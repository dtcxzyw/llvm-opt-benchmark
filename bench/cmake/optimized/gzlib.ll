; ModuleID = 'bench/cmake/original/gzlib.ll'
source_filename = "bench/cmake/original/gzlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @cm_zlib_gzopen(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gz_open(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %88, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 8192, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 -1, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = load i8, ptr %2, align 1, !tbaa !21
  %.not82 = icmp eq i8 %16, 0
  br i1 %.not82, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %35
  %17 = phi i32 [ %36, %35 ], [ 0, %8 ]
  %18 = phi i32 [ %37, %35 ], [ 0, %8 ]
  %19 = phi i8 [ %39, %35 ], [ %16, %8 ]
  %.085 = phi i32 [ %.1, %35 ], [ 0, %8 ]
  %.06184 = phi i32 [ %.162, %35 ], [ 0, %8 ]
  %.06483 = phi ptr [ %38, %35 ], [ %2, %8 ]
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = zext nneg i8 %20 to i32
  store i32 %22, ptr %13, align 8, !tbaa !18
  br label %35

23:                                               ; preds = %.lr.ph
  switch i8 %19, label %35 [
    i8 114, label %24
    i8 119, label %25
    i8 97, label %26
    i8 43, label %27
    i8 84, label %34
    i8 101, label %28
    i8 120, label %29
    i8 102, label %30
    i8 104, label %31
    i8 82, label %32
    i8 70, label %33
  ]

24:                                               ; preds = %23
  store i32 7247, ptr %12, align 8, !tbaa !17
  br label %35

25:                                               ; preds = %23
  store i32 31153, ptr %12, align 8, !tbaa !17
  br label %35

26:                                               ; preds = %23
  store i32 1, ptr %12, align 8, !tbaa !17
  br label %35

27:                                               ; preds = %23
  tail call void @free(ptr noundef %6) #13
  br label %88

28:                                               ; preds = %23
  br label %35

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  store i32 1, ptr %14, align 4, !tbaa !19
  br label %35

31:                                               ; preds = %23
  store i32 2, ptr %14, align 4, !tbaa !19
  br label %35

32:                                               ; preds = %23
  store i32 3, ptr %14, align 4, !tbaa !19
  br label %35

33:                                               ; preds = %23
  store i32 4, ptr %14, align 4, !tbaa !19
  br label %35

34:                                               ; preds = %23
  store i32 1, ptr %15, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %24, %25, %26, %28, %29, %30, %31, %32, %33, %34, %23, %21
  %36 = phi i32 [ %17, %21 ], [ %17, %23 ], [ %17, %24 ], [ %17, %25 ], [ %17, %26 ], [ 1, %34 ], [ %17, %28 ], [ %17, %29 ], [ %17, %30 ], [ %17, %31 ], [ %17, %32 ], [ %17, %33 ]
  %37 = phi i32 [ %18, %21 ], [ %18, %23 ], [ 7247, %24 ], [ 31153, %25 ], [ 1, %26 ], [ %18, %34 ], [ %18, %28 ], [ %18, %29 ], [ %18, %30 ], [ %18, %31 ], [ %18, %32 ], [ %18, %33 ]
  %.162 = phi i32 [ %.06184, %21 ], [ %.06184, %23 ], [ %.06184, %24 ], [ %.06184, %25 ], [ %.06184, %26 ], [ %.06184, %34 ], [ 1, %28 ], [ %.06184, %29 ], [ %.06184, %30 ], [ %.06184, %31 ], [ %.06184, %32 ], [ %.06184, %33 ]
  %.1 = phi i32 [ %.085, %21 ], [ %.085, %23 ], [ %.085, %24 ], [ %.085, %25 ], [ %.085, %26 ], [ %.085, %34 ], [ %.085, %28 ], [ 1, %29 ], [ %.085, %30 ], [ %.085, %31 ], [ %.085, %32 ], [ %.085, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.06483, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %35
  %40 = icmp eq i32 %.162, 0
  %41 = select i1 %40, i32 0, i32 524288
  %42 = icmp eq i32 %.1, 0
  %43 = select i1 %42, i32 65, i32 193
  switch i32 %37, label %48 [
    i32 0, label %._crit_edge.thread
    i32 7247, label %44
  ]

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #13
  br label %88

44:                                               ; preds = %._crit_edge
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %6) #13
  br label %88

47:                                               ; preds = %44
  store i32 1, ptr %15, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %._crit_edge, %47
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %50 = add i64 %49, 1
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !24
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %6) #13
  br label %88

55:                                               ; preds = %48
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %50, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #13
  %57 = icmp eq i32 %37, 7247
  %58 = icmp sgt i32 %1, -1
  br i1 %58, label %.thread, label %60

.thread:                                          ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %1, ptr %59, align 4, !tbaa !25
  br label %70

60:                                               ; preds = %55
  %61 = icmp eq i32 %37, 31153
  %62 = select i1 %61, i32 512, i32 1024
  %63 = or disjoint i32 %43, %62
  %64 = select i1 %57, i32 0, i32 %63
  %65 = or disjoint i32 %41, %64
  %66 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %65, i32 noundef 438) #13
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %66, ptr %67, align 4, !tbaa !25
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %51) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %88

70:                                               ; preds = %.thread, %60
  %71 = phi i32 [ %1, %.thread ], [ %66, %60 ]
  %72 = icmp eq i32 %37, 1
  br i1 %72, label %.thread77, label %74

.thread77:                                        ; preds = %70
  %73 = tail call i64 @lseek(i32 noundef %71, i64 noundef 0, i32 noundef 2) #13
  store i32 31153, ptr %12, align 8, !tbaa !17
  br label %82

74:                                               ; preds = %70
  br i1 %57, label %75, label %82

75:                                               ; preds = %74
  %76 = tail call i64 @lseek(i32 noundef %71, i64 noundef 0, i32 noundef 1) #13
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = icmp eq i64 %76, -1
  %spec.store.select = select i1 %78, i64 0, i64 %76
  store i64 %spec.store.select, ptr %77, align 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 0, ptr %80, align 4, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %gz_reset.exit

82:                                               ; preds = %74, %.thread77
  store i32 0, ptr %6, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %83, align 8, !tbaa !30
  br label %gz_reset.exit

gz_reset.exit:                                    ; preds = %75, %82
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %85, align 4, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %86, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %87, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %5, %3, %gz_reset.exit, %69, %54, %46, %._crit_edge.thread, %27
  %.063 = phi ptr [ %6, %gz_reset.exit ], [ null, %3 ], [ null, %27 ], [ null, %._crit_edge.thread ], [ null, %46 ], [ null, %54 ], [ null, %69 ], [ null, %5 ]
  ret ptr %.063
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @cm_zlib_gzopen64(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @cm_zlib_gzdopen(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 19, ptr noundef nonnull @.str, i32 noundef %0) #13
  %9 = tail call fastcc ptr @gz_open(ptr noundef nonnull %5, i32 noundef %0, ptr noundef %1)
  tail call void @free(ptr noundef nonnull %5) #13
  br label %10

10:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @cm_zlib_gzbuffer(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !17
  switch i32 %6, label %13 [
    i32 7247, label %7
    i32 31153, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %.not14 = icmp ne i32 %9, 0
  %10 = icmp slt i32 %1, 0
  %or.cond = or i1 %10, %.not14
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.store.select, ptr %12, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %7, %4, %2, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %2 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cm_zlib_gzrewind(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %8, label %35 [
    i32 0, label %9
    i32 -5, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = tail call i64 @lseek(i32 noundef %11, i64 noundef %13, i32 noundef 0) #13
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  store i32 0, ptr %0, align 8, !tbaa !26
  %17 = load i32, ptr %4, align 8, !tbaa !17
  %18 = icmp eq i32 %17, 7247
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4, !tbaa !29
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %gz_reset.exit, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %.not24.i.i = icmp eq i32 %30, -4
  br i1 %.not24.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %28) #13
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr %27, align 8, !tbaa !16
  br label %gz_reset.exit

gz_reset.exit:                                    ; preds = %25, %32
  store i32 0, ptr %7, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %34, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %9, %3, %6, %1, %gz_reset.exit
  %.0 = phi i32 [ 0, %gz_reset.exit ], [ -1, %1 ], [ -1, %3 ], [ -1, %6 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzseek64(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread69, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !17
  switch i32 %7, label %.thread69 [
    i32 7247, label %8
    i32 31153, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !32
  switch i32 %10, label %.thread69 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %.thread69, label %12

12:                                               ; preds = %11
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = sub nsw i64 %1, %16
  br label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %.not66 = icmp eq i32 %20, 0
  br i1 %.not66, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = add nsw i64 %23, %1
  br label %25

25:                                               ; preds = %18, %21, %14
  %.058 = phi i64 [ %17, %14 ], [ %24, %21 ], [ %1, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %26, align 8, !tbaa !31
  %27 = icmp eq i32 %7, 7247
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = add nsw i64 %34, %.058
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = load i32, ptr %0, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 %.058, %41
  %43 = tail call i64 @lseek(i32 noundef %39, i64 noundef %42, i32 noundef 1) #13
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %.thread69, label %45

45:                                               ; preds = %37
  store i32 0, ptr %0, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %47, align 4, !tbaa !28
  store i32 0, ptr %26, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %cm_zlib_gz_error.exit, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %.not24.i = icmp eq i32 %51, -4
  br i1 %.not24.i, label %53, label %52

52:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %49) #13
  br label %53

53:                                               ; preds = %52, %50
  store ptr null, ptr %48, align 8, !tbaa !16
  br label %cm_zlib_gz_error.exit

cm_zlib_gz_error.exit:                            ; preds = %45, %53
  store i32 0, ptr %9, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %54, align 8, !tbaa !34
  %55 = load i64, ptr %33, align 8, !tbaa !33
  %56 = add nsw i64 %55, %.058
  store i64 %56, ptr %33, align 8, !tbaa !33
  br label %.thread69

57:                                               ; preds = %32, %28
  %58 = icmp slt i64 %.058, 0
  br i1 %58, label %60, label %.thread75

.thread:                                          ; preds = %25
  %59 = icmp slt i64 %.058, 0
  br i1 %59, label %.thread69, label %.thread78

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = add nsw i64 %62, %.058
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %.thread69, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @cm_zlib_gzrewind(ptr noundef nonnull %0)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.thread69, label %68

68:                                               ; preds = %65
  %.pre = load i32, ptr %6, align 8, !tbaa !17
  %69 = icmp eq i32 %.pre, 7247
  br i1 %69, label %.thread75, label %.thread78

.thread75:                                        ; preds = %57, %68
  %.177 = phi i64 [ %63, %68 ], [ %.058, %57 ]
  %70 = load i32, ptr %0, align 8, !tbaa !26
  %71 = zext i32 %70 to i64
  %72 = tail call i64 @llvm.umin.i64(i64 %.177, i64 %71)
  %73 = trunc nuw i64 %72 to i32
  %74 = sub i32 %70, %73
  store i32 %74, ptr %0, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72
  store ptr %77, ptr %75, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = add nsw i64 %79, %72
  store i64 %80, ptr %78, align 8, !tbaa !33
  %81 = sub nsw i64 %.177, %72
  br label %.thread78

.thread78:                                        ; preds = %.thread, %.thread75, %68
  %.2 = phi i64 [ %81, %.thread75 ], [ %63, %68 ], [ %.058, %.thread ]
  %.not68 = icmp eq i64 %.2, 0
  br i1 %.not68, label %84, label %82

82:                                               ; preds = %.thread78
  store i32 1, ptr %26, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.2, ptr %83, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %82, %.thread78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = add nsw i64 %86, %.2
  br label %.thread69

.thread69:                                        ; preds = %.thread, %65, %60, %37, %11, %8, %5, %3, %84, %cm_zlib_gz_error.exit
  %.0 = phi i64 [ %87, %84 ], [ -1, %3 ], [ -1, %5 ], [ -1, %8 ], [ -1, %11 ], [ %56, %cm_zlib_gz_error.exit ], [ -1, %37 ], [ -1, %.thread ], [ -1, %60 ], [ -1, %65 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib_gz_error(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %.not24 = icmp eq i32 %8, -4
  br i1 %.not24, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %5) #13
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %10, %3
  switch i32 %1, label %12 [
    i32 -5, label %13
    i32 0, label %13
  ]

12:                                               ; preds = %11
  store i32 0, ptr %0, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %11, %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %14, align 4, !tbaa !32
  %15 = icmp eq ptr %2, null
  %16 = icmp eq i32 %1, -4
  %or.cond3 = or i1 %16, %15
  br i1 %or.cond3, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %22 = add i64 %20, 3
  %23 = add i64 %22, %21
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #12
  store ptr %24, ptr %4, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -4, ptr %14, align 4, !tbaa !32
  br label %33

27:                                               ; preds = %17
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %30 = add i64 %28, 3
  %31 = add i64 %30, %29
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #13
  br label %33

33:                                               ; preds = %13, %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzseek(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @cm_zlib_gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cm_zlib_gztell64(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  switch i32 %5, label %17 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %6 ]
  %16 = add nsw i64 %15, %8
  br label %17

17:                                               ; preds = %3, %1, %14
  %.0 = phi i64 [ %16, %14 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @cm_zlib_gztell(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cm_zlib_gztell64.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  switch i32 %5, label %cm_zlib_gztell64.exit [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %13, %11 ], [ 0, %6 ]
  %16 = add nsw i64 %15, %8
  br label %cm_zlib_gztell64.exit

cm_zlib_gztell64.exit:                            ; preds = %1, %3, %14
  %.0.i = phi i64 [ %16, %14 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzoffset64(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  switch i32 %5, label %19 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = tail call i64 @lseek(i32 noundef %8, i64 noundef 0, i32 noundef 1) #13
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 7247
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %9, %17
  br label %19

19:                                               ; preds = %11, %14, %6, %3, %1
  %.0 = phi i64 [ -1, %6 ], [ -1, %1 ], [ -1, %3 ], [ %18, %14 ], [ %9, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzoffset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cm_zlib_gzoffset64.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  switch i32 %5, label %cm_zlib_gzoffset64.exit [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = tail call i64 @lseek(i32 noundef %8, i64 noundef 0, i32 noundef 1) #13
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %cm_zlib_gzoffset64.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 7247
  br i1 %13, label %14, label %cm_zlib_gzoffset64.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %9, %17
  br label %cm_zlib_gzoffset64.exit

cm_zlib_gzoffset64.exit:                          ; preds = %1, %3, %6, %11, %14
  %.0.i = phi i64 [ -1, %6 ], [ -1, %1 ], [ -1, %3 ], [ %18, %14 ], [ %9, %11 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cm_zlib_gzeof(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %cond = icmp eq i32 %5, 7247
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %3, %6, %1
  %.0 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @cm_zlib_gzerror(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !17
  switch i32 %6, label %14 [
    i32 7247, label %7
    i32 31153, label %7
  ]

7:                                                ; preds = %4, %4
  %.not16 = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br i1 %.not16, label %._crit_edge, label %8

8:                                                ; preds = %7
  store i32 %.pre, ptr %1, align 4, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %8
  %9 = icmp eq i32 %.pre, -4
  br i1 %9, label %14, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str.2, ptr %12
  br label %14

14:                                               ; preds = %10, %._crit_edge, %4, %2
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ @.str.1, %._crit_edge ], [ %spec.select, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cm_zlib_gzclearerr(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  switch i32 %5, label %18 [
    i32 7247, label %6
    i32 31153, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %cm_zlib_gz_error.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not24.i = icmp eq i32 %14, -4
  br i1 %.not24.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %11) #13
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %10, align 8, !tbaa !16
  br label %cm_zlib_gz_error.exit

cm_zlib_gz_error.exit:                            ; preds = %9, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %3, %1, %cm_zlib_gz_error.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @gz_intmax() local_unnamed_addr #9 {
  ret i32 2147483647
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 40}
!5 = !{!"", !6, i64 0, !7, i64 24, !7, i64 28, !10, i64 32, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 56, !7, i64 64, !7, i64 68, !12, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !12, i64 104, !7, i64 112, !7, i64 116, !10, i64 120, !13, i64 128}
!6 = !{!"gzFile_s", !7, i64 0, !10, i64 8, !12, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"z_stream_s", !10, i64 0, !7, i64 8, !12, i64 16, !10, i64 24, !7, i64 32, !12, i64 40, !10, i64 48, !14, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!15 = !{!5, !7, i64 44}
!16 = !{!5, !10, i64 120}
!17 = !{!5, !7, i64 24}
!18 = !{!5, !7, i64 88}
!19 = !{!5, !7, i64 92}
!20 = !{!5, !7, i64 64}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !10, i64 32}
!25 = !{!5, !7, i64 28}
!26 = !{!5, !7, i64 0}
!27 = !{!5, !7, i64 80}
!28 = !{!5, !7, i64 84}
!29 = !{!5, !7, i64 68}
!30 = !{!5, !7, i64 96}
!31 = !{!5, !7, i64 112}
!32 = !{!5, !7, i64 116}
!33 = !{!5, !12, i64 16}
!34 = !{!5, !7, i64 136}
!35 = !{!5, !12, i64 72}
!36 = !{!5, !12, i64 104}
!37 = !{!5, !10, i64 8}
!38 = !{!7, !7, i64 0}
