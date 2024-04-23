; ModuleID = 'bench/clamav/original/text.c.ll'
source_filename = "bench/clamav/original/text.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"aMessage != NULL\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/text.c\00", align 1
@__PRETTY_FUNCTION__.textAddMessage = private unnamed_addr constant [40 x i8] c"text *textAddMessage(text *, message *)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"textMove fails sanity check\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"textMove: Unable to allocate memory for head\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"textMove: Unable to allocate memory for head->next\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"t_head != NULL\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Couldn't grow the blob: we may be low on memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"fb != NULL\00", align 1
@__PRETTY_FUNCTION__.textToFileblob = private unnamed_addr constant [50 x i8] c"fileblob *textToFileblob(text *, fileblob *, int)\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"t != NULL\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"textToFileBlob to %s, destroy = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"textAdd fails sanity check\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"textAdd: count = %d\0A\00", align 1
@__PRETTY_FUNCTION__.textAdd = private unnamed_addr constant [36 x i8] c"text *textAdd(text *, const text *)\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"textCopy: Unable to allocate memory to clone object\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @textDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.010 = phi ptr [ %3, %7 ], [ %0, %1 ]
  %2 = getelementptr inbounds i8, ptr %.010, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.010, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call ptr @lineUnlink(ptr noundef nonnull %4) #7
  br label %7

7:                                                ; preds = %5, %.lr.ph
  tail call void @free(ptr noundef nonnull %.010) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %1
  ret void
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @textAddMessage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__PRETTY_FUNCTION__.textAddMessage) #8
  unreachable

4:                                                ; preds = %2
  %5 = tail call i32 @messageGetEncoding(ptr noundef nonnull %1) #7
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  br i1 %6, label %8, label %54

8:                                                ; preds = %4
  %9 = tail call ptr @messageGetBody(ptr noundef nonnull %1) #7
  %10 = icmp eq ptr %9, null
  br i1 %7, label %11, label %36

11:                                               ; preds = %8
  br i1 %10, label %12, label %.lr.ph.i.i

12:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #7
  br label %textAdd.exit

.lr.ph.i.i:                                       ; preds = %11, %31
  %.030.i.i = phi ptr [ %14, %31 ], [ null, %11 ]
  %.01729.i.i = phi ptr [ %.118.i.i, %31 ], [ null, %11 ]
  %.01928.i.i = phi ptr [ %33, %31 ], [ %9, %11 ]
  %13 = icmp eq ptr %.01729.i.i, null
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br i1 %13, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.030.i.i, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %.lr.ph.i.i
  %.118.i.i = phi ptr [ %.01729.i.i, %15 ], [ %14, %.lr.ph.i.i ]
  %18 = icmp eq ptr %14, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #7
  %.not24.i.i = icmp eq ptr %.118.i.i, null
  br i1 %.not24.i.i, label %textAdd.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %25
  %.010.i.i.i = phi ptr [ %21, %25 ], [ %.118.i.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.010.i.i.i, align 8
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = tail call ptr @lineUnlink(ptr noundef nonnull %22) #7
  br label %25

25:                                               ; preds = %23, %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %.010.i.i.i) #7
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %textAdd.exit, label %.lr.ph.i.i.i

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %.01928.i.i, align 8
  %.not23.i.i = icmp eq ptr %28, null
  br i1 %.not23.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @lineLink(ptr noundef nonnull %28) #7
  br label %31

31:                                               ; preds = %29, %26
  %storemerge.i.i = phi ptr [ %30, %29 ], [ null, %26 ]
  store ptr %storemerge.i.i, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %.01928.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %31
  %.not22.i.i = icmp eq ptr %.118.i.i, null
  br i1 %.not22.i.i, label %textAdd.exit, label %34

34:                                               ; preds = %._crit_edge.i.i
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %35, align 8
  br label %textAdd.exit

36:                                               ; preds = %8
  br i1 %10, label %textAdd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36, %.preheader.i
  %.023.i = phi ptr [ %38, %.preheader.i ], [ %0, %36 ]
  %.0.i = phi i32 [ %39, %.preheader.i ], [ 0, %36 ]
  %37 = getelementptr inbounds i8, ptr %.023.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  %39 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %40, label %.preheader.i

40:                                               ; preds = %.preheader.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %.0.i) #7
  br label %41

41:                                               ; preds = %49, %40
  %.02236.i = phi ptr [ %9, %40 ], [ %51, %49 ]
  %.135.i = phi ptr [ %.023.i, %40 ], [ %42, %49 ]
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %43 = getelementptr inbounds i8, ptr %.135.i, i64 8
  store ptr %42, ptr %43, align 8
  %.not31.i = icmp eq ptr %42, null
  br i1 %.not31.i, label %44, label %45

44:                                               ; preds = %41
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.textAdd) #8
  unreachable

45:                                               ; preds = %41
  %46 = load ptr, ptr %.02236.i, align 8
  %.not32.i = icmp eq ptr %46, null
  br i1 %.not32.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @lineLink(ptr noundef nonnull %46) #7
  br label %49

49:                                               ; preds = %47, %45
  %storemerge.i = phi ptr [ %48, %47 ], [ null, %45 ]
  store ptr %storemerge.i, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %.02236.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %52, label %41

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr null, ptr %53, align 8
  br label %textAdd.exit

54:                                               ; preds = %4
  %55 = tail call ptr @messageToText(ptr noundef nonnull %1) #7
  br i1 %7, label %textAdd.exit, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %55, null
  br i1 %57, label %textMove.exit, label %.preheader.i15

.preheader.i15:                                   ; preds = %56, %.preheader.i15
  %.029.i = phi ptr [ %59, %.preheader.i15 ], [ %0, %56 ]
  %58 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i16 = icmp eq ptr %59, null
  br i1 %.not.i16, label %60, label %.preheader.i15

60:                                               ; preds = %.preheader.i15
  %61 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %62, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #7
  br label %textMove.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %55, align 8
  %.not36.i = icmp eq ptr %66, null
  br i1 %.not36.i, label %68, label %67

67:                                               ; preds = %65
  store ptr null, ptr %55, align 8
  br label %68

68:                                               ; preds = %67, %65
  store ptr %66, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %70, ptr %71, align 8
  br label %textMove.exit

textMove.exit:                                    ; preds = %56, %64, %68
  %.0.i17 = phi ptr [ null, %64 ], [ %0, %68 ], [ %0, %56 ]
  tail call void @free(ptr noundef %55) #7
  br label %textAdd.exit

textAdd.exit:                                     ; preds = %25, %52, %36, %34, %._crit_edge.i.i, %19, %12, %54, %textMove.exit
  %.0 = phi ptr [ %.0.i17, %textMove.exit ], [ %55, %54 ], [ null, %12 ], [ %0, %52 ], [ %0, %36 ], [ null, %19 ], [ %.118.i.i, %34 ], [ null, %._crit_edge.i.i ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @messageGetEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetBody(ptr noundef) local_unnamed_addr #1

declare ptr @messageToText(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @textMove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  br i1 %3, label %5, label %13

5:                                                ; preds = %2
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #7
  br label %28

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #7
  br label %28

11:                                               ; preds = %7
  %12 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %12, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %28

13:                                               ; preds = %2
  br i1 %4, label %28, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %.029 = phi ptr [ %15, %.preheader ], [ %0, %13 ]
  %14 = getelementptr inbounds i8, ptr %.029, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.preheader

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %.029, i64 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %18, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #7
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %24, label %23

23:                                               ; preds = %21
  store ptr null, ptr %1, align 8
  br label %24

24:                                               ; preds = %21, %23
  store ptr %22, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %13, %24, %20, %11, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ %8, %11 ], [ null, %20 ], [ %0, %24 ], [ %0, %13 ]
  ret ptr %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @textToBlob(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %54, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %3, %getLength.exit
  %.039 = phi i64 [ %10, %getLength.exit ], [ 0, %3 ]
  %.123.i = phi ptr [ %12, %getLength.exit ], [ %0, %3 ]
  %5 = load ptr, ptr %.123.i, align 8
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %getLength.exit, label %6

6:                                                ; preds = %.lr.ph24.i
  %7 = tail call ptr @lineGetData(ptr noundef nonnull %5) #7
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %9 = add i64 %8, 1
  br label %getLength.exit

getLength.exit:                                   ; preds = %.lr.ph24.i, %6
  %.sink5.i = phi i64 [ %.039, %6 ], [ 1, %.lr.ph24.i ]
  %.sink.i = phi i64 [ %9, %6 ], [ %.039, %.lr.ph24.i ]
  %10 = add i64 %.sink.i, %.sink5.i
  %11 = getelementptr inbounds i8, ptr %.123.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %textIterate.exit, label %.lr.ph24.i

textIterate.exit:                                 ; preds = %getLength.exit
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %textIterate.exit
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call ptr @blobCreate() #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %16, %14
  %.018 = phi ptr [ %17, %16 ], [ %1, %14 ]
  %20 = tail call i32 @blobGrow(ptr noundef nonnull %.018, i64 noundef %10) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6) #7
  br i1 %15, label %22, label %54

22:                                               ; preds = %21
  tail call void @blobDestroy(ptr noundef nonnull %.018) #7
  br label %54

23:                                               ; preds = %19
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.lr.ph24.i26, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %33
  %.021.i = phi ptr [ %35, %33 ], [ %0, %23 ]
  %24 = load ptr, ptr %.021.i, align 8
  %.not.i34 = icmp eq ptr %24, null
  br i1 %.not.i34, label %addToBlob.exit35, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = tail call ptr @lineGetData(ptr noundef nonnull %24) #7
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #10
  %28 = tail call i32 @blobAddData(ptr noundef nonnull %.018, ptr noundef %26, i64 noundef %27) #7
  br label %addToBlob.exit35

addToBlob.exit35:                                 ; preds = %.lr.ph.i, %25
  %29 = tail call i32 @blobAddData(ptr noundef nonnull %.018, ptr noundef nonnull @.str.14, i64 noundef 1) #7
  %30 = load ptr, ptr %.021.i, align 8
  %.not17.i = icmp eq ptr %30, null
  br i1 %.not17.i, label %33, label %31

31:                                               ; preds = %addToBlob.exit35
  %32 = tail call ptr @lineUnlink(ptr noundef nonnull %30) #7
  store ptr null, ptr %.021.i, align 8
  br label %33

33:                                               ; preds = %31, %addToBlob.exit35
  %34 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %textIterate.exit29, label %.lr.ph.i

.lr.ph24.i26:                                     ; preds = %23, %addToBlob.exit
  %.123.i27 = phi ptr [ %43, %addToBlob.exit ], [ %0, %23 ]
  %36 = load ptr, ptr %.123.i27, align 8
  %.not.i33 = icmp eq ptr %36, null
  br i1 %.not.i33, label %addToBlob.exit, label %37

37:                                               ; preds = %.lr.ph24.i26
  %38 = tail call ptr @lineGetData(ptr noundef nonnull %36) #7
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #10
  %40 = tail call i32 @blobAddData(ptr noundef nonnull %.018, ptr noundef %38, i64 noundef %39) #7
  br label %addToBlob.exit

addToBlob.exit:                                   ; preds = %.lr.ph24.i26, %37
  %41 = tail call i32 @blobAddData(ptr noundef nonnull %.018, ptr noundef nonnull @.str.14, i64 noundef 1) #7
  %42 = getelementptr inbounds i8, ptr %.123.i27, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not15.i28 = icmp eq ptr %43, null
  br i1 %.not15.i28, label %textIterate.exit29, label %.lr.ph24.i26

textIterate.exit29:                               ; preds = %33, %addToBlob.exit
  br i1 %.not.i, label %53, label %44

44:                                               ; preds = %textIterate.exit29
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %53, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %44, %52
  %.010.i = phi ptr [ %48, %52 ], [ %46, %44 ]
  %47 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %.010.i, align 8
  %.not8.i = icmp eq ptr %49, null
  br i1 %.not8.i, label %52, label %50

50:                                               ; preds = %.lr.ph.i30
  %51 = tail call ptr @lineUnlink(ptr noundef nonnull %49) #7
  br label %52

52:                                               ; preds = %50, %.lr.ph.i30
  tail call void @free(ptr noundef nonnull %.010.i) #7
  %.not.i31 = icmp eq ptr %48, null
  br i1 %.not.i31, label %textDestroy.exit, label %.lr.ph.i30

textDestroy.exit:                                 ; preds = %52
  store ptr null, ptr %45, align 8
  br label %53

53:                                               ; preds = %textDestroy.exit, %44, %textIterate.exit29
  tail call void @blobClose(ptr noundef nonnull %.018) #7
  br label %54

54:                                               ; preds = %21, %22, %16, %textIterate.exit, %3, %53
  %.0 = phi ptr [ %.018, %53 ], [ null, %3 ], [ %1, %textIterate.exit ], [ null, %16 ], [ null, %22 ], [ null, %21 ]
  ret ptr %.0
}

declare ptr @blobCreate() local_unnamed_addr #1

declare i32 @blobGrow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @blobDestroy(ptr noundef) local_unnamed_addr #1

declare void @blobClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @textToFileblob(ptr noundef %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__PRETTY_FUNCTION__.textToFileblob) #8
  unreachable

5:                                                ; preds = %3
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__.textToFileblob) #8
  unreachable

7:                                                ; preds = %5
  %8 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %1) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef %8, i32 noundef %2) #7
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %9, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.lr.ph24.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %19
  %.021.i = phi ptr [ %21, %19 ], [ %0, %7 ]
  %10 = load ptr, ptr %.021.i, align 8
  %.not.i27 = icmp eq ptr %10, null
  br i1 %.not.i27, label %addToFileblob.exit28, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call ptr @lineGetData(ptr noundef nonnull %10) #7
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  %14 = tail call i32 @fileblobAddData(ptr noundef nonnull %1, ptr noundef %12, i64 noundef %13) #7
  br label %addToFileblob.exit28

addToFileblob.exit28:                             ; preds = %.lr.ph.i, %11
  %15 = tail call i32 @fileblobAddData(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 1) #7
  %16 = load ptr, ptr %.021.i, align 8
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %19, label %17

17:                                               ; preds = %addToFileblob.exit28
  %18 = tail call ptr @lineUnlink(ptr noundef nonnull %16) #7
  store ptr null, ptr %.021.i, align 8
  br label %19

19:                                               ; preds = %17, %addToFileblob.exit28
  %20 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %textIterate.exit, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %7, %addToFileblob.exit
  %.123.i = phi ptr [ %29, %addToFileblob.exit ], [ %0, %7 ]
  %22 = load ptr, ptr %.123.i, align 8
  %.not.i26 = icmp eq ptr %22, null
  br i1 %.not.i26, label %addToFileblob.exit, label %23

23:                                               ; preds = %.lr.ph24.i
  %24 = tail call ptr @lineGetData(ptr noundef nonnull %22) #7
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  %26 = tail call i32 @fileblobAddData(ptr noundef nonnull %1, ptr noundef %24, i64 noundef %25) #7
  br label %addToFileblob.exit

addToFileblob.exit:                               ; preds = %.lr.ph24.i, %23
  %27 = tail call i32 @fileblobAddData(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 1) #7
  %28 = getelementptr inbounds i8, ptr %.123.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %textIterate.exit, label %.lr.ph24.i

textIterate.exit:                                 ; preds = %19, %addToFileblob.exit
  br i1 %.not.i, label %39, label %30

30:                                               ; preds = %textIterate.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %39, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %30, %38
  %.010.i = phi ptr [ %34, %38 ], [ %32, %30 ]
  %33 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.010.i, align 8
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %38, label %36

36:                                               ; preds = %.lr.ph.i24
  %37 = tail call ptr @lineUnlink(ptr noundef nonnull %35) #7
  br label %38

38:                                               ; preds = %36, %.lr.ph.i24
  tail call void @free(ptr noundef nonnull %.010.i) #7
  %.not.i25 = icmp eq ptr %34, null
  br i1 %.not.i25, label %textDestroy.exit, label %.lr.ph.i24

textDestroy.exit:                                 ; preds = %38
  store ptr null, ptr %31, align 8
  br label %39

39:                                               ; preds = %textIterate.exit, %30, %textDestroy.exit
  ret ptr %1
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #1

declare ptr @lineLink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #1

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
