; ModuleID = 'bench/abc/original/ltl_parser.ll'
source_filename = "bench/abc/original/ltl_parser.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @generateTypedNode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameCopyLTLDataBase(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %5, %8
  tail call void @free(ptr noundef nonnull %4) #24
  br label %9

9:                                                ; preds = %Vec_PtrFree.exit, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !38
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %14 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !39
  %.not.i17 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i17, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %9
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #23
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %16
  %20 = phi ptr [ %19, %16 ], [ null, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !27
  store ptr %13, ptr %3, align 8, !tbaa !12
  %.val1518 = load i32, ptr %12, align 4, !tbaa !38
  %22 = icmp sgt i32 %.val1518, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %23 = phi ptr [ %62, %Vec_PtrPush.exit ], [ %11, %Vec_PtrAlloc.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val16 = load ptr, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #25
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #23
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %26)
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = load i32, ptr %30, align 8, !tbaa !39
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

35:                                               ; preds = %.lr.ph
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !27
  store i32 16, ptr %30, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #26
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !27
  store i32 %46, ptr %30, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !38
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !38
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %29, ptr %61, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr i8, ptr %62, i64 4
  %.val15 = load i32, ptr %63, align 4, !tbaa !38
  %64 = sext i32 %.val15 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @getVarName(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !43
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
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !43
  br label %.preheader, !llvm.loop !44

isNotVarNameSymbol.exit24.thread:                 ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %9 = trunc nsw i64 %indvars.iv to i32
  store i32 %9, ptr %2, align 4, !tbaa !45
  %10 = sub nsw i32 %9, %1
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %isNotVarNameSymbol.exit24.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %indvar, i1 false), !tbaa !43
  %15 = add i32 %indvars.iv32, 1
  %16 = zext nneg i32 %15 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %isNotVarNameSymbol.exit24.thread
  %.1.lcssa = phi i64 [ 0, %isNotVarNameSymbol.exit24.thread ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.1.lcssa
  store i8 0, ptr %17, align 1, !tbaa !43
  br label %isNotVarNameSymbol.exit.thread

isNotVarNameSymbol.exit.thread:                   ; preds = %3, %3, %3, %3, %3, %._crit_edge
  %.0 = phi ptr [ %13, %._crit_edge ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @isUnexpectedEOS(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @isTemporalOperator(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %4 = trunc i64 %3 to i32
  %.not.i = icmp slt i32 %1, %4
  br i1 %.not.i, label %6, label %isUnexpectedEOS.exit

isUnexpectedEOS.exit:                             ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %12

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !43
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
define noalias noundef ptr @readLtlFormula(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @startOfSuffixString, align 4, !tbaa !45
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %5 = trunc i64 %4 to i32
  %.not.i = icmp slt i32 %3, %5
  br i1 %.not.i, label %isUnexpectedEOS.exit.preheader.preheader, label %7

isUnexpectedEOS.exit.preheader.preheader:         ; preds = %1
  %6 = sext i32 %3 to i64
  br label %isUnexpectedEOS.exit.preheader

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %9 = load i32, ptr @startOfSuffixString, align 4, !tbaa !45
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !43
  %14 = sext i8 %13 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef %14)
  br label %.loopexit

isUnexpectedEOS.exit.preheader:                   ; preds = %isUnexpectedEOS.exit.preheader.preheader, %isTemporalOperator.exit.thread
  %indvars.iv = phi i64 [ %6, %isUnexpectedEOS.exit.preheader.preheader ], [ %indvars.iv.next.pre-phi, %isTemporalOperator.exit.thread ]
  %indvars = trunc i64 %indvars.iv to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !43
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
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %sext = shl i64 %25, 32
  %26 = ashr exact i64 %sext, 32
  %.not.i.i = icmp slt i64 %23, %26
  br i1 %.not.i.i, label %28, label %isUnexpectedEOS.exit.i

isUnexpectedEOS.exit.i:                           ; preds = %22
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %isTemporalOperator.exit.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 %23
  %30 = load i8, ptr %29, align 1, !tbaa !43
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
  %36 = load i8, ptr %35, align 1, !tbaa !43
  %37 = icmp eq i8 %36, 58
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = add nsw i32 %indvars, 1
  store i32 %39, ptr @startOfSuffixString, align 4, !tbaa !45
  %40 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i146 = icmp eq ptr %43, null
  br i1 %.not.i146, label %generateTypedNode.exit, label %44

44:                                               ; preds = %42
  store i32 4, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit

generateTypedNode.exit:                           ; preds = %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %40, ptr %46, align 8, !tbaa !46
  br label %.loopexit

47:                                               ; preds = %33
  %48 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %indvars, ptr noundef nonnull %2)
  %.not142 = icmp eq ptr %48, null
  br i1 %.not142, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i147 = icmp eq ptr %52, null
  br i1 %.not.i147, label %generateTypedNode.exit148, label %53

53:                                               ; preds = %51
  store i32 8, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit148

generateTypedNode.exit148:                        ; preds = %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %48, ptr %55, align 8, !tbaa !47
  %56 = load i32, ptr %2, align 4, !tbaa !45
  store i32 %56, ptr @startOfSuffixString, align 4, !tbaa !45
  br label %.loopexit

57:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %58 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !43
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = add nsw i32 %indvars, 1
  store i32 %63, ptr @startOfSuffixString, align 4, !tbaa !45
  %64 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i149 = icmp eq ptr %67, null
  br i1 %.not.i149, label %generateTypedNode.exit150, label %68

68:                                               ; preds = %66
  store i32 5, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit150

generateTypedNode.exit150:                        ; preds = %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %64, ptr %70, align 8, !tbaa !46
  br label %.loopexit

71:                                               ; preds = %57
  %72 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %indvars, ptr noundef nonnull %2)
  %.not141 = icmp eq ptr %72, null
  br i1 %.not141, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i151 = icmp eq ptr %76, null
  br i1 %.not.i151, label %generateTypedNode.exit152, label %77

77:                                               ; preds = %75
  store i32 8, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit152

generateTypedNode.exit152:                        ; preds = %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %72, ptr %79, align 8, !tbaa !47
  %80 = load i32, ptr %2, align 4, !tbaa !45
  store i32 %80, ptr @startOfSuffixString, align 4, !tbaa !45
  br label %.loopexit

81:                                               ; preds = %isUnexpectedEOS.exit.preheader
  %82 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = icmp eq i8 %84, 58
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = add nsw i32 %indvars, 1
  store i32 %87, ptr @startOfSuffixString, align 4, !tbaa !45
  %88 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i153 = icmp eq ptr %91, null
  br i1 %.not.i153, label %generateTypedNode.exit154, label %92

92:                                               ; preds = %90
  store i32 6, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit154

generateTypedNode.exit154:                        ; preds = %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %88, ptr %94, align 8, !tbaa !46
  br label %.loopexit

95:                                               ; preds = %81
  %96 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %indvars, ptr noundef nonnull %2)
  %.not140 = icmp eq ptr %96, null
  br i1 %.not140, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i155 = icmp eq ptr %100, null
  br i1 %.not.i155, label %generateTypedNode.exit156, label %101

101:                                              ; preds = %99
  store i32 8, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit156

generateTypedNode.exit156:                        ; preds = %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %96, ptr %103, align 8, !tbaa !47
  %104 = load i32, ptr %2, align 4, !tbaa !45
  store i32 %104, ptr @startOfSuffixString, align 4, !tbaa !45
  br label %.loopexit

105:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %106 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !43
  %109 = icmp eq i8 %108, 58
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = add nsw i32 %indvars, 1
  store i32 %111, ptr @startOfSuffixString, align 4, !tbaa !45
  %112 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i157 = icmp eq ptr %118, null
  br i1 %.not.i157, label %generateTypedNode.exit158, label %119

119:                                              ; preds = %117
  store i32 7, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit158

generateTypedNode.exit158:                        ; preds = %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %112, ptr %121, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %115, ptr %122, align 8, !tbaa !48
  br label %.loopexit

123:                                              ; preds = %105
  %124 = call ptr @getVarName(ptr noundef nonnull %0, i32 noundef %indvars, ptr noundef nonnull %2)
  %.not139 = icmp eq ptr %124, null
  br i1 %.not139, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i159 = icmp eq ptr %128, null
  br i1 %.not.i159, label %generateTypedNode.exit160, label %129

129:                                              ; preds = %127
  store i32 8, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit160

generateTypedNode.exit160:                        ; preds = %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %124, ptr %131, align 8, !tbaa !47
  %132 = load i32, ptr %2, align 4, !tbaa !45
  store i32 %132, ptr @startOfSuffixString, align 4, !tbaa !45
  br label %.loopexit

133:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %134 = add nsw i32 %indvars, 1
  store i32 %134, ptr @startOfSuffixString, align 4, !tbaa !45
  %135 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i161 = icmp eq ptr %141, null
  br i1 %.not.i161, label %generateTypedNode.exit162, label %142

142:                                              ; preds = %140
  store i32 1, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit162

generateTypedNode.exit162:                        ; preds = %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %135, ptr %144, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %138, ptr %145, align 8, !tbaa !48
  br label %.loopexit

146:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %147 = add nsw i32 %indvars, 1
  store i32 %147, ptr @startOfSuffixString, align 4, !tbaa !45
  %148 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %146
  %151 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %150
  %154 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i163 = icmp eq ptr %154, null
  br i1 %.not.i163, label %generateTypedNode.exit164, label %155

155:                                              ; preds = %153
  store i32 0, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 16, i1 false)
  br label %generateTypedNode.exit164

generateTypedNode.exit164:                        ; preds = %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %148, ptr %157, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %151, ptr %158, align 8, !tbaa !48
  br label %.loopexit

159:                                              ; preds = %isUnexpectedEOS.exit.preheader
  %160 = add nsw i32 %indvars, 1
  store i32 %160, ptr @startOfSuffixString, align 4, !tbaa !45
  %161 = tail call ptr @readLtlFormula(ptr noundef nonnull %0)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %159
  %164 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i165 = icmp eq ptr %164, null
  br i1 %.not.i165, label %generateTypedNode.exit166, label %165

165:                                              ; preds = %163
  store i32 2, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  br label %generateTypedNode.exit166

generateTypedNode.exit166:                        ; preds = %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %161, ptr %167, align 8, !tbaa !46
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
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !43
  br label %.preheader.i, !llvm.loop !44

isNotVarNameSymbol.exit24.thread.i:               ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %170 = trunc nsw i64 %indvars.iv.i to i32
  %171 = sub nsw i32 %170, %indvars
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = tail call noalias ptr @malloc(i64 noundef %173) #23
  %175 = icmp sgt i32 %171, 0
  br i1 %175, label %.lr.ph.preheader.i, label %179

.lr.ph.preheader.i:                               ; preds = %isNotVarNameSymbol.exit24.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull readonly align 1 %18, i64 %indvar.i, i1 false), !tbaa !43
  %176 = add i32 %indvars.iv32.i, 1
  %177 = zext nneg i32 %176 to i64
  br label %179

getVarName.exit.thread:                           ; preds = %isUnexpectedEOS.exit.preheader
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

179:                                              ; preds = %.lr.ph.preheader.i, %isNotVarNameSymbol.exit24.thread.i
  %.1.lcssa.i = phi i64 [ 0, %isNotVarNameSymbol.exit24.thread.i ], [ %177, %.lr.ph.preheader.i ]
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %.1.lcssa.i
  store i8 0, ptr %180, align 1, !tbaa !43
  %181 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not.i168 = icmp eq ptr %181, null
  br i1 %.not.i168, label %generateTypedNode.exit169, label %182

182:                                              ; preds = %179
  store i32 8, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  br label %generateTypedNode.exit169

generateTypedNode.exit169:                        ; preds = %179, %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %174, ptr %184, align 8, !tbaa !47
  store i32 %170, ptr @startOfSuffixString, align 4, !tbaa !45
  br label %.loopexit

isTemporalOperator.exit.thread:                   ; preds = %isUnexpectedEOS.exit.i, %28, %28, %28, %28, %19
  %indvars.iv.next.pre-phi = phi i64 [ %23, %isUnexpectedEOS.exit.i ], [ %23, %28 ], [ %23, %28 ], [ %23, %28 ], [ %23, %28 ], [ %20, %19 ]
  %storemerge = phi i32 [ %24, %isUnexpectedEOS.exit.i ], [ %24, %28 ], [ %24, %28 ], [ %24, %28 ], [ %24, %28 ], [ %21, %19 ]
  store i32 %storemerge, ptr @startOfSuffixString, align 4, !tbaa !45
  %185 = icmp slt i32 %storemerge, %5
  br i1 %185, label %isUnexpectedEOS.exit.preheader, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %isTemporalOperator.exit.thread, %isTemporalOperator.exit, %159, %150, %146, %137, %133, %114, %110, %86, %62, %38, %generateTypedNode.exit169, %getVarName.exit.thread, %generateTypedNode.exit166, %generateTypedNode.exit164, %generateTypedNode.exit162, %generateTypedNode.exit160, %125, %generateTypedNode.exit158, %generateTypedNode.exit156, %97, %generateTypedNode.exit154, %generateTypedNode.exit152, %73, %generateTypedNode.exit150, %generateTypedNode.exit148, %49, %generateTypedNode.exit, %7
  %.0123 = phi ptr [ null, %7 ], [ %181, %generateTypedNode.exit169 ], [ null, %getVarName.exit.thread ], [ null, %159 ], [ null, %isTemporalOperator.exit ], [ %43, %generateTypedNode.exit ], [ %52, %generateTypedNode.exit148 ], [ null, %49 ], [ null, %38 ], [ %67, %generateTypedNode.exit150 ], [ %76, %generateTypedNode.exit152 ], [ null, %73 ], [ null, %62 ], [ %91, %generateTypedNode.exit154 ], [ %100, %generateTypedNode.exit156 ], [ null, %97 ], [ null, %86 ], [ null, %110 ], [ %118, %generateTypedNode.exit158 ], [ %128, %generateTypedNode.exit160 ], [ null, %125 ], [ null, %114 ], [ null, %133 ], [ %141, %generateTypedNode.exit162 ], [ null, %137 ], [ null, %146 ], [ %154, %generateTypedNode.exit164 ], [ null, %150 ], [ %164, %generateTypedNode.exit166 ], [ null, %isTemporalOperator.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @resetGlobalVar() local_unnamed_addr #7 {
  store i32 0, ptr @startOfSuffixString, align 4, !tbaa !45
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @parseFormulaCreateAST(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @readLtlFormula(ptr noundef %0)
  store i32 0, ptr @startOfSuffixString, align 4, !tbaa !45
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define void @traverseAbstractSyntaxTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !3
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
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @traverseAbstractSyntaxTree(ptr noundef %6)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %8, %12, %14, %16, %18, %20
  %.sink = phi i64 [ 32, %3 ], [ 32, %8 ], [ 24, %12 ], [ 24, %14 ], [ 24, %16 ], [ 24, %18 ], [ 32, %20 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8, !tbaa !50
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !46
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
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  tail call void @traverseAbstractSyntaxTree(ptr noundef %23)
  br label %tailrecurse.backedge

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %26)
  ret void

28:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 0) #27
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @traverseAbstractSyntaxTree_postFix(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !3
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
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %6)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %9)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

11:                                               ; preds = %tailrecurse
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %14)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %17)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %19, %21, %22
  %.str.7.sink = phi ptr [ @.str.7, %19 ], [ @.str.10, %22 ], [ @.str.9, %21 ], [ @.str.8, %tailrecurse ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.7.sink)
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !46
  br label %tailrecurse

21:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

22:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

23:                                               ; preds = %tailrecurse
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %26)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  tail call void @traverseAbstractSyntaxTree_postFix(ptr noundef %29)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %common.ret36

common.ret:                                       ; preds = %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %32)
  br label %common.ret36

34:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 0) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define void @populateAigPointerUnitGF(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #9 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr72 = phi ptr [ %1, %4 ], [ %.tr72.be, %tailrecurse.backedge ]
  %5 = load i32, ptr %.tr72, align 8, !tbaa !3
  switch i32 %5, label %124 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %6
    i32 2, label %tailrecurse.backedge
    i32 4, label %10
    i32 8, label %.loopexit
  ]

6:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr72, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  tail call void @populateAigPointerUnitGF(ptr noundef %0, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %6
  %.sink = phi i64 [ 32, %6 ], [ 24, %tailrecurse ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr72, i64 %.sink
  %.tr72.be = load ptr, ptr %9, align 8, !tbaa !50
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr72, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %70

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %Vec_PtrFind.exit, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %25, !llvm.loop !52

Vec_PtrFind.exit:                                 ; preds = %25
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.sink.split

Vec_PtrFind.exit.thread:                          ; preds = %29, %17
  %31 = load i32, ptr %2, align 8, !tbaa !39
  %32 = icmp eq i32 %21, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

33:                                               ; preds = %Vec_PtrFind.exit.thread
  %34 = icmp slt i32 %21, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !27
  store i32 16, ptr %2, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %21, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #26
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #23
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !27
  store i32 %44, ptr %2, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %20, align 4, !tbaa !38
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %20, align 4, !tbaa !38
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  store ptr %19, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %18, align 8, !tbaa !51
  %61 = icmp sgt i32 %56, -1
  br i1 %61, label %.lr.ph.i40, label %.loopexit.sink.split

.lr.ph.i40:                                       ; preds = %Vec_PtrPush.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %wide.trip.count.i41 = zext nneg i32 %57 to i64
  br label %64

64:                                               ; preds = %68, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %68 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i42
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %60
  br i1 %67, label %._crit_edge.loopexit.split.loop.exit12.i45, label %68

68:                                               ; preds = %64
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %.loopexit.sink.split, label %64, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit12.i45:       ; preds = %64
  %69 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  br label %.loopexit.sink.split

70:                                               ; preds = %10
  %71 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef nonnull %14)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i48, label %Vec_PtrFind.exit54.thread

.lr.ph.i48:                                       ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %wide.trip.count.i49 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %83, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %83 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i50
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = icmp eq ptr %81, %73
  br i1 %82, label %Vec_PtrFind.exit54, label %83

83:                                               ; preds = %79
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %Vec_PtrFind.exit54.thread, label %79, !llvm.loop !52

Vec_PtrFind.exit54:                               ; preds = %79
  %84 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  br label %.loopexit.sink.split

Vec_PtrFind.exit54.thread:                        ; preds = %83, %70
  %85 = load i32, ptr %2, align 8, !tbaa !39
  %86 = icmp eq i32 %75, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i55

.Vec_PtrGrow.exit11_crit_edge.i55:                ; preds = %Vec_PtrFind.exit54.thread
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !27
  br label %Vec_PtrPush.exit61

87:                                               ; preds = %Vec_PtrFind.exit54.thread
  %88 = icmp slt i32 %75, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %.not9.i.i59 = icmp eq ptr %91, null
  br i1 %.not9.i.i59, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i60

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i60

Vec_PtrGrow.exit.i60:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !27
  store i32 16, ptr %2, align 8, !tbaa !39
  br label %Vec_PtrPush.exit61

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %75, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %.not9.i10.i58 = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i58, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #26
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #23
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !27
  store i32 %98, ptr %2, align 8, !tbaa !39
  br label %Vec_PtrPush.exit61

Vec_PtrPush.exit61:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i55, %Vec_PtrGrow.exit.i60, %107
  %109 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %108, %107 ], [ %96, %Vec_PtrGrow.exit.i60 ]
  %110 = load i32, ptr %74, align 4, !tbaa !38
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %74, align 4, !tbaa !38
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  store ptr %73, ptr %113, align 8, !tbaa !40
  %114 = load ptr, ptr %72, align 8, !tbaa !51
  %115 = icmp sgt i32 %110, -1
  br i1 %115, label %.lr.ph.i63, label %.loopexit.sink.split

.lr.ph.i63:                                       ; preds = %Vec_PtrPush.exit61
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %wide.trip.count.i64 = zext nneg i32 %111 to i64
  br label %118

118:                                              ; preds = %122, %.lr.ph.i63
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i66, %122 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i65
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = icmp eq ptr %120, %114
  br i1 %121, label %._crit_edge.loopexit.split.loop.exit12.i68, label %122

122:                                              ; preds = %118
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %.loopexit.sink.split, label %118, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit12.i68:       ; preds = %118
  %123 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  br label %.loopexit.sink.split

124:                                              ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 0) #27
  unreachable

.loopexit.sink.split:                             ; preds = %122, %68, %Vec_PtrPush.exit61, %._crit_edge.loopexit.split.loop.exit12.i68, %Vec_PtrFind.exit54, %Vec_PtrPush.exit, %._crit_edge.loopexit.split.loop.exit12.i45, %Vec_PtrFind.exit
  %.0.sink = phi i32 [ -1, %68 ], [ %30, %Vec_PtrFind.exit ], [ -1, %Vec_PtrPush.exit ], [ %69, %._crit_edge.loopexit.split.loop.exit12.i45 ], [ %84, %Vec_PtrFind.exit54 ], [ -1, %Vec_PtrPush.exit61 ], [ %123, %._crit_edge.loopexit.split.loop.exit12.i68 ], [ -1, %122 ]
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0.sink, ptr noundef nonnull %.tr72)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !39
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #26
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !27
  store i32 %6, ptr %0, align 8, !tbaa !39
  %.pre = load i32, ptr %4, align 4, !tbaa !53
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
  %24 = load ptr, ptr %21, align 8, !tbaa !55
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !56

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !55
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = load i32, ptr %30, align 8, !tbaa !39
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !27
  store i32 16, ptr %30, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #26
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !27
  store i32 %46, ptr %30, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !38
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !38
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %common.ret

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !3
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
  store ptr %.sink, ptr %3, align 8, !tbaa !51
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2
  %common.ret.op = phi ptr [ %4, %2 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %10, ptr noundef %13) #24
  br label %common.ret.sink.split

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %20)
  %22 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %18, ptr noundef %21) #24
  br label %common.ret.sink.split

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = tail call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %common.ret.sink.split

30:                                               ; preds = %5, %5, %5, %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 0) #27
  unreachable

31:                                               ; preds = %5
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 0) #27
  unreachable
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %common.ret

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !3
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
  store ptr %.sink, ptr %3, align 8, !tbaa !51
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2
  %common.ret.op = phi ptr [ %4, %2 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %10, ptr noundef %13) #24
  br label %common.ret.sink.split

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %20)
  %22 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %18, ptr noundef %21) #24
  br label %common.ret.sink.split

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = tail call ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %common.ret.sink.split

30:                                               ; preds = %5, %5, %5, %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 0) #27
  unreachable

31:                                               ; preds = %5
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 0) #27
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @isNonTemporalSubformula(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !3
  switch i32 %2, label %.loopexit [
    i32 0, label %3
    i32 1, label %3
    i32 3, label %3
    i32 2, label %tailrecurse.backedge
    i32 8, label %.loopexit.loopexit
  ]

3:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call i32 @isNonTemporalSubformula(ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 32, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8, !tbaa !50
  br label %tailrecurse

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %3, %tailrecurse, %.loopexit.loopexit
  %.0 = phi i32 [ 1, %.loopexit.loopexit ], [ 0, %tailrecurse ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @isWellFormed(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !3
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
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call i32 @isWellFormed(ptr noundef %5)
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 32, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8, !tbaa !50
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = tail call i32 @isNonTemporalSubformula(ptr noundef %14)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %3, %tailrecurse, %.loopexit.loopexit, %8, %12
  %.0 = phi i32 [ 1, %.loopexit.loopexit ], [ %15, %12 ], [ 0, %8 ], [ 0, %tailrecurse ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @checkBooleanConstant(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.20) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.21) #25
  %6 = icmp ne i32 %5, 0
  %. = sext i1 %6 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @checkSignalNameExistence(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr23 = phi ptr [ %1, %2 ], [ %.tr23.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr23, align 8, !tbaa !3
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
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.20) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %checkBooleanConstant.exit.thread, label %checkBooleanConstant.exit

checkBooleanConstant.exit:                        ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.21) #25
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %checkBooleanConstant.exit.thread, label %.preheader

.preheader:                                       ; preds = %checkBooleanConstant.exit
  %10 = getelementptr i8, ptr %0, i64 48
  %.val27 = load ptr, ptr %10, align 8, !tbaa !57
  %11 = getelementptr i8, ptr %.val27, i64 4
  %.val.val28 = load i32, ptr %11, align 4, !tbaa !38
  %12 = icmp sgt i32 %.val.val28, 0
  br i1 %12, label %.lr.ph, label %.critedge

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %10, align 8, !tbaa !57
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4, !tbaa !38
  %15 = sext i32 %.val.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !58

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %.val30 = phi ptr [ %.val, %13 ], [ %.val27, %.preheader ]
  %17 = getelementptr i8, ptr %.val30, i64 8
  %.val19.val = load ptr, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call ptr @Abc_ObjName(ptr noundef %19) #24
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %6) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %checkBooleanConstant.exit.thread, label %13

.critedge:                                        ; preds = %13, %.preheader
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %6)
  br label %checkBooleanConstant.exit.thread

24:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = tail call i32 @checkSignalNameExistence(ptr noundef %0, ptr noundef %26)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %checkBooleanConstant.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %24, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 32, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr23, i64 %.sink
  %.tr23.be = load ptr, ptr %28, align 8, !tbaa !50
  br label %tailrecurse

29:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 0) #27
  unreachable

checkBooleanConstant.exit.thread:                 ; preds = %24, %.lr.ph, %4, %checkBooleanConstant.exit, %.critedge
  %.017 = phi i32 [ 1, %4 ], [ 1, %checkBooleanConstant.exit ], [ 0, %.critedge ], [ 1, %.lr.ph ], [ 0, %24 ]
  ret i32 %.017
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @populateBoolWithAigNodePtr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %0, i64 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr45 = phi ptr [ %3, %4 ], [ %.tr45.be, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr45, align 8, !tbaa !3
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
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.20) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %checkBooleanConstant.exit.thread, label %checkBooleanConstant.exit

checkBooleanConstant.exit:                        ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.21) #25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %checkBooleanConstant.exit
  %.val49 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr i8, ptr %.val49, i64 4
  %.val.val50 = load i32, ptr %13, align 4, !tbaa !38
  %14 = icmp sgt i32 %.val.val50, 0
  br i1 %14, label %.lr.ph, label %.critedge

checkBooleanConstant.exit.thread:                 ; preds = %7
  %15 = getelementptr i8, ptr %2, i64 48
  %.val34 = load ptr, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %.tr45, i64 16
  store ptr %.val34, ptr %16, align 8, !tbaa !51
  br label %53

17:                                               ; preds = %checkBooleanConstant.exit
  %18 = getelementptr i8, ptr %2, i64 48
  %.val35 = load ptr, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %.tr45, i64 16
  %20 = ptrtoint ptr %.val35 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %19, align 8, !tbaa !51
  br label %53

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4, !tbaa !38
  %25 = sext i32 %.val.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !67

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %.val52 = phi ptr [ %.val, %23 ], [ %.val49, %.preheader ]
  %27 = getelementptr i8, ptr %.val52, i64 8
  %.val33.val = load ptr, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %9) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %23

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %1, i64 24
  %.val36 = load ptr, ptr %34, align 8, !tbaa !68
  %35 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr i8, ptr %37, i64 8
  %.val37 = load ptr, ptr %38, align 8, !tbaa !69
  %39 = ptrtoint ptr %.val37 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = and i64 %39, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %.tr45, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !51
  br label %53

.critedge:                                        ; preds = %23, %.preheader, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr45, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @populateBoolWithAigNodePtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %50)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.critedge
  %.sink = phi i64 [ 32, %.critedge ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ]
  %51 = getelementptr inbounds nuw i8, ptr %.tr45, i64 %.sink
  %.tr45.be = load ptr, ptr %51, align 8, !tbaa !50
  br label %tailrecurse

52:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 0) #27
  unreachable

53:                                               ; preds = %33, %17, %checkBooleanConstant.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @checkAllBoolHaveAIGPointer(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !3
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
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %8)
  br label %.loopexit

10:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = tail call i32 @checkAllBoolHaveAIGPointer(ptr noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %10, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.sink = phi i64 [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 32, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %14, align 8, !tbaa !50
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 0) #27
  unreachable

.loopexit:                                        ; preds = %10, %3, %6
  %.0 = phi i32 [ 1, %3 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @setAIGNodePtrOfGloballyNode(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @retriveAIGPointerFromLTLNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ltlNode_t", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !11, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!11 = !{!"p1 _ZTS9ltlNode_t", !9, i64 0}
!12 = !{!13, !15, i64 416}
!13 = !{!"Abc_Frame_t_", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !16, i64 104, !17, i64 112, !17, i64 116, !5, i64 120, !5, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !19, i64 160, !15, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !17, i64 264, !20, i64 272, !5, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !22, i64 352, !22, i64 360, !15, i64 368, !15, i64 376, !20, i64 384, !20, i64 392, !5, i64 400, !5, i64 404, !15, i64 408, !15, i64 416, !15, i64 424, !8, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !20, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !21, i64 576, !21, i64 584, !20, i64 592, !20, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !26, i64 632, !9, i64 640}
!14 = !{!"p1 _ZTS9st__table", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!25 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!26 = !{!"p1 int", !9, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!29 = !{!30, !15, i64 88}
!30 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !31, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !16, i64 160, !5, i64 168, !32, i64 176, !16, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !19, i64 208, !5, i64 216, !33, i64 224, !34, i64 240, !35, i64 248, !9, i64 256, !36, i64 264, !9, i64 272, !17, i64 280, !5, i64 284, !20, i64 288, !15, i64 296, !26, i64 304, !22, i64 312, !15, i64 320, !16, i64 328, !9, i64 336, !9, i64 344, !16, i64 352, !9, i64 360, !9, i64 368, !20, i64 376, !20, i64 384, !8, i64 392, !37, i64 400, !15, i64 408, !20, i64 416, !20, i64 424, !15, i64 432, !20, i64 440, !20, i64 448, !20, i64 456}
!31 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!33 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!34 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!35 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!36 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!37 = !{!"p1 float", !9, i64 0}
!38 = !{!28, !5, i64 4}
!39 = !{!28, !5, i64 0}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !42}
!45 = !{!5, !5, i64 0}
!46 = !{!4, !11, i64 24}
!47 = !{!4, !8, i64 8}
!48 = !{!4, !11, i64 32}
!49 = distinct !{!49, !42}
!50 = !{!11, !11, i64 0}
!51 = !{!4, !10, i64 16}
!52 = distinct !{!52, !42}
!53 = !{!54, !5, i64 4}
!54 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!55 = !{!54, !9, i64 8}
!56 = distinct !{!56, !42}
!57 = !{!30, !15, i64 48}
!58 = distinct !{!58, !42}
!59 = !{!60, !10, i64 48}
!60 = !{!"Aig_Man_t_", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !10, i64 48, !61, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !62, i64 160, !5, i64 168, !26, i64 176, !5, i64 184, !63, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !26, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !62, i64 248, !62, i64 256, !5, i64 264, !64, i64 272, !20, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !62, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !26, i64 368, !26, i64 376, !15, i64 384, !20, i64 392, !20, i64 400, !22, i64 408, !15, i64 416, !65, i64 424, !15, i64 432, !5, i64 440, !20, i64 448, !63, i64 456, !20, i64 464, !20, i64 472, !5, i64 480, !66, i64 488, !66, i64 496, !66, i64 504, !15, i64 512, !15, i64 520}
!61 = !{!"Aig_Obj_t_", !6, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!62 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!63 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!64 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!65 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = distinct !{!67, !42}
!68 = !{!60, !15, i64 24}
!69 = !{!61, !10, i64 8}
