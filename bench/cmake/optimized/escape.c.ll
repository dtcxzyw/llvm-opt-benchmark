; ModuleID = 'bench/cmake/original/escape.c.ll'
source_filename = "bench/cmake/original/escape.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.curl_easy_escape.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@hextable = internal unnamed_addr constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", align 16
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_escape(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @curl_easy_escape(ptr poison, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_escape(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 24000000) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %8
  %9 = zext nneg i32 %2 to i64
  br label %.preheader

10:                                               ; preds = %8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %.not31 = icmp eq i64 %11, 0
  br i1 %.not31, label %15, label %.preheader

.preheader:                                       ; preds = %.thread, %10
  %12 = phi i64 [ %9, %.thread ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @Curl_cstrdup, align 8
  %17 = call ptr %16(ptr noundef nonnull @.str) #4
  br label %.loopexit

18:                                               ; preds = %.preheader, %38
  %.in = phi i64 [ %12, %.preheader ], [ %19, %38 ]
  %.02838 = phi ptr [ %1, %.preheader ], [ %20, %38 ]
  %19 = add i64 %.in, -1
  %20 = getelementptr inbounds nuw i8, ptr %.02838, i64 1
  %21 = load i8, ptr %.02838, align 1
  %.fr36 = freeze i8 %21
  store i8 %.fr36, ptr %5, align 1
  %22 = add i8 %.fr36, -48
  %or.cond = icmp ult i8 %22, 10
  %23 = and i8 %.fr36, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %or.cond37 = or i1 %or.cond, %25
  br i1 %or.cond37, label %26, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i8 %.fr36, label %28 [
    i8 126, label %26
    i8 95, label %26
    i8 46, label %26
    i8 45, label %26
  ]

26:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %18
  %27 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1) #4
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %38, label %.loopexit

28:                                               ; preds = %switch.early.test
  store i8 37, ptr %6, align 1
  %29 = lshr i8 %.fr36, 4
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw [17 x i8], ptr @__const.curl_easy_escape.hex, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %13, align 1
  %33 = and i8 %.fr36, 15
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [17 x i8], ptr @__const.curl_easy_escape.hex, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %14, align 1
  %37 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 3) #4
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %38, label %.loopexit

38:                                               ; preds = %28, %26
  %.not32 = icmp eq i64 %19, 0
  br i1 %.not32, label %39, label %18, !llvm.loop !5

39:                                               ; preds = %38
  %40 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #4
  br label %.loopexit

.loopexit:                                        ; preds = %28, %26, %3, %39, %15
  %.027 = phi ptr [ %40, %39 ], [ %17, %15 ], [ null, %3 ], [ null, %26 ], [ null, %28 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_unescape(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %curl_easy_unescape.exit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #5
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %7, %6 ], [ %5, %4 ]
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = add i64 %9, 1
  %12 = tail call ptr %10(i64 noundef %11) #4
  %.not63.i.i = icmp eq ptr %12, null
  br i1 %.not63.i.i, label %curl_easy_unescape.exit, label %13

13:                                               ; preds = %8
  %.not6478.i.i = icmp eq i64 %9, 0
  br i1 %.not6478.i.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %13, %36
  %.04981.us.us.i.i = phi ptr [ %39, %36 ], [ %12, %13 ]
  %.05080.us.us.i.i = phi i64 [ %38, %36 ], [ %9, %13 ]
  %.05279.us.us.i.i = phi ptr [ %37, %36 ], [ %0, %13 ]
  %14 = load i8, ptr %.05279.us.us.i.i, align 1
  %15 = icmp eq i8 %14, 37
  %16 = icmp ugt i64 %.05080.us.us.i.i, 2
  %or.cond.us.us.i.i = and i1 %16, %15
  br i1 %or.cond.us.us.i.i, label %17, label %36

17:                                               ; preds = %.lr.ph.split.us.split.us.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05279.us.us.i.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.fr87.i.i = freeze i8 %19
  %20 = add i8 %.fr87.i.i, -48
  %or.cond66.us.us.i.i = icmp ult i8 %20, 10
  br i1 %or.cond66.us.us.i.i, label %21, label %switch.early.test.us.us.i.i

switch.early.test.us.us.i.i:                      ; preds = %17
  switch i8 %.fr87.i.i, label %36 [
    i8 102, label %21
    i8 101, label %21
    i8 100, label %21
    i8 99, label %21
    i8 98, label %21
    i8 97, label %21
    i8 70, label %21
    i8 69, label %21
    i8 68, label %21
    i8 67, label %21
    i8 66, label %21
    i8 65, label %21
  ]

21:                                               ; preds = %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %17
  %22 = getelementptr inbounds nuw i8, ptr %.05279.us.us.i.i, i64 2
  %23 = load i8, ptr %22, align 1
  %.fr88.i.i = freeze i8 %23
  %24 = add i8 %.fr88.i.i, -48
  %or.cond69.us.us.i.i = icmp ult i8 %24, 10
  br i1 %or.cond69.us.us.i.i, label %25, label %switch.early.test76.us.us.i.i

switch.early.test76.us.us.i.i:                    ; preds = %21
  switch i8 %.fr88.i.i, label %36 [
    i8 102, label %25
    i8 101, label %25
    i8 100, label %25
    i8 99, label %25
    i8 98, label %25
    i8 97, label %25
    i8 70, label %25
    i8 69, label %25
    i8 68, label %25
    i8 67, label %25
    i8 66, label %25
    i8 65, label %25
  ]

25:                                               ; preds = %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %switch.early.test76.us.us.i.i, %21
  %26 = zext nneg i8 %.fr87.i.i to i64
  %27 = add nsw i64 %26, -48
  %28 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = shl i8 %29, 4
  %31 = zext nneg i8 %.fr88.i.i to i64
  %32 = add nsw i64 %31, -48
  %33 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %30, %34
  br label %36

36:                                               ; preds = %25, %switch.early.test76.us.us.i.i, %switch.early.test.us.us.i.i, %.lr.ph.split.us.split.us.i.i
  %.sink99.i.i = phi i64 [ 3, %25 ], [ 1, %switch.early.test76.us.us.i.i ], [ 1, %switch.early.test.us.us.i.i ], [ 1, %.lr.ph.split.us.split.us.i.i ]
  %.sink.i.i = phi i64 [ -3, %25 ], [ -1, %switch.early.test76.us.us.i.i ], [ -1, %switch.early.test.us.us.i.i ], [ -1, %.lr.ph.split.us.split.us.i.i ]
  %.0.us.us.i.i = phi i8 [ %35, %25 ], [ 37, %switch.early.test76.us.us.i.i ], [ 37, %switch.early.test.us.us.i.i ], [ %14, %.lr.ph.split.us.split.us.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.05279.us.us.i.i, i64 %.sink99.i.i
  %38 = add i64 %.sink.i.i, %.05080.us.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.04981.us.us.i.i, i64 1
  store i8 %.0.us.us.i.i, ptr %.04981.us.us.i.i, align 1
  %.not64.us.us.i.i = icmp eq i64 %38, 0
  br i1 %.not64.us.us.i.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %36, %13
  %.049.lcssa.i.i = phi ptr [ %12, %13 ], [ %39, %36 ]
  store i8 0, ptr %.049.lcssa.i.i, align 1
  br label %curl_easy_unescape.exit

curl_easy_unescape.exit:                          ; preds = %2, %8, %.loopexit.i
  %.0.i = phi ptr [ null, %8 ], [ %12, %.loopexit.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_unescape(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %Curl_urldecode.exit

6:                                                ; preds = %4
  %7 = zext nneg i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #5
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %9, %8 ], [ %7, %6 ]
  %12 = load ptr, ptr @Curl_cmalloc, align 8
  %13 = add i64 %11, 1
  %14 = tail call ptr %12(i64 noundef %13) #4
  %.not63.i = icmp eq ptr %14, null
  br i1 %.not63.i, label %Curl_urldecode.exit, label %15

15:                                               ; preds = %10
  %.not6478.i = icmp eq i64 %11, 0
  br i1 %.not6478.i, label %.loopexit, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %15, %38
  %.04981.us.us.i = phi ptr [ %41, %38 ], [ %14, %15 ]
  %.05080.us.us.i = phi i64 [ %40, %38 ], [ %11, %15 ]
  %.05279.us.us.i = phi ptr [ %39, %38 ], [ %1, %15 ]
  %16 = load i8, ptr %.05279.us.us.i, align 1
  %17 = icmp eq i8 %16, 37
  %18 = icmp ugt i64 %.05080.us.us.i, 2
  %or.cond.us.us.i = and i1 %18, %17
  br i1 %or.cond.us.us.i, label %19, label %38

19:                                               ; preds = %.lr.ph.split.us.split.us.i
  %20 = getelementptr inbounds nuw i8, ptr %.05279.us.us.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.fr87.i = freeze i8 %21
  %22 = add i8 %.fr87.i, -48
  %or.cond66.us.us.i = icmp ult i8 %22, 10
  br i1 %or.cond66.us.us.i, label %23, label %switch.early.test.us.us.i

switch.early.test.us.us.i:                        ; preds = %19
  switch i8 %.fr87.i, label %38 [
    i8 102, label %23
    i8 101, label %23
    i8 100, label %23
    i8 99, label %23
    i8 98, label %23
    i8 97, label %23
    i8 70, label %23
    i8 69, label %23
    i8 68, label %23
    i8 67, label %23
    i8 66, label %23
    i8 65, label %23
  ]

23:                                               ; preds = %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %.05279.us.us.i, i64 2
  %25 = load i8, ptr %24, align 1
  %.fr88.i = freeze i8 %25
  %26 = add i8 %.fr88.i, -48
  %or.cond69.us.us.i = icmp ult i8 %26, 10
  br i1 %or.cond69.us.us.i, label %27, label %switch.early.test76.us.us.i

switch.early.test76.us.us.i:                      ; preds = %23
  switch i8 %.fr88.i, label %38 [
    i8 102, label %27
    i8 101, label %27
    i8 100, label %27
    i8 99, label %27
    i8 98, label %27
    i8 97, label %27
    i8 70, label %27
    i8 69, label %27
    i8 68, label %27
    i8 67, label %27
    i8 66, label %27
    i8 65, label %27
  ]

27:                                               ; preds = %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %switch.early.test76.us.us.i, %23
  %28 = zext nneg i8 %.fr87.i to i64
  %29 = add nsw i64 %28, -48
  %30 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = shl i8 %31, 4
  %33 = zext nneg i8 %.fr88.i to i64
  %34 = add nsw i64 %33, -48
  %35 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %32, %36
  br label %38

38:                                               ; preds = %27, %switch.early.test76.us.us.i, %switch.early.test.us.us.i, %.lr.ph.split.us.split.us.i
  %.sink99.i = phi i64 [ 3, %27 ], [ 1, %switch.early.test76.us.us.i ], [ 1, %switch.early.test.us.us.i ], [ 1, %.lr.ph.split.us.split.us.i ]
  %.sink.i = phi i64 [ -3, %27 ], [ -1, %switch.early.test76.us.us.i ], [ -1, %switch.early.test.us.us.i ], [ -1, %.lr.ph.split.us.split.us.i ]
  %.0.us.us.i = phi i8 [ %37, %27 ], [ 37, %switch.early.test76.us.us.i ], [ 37, %switch.early.test.us.us.i ], [ %16, %.lr.ph.split.us.split.us.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.05279.us.us.i, i64 %.sink99.i
  %40 = add i64 %.sink.i, %.05080.us.us.i
  %41 = getelementptr inbounds nuw i8, ptr %.04981.us.us.i, i64 1
  store i8 %.0.us.us.i, ptr %.04981.us.us.i, align 1
  %.not64.us.us.i = icmp eq i64 %40, 0
  br i1 %.not64.us.us.i, label %.loopexit, label %.lr.ph.split.us.split.us.i, !llvm.loop !7

.loopexit:                                        ; preds = %38, %15
  %.049.lcssa.i = phi ptr [ %14, %15 ], [ %41, %38 ]
  store i8 0, ptr %.049.lcssa.i, align 1
  %42 = ptrtoint ptr %.049.lcssa.i to i64
  %43 = ptrtoint ptr %14 to i64
  %44 = sub i64 %42, %43
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %Curl_urldecode.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = icmp ult i64 %44, 2147483648
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 @curlx_uztosi(i64 noundef %44) #4
  store i32 %48, ptr %3, align 4
  br label %Curl_urldecode.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr @Curl_cfree, align 8
  tail call void %50(ptr noundef nonnull %14) #4
  br label %Curl_urldecode.exit

Curl_urldecode.exit:                              ; preds = %4, %47, %49, %.loopexit, %10
  %.0 = phi ptr [ null, %10 ], [ %14, %.loopexit ], [ %14, %47 ], [ null, %49 ], [ null, %4 ]
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_urldecode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  br label %8

8:                                                ; preds = %5, %6
  %9 = phi i64 [ %7, %6 ], [ %1, %5 ]
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = add i64 %9, 1
  %12 = tail call ptr %10(i64 noundef %11) #4
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %103, label %13

13:                                               ; preds = %8
  store ptr %12, ptr %2, align 8
  %.not6478 = icmp eq i64 %9, 0
  br i1 %.not6478, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  switch i32 %4, label %.lr.ph.split.us.split.us [
    i32 3, label %.lr.ph.split
    i32 4, label %.lr.ph.split.us.split
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %36
  %.04981.us.us = phi ptr [ %39, %36 ], [ %12, %.lr.ph ]
  %.05080.us.us = phi i64 [ %38, %36 ], [ %9, %.lr.ph ]
  %.05279.us.us = phi ptr [ %37, %36 ], [ %0, %.lr.ph ]
  %14 = load i8, ptr %.05279.us.us, align 1
  %15 = icmp eq i8 %14, 37
  %16 = icmp ugt i64 %.05080.us.us, 2
  %or.cond.us.us = and i1 %16, %15
  br i1 %or.cond.us.us, label %17, label %36

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.05279.us.us, i64 1
  %19 = load i8, ptr %18, align 1
  %.fr87 = freeze i8 %19
  %20 = add i8 %.fr87, -48
  %or.cond66.us.us = icmp ult i8 %20, 10
  br i1 %or.cond66.us.us, label %21, label %switch.early.test.us.us

switch.early.test.us.us:                          ; preds = %17
  switch i8 %.fr87, label %36 [
    i8 102, label %21
    i8 101, label %21
    i8 100, label %21
    i8 99, label %21
    i8 98, label %21
    i8 97, label %21
    i8 70, label %21
    i8 69, label %21
    i8 68, label %21
    i8 67, label %21
    i8 66, label %21
    i8 65, label %21
  ]

21:                                               ; preds = %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %switch.early.test.us.us, %17
  %22 = getelementptr inbounds nuw i8, ptr %.05279.us.us, i64 2
  %23 = load i8, ptr %22, align 1
  %.fr88 = freeze i8 %23
  %24 = add i8 %.fr88, -48
  %or.cond69.us.us = icmp ult i8 %24, 10
  br i1 %or.cond69.us.us, label %25, label %switch.early.test76.us.us

switch.early.test76.us.us:                        ; preds = %21
  switch i8 %.fr88, label %36 [
    i8 102, label %25
    i8 101, label %25
    i8 100, label %25
    i8 99, label %25
    i8 98, label %25
    i8 97, label %25
    i8 70, label %25
    i8 69, label %25
    i8 68, label %25
    i8 67, label %25
    i8 66, label %25
    i8 65, label %25
  ]

25:                                               ; preds = %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %switch.early.test76.us.us, %21
  %26 = zext nneg i8 %.fr87 to i64
  %27 = add nsw i64 %26, -48
  %28 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = shl i8 %29, 4
  %31 = zext nneg i8 %.fr88 to i64
  %32 = add nsw i64 %31, -48
  %33 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %30, %34
  br label %36

36:                                               ; preds = %.lr.ph.split.us.split.us, %switch.early.test.us.us, %switch.early.test76.us.us, %25
  %.sink99 = phi i64 [ 3, %25 ], [ 1, %switch.early.test76.us.us ], [ 1, %switch.early.test.us.us ], [ 1, %.lr.ph.split.us.split.us ]
  %.sink = phi i64 [ -3, %25 ], [ -1, %switch.early.test76.us.us ], [ -1, %switch.early.test.us.us ], [ -1, %.lr.ph.split.us.split.us ]
  %.0.us.us = phi i8 [ %35, %25 ], [ %14, %switch.early.test76.us.us ], [ %14, %switch.early.test.us.us ], [ %14, %.lr.ph.split.us.split.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.05279.us.us, i64 %.sink99
  %38 = add i64 %.05080.us.us, %.sink
  %39 = getelementptr inbounds nuw i8, ptr %.04981.us.us, i64 1
  store i8 %.0.us.us, ptr %.04981.us.us, align 1
  %.not64.us.us = icmp eq i64 %38, 0
  br i1 %.not64.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %64
  %.04981.us = phi ptr [ %67, %64 ], [ %12, %.lr.ph ]
  %.05080.us = phi i64 [ %65, %64 ], [ %9, %.lr.ph ]
  %.05279.us = phi ptr [ %66, %64 ], [ %0, %.lr.ph ]
  %40 = load i8, ptr %.05279.us, align 1
  %41 = icmp eq i8 %40, 37
  %42 = icmp ugt i64 %.05080.us, 2
  %or.cond.us = and i1 %42, %41
  br i1 %or.cond.us, label %43, label %62

43:                                               ; preds = %.lr.ph.split.us.split
  %44 = getelementptr inbounds nuw i8, ptr %.05279.us, i64 1
  %45 = load i8, ptr %44, align 1
  %.fr83 = freeze i8 %45
  %46 = add i8 %.fr83, -48
  %or.cond66.us = icmp ult i8 %46, 10
  br i1 %or.cond66.us, label %47, label %switch.early.test.us

switch.early.test.us:                             ; preds = %43
  switch i8 %.fr83, label %62 [
    i8 102, label %47
    i8 101, label %47
    i8 100, label %47
    i8 99, label %47
    i8 98, label %47
    i8 97, label %47
    i8 70, label %47
    i8 69, label %47
    i8 68, label %47
    i8 67, label %47
    i8 66, label %47
    i8 65, label %47
  ]

47:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %43
  %48 = getelementptr inbounds nuw i8, ptr %.05279.us, i64 2
  %49 = load i8, ptr %48, align 1
  %.fr84 = freeze i8 %49
  %50 = add i8 %.fr84, -48
  %or.cond69.us = icmp ult i8 %50, 10
  br i1 %or.cond69.us, label %51, label %switch.early.test76.us

switch.early.test76.us:                           ; preds = %47
  switch i8 %.fr84, label %62 [
    i8 102, label %51
    i8 101, label %51
    i8 100, label %51
    i8 99, label %51
    i8 98, label %51
    i8 97, label %51
    i8 70, label %51
    i8 69, label %51
    i8 68, label %51
    i8 67, label %51
    i8 66, label %51
    i8 65, label %51
  ]

51:                                               ; preds = %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %switch.early.test76.us, %47
  %52 = zext nneg i8 %.fr83 to i64
  %53 = add nsw i64 %52, -48
  %54 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = shl i8 %55, 4
  %57 = zext nneg i8 %.fr84 to i64
  %58 = add nsw i64 %57, -48
  %59 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %56, %60
  br label %62

62:                                               ; preds = %.lr.ph.split.us.split, %switch.early.test.us, %switch.early.test76.us, %51
  %.sink101 = phi i64 [ 3, %51 ], [ 1, %switch.early.test76.us ], [ 1, %switch.early.test.us ], [ 1, %.lr.ph.split.us.split ]
  %.sink100 = phi i64 [ -3, %51 ], [ -1, %switch.early.test76.us ], [ -1, %switch.early.test.us ], [ -1, %.lr.ph.split.us.split ]
  %.0.us = phi i8 [ %61, %51 ], [ %40, %switch.early.test76.us ], [ %40, %switch.early.test.us ], [ %40, %.lr.ph.split.us.split ]
  %63 = icmp eq i8 %.0.us, 0
  br i1 %63, label %.split.us, label %64

64:                                               ; preds = %62
  %65 = add i64 %.05080.us, %.sink100
  %66 = getelementptr inbounds nuw i8, ptr %.05279.us, i64 %.sink101
  %67 = getelementptr inbounds nuw i8, ptr %.04981.us, i64 1
  store i8 %.0.us, ptr %.04981.us, align 1
  %.not64.us = icmp eq i64 %65, 0
  br i1 %.not64.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %.04981 = phi ptr [ %95, %92 ], [ %12, %.lr.ph ]
  %.05080 = phi i64 [ %93, %92 ], [ %9, %.lr.ph ]
  %.05279 = phi ptr [ %94, %92 ], [ %0, %.lr.ph ]
  %68 = load i8, ptr %.05279, align 1
  %69 = icmp eq i8 %68, 37
  %70 = icmp ugt i64 %.05080, 2
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %71, label %90

71:                                               ; preds = %.lr.ph.split
  %72 = getelementptr inbounds nuw i8, ptr %.05279, i64 1
  %73 = load i8, ptr %72, align 1
  %.fr85 = freeze i8 %73
  %74 = add i8 %.fr85, -48
  %or.cond66 = icmp ult i8 %74, 10
  br i1 %or.cond66, label %75, label %switch.early.test

switch.early.test:                                ; preds = %71
  switch i8 %.fr85, label %90 [
    i8 102, label %75
    i8 101, label %75
    i8 100, label %75
    i8 99, label %75
    i8 98, label %75
    i8 97, label %75
    i8 70, label %75
    i8 69, label %75
    i8 68, label %75
    i8 67, label %75
    i8 66, label %75
    i8 65, label %75
  ]

75:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %71
  %76 = getelementptr inbounds nuw i8, ptr %.05279, i64 2
  %77 = load i8, ptr %76, align 1
  %.fr86 = freeze i8 %77
  %78 = add i8 %.fr86, -48
  %or.cond69 = icmp ult i8 %78, 10
  br i1 %or.cond69, label %79, label %switch.early.test76

switch.early.test76:                              ; preds = %75
  switch i8 %.fr86, label %90 [
    i8 102, label %79
    i8 101, label %79
    i8 100, label %79
    i8 99, label %79
    i8 98, label %79
    i8 97, label %79
    i8 70, label %79
    i8 69, label %79
    i8 68, label %79
    i8 67, label %79
    i8 66, label %79
    i8 65, label %79
  ]

79:                                               ; preds = %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %switch.early.test76, %75
  %80 = zext nneg i8 %.fr85 to i64
  %81 = add nsw i64 %80, -48
  %82 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = shl i8 %83, 4
  %85 = zext nneg i8 %.fr86 to i64
  %86 = add nsw i64 %85, -48
  %87 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = or i8 %84, %88
  br label %90

90:                                               ; preds = %.lr.ph.split, %switch.early.test, %switch.early.test76, %79
  %.sink103 = phi i64 [ 3, %79 ], [ 1, %switch.early.test76 ], [ 1, %switch.early.test ], [ 1, %.lr.ph.split ]
  %.sink102 = phi i64 [ -3, %79 ], [ -1, %switch.early.test76 ], [ -1, %switch.early.test ], [ -1, %.lr.ph.split ]
  %.0 = phi i8 [ %89, %79 ], [ %68, %switch.early.test76 ], [ %68, %switch.early.test ], [ %68, %.lr.ph.split ]
  %91 = icmp ult i8 %.0, 32
  br i1 %91, label %.split.us, label %92

92:                                               ; preds = %90
  %93 = add i64 %.05080, %.sink102
  %94 = getelementptr inbounds nuw i8, ptr %.05279, i64 %.sink103
  %95 = getelementptr inbounds nuw i8, ptr %.04981, i64 1
  store i8 %.0, ptr %.04981, align 1
  %.not64 = icmp eq i64 %93, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

.split.us:                                        ; preds = %62, %90
  %96 = load ptr, ptr @Curl_cfree, align 8
  %97 = load ptr, ptr %2, align 8
  tail call void %96(ptr noundef %97) #4
  store ptr null, ptr %2, align 8
  br label %103

._crit_edge:                                      ; preds = %64, %92, %36, %13
  %.049.lcssa = phi ptr [ %12, %13 ], [ %39, %36 ], [ %95, %92 ], [ %67, %64 ]
  store i8 0, ptr %.049.lcssa, align 1
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %103, label %98

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %.049.lcssa to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %._crit_edge, %98, %8, %.split.us
  %.051 = phi i32 [ 3, %.split.us ], [ 27, %8 ], [ 0, %98 ], [ 0, %._crit_edge ]
  ret i32 %.051
}

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @curl_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef %0) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Curl_hexencode(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i64 %1, 0
  %or.cond = and i1 %5, %6
  %7 = icmp ugt i64 %3, 2
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %.preheader, label %26

.preheader:                                       ; preds = %4, %.preheader
  %.027 = phi ptr [ %21, %.preheader ], [ %0, %4 ]
  %.01826 = phi i64 [ %22, %.preheader ], [ %3, %4 ]
  %.01925 = phi ptr [ %20, %.preheader ], [ %2, %4 ]
  %.02024 = phi i64 [ %8, %.preheader ], [ %1, %4 ]
  %8 = add i64 %.02024, -1
  %9 = load i8, ptr %.027, align 1
  %10 = lshr i8 %9, 4
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.01925, i64 1
  store i8 %13, ptr %.01925, align 1
  %15 = load i8, ptr %.027, align 1
  %16 = and i8 %15, 15
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.01925, i64 2
  store i8 %19, ptr %14, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %22 = add i64 %.01826, -2
  %23 = icmp ne i64 %8, 0
  %24 = icmp ugt i64 %22, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.preheader, label %.sink.split, !llvm.loop !8

26:                                               ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %27, label %.sink.split

.sink.split:                                      ; preds = %.preheader, %26
  %.sink = phi ptr [ %2, %26 ], [ %20, %.preheader ]
  store i8 0, ptr %.sink, align 1
  br label %27

27:                                               ; preds = %.sink.split, %26
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
