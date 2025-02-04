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
  %2 = getelementptr inbounds nuw i8, ptr %.010, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
  br i1 %6, label %8, label %55

8:                                                ; preds = %4
  %9 = tail call ptr @messageGetBody(ptr noundef nonnull %1) #7
  %10 = icmp eq ptr %9, null
  br i1 %7, label %11, label %37

11:                                               ; preds = %8
  br i1 %10, label %12, label %.preheader.i

12:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #7
  br label %textAdd.exit

.preheader.i:                                     ; preds = %11, %31
  %.029.i.i = phi ptr [ %14, %31 ], [ null, %11 ]
  %.01728.i.i = phi ptr [ %.118.i.i, %31 ], [ null, %11 ]
  %.01927.i.i = phi ptr [ %33, %31 ], [ %9, %11 ]
  %13 = icmp eq ptr %.01728.i.i, null
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br i1 %13, label %17, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %.preheader.i
  %.118.i.i = phi ptr [ %.01728.i.i, %15 ], [ %14, %.preheader.i ]
  %18 = icmp eq ptr %14, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #7
  %.not24.i.i = icmp eq ptr %.118.i.i, null
  br i1 %.not24.i.i, label %textAdd.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %25
  %.010.i.i.i = phi ptr [ %21, %25 ], [ %.118.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %.01927.i.i, align 8
  %.not23.i.i = icmp eq ptr %28, null
  br i1 %.not23.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @lineLink(ptr noundef nonnull %28) #7
  br label %31

31:                                               ; preds = %29, %26
  %storemerge.i.i = phi ptr [ %30, %29 ], [ null, %26 ]
  store ptr %storemerge.i.i, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.01927.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %.preheader.i

34:                                               ; preds = %31
  %.not22.i.i = icmp eq ptr %.118.i.i, null
  br i1 %.not22.i.i, label %textAdd.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %36, align 8
  br label %textAdd.exit

37:                                               ; preds = %8
  br i1 %10, label %textAdd.exit, label %.preheader33.i

.preheader33.i:                                   ; preds = %37, %.preheader33.i
  %.023.i = phi ptr [ %39, %.preheader33.i ], [ %0, %37 ]
  %.0.i = phi i32 [ %40, %.preheader33.i ], [ 0, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  %40 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %41, label %.preheader33.i

41:                                               ; preds = %.preheader33.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %.0.i) #7
  br label %42

42:                                               ; preds = %50, %41
  %.02237.i = phi ptr [ %9, %41 ], [ %52, %50 ]
  %.136.i = phi ptr [ %.023.i, %41 ], [ %43, %50 ]
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %44 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  store ptr %43, ptr %44, align 8
  %.not31.i = icmp eq ptr %43, null
  br i1 %.not31.i, label %45, label %46

45:                                               ; preds = %42
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.textAdd) #8
  unreachable

46:                                               ; preds = %42
  %47 = load ptr, ptr %.02237.i, align 8
  %.not32.i = icmp eq ptr %47, null
  br i1 %.not32.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @lineLink(ptr noundef nonnull %47) #7
  br label %50

50:                                               ; preds = %48, %46
  %storemerge.i = phi ptr [ %49, %48 ], [ null, %46 ]
  store ptr %storemerge.i, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.02237.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not30.i = icmp eq ptr %52, null
  br i1 %.not30.i, label %53, label %42

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %54, align 8
  br label %textAdd.exit

55:                                               ; preds = %4
  %56 = tail call ptr @messageToText(ptr noundef nonnull %1) #7
  br i1 %7, label %textAdd.exit, label %57

57:                                               ; preds = %55
  %58 = icmp eq ptr %56, null
  br i1 %58, label %textMove.exit, label %.preheader.i15

.preheader.i15:                                   ; preds = %57, %.preheader.i15
  %.029.i = phi ptr [ %60, %.preheader.i15 ], [ %0, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i16 = icmp eq ptr %60, null
  br i1 %.not.i16, label %61, label %.preheader.i15

61:                                               ; preds = %.preheader.i15
  %62 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %63, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #7
  br label %textMove.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %56, align 8
  %.not36.i = icmp eq ptr %67, null
  br i1 %.not36.i, label %69, label %68

68:                                               ; preds = %66
  store ptr null, ptr %56, align 8
  br label %69

69:                                               ; preds = %68, %66
  store ptr %67, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %71, ptr %72, align 8
  br label %textMove.exit

textMove.exit:                                    ; preds = %57, %65, %69
  %.0.i17 = phi ptr [ null, %65 ], [ %0, %69 ], [ %0, %57 ]
  tail call void @free(ptr noundef %56) #7
  br label %textAdd.exit

textAdd.exit:                                     ; preds = %25, %53, %37, %35, %34, %19, %12, %55, %textMove.exit
  %.0 = phi ptr [ %.0.i17, %textMove.exit ], [ %56, %55 ], [ null, %12 ], [ %0, %53 ], [ %0, %37 ], [ null, %19 ], [ %.118.i.i, %35 ], [ null, %34 ], [ null, %25 ]
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
  br i1 %3, label %5, label %16

5:                                                ; preds = %2
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #7
  br label %31

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #7
  br label %31

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %31

16:                                               ; preds = %2
  br i1 %4, label %31, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %.029 = phi ptr [ %18, %.preheader ], [ %0, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.preheader

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %21, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #7
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %27, label %26

26:                                               ; preds = %24
  store ptr null, ptr %1, align 8
  br label %27

27:                                               ; preds = %24, %26
  store ptr %25, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %29, ptr %30, align 8
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %16, %27, %23, %11, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ %8, %11 ], [ null, %23 ], [ %0, %27 ], [ %0, %16 ]
  ret ptr %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @textToBlob(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %56, label %.preheader.i

.preheader.i:                                     ; preds = %3, %getLength.exit
  %.037 = phi i64 [ %storemerge.i, %getLength.exit ], [ 0, %3 ]
  %.121.i = phi ptr [ %14, %getLength.exit ], [ %0, %3 ]
  %5 = load ptr, ptr %.121.i, align 8
  %.not.i30 = icmp eq ptr %5, null
  br i1 %.not.i30, label %11, label %6

6:                                                ; preds = %.preheader.i
  %7 = tail call ptr @lineGetData(ptr noundef nonnull %5) #7
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %9 = add i64 %.037, 1
  %10 = add i64 %9, %8
  br label %getLength.exit

11:                                               ; preds = %.preheader.i
  %12 = add i64 %.037, 1
  br label %getLength.exit

getLength.exit:                                   ; preds = %6, %11
  %storemerge.i = phi i64 [ %12, %11 ], [ %10, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.121.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %textIterate.exit, label %.preheader.i

textIterate.exit:                                 ; preds = %getLength.exit
  %15 = icmp eq i64 %storemerge.i, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %textIterate.exit
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call ptr @blobCreate() #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %18, %16
  %.018 = phi ptr [ %19, %18 ], [ %1, %16 ]
  %22 = tail call i32 @blobGrow(ptr noundef nonnull %.018, i64 noundef %storemerge.i) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6) #7
  br i1 %17, label %24, label %56

24:                                               ; preds = %23
  tail call void @blobDestroy(ptr noundef nonnull %.018) #7
  br label %56

25:                                               ; preds = %21
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.preheader.i25, label %.preheader18.i

.preheader18.i:                                   ; preds = %25, %35
  %.020.i = phi ptr [ %37, %35 ], [ %0, %25 ]
  %26 = load ptr, ptr %.020.i, align 8
  %.not.i32 = icmp eq ptr %26, null
  br i1 %.not.i32, label %addToBlob.exit33, label %27

27:                                               ; preds = %.preheader18.i
  %28 = tail call ptr @lineGetData(ptr noundef nonnull %26) #7
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #10
  %30 = tail call i32 @blobAddData(ptr noundef nonnull %.018, ptr noundef nonnull %28, i64 noundef %29) #7
  br label %addToBlob.exit33

addToBlob.exit33:                                 ; preds = %.preheader18.i, %27
  %31 = tail call i32 @blobAddData(ptr noundef nonnull %.018, ptr noundef nonnull @.str.14, i64 noundef 1) #7
  %32 = load ptr, ptr %.020.i, align 8
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %35, label %33

33:                                               ; preds = %addToBlob.exit33
  %34 = tail call ptr @lineUnlink(ptr noundef nonnull %32) #7
  store ptr null, ptr %.020.i, align 8
  br label %35

35:                                               ; preds = %33, %addToBlob.exit33
  %36 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %textIterate.exit28, label %.preheader18.i

.preheader.i25:                                   ; preds = %25, %addToBlob.exit
  %.121.i26 = phi ptr [ %45, %addToBlob.exit ], [ %0, %25 ]
  %38 = load ptr, ptr %.121.i26, align 8
  %.not.i31 = icmp eq ptr %38, null
  br i1 %.not.i31, label %addToBlob.exit, label %39

39:                                               ; preds = %.preheader.i25
  %40 = tail call ptr @lineGetData(ptr noundef nonnull %38) #7
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #10
  %42 = tail call i32 @blobAddData(ptr noundef nonnull %.018, ptr noundef nonnull %40, i64 noundef %41) #7
  br label %addToBlob.exit

addToBlob.exit:                                   ; preds = %.preheader.i25, %39
  %43 = tail call i32 @blobAddData(ptr noundef nonnull %.018, ptr noundef nonnull @.str.14, i64 noundef 1) #7
  %44 = getelementptr inbounds nuw i8, ptr %.121.i26, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not15.i27 = icmp eq ptr %45, null
  br i1 %.not15.i27, label %textIterate.exit28, label %.preheader.i25

textIterate.exit28:                               ; preds = %35, %addToBlob.exit
  br i1 %.not.i, label %55, label %46

46:                                               ; preds = %textIterate.exit28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %55, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %54
  %.010.i = phi ptr [ %50, %54 ], [ %48, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %.010.i, align 8
  %.not8.i = icmp eq ptr %51, null
  br i1 %.not8.i, label %54, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = tail call ptr @lineUnlink(ptr noundef nonnull %51) #7
  br label %54

54:                                               ; preds = %52, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.010.i) #7
  %.not.i29 = icmp eq ptr %50, null
  br i1 %.not.i29, label %textDestroy.exit, label %.lr.ph.i

textDestroy.exit:                                 ; preds = %54
  store ptr null, ptr %47, align 8
  br label %55

55:                                               ; preds = %textDestroy.exit, %46, %textIterate.exit28
  tail call void @blobClose(ptr noundef nonnull %.018) #7
  br label %56

56:                                               ; preds = %23, %24, %18, %textIterate.exit, %3, %55
  %.0 = phi ptr [ %.018, %55 ], [ null, %3 ], [ %1, %textIterate.exit ], [ null, %18 ], [ null, %24 ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @blobCreate() local_unnamed_addr #1

declare i32 @blobGrow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @blobDestroy(ptr noundef) local_unnamed_addr #1

declare void @blobClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @textToFileblob(ptr noundef %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %9, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %7, %19
  %.020.i = phi ptr [ %21, %19 ], [ %0, %7 ]
  %10 = load ptr, ptr %.020.i, align 8
  %.not.i26 = icmp eq ptr %10, null
  br i1 %.not.i26, label %addToFileblob.exit27, label %11

11:                                               ; preds = %.preheader18.i
  %12 = tail call ptr @lineGetData(ptr noundef nonnull %10) #7
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  %14 = tail call i32 @fileblobAddData(ptr noundef nonnull %1, ptr noundef nonnull %12, i64 noundef %13) #7
  br label %addToFileblob.exit27

addToFileblob.exit27:                             ; preds = %.preheader18.i, %11
  %15 = tail call i32 @fileblobAddData(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 1) #7
  %16 = load ptr, ptr %.020.i, align 8
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %19, label %17

17:                                               ; preds = %addToFileblob.exit27
  %18 = tail call ptr @lineUnlink(ptr noundef nonnull %16) #7
  store ptr null, ptr %.020.i, align 8
  br label %19

19:                                               ; preds = %17, %addToFileblob.exit27
  %20 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %textIterate.exit, label %.preheader18.i

.preheader.i:                                     ; preds = %7, %addToFileblob.exit
  %.121.i = phi ptr [ %29, %addToFileblob.exit ], [ %0, %7 ]
  %22 = load ptr, ptr %.121.i, align 8
  %.not.i25 = icmp eq ptr %22, null
  br i1 %.not.i25, label %addToFileblob.exit, label %23

23:                                               ; preds = %.preheader.i
  %24 = tail call ptr @lineGetData(ptr noundef nonnull %22) #7
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  %26 = tail call i32 @fileblobAddData(ptr noundef nonnull %1, ptr noundef nonnull %24, i64 noundef %25) #7
  br label %addToFileblob.exit

addToFileblob.exit:                               ; preds = %.preheader.i, %23
  %27 = tail call i32 @fileblobAddData(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 1) #7
  %28 = getelementptr inbounds nuw i8, ptr %.121.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %textIterate.exit, label %.preheader.i

textIterate.exit:                                 ; preds = %19, %addToFileblob.exit
  br i1 %.not.i, label %39, label %30

30:                                               ; preds = %textIterate.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %38
  %.010.i = phi ptr [ %34, %38 ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.010.i, align 8
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %38, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = tail call ptr @lineUnlink(ptr noundef nonnull %35) #7
  br label %38

38:                                               ; preds = %36, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.010.i) #7
  %.not.i24 = icmp eq ptr %34, null
  br i1 %.not.i24, label %textDestroy.exit, label %.lr.ph.i

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #1

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
