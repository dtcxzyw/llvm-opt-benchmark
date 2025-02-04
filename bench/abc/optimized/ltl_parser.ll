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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameCopyLTLDataBase(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %27 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %28)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %.lr.ph
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @getVarName(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
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
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.1.lcssa
  store i8 0, ptr %17, align 1
  br label %isNotVarNameSymbol.exit.thread

isNotVarNameSymbol.exit.thread:                   ; preds = %3, %3, %3, %3, %3, %._crit_edge
  %.0 = phi ptr [ %13, %._crit_edge ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @isUnexpectedEOS(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = trunc i64 %3 to i32
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @isTemporalOperator(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %4 = trunc i64 %3 to i32
  %.not.i = icmp slt i32 %1, %4
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
  br i1 %.not.i, label %isUnexpectedEOS.exit.preheader.preheader, label %7

isUnexpectedEOS.exit.preheader.preheader:         ; preds = %1
  %6 = sext i32 %3 to i64
  br label %isUnexpectedEOS.exit.preheader

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %9 = load i32, ptr @startOfSuffixString, align 4
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef %14)
  br label %.loopexit

isUnexpectedEOS.exit.preheader:                   ; preds = %isUnexpectedEOS.exit.preheader.preheader, %isTemporalOperator.exit.thread
  %indvars.iv = phi i64 [ %6, %isUnexpectedEOS.exit.preheader.preheader ], [ %indvars.iv.next.pre-phi, %isTemporalOperator.exit.thread ]
  %indvars = trunc i64 %indvars.iv to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.preheader.i.preheader [
    i8 32, label %19
    i8 10, label %19
    i8 13, label %19
    i8 9, label %19
    i8 11, label %19
    i8 12, label %19
    i8 58, label %22
    i8 71, label %33
    i8 70, label %57
    i8 88, label %81
    i8 85, label %105
    i8 43, label %133
    i8 38, label %146
    i8 33, label %159
    i8 0, label %getVarName.exit.thread
  ]

.preheader.i.preheader:                           ; preds = %isUnexpectedEOS.exit.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  br label %.preheader.i

19:                                               ; preds = %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader, %isUnexpectedEOS.exit.preheader
  %20 = add nsw i64 %indvars.iv, 1
  %21 = trunc nsw i64 %20 to i32
  br label %isTemporalOperator.exit.thread

22:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %23 = add nsw i64 %indvars.iv, 1
  %24 = add nsw i32 %indvars, 1
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %sext = shl i64 %25, 32
  %26 = ashr exact i64 %sext, 32
  %.not.i.i = icmp slt i64 %23, %26
  br i1 %.not.i.i, label %28, label %isUnexpectedEOS.exit.i

isUnexpectedEOS.exit.i:                           ; preds = %22
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %isTemporalOperator.exit.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 %23
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %isTemporalOperator.exit [
    i8 71, label %isTemporalOperator.exit.thread
    i8 70, label %isTemporalOperator.exit.thread
    i8 85, label %isTemporalOperator.exit.thread
    i8 88, label %isTemporalOperator.exit.thread
  ]

isTemporalOperator.exit:                          ; preds = %28
  %31 = trunc nsw i64 %23 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31)
  br label %.loopexit

33:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %34 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 58
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = add nsw i32 %indvars, 1
  store i32 %39, ptr @startOfSuffixString, align 4
  %40 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i146 = icmp eq ptr %43, null
  br i1 %.not.i146, label %generateTypedNode.exit, label %44

44:                                               ; preds = %42
  store i32 4, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit

generateTypedNode.exit:                           ; preds = %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %40, ptr %46, align 8
  br label %.loopexit

47:                                               ; preds = %33
  %48 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %indvars, ptr noundef nonnull %2)
  %.not142 = icmp eq ptr %48, null
  br i1 %.not142, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i147 = icmp eq ptr %52, null
  br i1 %.not.i147, label %generateTypedNode.exit148, label %53

53:                                               ; preds = %51
  store i32 8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit148

generateTypedNode.exit148:                        ; preds = %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %48, ptr %55, align 8
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr @startOfSuffixString, align 4
  br label %.loopexit

57:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %58 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = add nsw i32 %indvars, 1
  store i32 %63, ptr @startOfSuffixString, align 4
  %64 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i149 = icmp eq ptr %67, null
  br i1 %.not.i149, label %generateTypedNode.exit150, label %68

68:                                               ; preds = %66
  store i32 5, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit150

generateTypedNode.exit150:                        ; preds = %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %64, ptr %70, align 8
  br label %.loopexit

71:                                               ; preds = %57
  %72 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %indvars, ptr noundef nonnull %2)
  %.not141 = icmp eq ptr %72, null
  br i1 %.not141, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i151 = icmp eq ptr %76, null
  br i1 %.not.i151, label %generateTypedNode.exit152, label %77

77:                                               ; preds = %75
  store i32 8, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit152

generateTypedNode.exit152:                        ; preds = %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %72, ptr %79, align 8
  %80 = load i32, ptr %2, align 4
  store i32 %80, ptr @startOfSuffixString, align 4
  br label %.loopexit

81:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %82 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 58
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = add nsw i32 %indvars, 1
  store i32 %87, ptr @startOfSuffixString, align 4
  %88 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i153 = icmp eq ptr %91, null
  br i1 %.not.i153, label %generateTypedNode.exit154, label %92

92:                                               ; preds = %90
  store i32 6, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit154

generateTypedNode.exit154:                        ; preds = %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %88, ptr %94, align 8
  br label %.loopexit

95:                                               ; preds = %81
  %96 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %indvars, ptr noundef nonnull %2)
  %.not140 = icmp eq ptr %96, null
  br i1 %.not140, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i155 = icmp eq ptr %100, null
  br i1 %.not.i155, label %generateTypedNode.exit156, label %101

101:                                              ; preds = %99
  store i32 8, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit156

generateTypedNode.exit156:                        ; preds = %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %96, ptr %103, align 8
  %104 = load i32, ptr %2, align 4
  store i32 %104, ptr @startOfSuffixString, align 4
  br label %.loopexit

105:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %106 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 58
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = add nsw i32 %indvars, 1
  store i32 %111, ptr @startOfSuffixString, align 4
  %112 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i157 = icmp eq ptr %118, null
  br i1 %.not.i157, label %generateTypedNode.exit158, label %119

119:                                              ; preds = %117
  store i32 7, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit158

generateTypedNode.exit158:                        ; preds = %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %112, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %115, ptr %122, align 8
  br label %.loopexit

123:                                              ; preds = %105
  %124 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %indvars, ptr noundef nonnull %2)
  %.not139 = icmp eq ptr %124, null
  br i1 %.not139, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i159 = icmp eq ptr %128, null
  br i1 %.not.i159, label %generateTypedNode.exit160, label %129

129:                                              ; preds = %127
  store i32 8, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit160

generateTypedNode.exit160:                        ; preds = %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %124, ptr %131, align 8
  %132 = load i32, ptr %2, align 4
  store i32 %132, ptr @startOfSuffixString, align 4
  br label %.loopexit

133:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %134 = add nsw i32 %indvars, 1
  store i32 %134, ptr @startOfSuffixString, align 4
  %135 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i161 = icmp eq ptr %141, null
  br i1 %.not.i161, label %generateTypedNode.exit162, label %142

142:                                              ; preds = %140
  store i32 1, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit162

generateTypedNode.exit162:                        ; preds = %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %135, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %138, ptr %145, align 8
  br label %.loopexit

146:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %147 = add nsw i32 %indvars, 1
  store i32 %147, ptr @startOfSuffixString, align 4
  %148 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %146
  %151 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %150
  %154 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i163 = icmp eq ptr %154, null
  br i1 %.not.i163, label %generateTypedNode.exit164, label %155

155:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit164

generateTypedNode.exit164:                        ; preds = %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %148, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %151, ptr %158, align 8
  br label %.loopexit

159:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %160 = add nsw i32 %indvars, 1
  store i32 %160, ptr @startOfSuffixString, align 4
  %161 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %159
  %164 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i165 = icmp eq ptr %164, null
  br i1 %.not.i165, label %generateTypedNode.exit166, label %165

165:                                              ; preds = %163
  store i32 2, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit166

generateTypedNode.exit166:                        ; preds = %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %161, ptr %167, align 8
  br label %.loopexit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %169
  %168 = phi i8 [ %.pre.i, %169 ], [ %17, %.preheader.i.preheader ]
  %indvars.iv32.i = phi i32 [ %indvars.iv.next33.i, %169 ], [ -1, %.preheader.i.preheader ]
  %indvar.i = phi i64 [ %indvar.next.i, %169 ], [ 0, %.preheader.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %169 ], [ %indvars.iv, %.preheader.i.preheader ]
  switch i8 %168, label %169 [
    i8 58, label %isNotVarNameSymbol.exit24.thread.i
    i8 32, label %isNotVarNameSymbol.exit24.thread.i
    i8 10, label %isNotVarNameSymbol.exit24.thread.i
    i8 9, label %isNotVarNameSymbol.exit24.thread.i
    i8 0, label %isNotVarNameSymbol.exit24.thread.i
  ]

169:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, 1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.preheader.i, !llvm.loop !6

isNotVarNameSymbol.exit24.thread.i:               ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %170 = trunc nsw i64 %indvars.iv.i to i32
  %171 = sub nsw i32 %170, %indvars
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = tail call noalias ptr @malloc(i64 noundef %173) #20
  %175 = icmp sgt i32 %171, 0
  br i1 %175, label %.lr.ph.preheader.i, label %179

.lr.ph.preheader.i:                               ; preds = %isNotVarNameSymbol.exit24.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull readonly align 1 %18, i64 %indvar.i, i1 false)
  %176 = add i32 %indvars.iv32.i, 1
  %177 = zext nneg i32 %176 to i64
  br label %179

getVarName.exit.thread:                           ; preds = %isUnexpectedEOS.exit.preheader
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

179:                                              ; preds = %.lr.ph.preheader.i, %isNotVarNameSymbol.exit24.thread.i
  %.1.lcssa.i = phi i64 [ 0, %isNotVarNameSymbol.exit24.thread.i ], [ %177, %.lr.ph.preheader.i ]
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %.1.lcssa.i
  store i8 0, ptr %180, align 1
  %181 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i168 = icmp eq ptr %181, null
  br i1 %.not.i168, label %generateTypedNode.exit169, label %182

182:                                              ; preds = %179
  store i32 8, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit169

generateTypedNode.exit169:                        ; preds = %179, %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %174, ptr %184, align 8
  store i32 %170, ptr @startOfSuffixString, align 4
  br label %.loopexit

isTemporalOperator.exit.thread:                   ; preds = %isUnexpectedEOS.exit.i, %28, %28, %28, %28, %19
  %indvars.iv.next.pre-phi = phi i64 [ %23, %isUnexpectedEOS.exit.i ], [ %23, %28 ], [ %23, %28 ], [ %23, %28 ], [ %23, %28 ], [ %20, %19 ]
  %.1 = phi i32 [ %24, %isUnexpectedEOS.exit.i ], [ %24, %28 ], [ %24, %28 ], [ %24, %28 ], [ %24, %28 ], [ %21, %19 ]
  store i32 %.1, ptr @startOfSuffixString, align 4
  %185 = icmp slt i32 %.1, %5
  br i1 %185, label %isUnexpectedEOS.exit.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %isTemporalOperator.exit.thread, %isTemporalOperator.exit, %159, %150, %146, %137, %133, %114, %110, %86, %62, %38, %generateTypedNode.exit169, %getVarName.exit.thread, %generateTypedNode.exit166, %generateTypedNode.exit164, %generateTypedNode.exit162, %generateTypedNode.exit160, %125, %generateTypedNode.exit158, %generateTypedNode.exit156, %97, %generateTypedNode.exit154, %generateTypedNode.exit152, %73, %generateTypedNode.exit150, %generateTypedNode.exit148, %49, %generateTypedNode.exit, %7
  %.0123 = phi ptr [ null, %7 ], [ %181, %generateTypedNode.exit169 ], [ null, %getVarName.exit.thread ], [ %164, %generateTypedNode.exit166 ], [ %154, %generateTypedNode.exit164 ], [ %141, %generateTypedNode.exit162 ], [ %118, %generateTypedNode.exit158 ], [ %128, %generateTypedNode.exit160 ], [ null, %125 ], [ %91, %generateTypedNode.exit154 ], [ %100, %generateTypedNode.exit156 ], [ null, %97 ], [ %67, %generateTypedNode.exit150 ], [ %76, %generateTypedNode.exit152 ], [ null, %73 ], [ %43, %generateTypedNode.exit ], [ %52, %generateTypedNode.exit148 ], [ null, %49 ], [ null, %isTemporalOperator.exit ], [ null, %38 ], [ null, %62 ], [ null, %86 ], [ null, %110 ], [ null, %114 ], [ null, %133 ], [ null, %137 ], [ null, %146 ], [ null, %150 ], [ null, %159 ], [ null, %isTemporalOperator.exit.thread ]
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

; Function Attrs: nofree nounwind uwtable
define void @traverseAbstractSyntaxTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @traverseAbstractSyntaxTree(ptr noundef %6)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %8, %12, %14, %16, %18, %20
  %.sink = phi i64 [ 32, %3 ], [ 32, %8 ], [ 24, %12 ], [ 24, %14 ], [ 24, %16 ], [ 24, %18 ], [ 32, %20 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @traverseAbstractSyntaxTree(ptr noundef %23)
  br label %tailrecurse.backedge

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %26)
  ret void

28:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @traverseAbstractSyntaxTree_postFix(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %6)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %9)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

11:                                               ; preds = %tailrecurse
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %14)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %17)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %19, %21, %22
  %.str.7.sink = phi ptr [ @.str.7, %19 ], [ @.str.9, %21 ], [ @.str.10, %22 ], [ @.str.8, %tailrecurse ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.7.sink)
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

21:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

22:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

23:                                               ; preds = %tailrecurse
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %26)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %29)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

common.ret:                                       ; preds = %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %32)
  br label %common.ret36

34:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define void @populateAigPointerUnitGF(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr72 = phi ptr [ %1, %4 ], [ %.tr72.be, %tailrecurse.backedge ]
  %5 = load i32, ptr %.tr72, align 8
  switch i32 %5, label %126 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %6
    i32 2, label %tailrecurse.backedge
    i32 4, label %10
    i32 8, label %.loopexit
  ]

6:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr72, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @populateAigPointerUnitGF(ptr noundef %0, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %6
  %.sink = phi i64 [ 32, %6 ], [ 24, %tailrecurse ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr72, i64 %.sink
  %.tr72.be = load ptr, ptr %9, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr72, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %71

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %Vec_PtrFind.exit, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %25, !llvm.loop !8

Vec_PtrFind.exit:                                 ; preds = %25
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.sink.split

Vec_PtrFind.exit.thread:                          ; preds = %29, %17
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %21, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %Vec_PtrFind.exit.thread
  %34 = icmp slt i32 %21, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %21, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #23
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #20
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %20, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %20, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %19, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %20, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i40, label %.loopexit.sink.split

.lr.ph.i40:                                       ; preds = %Vec_PtrPush.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count.i41 = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %69, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %69 ]
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i42
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %._crit_edge.loopexit.split.loop.exit12.i45, label %69

69:                                               ; preds = %65
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %.loopexit.sink.split, label %65, !llvm.loop !8

._crit_edge.loopexit.split.loop.exit12.i45:       ; preds = %65
  %70 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  br label %.loopexit.sink.split

71:                                               ; preds = %10
  %72 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i48, label %Vec_PtrFind.exit54.thread

.lr.ph.i48:                                       ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %wide.trip.count.i49 = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %84, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %84 ]
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i50
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %Vec_PtrFind.exit54, label %84

84:                                               ; preds = %80
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %Vec_PtrFind.exit54.thread, label %80, !llvm.loop !8

Vec_PtrFind.exit54:                               ; preds = %80
  %85 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  br label %.loopexit.sink.split

Vec_PtrFind.exit54.thread:                        ; preds = %84, %71
  %86 = load i32, ptr %2, align 8
  %87 = icmp eq i32 %76, %86
  br i1 %87, label %88, label %.Vec_PtrGrow.exit11_crit_edge.i55

.Vec_PtrGrow.exit11_crit_edge.i55:                ; preds = %Vec_PtrFind.exit54.thread
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_PtrPush.exit61

88:                                               ; preds = %Vec_PtrFind.exit54.thread
  %89 = icmp slt i32 %76, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i59 = icmp eq ptr %92, null
  br i1 %.not9.i.i59, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i60

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i60

Vec_PtrGrow.exit.i60:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit61

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %76, 1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i10.i58 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i58, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #23
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #20
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %2, align 8
  br label %Vec_PtrPush.exit61

Vec_PtrPush.exit61:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i55, %Vec_PtrGrow.exit.i60, %108
  %110 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %109, %108 ], [ %97, %Vec_PtrGrow.exit.i60 ]
  %111 = load i32, ptr %75, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %75, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %74, ptr %114, align 8
  %115 = load ptr, ptr %73, align 8
  %116 = load i32, ptr %75, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i63, label %.loopexit.sink.split

.lr.ph.i63:                                       ; preds = %Vec_PtrPush.exit61
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  %wide.trip.count.i64 = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %124, %.lr.ph.i63
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i66, %124 ]
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i65
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %115
  br i1 %123, label %._crit_edge.loopexit.split.loop.exit12.i68, label %124

124:                                              ; preds = %120
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %.loopexit.sink.split, label %120, !llvm.loop !8

._crit_edge.loopexit.split.loop.exit12.i68:       ; preds = %120
  %125 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  br label %.loopexit.sink.split

126:                                              ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 0) #24
  unreachable

.loopexit.sink.split:                             ; preds = %124, %69, %Vec_PtrPush.exit61, %._crit_edge.loopexit.split.loop.exit12.i68, %Vec_PtrFind.exit54, %Vec_PtrPush.exit, %._crit_edge.loopexit.split.loop.exit12.i45, %Vec_PtrFind.exit
  %.0.sink = phi i32 [ %30, %Vec_PtrFind.exit ], [ -1, %Vec_PtrPush.exit ], [ %70, %._crit_edge.loopexit.split.loop.exit12.i45 ], [ %85, %Vec_PtrFind.exit54 ], [ -1, %Vec_PtrPush.exit61 ], [ %125, %._crit_edge.loopexit.split.loop.exit12.i68 ], [ -1, %69 ], [ -1, %124 ]
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0.sink, ptr noundef nonnull %.tr72)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
define ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %10, ptr noundef %13) #21
  br label %common.ret.sink.split

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %20)
  %22 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %18, ptr noundef %21) #21
  br label %common.ret.sink.split

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %10, ptr noundef %13) #21
  br label %common.ret.sink.split

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %20)
  %22 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %18, ptr noundef %21) #21
  br label %common.ret.sink.split

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define range(i32 0, 2) i32 @isNonTemporalSubformula(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @isNonTemporalSubformula(ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 32, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8
  br label %tailrecurse

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %3, %tailrecurse, %.loopexit.loopexit
  %.0 = phi i32 [ 1, %.loopexit.loopexit ], [ 0, %tailrecurse ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @isWellFormed(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @isWellFormed(ptr noundef %5)
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 32, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @isNonTemporalSubformula(ptr noundef %14)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %3, %tailrecurse, %.loopexit.loopexit, %8, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %8 ], [ 1, %.loopexit.loopexit ], [ 0, %tailrecurse ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @checkBooleanConstant(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @checkSignalNameExistence(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr23, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.20) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %checkBooleanConstant.exit.thread, label %checkBooleanConstant.exit

checkBooleanConstant.exit:                        ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.21) #22
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
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %.val30 = phi ptr [ %.val, %13 ], [ %.val27, %.preheader ]
  %17 = getelementptr i8, ptr %.val30, i64 8
  %.val19.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_ObjName(ptr noundef %19) #21
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %6) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %checkBooleanConstant.exit.thread, label %13

.critedge:                                        ; preds = %13, %.preheader
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %6)
  br label %checkBooleanConstant.exit.thread

24:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr23, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @checkSignalNameExistence(ptr noundef %0, ptr noundef %26)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %checkBooleanConstant.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %24, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 32, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr23, i64 %.sink
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
define void @populateBoolWithAigNodePtr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
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
  %8 = getelementptr inbounds nuw i8, ptr %.tr45, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.20) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %checkBooleanConstant.exit.thread, label %checkBooleanConstant.exit

checkBooleanConstant.exit:                        ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.21) #22
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
  %16 = getelementptr inbounds nuw i8, ptr %.tr45, i64 16
  store ptr %.val34, ptr %16, align 8
  br label %53

17:                                               ; preds = %checkBooleanConstant.exit
  %18 = getelementptr i8, ptr %2, i64 48
  %.val35 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.tr45, i64 16
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
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %.val52 = phi ptr [ %.val, %23 ], [ %.val49, %.preheader ]
  %27 = getelementptr i8, ptr %.val52, i64 8
  %.val33.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val33.val, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val37 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val37 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %39, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %.tr45, i64 16
  store ptr %47, ptr %48, align 8
  br label %53

.critedge:                                        ; preds = %23, %.preheader, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr45, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void @populateBoolWithAigNodePtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %50)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.critedge
  %.sink = phi i64 [ 32, %.critedge ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ]
  %51 = getelementptr inbounds nuw i8, ptr %.tr45, i64 %.sink
  %.tr45.be = load ptr, ptr %51, align 8
  br label %tailrecurse

52:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 0) #24
  unreachable

53:                                               ; preds = %33, %17, %checkBooleanConstant.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @checkAllBoolHaveAIGPointer(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %8)
  br label %.loopexit

10:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @checkAllBoolHaveAIGPointer(ptr noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %10, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 32, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
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
define void @setAIGNodePtrOfGloballyNode(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @retriveAIGPointerFromLTLNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
