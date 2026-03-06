; ModuleID = 'bench/freetype/original/ftmm.ll'
source_filename = "bench/freetype/original/ftmm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"multi-masters\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"metrics-variations\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Multi_Master(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %ft_face_get_mm_service.exit.thread, label %3

3:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_face_get_mm_service.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 256
  %.not24.i = icmp eq i64 %7, 0
  br i1 %.not24.i, label %ft_face_get_mm_service.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %ft_face_get_mm_service.exit.thread
    i64 0, label %13
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %18, null
  br i1 %.not25.i, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr %18(ptr noundef nonnull %15, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %.pre.i, %19 ], [ %10, %13 ]
  %.0.i = phi ptr [ %20, %19 ], [ null, %13 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %23 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %8, %21
  %.019.i = phi ptr [ %.0.i, %21 ], [ %12, %8 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %ft_face_get_mm_service.exit.thread, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %25 = load ptr, ptr %.019.i, align 8, !tbaa !39
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %ft_face_get_mm_service.exit.thread, label %26

26:                                               ; preds = %ft_face_get_mm_service.exit
  %27 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  br label %ft_face_get_mm_service.exit.thread

ft_face_get_mm_service.exit.thread:               ; preds = %8, %.fold.split.i, %4, %3, %26, %ft_face_get_mm_service.exit, %2
  %.06 = phi i32 [ 6, %2 ], [ 6, %ft_face_get_mm_service.exit ], [ %27, %26 ], [ 35, %3 ], [ 6, %4 ], [ 6, %.fold.split.i ], [ 6, %8 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_Var(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %ft_face_get_mm_service.exit.thread, label %3

3:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_face_get_mm_service.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 256
  %.not24.i = icmp eq i64 %7, 0
  br i1 %.not24.i, label %ft_face_get_mm_service.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %ft_face_get_mm_service.exit.thread
    i64 0, label %13
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %18, null
  br i1 %.not25.i, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr %18(ptr noundef nonnull %15, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %.pre.i, %19 ], [ %10, %13 ]
  %.0.i = phi ptr [ %20, %19 ], [ null, %13 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %23 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %8, %21
  %.019.i = phi ptr [ %.0.i, %21 ], [ %12, %8 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %ft_face_get_mm_service.exit.thread, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %25 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %ft_face_get_mm_service.exit.thread, label %27

27:                                               ; preds = %ft_face_get_mm_service.exit
  %28 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  br label %ft_face_get_mm_service.exit.thread

ft_face_get_mm_service.exit.thread:               ; preds = %8, %.fold.split.i, %4, %3, %27, %ft_face_get_mm_service.exit, %2
  %.06 = phi i32 [ 6, %2 ], [ 6, %ft_face_get_mm_service.exit ], [ %28, %27 ], [ 35, %3 ], [ 6, %4 ], [ 6, %.fold.split.i ], [ 6, %8 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @FT_Done_MM_Var(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %1) #3
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 33, %2 ]
  ret i32 %.0
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @FT_Set_MM_Design_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %.thread33

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread33, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 256
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %.thread33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %.thread33
    i64 0, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr %21(ptr noundef nonnull %18, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %.pre.i, %22 ], [ %13, %16 ]
  %.0.i = phi ptr [ %23, %22 ], [ null, %16 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %26 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %11, %24
  %.019.i = phi ptr [ %.0.i, %24 ], [ %15, %11 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %.thread33, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %.thread33, label %30

30:                                               ; preds = %ft_face_get_mm_service.exit
  %31 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %32, label %.thread33

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = and i64 %33, -32769
  %masksel = select i1 %4, i64 0, i64 32768
  %storemerge = or disjoint i64 %34, %masksel
  store i64 %storemerge, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %.thread33, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  tail call void %36(ptr noundef %39) #3
  store ptr null, ptr %38, align 8, !tbaa !48
  br label %.thread33

.thread33:                                        ; preds = %11, %ft_face_get_mm_service.exit, %.fold.split.i, %7, %6, %30, %32, %37, %3
  %.018 = phi i32 [ 6, %3 ], [ 0, %37 ], [ 0, %32 ], [ 6, %.fold.split.i ], [ %31, %30 ], [ 35, %6 ], [ 6, %7 ], [ 6, %ft_face_get_mm_service.exit ], [ 6, %11 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_MM_WeightVector(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %.thread33

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread33, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 256
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %.thread33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %.thread33
    i64 0, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr %21(ptr noundef nonnull %18, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %.pre.i, %22 ], [ %13, %16 ]
  %.0.i = phi ptr [ %23, %22 ], [ null, %16 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %26 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %11, %24
  %.019.i = phi ptr [ %.0.i, %24 ], [ %15, %11 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %.thread33, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %.thread33, label %30

30:                                               ; preds = %ft_face_get_mm_service.exit
  %31 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %32, label %.thread33

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = and i64 %33, -32769
  %masksel = select i1 %4, i64 0, i64 32768
  %storemerge = or disjoint i64 %34, %masksel
  store i64 %storemerge, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %.thread33, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  tail call void %36(ptr noundef %39) #3
  store ptr null, ptr %38, align 8, !tbaa !48
  br label %.thread33

.thread33:                                        ; preds = %11, %ft_face_get_mm_service.exit, %.fold.split.i, %7, %6, %30, %32, %37, %3
  %.018 = phi i32 [ 6, %3 ], [ 0, %37 ], [ 0, %32 ], [ 6, %.fold.split.i ], [ %31, %30 ], [ 35, %6 ], [ 6, %7 ], [ 6, %ft_face_get_mm_service.exit ], [ 6, %11 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_WeightVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %ft_face_get_mm_service.exit.thread

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_face_get_mm_service.exit.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 256
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %ft_face_get_mm_service.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %ft_face_get_mm_service.exit.thread
    i64 0, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr %21(ptr noundef nonnull %18, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %.pre.i, %22 ], [ %13, %16 ]
  %.0.i = phi ptr [ %23, %22 ], [ null, %16 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %26 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %11, %24
  %.019.i = phi ptr [ %.0.i, %24 ], [ %15, %11 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %ft_face_get_mm_service.exit.thread, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %ft_face_get_mm_service.exit.thread, label %30

30:                                               ; preds = %ft_face_get_mm_service.exit
  %31 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #3
  br label %ft_face_get_mm_service.exit.thread

ft_face_get_mm_service.exit.thread:               ; preds = %11, %.fold.split.i, %7, %6, %30, %ft_face_get_mm_service.exit, %3
  %.09 = phi i32 [ 6, %3 ], [ 6, %ft_face_get_mm_service.exit ], [ %31, %30 ], [ 35, %6 ], [ 6, %7 ], [ 6, %.fold.split.i ], [ 6, %11 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @FT_Set_Var_Design_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %.critedge

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 256
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %.critedge
    i64 0, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr %21(ptr noundef nonnull %18, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %.pre.i, %22 ], [ %13, %16 ]
  %.0.i = phi ptr [ %23, %22 ], [ null, %16 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %26 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %11, %24
  %.019.i = phi ptr [ %.0.i, %24 ], [ %15, %11 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %.critedge, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %.critedge, label %30

30:                                               ; preds = %ft_face_get_mm_service.exit
  %31 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  %32 = icmp eq i32 %31, -1
  %33 = add i32 %31, 1
  %or.cond3 = icmp ult i32 %33, 2
  br i1 %or.cond3, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = and i64 %35, -32769
  %masksel = select i1 %4, i64 0, i64 32768
  %storemerge = or disjoint i64 %36, %masksel
  store i64 %storemerge, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.019.i, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %42, label %39

39:                                               ; preds = %34
  br i1 %32, label %40, label %.thread71.thread

40:                                               ; preds = %39
  %.masked = and i64 %35, 32768
  %.not41 = icmp eq i64 %.masked, %masksel
  br i1 %.not41, label %.critedge, label %41

41:                                               ; preds = %40
  tail call void %38(ptr noundef nonnull %0) #3
  br label %.critedge

.thread71.thread:                                 ; preds = %39
  tail call void %38(ptr noundef nonnull %0) #3
  br label %.thread71.thread99

42:                                               ; preds = %34
  br i1 %32, label %.critedge, label %.thread71.thread99

.thread71.thread99:                               ; preds = %42, %.thread71.thread
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = and i64 %43, 256
  %.not24.i47 = icmp eq i64 %44, 0
  br i1 %.not24.i47, label %ft_face_get_mvar_service.exit.thread, label %45

45:                                               ; preds = %.thread71.thread99
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %magicptr.i48 = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i48, label %ft_face_get_mvar_service.exit [
    i64 -2, label %ft_face_get_mvar_service.exit.thread
    i64 0, label %49
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %.not25.i49 = icmp eq ptr %54, null
  br i1 %.not25.i49, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr %54(ptr noundef nonnull %51, ptr noundef nonnull @.str.1) #3
  %.pre.i50 = load ptr, ptr %12, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi ptr [ %.pre.i50, %55 ], [ %46, %49 ]
  %.0.i51 = phi ptr [ %56, %55 ], [ null, %49 ]
  %.not26.i52 = icmp eq ptr %.0.i51, null
  %59 = select i1 %.not26.i52, ptr inttoptr (i64 -2 to ptr), ptr %.0.i51
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %59, ptr %60, align 8, !tbaa !53
  br label %ft_face_get_mvar_service.exit

ft_face_get_mvar_service.exit:                    ; preds = %45, %57
  %.019.i53 = phi ptr [ %.0.i51, %57 ], [ %48, %45 ]
  %.not43 = icmp eq ptr %.019.i53, null
  br i1 %.not43, label %ft_face_get_mvar_service.exit.thread, label %61

61:                                               ; preds = %ft_face_get_mvar_service.exit
  %62 = getelementptr inbounds nuw i8, ptr %.019.i53, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not44 = icmp eq ptr %63, null
  br i1 %.not44, label %ft_face_get_mvar_service.exit.thread, label %64

64:                                               ; preds = %61
  tail call void %63(ptr noundef nonnull %0) #3
  br label %ft_face_get_mvar_service.exit.thread

ft_face_get_mvar_service.exit.thread:             ; preds = %45, %.thread71.thread99, %64, %61, %ft_face_get_mvar_service.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not45 = icmp eq ptr %66, null
  br i1 %.not45, label %.critedge, label %67

67:                                               ; preds = %ft_face_get_mvar_service.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  tail call void %66(ptr noundef %69) #3
  store ptr null, ptr %68, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %30, %ft_face_get_mm_service.exit, %11, %41, %40, %6, %7, %.fold.split.i, %ft_face_get_mvar_service.exit.thread, %67, %42, %3
  %.0 = phi i32 [ 0, %42 ], [ 6, %3 ], [ 6, %ft_face_get_mm_service.exit ], [ 0, %67 ], [ 0, %ft_face_get_mvar_service.exit.thread ], [ 6, %.fold.split.i ], [ 35, %6 ], [ 6, %7 ], [ 6, %11 ], [ 0, %40 ], [ 0, %41 ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Var_Design_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ft_face_get_mm_service.exit.thread, label %4

4:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_face_get_mm_service.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 256
  %.not24.i = icmp eq i64 %8, 0
  br i1 %.not24.i, label %ft_face_get_mm_service.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %ft_face_get_mm_service.exit.thread
    i64 0, label %14
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr %19(ptr noundef nonnull %16, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %.pre.i, %20 ], [ %11, %14 ]
  %.0.i = phi ptr [ %21, %20 ], [ null, %14 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %24 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %9, %22
  %.019.i = phi ptr [ %.0.i, %22 ], [ %13, %9 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %ft_face_get_mm_service.exit.thread, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %ft_face_get_mm_service.exit.thread, label %28

28:                                               ; preds = %ft_face_get_mm_service.exit
  %29 = tail call i32 %27(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #3
  br label %ft_face_get_mm_service.exit.thread

ft_face_get_mm_service.exit.thread:               ; preds = %9, %.fold.split.i, %5, %4, %28, %ft_face_get_mm_service.exit, %3
  %.07 = phi i32 [ 6, %3 ], [ 6, %ft_face_get_mm_service.exit ], [ %29, %28 ], [ 35, %4 ], [ 6, %5 ], [ 6, %.fold.split.i ], [ 6, %9 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @FT_Set_MM_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %.critedge

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 256
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %.critedge
    i64 0, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr %21(ptr noundef nonnull %18, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %.pre.i, %22 ], [ %13, %16 ]
  %.0.i = phi ptr [ %23, %22 ], [ null, %16 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %26 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %11, %24
  %.019.i = phi ptr [ %.0.i, %24 ], [ %15, %11 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %.critedge, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %.critedge, label %30

30:                                               ; preds = %ft_face_get_mm_service.exit
  %31 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  %32 = icmp eq i32 %31, -1
  %33 = add i32 %31, 1
  %or.cond3 = icmp ult i32 %33, 2
  br i1 %or.cond3, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = and i64 %35, -32769
  %masksel = select i1 %4, i64 0, i64 32768
  %storemerge = or disjoint i64 %36, %masksel
  store i64 %storemerge, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.019.i, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %42, label %39

39:                                               ; preds = %34
  br i1 %32, label %40, label %.thread71.thread

40:                                               ; preds = %39
  %.masked = and i64 %35, 32768
  %.not41 = icmp eq i64 %.masked, %masksel
  br i1 %.not41, label %.critedge, label %41

41:                                               ; preds = %40
  tail call void %38(ptr noundef nonnull %0) #3
  br label %.critedge

.thread71.thread:                                 ; preds = %39
  tail call void %38(ptr noundef nonnull %0) #3
  br label %.thread71.thread99

42:                                               ; preds = %34
  br i1 %32, label %.critedge, label %.thread71.thread99

.thread71.thread99:                               ; preds = %42, %.thread71.thread
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = and i64 %43, 256
  %.not24.i47 = icmp eq i64 %44, 0
  br i1 %.not24.i47, label %ft_face_get_mvar_service.exit.thread, label %45

45:                                               ; preds = %.thread71.thread99
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %magicptr.i48 = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i48, label %ft_face_get_mvar_service.exit [
    i64 -2, label %ft_face_get_mvar_service.exit.thread
    i64 0, label %49
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %.not25.i49 = icmp eq ptr %54, null
  br i1 %.not25.i49, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr %54(ptr noundef nonnull %51, ptr noundef nonnull @.str.1) #3
  %.pre.i50 = load ptr, ptr %12, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi ptr [ %.pre.i50, %55 ], [ %46, %49 ]
  %.0.i51 = phi ptr [ %56, %55 ], [ null, %49 ]
  %.not26.i52 = icmp eq ptr %.0.i51, null
  %59 = select i1 %.not26.i52, ptr inttoptr (i64 -2 to ptr), ptr %.0.i51
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %59, ptr %60, align 8, !tbaa !53
  br label %ft_face_get_mvar_service.exit

ft_face_get_mvar_service.exit:                    ; preds = %45, %57
  %.019.i53 = phi ptr [ %.0.i51, %57 ], [ %48, %45 ]
  %.not43 = icmp eq ptr %.019.i53, null
  br i1 %.not43, label %ft_face_get_mvar_service.exit.thread, label %61

61:                                               ; preds = %ft_face_get_mvar_service.exit
  %62 = getelementptr inbounds nuw i8, ptr %.019.i53, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not44 = icmp eq ptr %63, null
  br i1 %.not44, label %ft_face_get_mvar_service.exit.thread, label %64

64:                                               ; preds = %61
  tail call void %63(ptr noundef nonnull %0) #3
  br label %ft_face_get_mvar_service.exit.thread

ft_face_get_mvar_service.exit.thread:             ; preds = %45, %.thread71.thread99, %64, %61, %ft_face_get_mvar_service.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not45 = icmp eq ptr %66, null
  br i1 %.not45, label %.critedge, label %67

67:                                               ; preds = %ft_face_get_mvar_service.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  tail call void %66(ptr noundef %69) #3
  store ptr null, ptr %68, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %30, %ft_face_get_mm_service.exit, %11, %41, %40, %6, %7, %.fold.split.i, %ft_face_get_mvar_service.exit.thread, %67, %42, %3
  %.0 = phi i32 [ 0, %42 ], [ 6, %3 ], [ 6, %ft_face_get_mm_service.exit ], [ 0, %67 ], [ 0, %ft_face_get_mvar_service.exit.thread ], [ 6, %.fold.split.i ], [ 35, %6 ], [ 6, %7 ], [ 6, %11 ], [ 0, %40 ], [ 0, %41 ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @FT_Set_Var_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %.critedge

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 256
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %.critedge
    i64 0, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %21, null
  br i1 %.not25.i, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr %21(ptr noundef nonnull %18, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %.pre.i, %22 ], [ %13, %16 ]
  %.0.i = phi ptr [ %23, %22 ], [ null, %16 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %26 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %11, %24
  %.019.i = phi ptr [ %.0.i, %24 ], [ %15, %11 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %.critedge, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %.critedge, label %30

30:                                               ; preds = %ft_face_get_mm_service.exit
  %31 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  %32 = icmp eq i32 %31, -1
  %33 = add i32 %31, 1
  %or.cond3 = icmp ult i32 %33, 2
  br i1 %or.cond3, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = and i64 %35, -32769
  %masksel = select i1 %4, i64 0, i64 32768
  %storemerge = or disjoint i64 %36, %masksel
  store i64 %storemerge, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.019.i, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %42, label %39

39:                                               ; preds = %34
  br i1 %32, label %40, label %.thread71.thread

40:                                               ; preds = %39
  %.masked = and i64 %35, 32768
  %.not41 = icmp eq i64 %.masked, %masksel
  br i1 %.not41, label %.critedge, label %41

41:                                               ; preds = %40
  tail call void %38(ptr noundef nonnull %0) #3
  br label %.critedge

.thread71.thread:                                 ; preds = %39
  tail call void %38(ptr noundef nonnull %0) #3
  br label %.thread71.thread99

42:                                               ; preds = %34
  br i1 %32, label %.critedge, label %.thread71.thread99

.thread71.thread99:                               ; preds = %42, %.thread71.thread
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = and i64 %43, 256
  %.not24.i47 = icmp eq i64 %44, 0
  br i1 %.not24.i47, label %ft_face_get_mvar_service.exit.thread, label %45

45:                                               ; preds = %.thread71.thread99
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %magicptr.i48 = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i48, label %ft_face_get_mvar_service.exit [
    i64 -2, label %ft_face_get_mvar_service.exit.thread
    i64 0, label %49
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %.not25.i49 = icmp eq ptr %54, null
  br i1 %.not25.i49, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr %54(ptr noundef nonnull %51, ptr noundef nonnull @.str.1) #3
  %.pre.i50 = load ptr, ptr %12, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi ptr [ %.pre.i50, %55 ], [ %46, %49 ]
  %.0.i51 = phi ptr [ %56, %55 ], [ null, %49 ]
  %.not26.i52 = icmp eq ptr %.0.i51, null
  %59 = select i1 %.not26.i52, ptr inttoptr (i64 -2 to ptr), ptr %.0.i51
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %59, ptr %60, align 8, !tbaa !53
  br label %ft_face_get_mvar_service.exit

ft_face_get_mvar_service.exit:                    ; preds = %45, %57
  %.019.i53 = phi ptr [ %.0.i51, %57 ], [ %48, %45 ]
  %.not43 = icmp eq ptr %.019.i53, null
  br i1 %.not43, label %ft_face_get_mvar_service.exit.thread, label %61

61:                                               ; preds = %ft_face_get_mvar_service.exit
  %62 = getelementptr inbounds nuw i8, ptr %.019.i53, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not44 = icmp eq ptr %63, null
  br i1 %.not44, label %ft_face_get_mvar_service.exit.thread, label %64

64:                                               ; preds = %61
  tail call void %63(ptr noundef nonnull %0) #3
  br label %ft_face_get_mvar_service.exit.thread

ft_face_get_mvar_service.exit.thread:             ; preds = %45, %.thread71.thread99, %64, %61, %ft_face_get_mvar_service.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not45 = icmp eq ptr %66, null
  br i1 %.not45, label %.critedge, label %67

67:                                               ; preds = %ft_face_get_mvar_service.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  tail call void %66(ptr noundef %69) #3
  store ptr null, ptr %68, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %30, %ft_face_get_mm_service.exit, %11, %41, %40, %6, %7, %.fold.split.i, %ft_face_get_mvar_service.exit.thread, %67, %42, %3
  %.0 = phi i32 [ 0, %42 ], [ 6, %3 ], [ 6, %ft_face_get_mm_service.exit ], [ 0, %67 ], [ 0, %ft_face_get_mvar_service.exit.thread ], [ 6, %.fold.split.i ], [ 35, %6 ], [ 6, %7 ], [ 6, %11 ], [ 0, %40 ], [ 0, %41 ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ft_face_get_mm_service.exit.thread, label %4

4:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_face_get_mm_service.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 256
  %.not24.i = icmp eq i64 %8, 0
  br i1 %.not24.i, label %ft_face_get_mm_service.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %ft_face_get_mm_service.exit.thread
    i64 0, label %14
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr %19(ptr noundef nonnull %16, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %.pre.i, %20 ], [ %11, %14 ]
  %.0.i = phi ptr [ %21, %20 ], [ null, %14 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %24 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %9, %22
  %.019.i = phi ptr [ %.0.i, %22 ], [ %13, %9 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %ft_face_get_mm_service.exit.thread, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %ft_face_get_mm_service.exit.thread, label %28

28:                                               ; preds = %ft_face_get_mm_service.exit
  %29 = tail call i32 %27(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #3
  br label %ft_face_get_mm_service.exit.thread

ft_face_get_mm_service.exit.thread:               ; preds = %9, %.fold.split.i, %5, %4, %28, %ft_face_get_mm_service.exit, %3
  %.07 = phi i32 [ 6, %3 ], [ 6, %ft_face_get_mm_service.exit ], [ %29, %28 ], [ 35, %4 ], [ 6, %5 ], [ 6, %.fold.split.i ], [ 6, %9 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Var_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ft_face_get_mm_service.exit.thread, label %4

4:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_face_get_mm_service.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 256
  %.not24.i = icmp eq i64 %8, 0
  br i1 %.not24.i, label %ft_face_get_mm_service.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %ft_face_get_mm_service.exit.thread
    i64 0, label %14
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr %19(ptr noundef nonnull %16, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %.pre.i, %20 ], [ %11, %14 ]
  %.0.i = phi ptr [ %21, %20 ], [ null, %14 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %24 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %9, %22
  %.019.i = phi ptr [ %.0.i, %22 ], [ %13, %9 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %ft_face_get_mm_service.exit.thread, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %ft_face_get_mm_service.exit.thread, label %28

28:                                               ; preds = %ft_face_get_mm_service.exit
  %29 = tail call i32 %27(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #3
  br label %ft_face_get_mm_service.exit.thread

ft_face_get_mm_service.exit.thread:               ; preds = %9, %.fold.split.i, %5, %4, %28, %ft_face_get_mm_service.exit, %3
  %.07 = phi i32 [ 6, %3 ], [ 6, %ft_face_get_mm_service.exit ], [ %29, %28 ], [ 35, %4 ], [ 6, %5 ], [ 6, %.fold.split.i ], [ 6, %9 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 7) i32 @FT_Get_Var_Axis_Flags(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !59
  %.not = icmp ult i32 %1, %7
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !63
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %2, align 4, !tbaa !64
  br label %14

14:                                               ; preds = %6, %3, %8
  %.0 = phi i32 [ 6, %3 ], [ 0, %8 ], [ 6, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @FT_Set_Named_Instance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 256
  %.not24.i = icmp eq i64 %6, 0
  br i1 %.not24.i, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %.critedge
    i64 0, label %12
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %17, null
  br i1 %.not25.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr %17(ptr noundef nonnull %14, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi ptr [ %.pre.i, %18 ], [ %9, %12 ]
  %.0.i = phi ptr [ %19, %18 ], [ null, %12 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %22 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %7, %20
  %.019.i = phi ptr [ %.0.i, %20 ], [ %11, %7 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %.critedge, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %.critedge, label %26

26:                                               ; preds = %ft_face_get_mm_service.exit
  %27 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef %1) #3
  %28 = icmp eq i32 %27, -1
  %29 = add i32 %27, 1
  %or.cond = icmp ult i32 %29, 2
  br i1 %or.cond, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !3
  %32 = and i64 %31, -32769
  store i64 %32, ptr %4, align 8, !tbaa !3
  %33 = shl i32 %1, 16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = and i64 %36, 65535
  %38 = or disjoint i64 %37, %34
  store i64 %38, ptr %35, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %.019.i, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %45, label %41

41:                                               ; preds = %30
  br i1 %28, label %42, label %.thread66.thread

42:                                               ; preds = %41
  %43 = and i64 %31, 32768
  %.not36 = icmp eq i64 %43, 0
  br i1 %.not36, label %.critedge, label %44

44:                                               ; preds = %42
  tail call void %40(ptr noundef nonnull %0) #3
  br label %.critedge

.thread66.thread:                                 ; preds = %41
  tail call void %40(ptr noundef nonnull %0) #3
  br label %.thread66.thread94

45:                                               ; preds = %30
  br i1 %28, label %.critedge, label %.thread66.thread94

.thread66.thread94:                               ; preds = %45, %.thread66.thread
  %46 = load i64, ptr %4, align 8, !tbaa !3
  %47 = and i64 %46, 256
  %.not24.i42 = icmp eq i64 %47, 0
  br i1 %.not24.i42, label %ft_face_get_mvar_service.exit.thread, label %48

48:                                               ; preds = %.thread66.thread94
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %magicptr.i43 = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i43, label %ft_face_get_mvar_service.exit [
    i64 -2, label %ft_face_get_mvar_service.exit.thread
    i64 0, label %52
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not25.i44 = icmp eq ptr %57, null
  br i1 %.not25.i44, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr %57(ptr noundef nonnull %54, ptr noundef nonnull @.str.1) #3
  %.pre.i45 = load ptr, ptr %8, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi ptr [ %.pre.i45, %58 ], [ %49, %52 ]
  %.0.i46 = phi ptr [ %59, %58 ], [ null, %52 ]
  %.not26.i47 = icmp eq ptr %.0.i46, null
  %62 = select i1 %.not26.i47, ptr inttoptr (i64 -2 to ptr), ptr %.0.i46
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %62, ptr %63, align 8, !tbaa !53
  br label %ft_face_get_mvar_service.exit

ft_face_get_mvar_service.exit:                    ; preds = %48, %60
  %.019.i48 = phi ptr [ %.0.i46, %60 ], [ %51, %48 ]
  %.not38 = icmp eq ptr %.019.i48, null
  br i1 %.not38, label %ft_face_get_mvar_service.exit.thread, label %64

64:                                               ; preds = %ft_face_get_mvar_service.exit
  %65 = getelementptr inbounds nuw i8, ptr %.019.i48, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %.not39 = icmp eq ptr %66, null
  br i1 %.not39, label %ft_face_get_mvar_service.exit.thread, label %67

67:                                               ; preds = %64
  tail call void %66(ptr noundef nonnull %0) #3
  br label %ft_face_get_mvar_service.exit.thread

ft_face_get_mvar_service.exit.thread:             ; preds = %48, %.thread66.thread94, %67, %64, %ft_face_get_mvar_service.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %.not40 = icmp eq ptr %69, null
  br i1 %.not40, label %.critedge, label %70

70:                                               ; preds = %ft_face_get_mvar_service.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  tail call void %69(ptr noundef %72) #3
  store ptr null, ptr %71, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %26, %ft_face_get_mm_service.exit, %7, %44, %42, %2, %3, %.fold.split.i, %ft_face_get_mvar_service.exit.thread, %70, %45
  %.0 = phi i32 [ 0, %45 ], [ 6, %ft_face_get_mm_service.exit ], [ 0, %70 ], [ 0, %ft_face_get_mvar_service.exit.thread ], [ 6, %.fold.split.i ], [ 35, %2 ], [ 6, %3 ], [ 6, %7 ], [ 0, %42 ], [ 0, %44 ], [ %27, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Default_Named_Instance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_face_get_mm_service.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 256
  %.not24.i = icmp eq i64 %6, 0
  br i1 %.not24.i, label %ft_face_get_mm_service.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %.fold.split.i [
    i64 -2, label %ft_face_get_mm_service.exit.thread
    i64 0, label %12
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %17, null
  br i1 %.not25.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr %17(ptr noundef nonnull %14, ptr noundef nonnull @.str) #3
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi ptr [ %.pre.i, %18 ], [ %9, %12 ]
  %.0.i = phi ptr [ %19, %18 ], [ null, %12 ]
  %.not26.i = icmp eq ptr %.0.i, null
  %22 = select i1 %.not26.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !26
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %7, %20
  %.019.i = phi ptr [ %.0.i, %20 ], [ %11, %7 ]
  %.not27.i = icmp eq ptr %.019.i, null
  br i1 %.not27.i, label %ft_face_get_mm_service.exit.thread, label %ft_face_get_mm_service.exit

ft_face_get_mm_service.exit:                      ; preds = %.fold.split.i
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not6 = icmp eq ptr %25, null
  br i1 %.not6, label %ft_face_get_mm_service.exit.thread, label %26

26:                                               ; preds = %ft_face_get_mm_service.exit
  %27 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %ft_face_get_mm_service.exit.thread

ft_face_get_mm_service.exit.thread:               ; preds = %7, %.fold.split.i, %3, %2, %ft_face_get_mm_service.exit, %26
  %.0 = phi i32 [ 0, %ft_face_get_mm_service.exit ], [ %27, %26 ], [ 35, %2 ], [ 6, %3 ], [ 6, %.fold.split.i ], [ 6, %7 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"FT_FaceRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !14, i64 104, !15, i64 136, !15, i64 138, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !16, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !21, i64 192, !22, i64 200, !13, i64 216, !9, i64 232, !24, i64 240}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!12 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!13 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!14 = !{!"FT_BBox_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!17 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!18 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!19 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!20 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!21 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!22 = !{!"FT_ListRec_", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!24 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!25 = !{!4, !24, i64 240}
!26 = !{!27, !9, i64 64}
!27 = !{!"FT_Face_InternalRec_", !28, i64 0, !29, i64 32, !10, i64 48, !30, i64 56, !31, i64 104, !6, i64 112, !10, i64 116, !10, i64 120}
!28 = !{!"FT_Matrix_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!29 = !{!"FT_Vector_", !5, i64 0, !5, i64 8}
!30 = !{!"FT_ServiceCacheRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!31 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !9, i64 0}
!32 = !{!4, !19, i64 176}
!33 = !{!34, !35, i64 0}
!34 = !{!"FT_ModuleRec_", !35, i64 0, !36, i64 8, !20, i64 16}
!35 = !{!"p1 _ZTS16FT_Module_Class_", !9, i64 0}
!36 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!37 = !{!38, !9, i64 64}
!38 = !{!"FT_Module_Class_", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!39 = !{!40, !9, i64 0}
!40 = !{!"FT_Service_MultiMastersRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144}
!41 = !{!40, !9, i64 32}
!42 = !{!43, !20, i64 0}
!43 = !{!"FT_LibraryRec_", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !22, i64 280, !44, i64 296, !45, i64 304, !6, i64 312, !6, i64 344, !10, i64 392}
!44 = !{!"p1 _ZTS15FT_RendererRec_", !9, i64 0}
!45 = !{!"p1 _ZTS13FT_ModuleRec_", !9, i64 0}
!46 = !{!40, !9, i64 8}
!47 = !{!4, !9, i64 224}
!48 = !{!4, !9, i64 216}
!49 = !{!40, !9, i64 72}
!50 = !{!40, !9, i64 80}
!51 = !{!40, !9, i64 40}
!52 = !{!40, !9, i64 88}
!53 = !{!27, !9, i64 72}
!54 = !{!55, !9, i64 56}
!55 = !{!"FT_Service_MetricsVariationsRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!56 = !{!40, !9, i64 48}
!57 = !{!40, !9, i64 16}
!58 = !{!40, !9, i64 24}
!59 = !{!60, !10, i64 0}
!60 = !{!"FT_MM_Var_", !10, i64 0, !10, i64 4, !10, i64 8, !61, i64 16, !62, i64 24}
!61 = !{!"p1 _ZTS12FT_Var_Axis_", !9, i64 0}
!62 = !{!"p1 _ZTS19FT_Var_Named_Style_", !9, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!40, !9, i64 56}
!66 = !{!4, !5, i64 8}
!67 = !{!40, !9, i64 64}
