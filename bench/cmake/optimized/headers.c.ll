; ModuleID = 'bench/cmake/original/headers.c.ll'
source_filename = "bench/cmake/original/headers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @curl_easy_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %5, null
  %or.cond.not81.not87.not93 = or i1 %7, %8
  %9 = icmp eq ptr %0, null
  %or.cond3.not78.not84.not90 = or i1 %9, %or.cond.not81.not87.not93
  %10 = add i32 %3, -32
  %11 = icmp ult i32 %10, -31
  %or.cond7.not88 = or i1 %11, %or.cond3.not78.not84.not90
  %12 = icmp slt i32 %4, -1
  %or.cond9 = or i1 %12, %or.cond7.not88
  br i1 %or.cond9, label %.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %15 = tail call i64 @Curl_llist_count(ptr noundef nonnull %14) #4
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %4, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %4, -1
  %spec.select = select i1 %21, i32 %18, i32 %4
  %.072105 = load ptr, ptr %14, align 8
  %.not94106 = icmp eq ptr %.072105, null
  br i1 %.not94106, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %37
  %.072110 = phi ptr [ %.072, %37 ], [ %.072105, %20 ]
  %.0109 = phi ptr [ %.1, %37 ], [ null, %20 ]
  %.063108 = phi i64 [ %.164, %37 ], [ 0, %20 ]
  %.068107 = phi ptr [ %.169, %37 ], [ null, %20 ]
  %22 = load ptr, ptr %.072110, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @curl_strequal(ptr noundef %24, ptr noundef %1) #4
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %37, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %3, %29
  %.not101 = icmp eq i32 %30, 0
  br i1 %.not101, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %spec.select
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add i64 %.063108, 1
  br label %37

37:                                               ; preds = %.lr.ph, %26, %31, %35
  %.169 = phi ptr [ %.072110, %35 ], [ %.068107, %31 ], [ %.068107, %26 ], [ %.068107, %.lr.ph ]
  %.164 = phi i64 [ %36, %35 ], [ %.063108, %31 ], [ %.063108, %26 ], [ %.063108, %.lr.ph ]
  %.1 = phi ptr [ %22, %35 ], [ %.0109, %31 ], [ %.0109, %26 ], [ %.0109, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.072110, i64 16
  %.072 = load ptr, ptr %38, align 8
  %.not94 = icmp eq ptr %.072, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %37
  %.not95 = icmp eq i64 %.164, 0
  br i1 %.not95, label %.thread, label %39

39:                                               ; preds = %._crit_edge
  %.not96 = icmp ult i64 %2, %.164
  br i1 %.not96, label %40, label %.thread

40:                                               ; preds = %39
  %41 = add i64 %.164, -1
  %42 = icmp eq i64 %2, %41
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %.173113 = load ptr, ptr %14, align 8
  %.not97114 = icmp eq ptr %.173113, null
  br i1 %.not97114, label %.thread, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader, %59
  %.173116 = phi ptr [ %.173, %59 ], [ %.173113, %.preheader ]
  %.065115 = phi i64 [ %.166, %59 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %.173116, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @curl_strequal(ptr noundef %45, ptr noundef %1) #4
  %.not98 = icmp eq i32 %46, 0
  br i1 %.not98, label %59, label %47

47:                                               ; preds = %.lr.ph117
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = and i32 %3, %50
  %.not99 = icmp eq i32 %51, 0
  br i1 %.not99, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %spec.select
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = add i64 %.065115, 1
  %58 = icmp eq i64 %.065115, %2
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.lr.ph117, %47, %52, %56
  %.166 = phi i64 [ %57, %56 ], [ %.065115, %52 ], [ %.065115, %47 ], [ %.065115, %.lr.ph117 ]
  %60 = getelementptr inbounds nuw i8, ptr %.173116, i64 16
  %.173 = load ptr, ptr %60, align 8
  %.not97 = icmp eq ptr %.173, null
  br i1 %.not97, label %.thread, label %.lr.ph117, !llvm.loop !7

.loopexit:                                        ; preds = %56, %40
  %.270 = phi ptr [ %.169, %40 ], [ %.173116, %56 ]
  %.162 = phi ptr [ %.1, %40 ], [ %43, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %62 = getelementptr inbounds nuw i8, ptr %.162, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.162, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store i64 %.164, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  store i64 %2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.162, i64 44
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %71, 134217728
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4736
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  store ptr %.270, ptr %74, align 8
  store ptr %61, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %59, %20, %.preheader, %39, %._crit_edge, %16, %13, %6, %.loopexit
  %.067 = phi i32 [ 0, %.loopexit ], [ 6, %6 ], [ 3, %13 ], [ 4, %16 ], [ 2, %._crit_edge ], [ 1, %39 ], [ 2, %.preheader ], [ 2, %20 ], [ 2, %59 ]
  ret i32 %.067
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @curl_easy_nextheader(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %2, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, -1
  %spec.select = select i1 %9, i32 %6, i32 %2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  br label %17

17:                                               ; preds = %15, %13
  %.044.in = phi ptr [ %14, %13 ], [ %16, %15 ]
  %.044 = load ptr, ptr %.044.in, align 8
  %.not54 = icmp eq ptr %.044, null
  br i1 %.not54, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %27
  %.2 = phi ptr [ %29, %27 ], [ %.044, %17 ]
  %18 = load ptr, ptr %.2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %1, %21
  %.not55 = icmp eq i32 %22, 0
  br i1 %.not55, label %27, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %spec.select
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %.thread, label %.preheader, !llvm.loop !8

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %.04366 = load ptr, ptr %32, align 8
  %.not5867 = icmp eq ptr %.04366, null
  br i1 %.not5867, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %50
  %.04370 = phi ptr [ %.04366, %.lr.ph ], [ %.043, %50 ]
  %.04069 = phi i64 [ 0, %.lr.ph ], [ %spec.select62, %50 ]
  %.04168 = phi i64 [ 0, %.lr.ph ], [ %.142, %50 ]
  %35 = load ptr, ptr %.04370, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @curl_strequal(ptr noundef %36, ptr noundef %38) #4
  %.not59 = icmp eq i32 %39, 0
  br i1 %.not59, label %50, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %spec.select
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = and i32 %1, %47
  %.not60 = icmp ne i32 %48, 0
  %49 = zext i1 %.not60 to i64
  %spec.select61 = add i64 %.04168, %49
  br label %50

50:                                               ; preds = %44, %40, %34
  %.142 = phi i64 [ %.04168, %40 ], [ %.04168, %34 ], [ %spec.select61, %44 ]
  %51 = icmp eq ptr %.04370, %.2
  %52 = add i64 %.142, -1
  %spec.select62 = select i1 %51, i64 %52, i64 %.04069
  %53 = getelementptr inbounds nuw i8, ptr %.04370, i64 16
  %.043 = load ptr, ptr %53, align 8
  %.not58 = icmp eq ptr %.043, null
  br i1 %.not58, label %._crit_edge, label %34, !llvm.loop !9

._crit_edge:                                      ; preds = %50, %30
  %.041.lcssa = phi i64 [ 0, %30 ], [ %.142, %50 ]
  %.040.lcssa = phi i64 [ 0, %30 ], [ %spec.select62, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i64 %.041.lcssa, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store i64 %.040.lcssa, ptr %61, align 8
  %62 = load i8, ptr %31, align 4
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %63, 134217728
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store ptr %.2, ptr %66, align 8
  br label %.thread

.thread:                                          ; preds = %27, %17, %10, %4, %._crit_edge
  %.0 = phi ptr [ %54, %._crit_edge ], [ null, %4 ], [ null, %10 ], [ null, %17 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_headers_push(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %5 [
    i8 13, label %.critedge62
    i8 10, label %.critedge62
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #5
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %.critedge62, label %9

9:                                                ; preds = %7, %5
  %.048 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = ptrtoint ptr %.048 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  switch i8 %4, label %.critedge [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %9, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  %15 = load ptr, ptr %14, align 8
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %.preheader, label %16

.preheader:                                       ; preds = %13
  %.not5982 = icmp eq i64 %12, 0
  br i1 %.not5982, label %.critedge62, label %.lr.ph

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 45
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  %.not60.i = icmp eq i64 %12, 0
  br i1 %.not60.i, label %.critedge4.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.critedge2.i
  %.05461.i = phi i64 [ %27, %.critedge2.i ], [ %12, %16 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.05461.i
  %24 = load i8, ptr %gep.i, align 1
  switch i8 %24, label %25 [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

25:                                               ; preds = %.lr.ph.i
  %26 = add i8 %24, -10
  %or.cond.i = icmp ult i8 %26, 4
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %25, %.lr.ph.i, %.lr.ph.i
  %27 = add i64 %.05461.i, -1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.critedge4.i, label %.lr.ph.i, !llvm.loop !10

.critedge.i:                                      ; preds = %25
  %28 = icmp ugt i64 %.05461.i, 1
  br i1 %28, label %.lr.ph66.preheader.i, label %.critedge4.i

.lr.ph66.preheader.i:                             ; preds = %.critedge.i
  %29 = getelementptr i8, ptr %1, i64 %.05461.i
  %scevgep.i = getelementptr i8, ptr %29, i64 -1
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.critedge6.i, %.lr.ph66.preheader.i
  %30 = phi i8 [ %33, %.critedge6.i ], [ %4, %.lr.ph66.preheader.i ]
  %.05365.i = phi ptr [ %32, %.critedge6.i ], [ %1, %.lr.ph66.preheader.i ]
  %.164.i = phi i64 [ %34, %.critedge6.i ], [ %.05461.i, %.lr.ph66.preheader.i ]
  switch i8 %30, label %.critedge4.i [
    i8 32, label %31
    i8 9, label %31
  ]

31:                                               ; preds = %.lr.ph66.i, %.lr.ph66.i
  %32 = getelementptr inbounds nuw i8, ptr %.05365.i, i64 1
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %.critedge4.i [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %31, %31
  %34 = add i64 %.164.i, -1
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.lr.ph66.i, label %.critedge4.i, !llvm.loop !11

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge6.i, %31, %.lr.ph66.i, %.critedge.i, %16
  %.1.lcssa.i = phi i64 [ 1, %.critedge.i ], [ 0, %16 ], [ 1, %.critedge6.i ], [ %.164.i, %.lr.ph66.i ], [ %.164.i, %31 ], [ 0, %.critedge2.i ]
  %.053.lcssa.i = phi ptr [ %1, %.critedge.i ], [ %1, %16 ], [ %scevgep.i, %.critedge6.i ], [ %.05365.i, %.lr.ph66.i ], [ %.05365.i, %31 ], [ %1, %.critedge2.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  tail call void @Curl_llist_remove(ptr noundef nonnull %36, ptr noundef nonnull %15, ptr noundef null) #4
  %37 = add i64 %19, 50
  %38 = add i64 %37, %23
  %39 = add i64 %38, %.1.lcssa.i
  %40 = tail call ptr @Curl_saferealloc(ptr noundef nonnull %15, i64 noundef %39) #4
  %.not59.i = icmp eq ptr %40, null
  br i1 %.not59.i, label %.critedge62, label %41

41:                                               ; preds = %.critedge4.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 45
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %23
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.053.lcssa.i, i64 %.1.lcssa.i, i1 false)
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr i8, ptr %47, i64 %19
  %49 = getelementptr i8, ptr %48, i64 %.1.lcssa.i
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %51 = load ptr, ptr %50, align 8
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %36, ptr noundef %51, ptr noundef nonnull %40, ptr noundef nonnull %40) #4
  store ptr %40, ptr %14, align 8
  br label %.critedge62

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.184 = phi i64 [ %54, %.critedge2 ], [ %12, %.preheader ]
  %.15083 = phi ptr [ %53, %.critedge2 ], [ %1, %.preheader ]
  %52 = load i8, ptr %.15083, align 1
  switch i8 %52, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.15083, i64 1
  %54 = add i64 %.184, -1
  %.not59 = icmp eq i64 %54, 0
  br i1 %.not59, label %.critedge62, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %9
  %.049 = phi ptr [ %1, %9 ], [ %.15083, %.lr.ph ]
  %.047 = phi i64 [ %12, %9 ], [ %.184, %.lr.ph ]
  %55 = load ptr, ptr @Curl_ccalloc, align 8
  %56 = add i64 %.047, 48
  %57 = tail call ptr %55(i64 noundef 1, i64 noundef %56) #4
  %.not60 = icmp eq ptr %57, null
  br i1 %.not60, label %.critedge62, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %.049, i64 %.047, i1 false)
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %.047
  store i8 0, ptr %60, align 1
  %61 = icmp eq i8 %2, 16
  br i1 %61, label %62, label %.preheader100

62:                                               ; preds = %58
  %63 = load i8, ptr %59, align 1
  %.not.i69 = icmp eq i8 %63, 58
  br i1 %.not.i69, label %64, label %namevalue.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 46
  br label %.preheader100

.preheader100:                                    ; preds = %64, %58
  %.1.i.ph = phi ptr [ %59, %58 ], [ %65, %64 ]
  br label %66

66:                                               ; preds = %.preheader100, %68
  %.1.i = phi ptr [ %69, %68 ], [ %.1.i.ph, %.preheader100 ]
  %67 = load i8, ptr %.1.i, align 1
  switch i8 %67, label %68 [
    i8 0, label %namevalue.exit
    i8 58, label %70
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %66, !llvm.loop !13

70:                                               ; preds = %66
  store i8 0, ptr %.1.i, align 1
  br label %.critedge4.i63

.critedge4.i63:                                   ; preds = %.critedge4.i63.backedge, %70
  %.1.pn.i = phi ptr [ %.1.i, %70 ], [ %.2.i, %.critedge4.i63.backedge ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 1
  %71 = load i8, ptr %.2.i, align 1
  switch i8 %71, label %.critedge2.i64 [
    i8 9, label %.critedge4.i63.backedge
    i8 32, label %.critedge4.i63.backedge
  ]

.critedge4.i63.backedge:                          ; preds = %.critedge4.i63, %.critedge4.i63
  br label %.critedge4.i63, !llvm.loop !14

.critedge2.i64:                                   ; preds = %.critedge4.i63
  %.044.i = getelementptr inbounds i8, ptr %60, i64 -1
  %72 = icmp ugt ptr %.044.i, %.2.i
  br i1 %72, label %.lr.ph.i66, label %.loopexit

.lr.ph.i66:                                       ; preds = %.critedge2.i64, %.critedge8.i
  %.045.i = phi ptr [ %.0.i67, %.critedge8.i ], [ %.044.i, %.critedge2.i64 ]
  %73 = load i8, ptr %.045.i, align 1
  switch i8 %73, label %74 [
    i8 32, label %.critedge8.i
    i8 9, label %.critedge8.i
  ]

74:                                               ; preds = %.lr.ph.i66
  %75 = add i8 %73, -10
  %or.cond.i68 = icmp ult i8 %75, 4
  br i1 %or.cond.i68, label %.critedge8.i, label %.loopexit

.critedge8.i:                                     ; preds = %74, %.lr.ph.i66, %.lr.ph.i66
  store i8 0, ptr %.045.i, align 1
  %.0.i67 = getelementptr inbounds i8, ptr %.045.i, i64 -1
  %76 = icmp ugt ptr %.0.i67, %.2.i
  br i1 %76, label %.lr.ph.i66, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %74, %.critedge8.i, %.critedge2.i64
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %59, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %.2.i, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i8 %2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %85 = load ptr, ptr %84, align 8
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %83, ptr noundef %85, ptr noundef nonnull %57, ptr noundef nonnull %57) #4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  store ptr %57, ptr %86, align 8
  br label %.critedge62

namevalue.exit:                                   ; preds = %66, %62
  %87 = load ptr, ptr @Curl_cfree, align 8
  tail call void %87(ptr noundef nonnull %57) #4
  br label %.critedge62

.critedge62:                                      ; preds = %.critedge2, %.preheader, %41, %.critedge4.i, %.loopexit, %namevalue.exit, %.critedge, %7, %3, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %3 ], [ 8, %7 ], [ 27, %.critedge ], [ 43, %namevalue.exit ], [ 0, %.loopexit ], [ 0, %41 ], [ 27, %.critedge4.i ], [ 8, %.preheader ], [ 8, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_headers_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %3 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.08, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %4) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @Curl_llist_init(ptr noundef nonnull %2, ptr noundef null) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  store ptr null, ptr %8, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
