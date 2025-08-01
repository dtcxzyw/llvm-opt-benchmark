; ModuleID = 'bench/curl/original/escape.ll'
source_filename = "bench/curl/original/escape.ll"
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
define ptr @curl_escape(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @curl_easy_escape(ptr poison, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_escape(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  %7 = icmp eq ptr %1, null
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %43, label %9

9:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %9
  %10 = zext nneg i32 %2 to i64
  br label %.lr.ph

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %.not41 = icmp eq i64 %12, 0
  br i1 %.not41, label %13, label %.lr.ph

13:                                               ; preds = %11
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %15 = tail call ptr %14(ptr noundef nonnull @.str) #5
  br label %43

.lr.ph:                                           ; preds = %11, %.thread
  %16 = phi i64 [ %10, %.thread ], [ %12, %11 ]
  %17 = mul i64 %16, 3
  %18 = add i64 %17, 1
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef %18) #5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %21

21:                                               ; preds = %.lr.ph, %.critedge
  %.in = phi i64 [ %16, %.lr.ph ], [ %22, %.critedge ]
  %.03750 = phi ptr [ %1, %.lr.ph ], [ %23, %.critedge ]
  %22 = add i64 %.in, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  %23 = getelementptr inbounds nuw i8, ptr %.03750, i64 1
  %24 = load i8, ptr %.03750, align 1, !tbaa !7
  %.fr47 = freeze i8 %24
  store i8 %.fr47, ptr %5, align 1, !tbaa !7
  %25 = add i8 %.fr47, -48
  %or.cond5 = icmp ult i8 %25, 10
  %26 = and i8 %.fr47, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %or.cond48 = or i1 %or.cond5, %28
  br i1 %or.cond48, label %29, label %switch.early.test

switch.early.test:                                ; preds = %21
  switch i8 %.fr47, label %31 [
    i8 126, label %29
    i8 95, label %29
    i8 46, label %29
    i8 45, label %29
  ]

29:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %21
  %30 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1) #5
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %.critedge, label %41

31:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #5
  store i8 37, ptr %6, align 1
  %32 = lshr i8 %.fr47, 4
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [17 x i8], ptr @__const.curl_easy_escape.hex, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !7
  store i8 %35, ptr %19, align 1, !tbaa !7
  %36 = and i8 %.fr47, 15
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw [17 x i8], ptr @__const.curl_easy_escape.hex, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !7
  store i8 %39, ptr %20, align 1, !tbaa !7
  %40 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 3) #5
  %.not43 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #5
  br i1 %.not43, label %.critedge, label %41

.critedge:                                        ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %.not42 = icmp eq i64 %22, 0
  br i1 %.not42, label %._crit_edge, label %21

41:                                               ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  br label %43, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge
  %42 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #5
  br label %43

43:                                               ; preds = %41, %3, %._crit_edge, %13
  %.035 = phi ptr [ null, %41 ], [ %42, %._crit_edge ], [ %15, %13 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define ptr @curl_unescape(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %curl_easy_unescape.exit

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #6
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %8, %7 ], [ %6, %5 ]
  %11 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %12 = add i64 %10, 1
  %13 = tail call ptr %11(i64 noundef %12) #5
  %.not67.i.i = icmp eq ptr %13, null
  br i1 %.not67.i.i, label %curl_easy_unescape.exit, label %14

14:                                               ; preds = %9
  %.not6882.i.i = icmp eq i64 %10, 0
  br i1 %.not6882.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %14, %37
  %.05185.us.i.i = phi ptr [ %40, %37 ], [ %13, %14 ]
  %.05284.us.i.i = phi i64 [ %38, %37 ], [ %10, %14 ]
  %.05683.us.i.i = phi ptr [ %39, %37 ], [ %0, %14 ]
  %15 = load i8, ptr %.05683.us.i.i, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 37
  %17 = icmp ugt i64 %.05284.us.i.i, 2
  %or.cond.us.i.i = and i1 %17, %16
  br i1 %or.cond.us.i.i, label %18, label %37

18:                                               ; preds = %.lr.ph.split.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05683.us.i.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %.fr86.i.i = freeze i8 %20
  %21 = add i8 %.fr86.i.i, -48
  %or.cond70.us.i.i = icmp ult i8 %21, 10
  br i1 %or.cond70.us.i.i, label %22, label %switch.early.test.us.i.i

switch.early.test.us.i.i:                         ; preds = %18
  switch i8 %.fr86.i.i, label %37 [
    i8 102, label %22
    i8 101, label %22
    i8 100, label %22
    i8 99, label %22
    i8 98, label %22
    i8 97, label %22
    i8 70, label %22
    i8 69, label %22
    i8 68, label %22
    i8 67, label %22
    i8 66, label %22
    i8 65, label %22
  ]

22:                                               ; preds = %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %switch.early.test.us.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %.05683.us.i.i, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %.fr87.i.i = freeze i8 %24
  %25 = add i8 %.fr87.i.i, -48
  %or.cond73.us.i.i = icmp ult i8 %25, 10
  br i1 %or.cond73.us.i.i, label %26, label %switch.early.test80.us.i.i

switch.early.test80.us.i.i:                       ; preds = %22
  switch i8 %.fr87.i.i, label %37 [
    i8 102, label %26
    i8 101, label %26
    i8 100, label %26
    i8 99, label %26
    i8 98, label %26
    i8 97, label %26
    i8 70, label %26
    i8 69, label %26
    i8 68, label %26
    i8 67, label %26
    i8 66, label %26
    i8 65, label %26
  ]

26:                                               ; preds = %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %switch.early.test80.us.i.i, %22
  %27 = zext nneg i8 %.fr86.i.i to i64
  %28 = add nsw i64 %27, -48
  %29 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = shl i8 %30, 4
  %32 = zext nneg i8 %.fr87.i.i to i64
  %33 = add nsw i64 %32, -48
  %34 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = or i8 %31, %35
  br label %37

37:                                               ; preds = %26, %switch.early.test80.us.i.i, %switch.early.test.us.i.i, %.lr.ph.split.us.i.i
  %.sink96.i.i = phi i64 [ 3, %26 ], [ 1, %switch.early.test80.us.i.i ], [ 1, %switch.early.test.us.i.i ], [ 1, %.lr.ph.split.us.i.i ]
  %.sink.i.i = phi i64 [ -3, %26 ], [ -1, %switch.early.test80.us.i.i ], [ -1, %switch.early.test.us.i.i ], [ -1, %.lr.ph.split.us.i.i ]
  %.0.us.i.i = phi i8 [ %36, %26 ], [ 37, %switch.early.test80.us.i.i ], [ 37, %switch.early.test.us.i.i ], [ %15, %.lr.ph.split.us.i.i ]
  %38 = add i64 %.sink.i.i, %.05284.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05683.us.i.i, i64 %.sink96.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05185.us.i.i, i64 1
  store i8 %.0.us.i.i, ptr %.05185.us.i.i, align 1, !tbaa !7
  %.not68.us.i.i = icmp eq i64 %38, 0
  br i1 %.not68.us.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %37, %14
  %.051.lcssa.i.i = phi ptr [ %13, %14 ], [ %40, %37 ]
  store i8 0, ptr %.051.lcssa.i.i, align 1, !tbaa !7
  br label %curl_easy_unescape.exit

curl_easy_unescape.exit:                          ; preds = %2, %9, %.loopexit.i
  %.1.i = phi ptr [ null, %2 ], [ %13, %.loopexit.i ], [ null, %9 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_unescape(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp sgt i32 %2, -1
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = zext nneg i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #6
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i64 [ %10, %9 ], [ %8, %7 ]
  %13 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %14 = add i64 %12, 1
  %15 = tail call ptr %13(i64 noundef %14) #5
  %.not67.i = icmp eq ptr %15, null
  br i1 %.not67.i, label %.critedge, label %16

16:                                               ; preds = %11
  %.not6882.i = icmp eq i64 %12, 0
  br i1 %.not6882.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %16, %39
  %.05185.us.i = phi ptr [ %42, %39 ], [ %15, %16 ]
  %.05284.us.i = phi i64 [ %40, %39 ], [ %12, %16 ]
  %.05683.us.i = phi ptr [ %41, %39 ], [ %1, %16 ]
  %17 = load i8, ptr %.05683.us.i, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 37
  %19 = icmp ugt i64 %.05284.us.i, 2
  %or.cond.us.i = and i1 %19, %18
  br i1 %or.cond.us.i, label %20, label %39

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = getelementptr inbounds nuw i8, ptr %.05683.us.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %.fr86.i = freeze i8 %22
  %23 = add i8 %.fr86.i, -48
  %or.cond70.us.i = icmp ult i8 %23, 10
  br i1 %or.cond70.us.i, label %24, label %switch.early.test.us.i

switch.early.test.us.i:                           ; preds = %20
  switch i8 %.fr86.i, label %39 [
    i8 102, label %24
    i8 101, label %24
    i8 100, label %24
    i8 99, label %24
    i8 98, label %24
    i8 97, label %24
    i8 70, label %24
    i8 69, label %24
    i8 68, label %24
    i8 67, label %24
    i8 66, label %24
    i8 65, label %24
  ]

24:                                               ; preds = %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %20
  %25 = getelementptr inbounds nuw i8, ptr %.05683.us.i, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %.fr87.i = freeze i8 %26
  %27 = add i8 %.fr87.i, -48
  %or.cond73.us.i = icmp ult i8 %27, 10
  br i1 %or.cond73.us.i, label %28, label %switch.early.test80.us.i

switch.early.test80.us.i:                         ; preds = %24
  switch i8 %.fr87.i, label %39 [
    i8 102, label %28
    i8 101, label %28
    i8 100, label %28
    i8 99, label %28
    i8 98, label %28
    i8 97, label %28
    i8 70, label %28
    i8 69, label %28
    i8 68, label %28
    i8 67, label %28
    i8 66, label %28
    i8 65, label %28
  ]

28:                                               ; preds = %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %switch.early.test80.us.i, %24
  %29 = zext nneg i8 %.fr86.i to i64
  %30 = add nsw i64 %29, -48
  %31 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = shl i8 %32, 4
  %34 = zext nneg i8 %.fr87.i to i64
  %35 = add nsw i64 %34, -48
  %36 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = or i8 %33, %37
  br label %39

39:                                               ; preds = %28, %switch.early.test80.us.i, %switch.early.test.us.i, %.lr.ph.split.us.i
  %.sink96.i = phi i64 [ 3, %28 ], [ 1, %switch.early.test80.us.i ], [ 1, %switch.early.test.us.i ], [ 1, %.lr.ph.split.us.i ]
  %.sink.i = phi i64 [ -3, %28 ], [ -1, %switch.early.test80.us.i ], [ -1, %switch.early.test.us.i ], [ -1, %.lr.ph.split.us.i ]
  %.0.us.i = phi i8 [ %38, %28 ], [ 37, %switch.early.test80.us.i ], [ 37, %switch.early.test.us.i ], [ %17, %.lr.ph.split.us.i ]
  %40 = add i64 %.sink.i, %.05284.us.i
  %41 = getelementptr inbounds nuw i8, ptr %.05683.us.i, i64 %.sink96.i
  %42 = getelementptr inbounds nuw i8, ptr %.05185.us.i, i64 1
  store i8 %.0.us.i, ptr %.05185.us.i, align 1, !tbaa !7
  %.not68.us.i = icmp eq i64 %40, 0
  br i1 %.not68.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !10

.loopexit:                                        ; preds = %39, %16
  %.051.lcssa.i = phi ptr [ %15, %16 ], [ %42, %39 ]
  store i8 0, ptr %.051.lcssa.i, align 1, !tbaa !7
  %43 = ptrtoint ptr %.051.lcssa.i to i64
  %44 = ptrtoint ptr %15 to i64
  %45 = sub i64 %43, %44
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %.critedge, label %46

46:                                               ; preds = %.loopexit
  %47 = icmp ult i64 %45, 2147483648
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @curlx_uztosi(i64 noundef %45) #5
  store i32 %49, ptr %3, align 4, !tbaa !12
  br label %.critedge

50:                                               ; preds = %46
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %51(ptr noundef nonnull %15) #5
  br label %.critedge

.critedge:                                        ; preds = %11, %4, %.loopexit, %50, %48
  %.1 = phi ptr [ null, %4 ], [ %15, %.loopexit ], [ %15, %48 ], [ null, %50 ], [ null, %11 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_urldecode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  br label %8

8:                                                ; preds = %5, %6
  %9 = phi i64 [ %7, %6 ], [ %1, %5 ]
  %10 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %11 = add i64 %9, 1
  %12 = tail call ptr %10(i64 noundef %11) #5
  %.not67 = icmp eq ptr %12, null
  br i1 %.not67, label %79, label %13

13:                                               ; preds = %8
  store ptr %12, ptr %2, align 8, !tbaa !14
  %.not6882 = icmp eq i64 %9, 0
  br i1 %.not6882, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %14 = icmp eq i32 %4, 3
  %15 = icmp eq i32 %4, 4
  br i1 %14, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %.05185.us = phi ptr [ %43, %40 ], [ %12, %.lr.ph ]
  %.05284.us = phi i64 [ %41, %40 ], [ %9, %.lr.ph ]
  %.05683.us = phi ptr [ %42, %40 ], [ %0, %.lr.ph ]
  %16 = load i8, ptr %.05683.us, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 37
  %18 = icmp ugt i64 %.05284.us, 2
  %or.cond.us = and i1 %18, %17
  br i1 %or.cond.us, label %19, label %38

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i8, ptr %.05683.us, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %.fr86 = freeze i8 %21
  %22 = add i8 %.fr86, -48
  %or.cond70.us = icmp ult i8 %22, 10
  br i1 %or.cond70.us, label %23, label %switch.early.test.us

switch.early.test.us:                             ; preds = %19
  switch i8 %.fr86, label %38 [
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

23:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %19
  %24 = getelementptr inbounds nuw i8, ptr %.05683.us, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %.fr87 = freeze i8 %25
  %26 = add i8 %.fr87, -48
  %or.cond73.us = icmp ult i8 %26, 10
  br i1 %or.cond73.us, label %27, label %switch.early.test80.us

switch.early.test80.us:                           ; preds = %23
  switch i8 %.fr87, label %38 [
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

27:                                               ; preds = %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %23
  %28 = zext nneg i8 %.fr86 to i64
  %29 = add nsw i64 %28, -48
  %30 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = shl i8 %31, 4
  %33 = zext nneg i8 %.fr87 to i64
  %34 = add nsw i64 %33, -48
  %35 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = or i8 %32, %36
  br label %38

38:                                               ; preds = %.lr.ph.split.us, %switch.early.test.us, %switch.early.test80.us, %27
  %.sink96 = phi i64 [ 3, %27 ], [ 1, %switch.early.test80.us ], [ 1, %switch.early.test.us ], [ 1, %.lr.ph.split.us ]
  %.sink = phi i64 [ -3, %27 ], [ -1, %switch.early.test80.us ], [ -1, %switch.early.test.us ], [ -1, %.lr.ph.split.us ]
  %.0.us = phi i8 [ %37, %27 ], [ %16, %switch.early.test80.us ], [ %16, %switch.early.test.us ], [ %16, %.lr.ph.split.us ]
  %39 = icmp eq i8 %.0.us, 0
  %or.cond7.us = select i1 %15, i1 %39, i1 false
  br i1 %or.cond7.us, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = add i64 %.05284.us, %.sink
  %42 = getelementptr inbounds nuw i8, ptr %.05683.us, i64 %.sink96
  %43 = getelementptr inbounds nuw i8, ptr %.05185.us, i64 1
  store i8 %.0.us, ptr %.05185.us, align 1, !tbaa !7
  %.not68.us = icmp eq i64 %41, 0
  br i1 %.not68.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %.05185 = phi ptr [ %71, %68 ], [ %12, %.lr.ph ]
  %.05284 = phi i64 [ %69, %68 ], [ %9, %.lr.ph ]
  %.05683 = phi ptr [ %70, %68 ], [ %0, %.lr.ph ]
  %44 = load i8, ptr %.05683, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 37
  %46 = icmp ugt i64 %.05284, 2
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %66

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw i8, ptr %.05683, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %.fr88 = freeze i8 %49
  %50 = add i8 %.fr88, -48
  %or.cond70 = icmp ult i8 %50, 10
  br i1 %or.cond70, label %51, label %switch.early.test

switch.early.test:                                ; preds = %47
  switch i8 %.fr88, label %66 [
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

51:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %47
  %52 = getelementptr inbounds nuw i8, ptr %.05683, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %.fr89 = freeze i8 %53
  %54 = add i8 %.fr89, -48
  %or.cond73 = icmp ult i8 %54, 10
  br i1 %or.cond73, label %55, label %switch.early.test80

switch.early.test80:                              ; preds = %51
  switch i8 %.fr89, label %66 [
    i8 102, label %55
    i8 101, label %55
    i8 100, label %55
    i8 99, label %55
    i8 98, label %55
    i8 97, label %55
    i8 70, label %55
    i8 69, label %55
    i8 68, label %55
    i8 67, label %55
    i8 66, label %55
    i8 65, label %55
  ]

55:                                               ; preds = %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %51
  %56 = zext nneg i8 %.fr88 to i64
  %57 = add nsw i64 %56, -48
  %58 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = shl i8 %59, 4
  %61 = zext nneg i8 %.fr89 to i64
  %62 = add nsw i64 %61, -48
  %63 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = or i8 %60, %64
  br label %66

66:                                               ; preds = %.lr.ph.split, %switch.early.test, %switch.early.test80, %55
  %.sink98 = phi i64 [ 3, %55 ], [ 1, %switch.early.test80 ], [ 1, %switch.early.test ], [ 1, %.lr.ph.split ]
  %.sink97 = phi i64 [ -3, %55 ], [ -1, %switch.early.test80 ], [ -1, %switch.early.test ], [ -1, %.lr.ph.split ]
  %.0 = phi i8 [ %65, %55 ], [ %44, %switch.early.test80 ], [ %44, %switch.early.test ], [ %44, %.lr.ph.split ]
  %67 = icmp ult i8 %.0, 32
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = add i64 %.05284, %.sink97
  %70 = getelementptr inbounds nuw i8, ptr %.05683, i64 %.sink98
  %71 = getelementptr inbounds nuw i8, ptr %.05185, i64 1
  store i8 %.0, ptr %.05185, align 1, !tbaa !7
  %.not68 = icmp eq i64 %69, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

.critedge:                                        ; preds = %38, %66
  %72 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %73 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void %72(ptr noundef %73) #5
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %79

._crit_edge:                                      ; preds = %40, %68, %13
  %.051.lcssa = phi ptr [ %12, %13 ], [ %71, %68 ], [ %43, %40 ]
  store i8 0, ptr %.051.lcssa, align 1, !tbaa !7
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %79, label %74

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = ptrtoint ptr %.051.lcssa to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %3, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %._crit_edge, %74, %.critedge, %8
  %.054 = phi i32 [ 27, %8 ], [ 3, %.critedge ], [ 0, %74 ], [ 0, %._crit_edge ]
  ret i32 %.054
}

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @curl_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %2(ptr noundef %0) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_hexencode(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
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
  %9 = load i8, ptr %.027, align 1, !tbaa !7
  %10 = lshr i8 %9, 4
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %.01925, i64 1
  store i8 %13, ptr %.01925, align 1, !tbaa !7
  %15 = load i8, ptr %.027, align 1, !tbaa !7
  %16 = and i8 %15, 15
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.01925, i64 2
  store i8 %19, ptr %14, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %22 = add i64 %.01826, -2
  %23 = icmp ne i64 %8, 0
  %24 = icmp ugt i64 %22, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.preheader, label %.sink.split, !llvm.loop !19

26:                                               ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %27, label %.sink.split

.sink.split:                                      ; preds = %.preheader, %26
  %.sink = phi ptr [ %2, %26 ], [ %20, %.preheader ]
  store i8 0, ptr %.sink, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %.sink.split, %26
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !9}
