; ModuleID = 'bench/abc/original/ltl_parser.c.ll'
source_filename = "bench/abc/original/ltl_parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@startOfSuffixString = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [50 x i8] c"\0AInvalid LTL formula: unexpected end of string...\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"\0AInvalid LTL formula: expecting temporal operator at the position %d....\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"\0AFAULTING POINT: formula = %s\0AstartOfSuffixString = %d, formula[%d] = %c\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"\0AInvalid LTL formula: expecting valid variable name token...aborting\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"& \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"~ \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"F \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"X \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"\0AVariable name \22%s\22 not found in the PO name list\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"\0Afaulting PODMANDYO topASTNode->name = %s\0A\00", align 1
@str.1 = private unnamed_addr constant [43 x i8] c"\0AUnsupported token type: Exiting execution\00", align 1
@str.2 = private unnamed_addr constant [32 x i8] c"\0AINVALID situation: aborting...\00", align 1
@str.3 = private unnamed_addr constant [27 x i8] c"FORBIDDEN node: ABORTING!!\00", align 1
@str.5 = private unnamed_addr constant [86 x i8] c"\0AAttempting to create circuit with missing AIG pointer in a TEMPORAL node: ABORTING!!\00", align 1
@str.6 = private unnamed_addr constant [67 x i8] c"\0ASerious ERROR: attempting to create AIG node from a temporal node\00", align 1
@str.9 = private unnamed_addr constant [48 x i8] c"\0AUNSUPPORTED LTL NODE TYPE:: Aborting execution\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @generateTypedNode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store i32 %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameCopyLTLDataBase(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %5, %8
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %Vec_PtrFree.exit, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i17 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i17, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %9
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #20
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %16
  %20 = phi ptr [ %19, %16 ], [ null, %9 ]
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  store ptr %13, ptr %3, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val1518 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val1518, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %25 = phi ptr [ %64, %Vec_PtrPush.exit ], [ %22, %Vec_PtrAlloc.exit ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val16 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %.val16, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %28)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %.lr.ph
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #23
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #20
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %32, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %31, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val15 = load i32, ptr %65, align 4
  %66 = sext i32 %.val15 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @getVarName(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %.preheader [
    i8 58, label %isNotVarNameSymbol.exit.thread
    i8 32, label %isNotVarNameSymbol.exit.thread
    i8 10, label %isNotVarNameSymbol.exit.thread
    i8 9, label %isNotVarNameSymbol.exit.thread
    i8 0, label %isNotVarNameSymbol.exit.thread
  ]

.preheader:                                       ; preds = %3, %8
  %7 = phi i8 [ %.pre, %8 ], [ %6, %3 ]
  %indvars.iv32 = phi i32 [ %indvars.iv.next33, %8 ], [ -1, %3 ]
  %indvar = phi i64 [ %indvar.next, %8 ], [ 0, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ %4, %3 ]
  switch i8 %7, label %8 [
    i8 58, label %isNotVarNameSymbol.exit24.thread
    i8 32, label %isNotVarNameSymbol.exit24.thread
    i8 10, label %isNotVarNameSymbol.exit24.thread
    i8 9, label %isNotVarNameSymbol.exit24.thread
    i8 0, label %isNotVarNameSymbol.exit24.thread
  ]

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvar.next = add i64 %indvar, 1
  %indvars.iv.next33 = add i32 %indvars.iv32, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader, !llvm.loop !6

isNotVarNameSymbol.exit24.thread:                 ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %9 = trunc nsw i64 %indvars.iv to i32
  store i32 %9, ptr %2, align 4
  %10 = sub nsw i32 %9, %1
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %isNotVarNameSymbol.exit24.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %indvar, i1 false)
  %15 = add i32 %indvars.iv32, 1
  %16 = zext nneg i32 %15 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %isNotVarNameSymbol.exit24.thread
  %.1.lcssa = phi i64 [ 0, %isNotVarNameSymbol.exit24.thread ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %13, i64 %.1.lcssa
  store i8 0, ptr %17, align 1
  br label %isNotVarNameSymbol.exit.thread

isNotVarNameSymbol.exit.thread:                   ; preds = %3, %3, %3, %3, %3, %._crit_edge
  %.0 = phi ptr [ %13, %._crit_edge ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @isUnexpectedEOS(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = trunc i64 %3 to i32
  %.not = icmp sgt i32 %4, %1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noundef i32 @isTemporalOperator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = trunc i64 %3 to i32
  %.not.i = icmp sgt i32 %4, %1
  br i1 %.not.i, label %6, label %isUnexpectedEOS.exit

isUnexpectedEOS.exit:                             ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %12

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %10 [
    i8 71, label %12
    i8 70, label %12
    i8 85, label %12
    i8 88, label %12
  ]

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  br label %12

12:                                               ; preds = %isUnexpectedEOS.exit, %6, %6, %6, %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ 1, %isUnexpectedEOS.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @readLtlFormula(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @startOfSuffixString, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %5 = trunc i64 %4 to i32
  %.not.i = icmp slt i32 %3, %5
  br i1 %.not.i, label %isUnexpectedEOS.exit.preheader, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %8 = load i32, ptr @startOfSuffixString, align 4
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0, i32 noundef %8, i32 noundef %9, i32 noundef %13)
  br label %.loopexit

isUnexpectedEOS.exit.preheader:                   ; preds = %1, %isTemporalOperator.exit.thread
  %.0221 = phi i32 [ %.1, %isTemporalOperator.exit.thread ], [ %3, %1 ]
  %15 = sext i32 %.0221 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.preheader.i.preheader [
    i8 32, label %19
    i8 10, label %19
    i8 13, label %19
    i8 9, label %19
    i8 11, label %19
    i8 12, label %19
    i8 58, label %21
    i8 71, label %31
    i8 70, label %55
    i8 88, label %79
    i8 85, label %103
    i8 43, label %131
    i8 38, label %144
    i8 33, label %157
    i8 0, label %getVarName.exit.thread
  ]

.preheader.i.preheader:                           ; preds = %isUnexpectedEOS.exit.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 %15
  br label %.preheader.i

19:                                               ; preds = %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader
  %20 = add nsw i32 %.0221, 1
  br label %isTemporalOperator.exit.thread

21:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %22 = add nsw i32 %.0221, 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %24 = trunc i64 %23 to i32
  %.not.i.i = icmp slt i32 %22, %24
  br i1 %.not.i.i, label %26, label %isUnexpectedEOS.exit.i

isUnexpectedEOS.exit.i:                           ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %isTemporalOperator.exit.thread

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %isTemporalOperator.exit [
    i8 71, label %isTemporalOperator.exit.thread
    i8 70, label %isTemporalOperator.exit.thread
    i8 85, label %isTemporalOperator.exit.thread
    i8 88, label %isTemporalOperator.exit.thread
  ]

isTemporalOperator.exit:                          ; preds = %26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22)
  br label %.loopexit

31:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %32 = getelementptr inbounds i8, ptr %0, i64 %15
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = add nsw i32 %.0221, 1
  store i32 %37, ptr @startOfSuffixString, align 4
  %38 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i146 = icmp eq ptr %41, null
  br i1 %.not.i146, label %generateTypedNode.exit, label %42

42:                                               ; preds = %40
  store i32 4, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit

generateTypedNode.exit:                           ; preds = %40, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %38, ptr %44, align 8
  br label %.loopexit

45:                                               ; preds = %31
  %46 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %.0221, ptr noundef nonnull %2)
  %.not142 = icmp eq ptr %46, null
  br i1 %.not142, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i147 = icmp eq ptr %50, null
  br i1 %.not.i147, label %generateTypedNode.exit148, label %51

51:                                               ; preds = %49
  store i32 8, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit148

generateTypedNode.exit148:                        ; preds = %49, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %46, ptr %53, align 8
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr @startOfSuffixString, align 4
  br label %.loopexit

55:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %56 = getelementptr inbounds i8, ptr %0, i64 %15
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = add nsw i32 %.0221, 1
  store i32 %61, ptr @startOfSuffixString, align 4
  %62 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i149 = icmp eq ptr %65, null
  br i1 %.not.i149, label %generateTypedNode.exit150, label %66

66:                                               ; preds = %64
  store i32 5, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit150

generateTypedNode.exit150:                        ; preds = %64, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %62, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %55
  %70 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %.0221, ptr noundef nonnull %2)
  %.not141 = icmp eq ptr %70, null
  br i1 %.not141, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i151 = icmp eq ptr %74, null
  br i1 %.not.i151, label %generateTypedNode.exit152, label %75

75:                                               ; preds = %73
  store i32 8, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit152

generateTypedNode.exit152:                        ; preds = %73, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %70, ptr %77, align 8
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr @startOfSuffixString, align 4
  br label %.loopexit

79:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %80 = getelementptr inbounds i8, ptr %0, i64 %15
  %81 = getelementptr i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 58
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = add nsw i32 %.0221, 1
  store i32 %85, ptr @startOfSuffixString, align 4
  %86 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i153 = icmp eq ptr %89, null
  br i1 %.not.i153, label %generateTypedNode.exit154, label %90

90:                                               ; preds = %88
  store i32 6, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit154

generateTypedNode.exit154:                        ; preds = %88, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %86, ptr %92, align 8
  br label %.loopexit

93:                                               ; preds = %79
  %94 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %.0221, ptr noundef nonnull %2)
  %.not140 = icmp eq ptr %94, null
  br i1 %.not140, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i155 = icmp eq ptr %98, null
  br i1 %.not.i155, label %generateTypedNode.exit156, label %99

99:                                               ; preds = %97
  store i32 8, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit156

generateTypedNode.exit156:                        ; preds = %97, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %94, ptr %101, align 8
  %102 = load i32, ptr %2, align 4
  store i32 %102, ptr @startOfSuffixString, align 4
  br label %.loopexit

103:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %104 = getelementptr inbounds i8, ptr %0, i64 %15
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 58
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = add nsw i32 %.0221, 1
  store i32 %109, ptr @startOfSuffixString, align 4
  %110 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i157 = icmp eq ptr %116, null
  br i1 %.not.i157, label %generateTypedNode.exit158, label %117

117:                                              ; preds = %115
  store i32 7, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit158

generateTypedNode.exit158:                        ; preds = %115, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %110, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %113, ptr %120, align 8
  br label %.loopexit

121:                                              ; preds = %103
  %122 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %.0221, ptr noundef nonnull %2)
  %.not139 = icmp eq ptr %122, null
  br i1 %.not139, label %123, label %125

123:                                              ; preds = %121
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i159 = icmp eq ptr %126, null
  br i1 %.not.i159, label %generateTypedNode.exit160, label %127

127:                                              ; preds = %125
  store i32 8, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit160

generateTypedNode.exit160:                        ; preds = %125, %127
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %122, ptr %129, align 8
  %130 = load i32, ptr %2, align 4
  store i32 %130, ptr @startOfSuffixString, align 4
  br label %.loopexit

131:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %132 = add nsw i32 %.0221, 1
  store i32 %132, ptr @startOfSuffixString, align 4
  %133 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %135
  %139 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i161 = icmp eq ptr %139, null
  br i1 %.not.i161, label %generateTypedNode.exit162, label %140

140:                                              ; preds = %138
  store i32 1, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit162

generateTypedNode.exit162:                        ; preds = %138, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %133, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 32
  store ptr %136, ptr %143, align 8
  br label %.loopexit

144:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %145 = add nsw i32 %.0221, 1
  store i32 %145, ptr @startOfSuffixString, align 4
  %146 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %148
  %152 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i163 = icmp eq ptr %152, null
  br i1 %.not.i163, label %generateTypedNode.exit164, label %153

153:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit164

generateTypedNode.exit164:                        ; preds = %151, %153
  %155 = getelementptr inbounds i8, ptr %152, i64 24
  store ptr %146, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 32
  store ptr %149, ptr %156, align 8
  br label %.loopexit

157:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %158 = add nsw i32 %.0221, 1
  store i32 %158, ptr @startOfSuffixString, align 4
  %159 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i165 = icmp eq ptr %162, null
  br i1 %.not.i165, label %generateTypedNode.exit166, label %163

163:                                              ; preds = %161
  store i32 2, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit166

generateTypedNode.exit166:                        ; preds = %161, %163
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  store ptr %159, ptr %165, align 8
  br label %.loopexit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %167
  %166 = phi i8 [ %.pre.i, %167 ], [ %17, %.preheader.i.preheader ]
  %indvars.iv32.i = phi i32 [ %indvars.iv.next33.i, %167 ], [ -1, %.preheader.i.preheader ]
  %indvar.i = phi i64 [ %indvar.next.i, %167 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %167 ], [ %15, %.preheader.i.preheader ]
  switch i8 %166, label %167 [
    i8 58, label %isNotVarNameSymbol.exit24.thread.i
    i8 32, label %isNotVarNameSymbol.exit24.thread.i
    i8 10, label %isNotVarNameSymbol.exit24.thread.i
    i8 9, label %isNotVarNameSymbol.exit24.thread.i
    i8 0, label %isNotVarNameSymbol.exit24.thread.i
  ]

167:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, 1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.preheader.i, !llvm.loop !6

isNotVarNameSymbol.exit24.thread.i:               ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %168 = trunc nsw i64 %indvars.iv.i to i32
  %169 = sub nsw i32 %168, %.0221
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = tail call noalias ptr @malloc(i64 noundef %171) #20
  %173 = icmp sgt i32 %169, 0
  br i1 %173, label %.lr.ph.preheader.i, label %177

.lr.ph.preheader.i:                               ; preds = %isNotVarNameSymbol.exit24.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr nonnull align 1 %18, i64 %indvar.i, i1 false)
  %174 = add i32 %indvars.iv32.i, 1
  %175 = zext nneg i32 %174 to i64
  br label %177

getVarName.exit.thread:                           ; preds = %isUnexpectedEOS.exit.preheader
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

177:                                              ; preds = %.lr.ph.preheader.i, %isNotVarNameSymbol.exit24.thread.i
  %.1.lcssa.i = phi i64 [ 0, %isNotVarNameSymbol.exit24.thread.i ], [ %175, %.lr.ph.preheader.i ]
  %178 = getelementptr inbounds i8, ptr %172, i64 %.1.lcssa.i
  store i8 0, ptr %178, align 1
  %179 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i168 = icmp eq ptr %179, null
  br i1 %.not.i168, label %generateTypedNode.exit169, label %180

180:                                              ; preds = %177
  store i32 8, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit169

generateTypedNode.exit169:                        ; preds = %177, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %172, ptr %182, align 8
  store i32 %168, ptr @startOfSuffixString, align 4
  br label %.loopexit

isTemporalOperator.exit.thread:                   ; preds = %isUnexpectedEOS.exit.i, %26, %26, %26, %26, %19
  %.1 = phi i32 [ %20, %19 ], [ %22, %26 ], [ %22, %26 ], [ %22, %26 ], [ %22, %26 ], [ %22, %isUnexpectedEOS.exit.i ]
  store i32 %.1, ptr @startOfSuffixString, align 4
  %183 = icmp slt i32 %.1, %5
  br i1 %183, label %isUnexpectedEOS.exit.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %isTemporalOperator.exit.thread, %isTemporalOperator.exit, %157, %148, %144, %135, %131, %112, %108, %84, %60, %36, %generateTypedNode.exit169, %getVarName.exit.thread, %generateTypedNode.exit166, %generateTypedNode.exit164, %generateTypedNode.exit162, %generateTypedNode.exit160, %123, %generateTypedNode.exit158, %generateTypedNode.exit156, %95, %generateTypedNode.exit154, %generateTypedNode.exit152, %71, %generateTypedNode.exit150, %generateTypedNode.exit148, %47, %generateTypedNode.exit, %6
  %.0123 = phi ptr [ null, %6 ], [ %179, %generateTypedNode.exit169 ], [ null, %getVarName.exit.thread ], [ %162, %generateTypedNode.exit166 ], [ %152, %generateTypedNode.exit164 ], [ %139, %generateTypedNode.exit162 ], [ %116, %generateTypedNode.exit158 ], [ %126, %generateTypedNode.exit160 ], [ null, %123 ], [ %89, %generateTypedNode.exit154 ], [ %98, %generateTypedNode.exit156 ], [ null, %95 ], [ %65, %generateTypedNode.exit150 ], [ %74, %generateTypedNode.exit152 ], [ null, %71 ], [ %41, %generateTypedNode.exit ], [ %50, %generateTypedNode.exit148 ], [ null, %47 ], [ null, %isTemporalOperator.exit ], [ null, %36 ], [ null, %60 ], [ null, %84 ], [ null, %108 ], [ null, %112 ], [ null, %131 ], [ null, %135 ], [ null, %144 ], [ null, %148 ], [ null, %157 ], [ null, %isTemporalOperator.exit.thread ]
  ret ptr %.0123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @resetGlobalVar() local_unnamed_addr #6 {
  store i32 0, ptr @startOfSuffixString, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @parseFormulaCreateAST(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @readLtlFormula(ptr noundef %0)
  store i32 0, ptr @startOfSuffixString, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @traverseAbstractSyntaxTree(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %28 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %24
  ]

3:                                                ; preds = %tailrecurse
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %5 = getelementptr inbounds i8, ptr %.tr, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @traverseAbstractSyntaxTree(ptr noundef %6)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %8, %12, %14, %16, %18, %20
  %.sink = phi i64 [ 32, %3 ], [ 32, %8 ], [ 24, %12 ], [ 24, %14 ], [ 24, %16 ], [ 24, %18 ], [ 32, %20 ]
  %7 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %10 = getelementptr inbounds i8, ptr %.tr, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @traverseAbstractSyntaxTree(ptr noundef %11)
  br label %tailrecurse.backedge

12:                                               ; preds = %tailrecurse
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %tailrecurse.backedge

14:                                               ; preds = %tailrecurse
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %tailrecurse.backedge

16:                                               ; preds = %tailrecurse
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %tailrecurse.backedge

18:                                               ; preds = %tailrecurse
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %tailrecurse.backedge

20:                                               ; preds = %tailrecurse
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %22 = getelementptr inbounds i8, ptr %.tr, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @traverseAbstractSyntaxTree(ptr noundef %23)
  br label %tailrecurse.backedge

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds i8, ptr %.tr, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %26)
  ret void

28:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @traverseAbstractSyntaxTree_postFix(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %34 [
    i32 0, label %3
    i32 1, label %11
    i32 2, label %19
    i32 4, label %tailrecurse.backedge
    i32 5, label %21
    i32 6, label %22
    i32 7, label %23
    i32 8, label %common.ret
  ]

common.ret36:                                     ; preds = %23, %11, %3, %common.ret
  ret void

3:                                                ; preds = %tailrecurse
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %5 = getelementptr inbounds i8, ptr %.tr, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %6)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %8 = getelementptr inbounds i8, ptr %.tr, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %9)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

11:                                               ; preds = %tailrecurse
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %13 = getelementptr inbounds i8, ptr %.tr, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %14)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %16 = getelementptr inbounds i8, ptr %.tr, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %17)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %19, %21, %22
  %.str.7.sink = phi ptr [ @.str.7, %19 ], [ @.str.9, %21 ], [ @.str.10, %22 ], [ @.str.8, %tailrecurse ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.7.sink)
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 24
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

21:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

22:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

23:                                               ; preds = %tailrecurse
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %25 = getelementptr inbounds i8, ptr %.tr, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %26)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %28 = getelementptr inbounds i8, ptr %.tr, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %29)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

common.ret:                                       ; preds = %tailrecurse
  %31 = getelementptr inbounds i8, ptr %.tr, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %32)
  br label %common.ret36

34:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define void @populateAigPointerUnitGF(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr72 = phi ptr [ %1, %4 ], [ %.tr72.be, %tailrecurse.backedge ]
  %5 = load i32, ptr %.tr72, align 8
  switch i32 %5, label %128 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %6
    i32 2, label %tailrecurse.backedge
    i32 4, label %10
    i32 8, label %.loopexit
  ]

6:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %7 = getelementptr inbounds i8, ptr %.tr72, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @populateAigPointerUnitGF(ptr noundef %0, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %6
  %.sink = phi i64 [ 32, %6 ], [ 24, %tailrecurse ]
  %9 = getelementptr inbounds i8, ptr %.tr72, i64 %.sink
  %.tr72.be = load ptr, ptr %9, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr72, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %72

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %26 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %Vec_PtrFind.exit, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %25, !llvm.loop !8

Vec_PtrFind.exit:                                 ; preds = %25
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %Vec_PtrFind.exit.thread, label %.loopexit.sink.split

Vec_PtrFind.exit.thread:                          ; preds = %29, %17, %Vec_PtrFind.exit
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %21, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %Vec_PtrFind.exit.thread
  %35 = icmp slt i32 %21, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %21, 1
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #23
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = load i32, ptr %20, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %20, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %19, ptr %60, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %20, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i40, label %.loopexit.sink.split

.lr.ph.i40:                                       ; preds = %Vec_PtrPush.exit
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %wide.trip.count.i41 = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %70, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %70 ]
  %67 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i42
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %._crit_edge.loopexit.split.loop.exit12.i45, label %70

70:                                               ; preds = %66
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %.loopexit.sink.split, label %66, !llvm.loop !8

._crit_edge.loopexit.split.loop.exit12.i45:       ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  br label %.loopexit.sink.split

72:                                               ; preds = %10
  %73 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef nonnull %14)
  %74 = getelementptr inbounds i8, ptr %14, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i48, label %Vec_PtrFind.exit54.thread

.lr.ph.i48:                                       ; preds = %72
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %wide.trip.count.i49 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %85, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %85 ]
  %82 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i50
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %75
  br i1 %84, label %Vec_PtrFind.exit54, label %85

85:                                               ; preds = %81
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %Vec_PtrFind.exit54.thread, label %81, !llvm.loop !8

Vec_PtrFind.exit54:                               ; preds = %81
  %86 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %Vec_PtrFind.exit54.thread, label %.loopexit.sink.split

Vec_PtrFind.exit54.thread:                        ; preds = %85, %72, %Vec_PtrFind.exit54
  %88 = load i32, ptr %2, align 8
  %89 = icmp eq i32 %77, %88
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i55

.Vec_PtrGrow.exit11_crit_edge.i55:                ; preds = %Vec_PtrFind.exit54.thread
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_PtrPush.exit61

90:                                               ; preds = %Vec_PtrFind.exit54.thread
  %91 = icmp slt i32 %77, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i59 = icmp eq ptr %94, null
  br i1 %.not9.i.i59, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i60

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i60

Vec_PtrGrow.exit.i60:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit61

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %77, 1
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i10.i58 = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i58, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #23
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #20
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %101, ptr %2, align 8
  br label %Vec_PtrPush.exit61

Vec_PtrPush.exit61:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i55, %Vec_PtrGrow.exit.i60, %110
  %112 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %111, %110 ], [ %99, %Vec_PtrGrow.exit.i60 ]
  %113 = load i32, ptr %76, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %76, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %75, ptr %116, align 8
  %117 = load ptr, ptr %74, align 8
  %118 = load i32, ptr %76, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i63, label %.loopexit.sink.split

.lr.ph.i63:                                       ; preds = %Vec_PtrPush.exit61
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count.i64 = zext nneg i32 %118 to i64
  br label %122

122:                                              ; preds = %126, %.lr.ph.i63
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i66, %126 ]
  %123 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.i65
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %117
  br i1 %125, label %._crit_edge.loopexit.split.loop.exit12.i68, label %126

126:                                              ; preds = %122
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %.loopexit.sink.split, label %122, !llvm.loop !8

._crit_edge.loopexit.split.loop.exit12.i68:       ; preds = %122
  %127 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  br label %.loopexit.sink.split

128:                                              ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 0) #24
  unreachable

.loopexit.sink.split:                             ; preds = %126, %70, %Vec_PtrFind.exit54, %Vec_PtrPush.exit61, %._crit_edge.loopexit.split.loop.exit12.i68, %Vec_PtrFind.exit, %Vec_PtrPush.exit, %._crit_edge.loopexit.split.loop.exit12.i45
  %.0.sink = phi i32 [ %30, %Vec_PtrFind.exit ], [ -1, %Vec_PtrPush.exit ], [ %71, %._crit_edge.loopexit.split.loop.exit12.i45 ], [ %86, %Vec_PtrFind.exit54 ], [ -1, %Vec_PtrPush.exit61 ], [ %127, %._crit_edge.loopexit.split.loop.exit12.i68 ], [ -1, %70 ], [ -1, %126 ]
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0.sink, ptr noundef nonnull %.tr72)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #23
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %common.ret

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %31 [
    i32 0, label %7
    i32 1, label %15
    i32 2, label %23
    i32 4, label %30
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
  ]

common.ret.sink.split:                            ; preds = %7, %15, %23
  %.sink = phi ptr [ %29, %23 ], [ %22, %15 ], [ %14, %7 ]
  store ptr %.sink, ptr %3, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2
  %common.ret.op = phi ptr [ %4, %2 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %10, ptr noundef %13) #21
  br label %common.ret.sink.split

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %20)
  %22 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %18, ptr noundef %21) #21
  br label %common.ret.sink.split

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %common.ret.sink.split

30:                                               ; preds = %5, %5, %5, %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 0) #24
  unreachable

31:                                               ; preds = %5
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @buildLogicFromLTLNode(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %common.ret

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %31 [
    i32 0, label %7
    i32 1, label %15
    i32 2, label %23
    i32 4, label %30
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
  ]

common.ret.sink.split:                            ; preds = %7, %15, %23
  %.sink = phi ptr [ %29, %23 ], [ %22, %15 ], [ %14, %7 ]
  store ptr %.sink, ptr %3, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2
  %common.ret.op = phi ptr [ %4, %2 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %10, ptr noundef %13) #21
  br label %common.ret.sink.split

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %20)
  %22 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %18, ptr noundef %21) #21
  br label %common.ret.sink.split

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %common.ret.sink.split

30:                                               ; preds = %5, %5, %5, %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 0) #24
  unreachable

31:                                               ; preds = %5
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @isNonTemporalSubformula(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %.loopexit [
    i32 0, label %3
    i32 1, label %3
    i32 3, label %3
    i32 2, label %tailrecurse.backedge
    i32 8, label %.loopexit.loopexit
  ]

3:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @isNonTemporalSubformula(ptr noundef %5), !range !10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 32, %3 ]
  %7 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8
  br label %tailrecurse

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %3, %tailrecurse, %.loopexit.loopexit
  %.0 = phi i32 [ 0, %tailrecurse ], [ 0, %3 ], [ 1, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @isWellFormed(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %.loopexit [
    i32 0, label %3
    i32 1, label %3
    i32 3, label %3
    i32 2, label %tailrecurse.backedge
    i32 8, label %.loopexit.loopexit
    i32 4, label %8
  ]

3:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @isWellFormed(ptr noundef %5), !range !10
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 32, %3 ]
  %7 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds i8, ptr %.tr, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @isNonTemporalSubformula(ptr noundef %14), !range !10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %3, %tailrecurse, %.loopexit.loopexit, %8, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %8 ], [ 0, %tailrecurse ], [ 0, %3 ], [ 1, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @checkBooleanConstant(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.20) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.21) #22
  %6 = icmp ne i32 %5, 0
  %. = sext i1 %6 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @checkSignalNameExistence(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr23 = phi ptr [ %1, %2 ], [ %.tr23.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr23, align 8
  switch i32 %3, label %29 [
    i32 8, label %4
    i32 0, label %24
    i32 1, label %24
    i32 3, label %24
    i32 7, label %24
    i32 2, label %tailrecurse.backedge
    i32 6, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds i8, ptr %.tr23, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.20) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %checkBooleanConstant.exit.thread, label %checkBooleanConstant.exit

checkBooleanConstant.exit:                        ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.21) #22
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %checkBooleanConstant.exit.thread, label %.preheader

.preheader:                                       ; preds = %checkBooleanConstant.exit
  %10 = getelementptr i8, ptr %0, i64 48
  %.val27 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val27, i64 4
  %.val.val28 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val.val28, 0
  br i1 %12, label %.lr.ph, label %.critedge

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4
  %15 = sext i32 %.val.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %.val30 = phi ptr [ %.val, %13 ], [ %.val27, %.preheader ]
  %17 = getelementptr i8, ptr %.val30, i64 8
  %.val19.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val19.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_ObjName(ptr noundef %19) #21
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %6) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %checkBooleanConstant.exit.thread, label %13

.critedge:                                        ; preds = %13, %.preheader
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %6)
  br label %checkBooleanConstant.exit.thread

24:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %25 = getelementptr inbounds i8, ptr %.tr23, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @checkSignalNameExistence(ptr noundef %0, ptr noundef %26), !range !10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %checkBooleanConstant.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %24, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 32, %24 ]
  %28 = getelementptr inbounds i8, ptr %.tr23, i64 %.sink
  %.tr23.be = load ptr, ptr %28, align 8
  br label %tailrecurse

29:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 0) #24
  unreachable

checkBooleanConstant.exit.thread:                 ; preds = %24, %.lr.ph, %4, %checkBooleanConstant.exit, %.critedge
  %.017 = phi i32 [ 0, %.critedge ], [ 1, %checkBooleanConstant.exit ], [ 1, %4 ], [ 1, %.lr.ph ], [ 0, %24 ]
  ret i32 %.017
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @populateBoolWithAigNodePtr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr45 = phi ptr [ %3, %4 ], [ %.tr45.be, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr45, align 8
  switch i32 %6, label %52 [
    i32 8, label %7
    i32 0, label %.critedge
    i32 1, label %.critedge
    i32 3, label %.critedge
    i32 7, label %.critedge
    i32 2, label %tailrecurse.backedge
    i32 6, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds i8, ptr %.tr45, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.20) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %checkBooleanConstant.exit.thread, label %checkBooleanConstant.exit

checkBooleanConstant.exit:                        ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.21) #22
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %checkBooleanConstant.exit
  %.val49 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %.val49, i64 4
  %.val.val50 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val.val50, 0
  br i1 %14, label %.lr.ph, label %.critedge

checkBooleanConstant.exit.thread:                 ; preds = %7
  %15 = getelementptr i8, ptr %2, i64 48
  %.val34 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.tr45, i64 16
  store ptr %.val34, ptr %16, align 8
  br label %53

17:                                               ; preds = %checkBooleanConstant.exit
  %18 = getelementptr i8, ptr %2, i64 48
  %.val35 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.tr45, i64 16
  %20 = ptrtoint ptr %.val35 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %19, align 8
  br label %53

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %.val52 = phi ptr [ %.val, %23 ], [ %.val49, %.preheader ]
  %27 = getelementptr i8, ptr %.val52, i64 8
  %.val33.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val33.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #21
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %9) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %23

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %1, i64 24
  %.val36 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %.val36.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val37 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val37 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %39, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %.tr45, i64 16
  store ptr %47, ptr %48, align 8
  br label %53

.critedge:                                        ; preds = %23, %.preheader, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %49 = getelementptr inbounds i8, ptr %.tr45, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void @populateBoolWithAigNodePtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %50)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.critedge
  %.sink = phi i64 [ 32, %.critedge ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ]
  %51 = getelementptr inbounds i8, ptr %.tr45, i64 %.sink
  %.tr45.be = load ptr, ptr %51, align 8
  br label %tailrecurse

52:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 0) #24
  unreachable

53:                                               ; preds = %33, %17, %checkBooleanConstant.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @checkAllBoolHaveAIGPointer(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %15 [
    i32 8, label %3
    i32 0, label %10
    i32 1, label %10
    i32 3, label %10
    i32 7, label %10
    i32 2, label %tailrecurse.backedge
    i32 6, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.tr, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %8)
  br label %.loopexit

10:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @checkAllBoolHaveAIGPointer(ptr noundef %12), !range !10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %10, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 32, %10 ]
  %14 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %14, align 8
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 0) #24
  unreachable

.loopexit:                                        ; preds = %10, %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @setAIGNodePtrOfGloballyNode(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @retriveAIGPointerFromLTLNode(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { noreturn nounwind }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
