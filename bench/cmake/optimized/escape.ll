; ModuleID = 'bench/cmake/original/escape.ll'
source_filename = "bench/cmake/original/escape.ll"
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
define dso_local ptr @curl_escape(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @curl_easy_escape(ptr poison, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_escape(ptr readnone captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
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
  %24 = load i8, ptr %.03750, align 1, !tbaa !8
  %.fr47 = freeze i8 %24
  store i8 %.fr47, ptr %5, align 1, !tbaa !8
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
  %35 = load i8, ptr %34, align 1, !tbaa !8
  store i8 %35, ptr %19, align 1, !tbaa !8
  %36 = and i8 %.fr47, 15
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw [17 x i8], ptr @__const.curl_easy_escape.hex, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !8
  store i8 %39, ptr %20, align 1, !tbaa !8
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
  br label %43, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge
  %42 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #5
  br label %43

43:                                               ; preds = %41, %3, %._crit_edge, %13
  %.035 = phi ptr [ null, %41 ], [ %42, %._crit_edge ], [ %15, %13 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_unescape(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %11 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %12 = add i64 %10, 1
  %13 = tail call ptr %11(i64 noundef %12) #5
  %.not67.i.i = icmp eq ptr %13, null
  br i1 %.not67.i.i, label %curl_easy_unescape.exit, label %14

14:                                               ; preds = %9
  %.not6884.i.i = icmp eq i64 %10, 0
  br i1 %.not6884.i.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %14, %37
  %.05187.us.us.i.i = phi ptr [ %40, %37 ], [ %13, %14 ]
  %.05286.us.us.i.i = phi i64 [ %39, %37 ], [ %10, %14 ]
  %.05685.us.us.i.i = phi ptr [ %38, %37 ], [ %0, %14 ]
  %15 = load i8, ptr %.05685.us.us.i.i, align 1, !tbaa !8
  %16 = icmp eq i8 %15, 37
  %17 = icmp ugt i64 %.05286.us.us.i.i, 2
  %or.cond.us.us.i.i = and i1 %17, %16
  br i1 %or.cond.us.us.i.i, label %18, label %37

18:                                               ; preds = %.lr.ph.split.us.split.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05685.us.us.i.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %.fr93.i.i = freeze i8 %20
  %21 = add i8 %.fr93.i.i, -48
  %or.cond70.us.us.i.i = icmp ult i8 %21, 10
  br i1 %or.cond70.us.us.i.i, label %22, label %switch.early.test.us.us.i.i

switch.early.test.us.us.i.i:                      ; preds = %18
  switch i8 %.fr93.i.i, label %37 [
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

22:                                               ; preds = %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %switch.early.test.us.us.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %.05685.us.us.i.i, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %.fr94.i.i = freeze i8 %24
  %25 = add i8 %.fr94.i.i, -48
  %or.cond73.us.us.i.i = icmp ult i8 %25, 10
  br i1 %or.cond73.us.us.i.i, label %26, label %switch.early.test82.us.us.i.i

switch.early.test82.us.us.i.i:                    ; preds = %22
  switch i8 %.fr94.i.i, label %37 [
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

26:                                               ; preds = %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %switch.early.test82.us.us.i.i, %22
  %27 = zext nneg i8 %.fr93.i.i to i64
  %28 = add nsw i64 %27, -48
  %29 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = shl i8 %30, 4
  %32 = zext nneg i8 %.fr94.i.i to i64
  %33 = add nsw i64 %32, -48
  %34 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = or i8 %31, %35
  br label %37

37:                                               ; preds = %26, %switch.early.test82.us.us.i.i, %switch.early.test.us.us.i.i, %.lr.ph.split.us.split.us.i.i
  %.sink105.i.i = phi i64 [ 3, %26 ], [ 1, %switch.early.test82.us.us.i.i ], [ 1, %switch.early.test.us.us.i.i ], [ 1, %.lr.ph.split.us.split.us.i.i ]
  %.sink.i.i = phi i64 [ -3, %26 ], [ -1, %switch.early.test82.us.us.i.i ], [ -1, %switch.early.test.us.us.i.i ], [ -1, %.lr.ph.split.us.split.us.i.i ]
  %.0.us.us.i.i = phi i8 [ %36, %26 ], [ 37, %switch.early.test82.us.us.i.i ], [ 37, %switch.early.test.us.us.i.i ], [ %15, %.lr.ph.split.us.split.us.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.05685.us.us.i.i, i64 %.sink105.i.i
  %39 = add i64 %.sink.i.i, %.05286.us.us.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05187.us.us.i.i, i64 1
  store i8 %.0.us.us.i.i, ptr %.05187.us.us.i.i, align 1, !tbaa !8
  %.not68.us.us.i.i = icmp eq i64 %39, 0
  br i1 %.not68.us.us.i.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %37, %14
  %.051.lcssa.i.i = phi ptr [ %13, %14 ], [ %40, %37 ]
  store i8 0, ptr %.051.lcssa.i.i, align 1, !tbaa !8
  br label %curl_easy_unescape.exit

curl_easy_unescape.exit:                          ; preds = %2, %9, %.loopexit.i
  %.1.i = phi ptr [ null, %2 ], [ %13, %.loopexit.i ], [ null, %9 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_unescape(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
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
  %13 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %14 = add i64 %12, 1
  %15 = tail call ptr %13(i64 noundef %14) #5
  %.not67.i = icmp eq ptr %15, null
  br i1 %.not67.i, label %.critedge, label %16

16:                                               ; preds = %11
  %.not6884.i = icmp eq i64 %12, 0
  br i1 %.not6884.i, label %.loopexit, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %16, %39
  %.05187.us.us.i = phi ptr [ %42, %39 ], [ %15, %16 ]
  %.05286.us.us.i = phi i64 [ %41, %39 ], [ %12, %16 ]
  %.05685.us.us.i = phi ptr [ %40, %39 ], [ %1, %16 ]
  %17 = load i8, ptr %.05685.us.us.i, align 1, !tbaa !8
  %18 = icmp eq i8 %17, 37
  %19 = icmp ugt i64 %.05286.us.us.i, 2
  %or.cond.us.us.i = and i1 %19, %18
  br i1 %or.cond.us.us.i, label %20, label %39

20:                                               ; preds = %.lr.ph.split.us.split.us.i
  %21 = getelementptr inbounds nuw i8, ptr %.05685.us.us.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %.fr93.i = freeze i8 %22
  %23 = add i8 %.fr93.i, -48
  %or.cond70.us.us.i = icmp ult i8 %23, 10
  br i1 %or.cond70.us.us.i, label %24, label %switch.early.test.us.us.i

switch.early.test.us.us.i:                        ; preds = %20
  switch i8 %.fr93.i, label %39 [
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

24:                                               ; preds = %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %20
  %25 = getelementptr inbounds nuw i8, ptr %.05685.us.us.i, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %.fr94.i = freeze i8 %26
  %27 = add i8 %.fr94.i, -48
  %or.cond73.us.us.i = icmp ult i8 %27, 10
  br i1 %or.cond73.us.us.i, label %28, label %switch.early.test82.us.us.i

switch.early.test82.us.us.i:                      ; preds = %24
  switch i8 %.fr94.i, label %39 [
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

28:                                               ; preds = %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %switch.early.test82.us.us.i, %24
  %29 = zext nneg i8 %.fr93.i to i64
  %30 = add nsw i64 %29, -48
  %31 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = shl i8 %32, 4
  %34 = zext nneg i8 %.fr94.i to i64
  %35 = add nsw i64 %34, -48
  %36 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = or i8 %33, %37
  br label %39

39:                                               ; preds = %28, %switch.early.test82.us.us.i, %switch.early.test.us.us.i, %.lr.ph.split.us.split.us.i
  %.sink105.i = phi i64 [ 3, %28 ], [ 1, %switch.early.test82.us.us.i ], [ 1, %switch.early.test.us.us.i ], [ 1, %.lr.ph.split.us.split.us.i ]
  %.sink.i = phi i64 [ -3, %28 ], [ -1, %switch.early.test82.us.us.i ], [ -1, %switch.early.test.us.us.i ], [ -1, %.lr.ph.split.us.split.us.i ]
  %.0.us.us.i = phi i8 [ %38, %28 ], [ 37, %switch.early.test82.us.us.i ], [ 37, %switch.early.test.us.us.i ], [ %17, %.lr.ph.split.us.split.us.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.05685.us.us.i, i64 %.sink105.i
  %41 = add i64 %.sink.i, %.05286.us.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.05187.us.us.i, i64 1
  store i8 %.0.us.us.i, ptr %.05187.us.us.i, align 1, !tbaa !8
  %.not68.us.us.i = icmp eq i64 %41, 0
  br i1 %.not68.us.us.i, label %.loopexit, label %.lr.ph.split.us.split.us.i, !llvm.loop !11

.loopexit:                                        ; preds = %39, %16
  %.051.lcssa.i = phi ptr [ %15, %16 ], [ %42, %39 ]
  store i8 0, ptr %.051.lcssa.i, align 1, !tbaa !8
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
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %51(ptr noundef nonnull %15) #5
  br label %.critedge

.critedge:                                        ; preds = %11, %4, %.loopexit, %50, %48
  %.1 = phi ptr [ null, %4 ], [ %15, %.loopexit ], [ %15, %48 ], [ null, %50 ], [ null, %11 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_urldecode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  br label %8

8:                                                ; preds = %5, %6
  %9 = phi i64 [ %7, %6 ], [ %1, %5 ]
  %10 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %11 = add i64 %9, 1
  %12 = tail call ptr %10(i64 noundef %11) #5
  %.not67 = icmp eq ptr %12, null
  br i1 %.not67, label %103, label %13

13:                                               ; preds = %8
  store ptr %12, ptr %2, align 8, !tbaa !14
  %.not6884 = icmp eq i64 %9, 0
  br i1 %.not6884, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  switch i32 %4, label %.lr.ph.split.us.split.us [
    i32 3, label %.lr.ph.split
    i32 4, label %.lr.ph.split.us.split
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %36
  %.05187.us.us = phi ptr [ %39, %36 ], [ %12, %.lr.ph ]
  %.05286.us.us = phi i64 [ %38, %36 ], [ %9, %.lr.ph ]
  %.05685.us.us = phi ptr [ %37, %36 ], [ %0, %.lr.ph ]
  %14 = load i8, ptr %.05685.us.us, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 37
  %16 = icmp ugt i64 %.05286.us.us, 2
  %or.cond.us.us = and i1 %16, %15
  br i1 %or.cond.us.us, label %17, label %36

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.05685.us.us, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %.fr93 = freeze i8 %19
  %20 = add i8 %.fr93, -48
  %or.cond70.us.us = icmp ult i8 %20, 10
  br i1 %or.cond70.us.us, label %21, label %switch.early.test.us.us

switch.early.test.us.us:                          ; preds = %17
  switch i8 %.fr93, label %36 [
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
  %22 = getelementptr inbounds nuw i8, ptr %.05685.us.us, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %.fr94 = freeze i8 %23
  %24 = add i8 %.fr94, -48
  %or.cond73.us.us = icmp ult i8 %24, 10
  br i1 %or.cond73.us.us, label %25, label %switch.early.test82.us.us

switch.early.test82.us.us:                        ; preds = %21
  switch i8 %.fr94, label %36 [
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

25:                                               ; preds = %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %switch.early.test82.us.us, %21
  %26 = zext nneg i8 %.fr93 to i64
  %27 = add nsw i64 %26, -48
  %28 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = shl i8 %29, 4
  %31 = zext nneg i8 %.fr94 to i64
  %32 = add nsw i64 %31, -48
  %33 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = or i8 %30, %34
  br label %36

36:                                               ; preds = %.lr.ph.split.us.split.us, %switch.early.test.us.us, %switch.early.test82.us.us, %25
  %.sink105 = phi i64 [ 3, %25 ], [ 1, %switch.early.test82.us.us ], [ 1, %switch.early.test.us.us ], [ 1, %.lr.ph.split.us.split.us ]
  %.sink = phi i64 [ -3, %25 ], [ -1, %switch.early.test82.us.us ], [ -1, %switch.early.test.us.us ], [ -1, %.lr.ph.split.us.split.us ]
  %.0.us.us = phi i8 [ %35, %25 ], [ %14, %switch.early.test82.us.us ], [ %14, %switch.early.test.us.us ], [ %14, %.lr.ph.split.us.split.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.05685.us.us, i64 %.sink105
  %38 = add i64 %.05286.us.us, %.sink
  %39 = getelementptr inbounds nuw i8, ptr %.05187.us.us, i64 1
  store i8 %.0.us.us, ptr %.05187.us.us, align 1, !tbaa !8
  %.not68.us.us = icmp eq i64 %38, 0
  br i1 %.not68.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !11

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %64
  %.05187.us = phi ptr [ %67, %64 ], [ %12, %.lr.ph ]
  %.05286.us = phi i64 [ %65, %64 ], [ %9, %.lr.ph ]
  %.05685.us = phi ptr [ %66, %64 ], [ %0, %.lr.ph ]
  %40 = load i8, ptr %.05685.us, align 1, !tbaa !8
  %41 = icmp eq i8 %40, 37
  %42 = icmp ugt i64 %.05286.us, 2
  %or.cond.us = and i1 %42, %41
  br i1 %or.cond.us, label %43, label %62

43:                                               ; preds = %.lr.ph.split.us.split
  %44 = getelementptr inbounds nuw i8, ptr %.05685.us, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %.fr89 = freeze i8 %45
  %46 = add i8 %.fr89, -48
  %or.cond70.us = icmp ult i8 %46, 10
  br i1 %or.cond70.us, label %47, label %switch.early.test.us

switch.early.test.us:                             ; preds = %43
  switch i8 %.fr89, label %62 [
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
  %48 = getelementptr inbounds nuw i8, ptr %.05685.us, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %.fr90 = freeze i8 %49
  %50 = add i8 %.fr90, -48
  %or.cond73.us = icmp ult i8 %50, 10
  br i1 %or.cond73.us, label %51, label %switch.early.test82.us

switch.early.test82.us:                           ; preds = %47
  switch i8 %.fr90, label %62 [
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

51:                                               ; preds = %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %switch.early.test82.us, %47
  %52 = zext nneg i8 %.fr89 to i64
  %53 = add nsw i64 %52, -48
  %54 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = shl i8 %55, 4
  %57 = zext nneg i8 %.fr90 to i64
  %58 = add nsw i64 %57, -48
  %59 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = or i8 %56, %60
  br label %62

62:                                               ; preds = %.lr.ph.split.us.split, %switch.early.test.us, %switch.early.test82.us, %51
  %.sink107 = phi i64 [ 3, %51 ], [ 1, %switch.early.test82.us ], [ 1, %switch.early.test.us ], [ 1, %.lr.ph.split.us.split ]
  %.sink106 = phi i64 [ -3, %51 ], [ -1, %switch.early.test82.us ], [ -1, %switch.early.test.us ], [ -1, %.lr.ph.split.us.split ]
  %.0.us = phi i8 [ %61, %51 ], [ %40, %switch.early.test82.us ], [ %40, %switch.early.test.us ], [ %40, %.lr.ph.split.us.split ]
  %63 = icmp eq i8 %.0.us, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = add i64 %.05286.us, %.sink106
  %66 = getelementptr inbounds nuw i8, ptr %.05685.us, i64 %.sink107
  %67 = getelementptr inbounds nuw i8, ptr %.05187.us, i64 1
  store i8 %.0.us, ptr %.05187.us, align 1, !tbaa !8
  %.not68.us = icmp eq i64 %65, 0
  br i1 %.not68.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %.05187 = phi ptr [ %95, %92 ], [ %12, %.lr.ph ]
  %.05286 = phi i64 [ %93, %92 ], [ %9, %.lr.ph ]
  %.05685 = phi ptr [ %94, %92 ], [ %0, %.lr.ph ]
  %68 = load i8, ptr %.05685, align 1, !tbaa !8
  %69 = icmp eq i8 %68, 37
  %70 = icmp ugt i64 %.05286, 2
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %71, label %90

71:                                               ; preds = %.lr.ph.split
  %72 = getelementptr inbounds nuw i8, ptr %.05685, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %.fr91 = freeze i8 %73
  %74 = add i8 %.fr91, -48
  %or.cond70 = icmp ult i8 %74, 10
  br i1 %or.cond70, label %75, label %switch.early.test

switch.early.test:                                ; preds = %71
  switch i8 %.fr91, label %90 [
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
  %76 = getelementptr inbounds nuw i8, ptr %.05685, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %.fr92 = freeze i8 %77
  %78 = add i8 %.fr92, -48
  %or.cond73 = icmp ult i8 %78, 10
  br i1 %or.cond73, label %79, label %switch.early.test82

switch.early.test82:                              ; preds = %75
  switch i8 %.fr92, label %90 [
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

79:                                               ; preds = %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %switch.early.test82, %75
  %80 = zext nneg i8 %.fr91 to i64
  %81 = add nsw i64 %80, -48
  %82 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = shl i8 %83, 4
  %85 = zext nneg i8 %.fr92 to i64
  %86 = add nsw i64 %85, -48
  %87 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %89 = or i8 %84, %88
  br label %90

90:                                               ; preds = %.lr.ph.split, %switch.early.test, %switch.early.test82, %79
  %.sink109 = phi i64 [ 3, %79 ], [ 1, %switch.early.test82 ], [ 1, %switch.early.test ], [ 1, %.lr.ph.split ]
  %.sink108 = phi i64 [ -3, %79 ], [ -1, %switch.early.test82 ], [ -1, %switch.early.test ], [ -1, %.lr.ph.split ]
  %.0 = phi i8 [ %89, %79 ], [ %68, %switch.early.test82 ], [ %68, %switch.early.test ], [ %68, %.lr.ph.split ]
  %91 = icmp ult i8 %.0, 32
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %90
  %93 = add i64 %.05286, %.sink108
  %94 = getelementptr inbounds nuw i8, ptr %.05685, i64 %.sink109
  %95 = getelementptr inbounds nuw i8, ptr %.05187, i64 1
  store i8 %.0, ptr %.05187, align 1, !tbaa !8
  %.not68 = icmp eq i64 %93, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

.thread:                                          ; preds = %62, %90
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void %96(ptr noundef %97) #5
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %103

._crit_edge:                                      ; preds = %64, %92, %36, %13
  %.051.lcssa = phi ptr [ %12, %13 ], [ %39, %36 ], [ %95, %92 ], [ %67, %64 ]
  store i8 0, ptr %.051.lcssa, align 1, !tbaa !8
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %103, label %98

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %2, align 8, !tbaa !14
  %100 = ptrtoint ptr %.051.lcssa to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %3, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %.thread, %._crit_edge, %98, %8
  %.054 = phi i32 [ 27, %8 ], [ 0, %98 ], [ 0, %._crit_edge ], [ 3, %.thread ]
  ret i32 %.054
}

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @curl_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %2(ptr noundef %0) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Curl_hexencode(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
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
  %9 = load i8, ptr %.027, align 1, !tbaa !8
  %10 = lshr i8 %9, 4
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.01925, i64 1
  store i8 %13, ptr %.01925, align 1, !tbaa !8
  %15 = load i8, ptr %.027, align 1, !tbaa !8
  %16 = and i8 %15, 15
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %.01925, i64 2
  store i8 %19, ptr %14, align 1, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %22 = add i64 %.01826, -2
  %23 = icmp ne i64 %8, 0
  %24 = icmp ugt i64 %22, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.preheader, label %.sink.split, !llvm.loop !18

26:                                               ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %27, label %.sink.split

.sink.split:                                      ; preds = %.preheader, %26
  %.sink = phi ptr [ %2, %26 ], [ %20, %.preheader ]
  store i8 0, ptr %.sink, align 1, !tbaa !8
  br label %27

27:                                               ; preds = %.sink.split, %26
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !10}
