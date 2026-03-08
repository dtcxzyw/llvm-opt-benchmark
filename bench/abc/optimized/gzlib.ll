; ModuleID = 'bench/abc/original/gzlib.ll'
source_filename = "bench/abc/original/gzlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @gzopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gz_open(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(232) ptr @malloc(i64 noundef 232) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 8192, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 -1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = load i8, ptr %2, align 1, !tbaa !18
  %.not58 = icmp eq i8 %12, 0
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %27
  %13 = phi i32 [ %28, %27 ], [ 0, %6 ]
  %14 = phi i8 [ %30, %27 ], [ %12, %6 ]
  %.04859 = phi ptr [ %29, %27 ], [ %2, %6 ]
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i8 %15 to i32
  store i32 %17, ptr %10, align 8, !tbaa !16
  br label %27

18:                                               ; preds = %.lr.ph
  switch i8 %14, label %27 [
    i8 114, label %19
    i8 119, label %20
    i8 97, label %21
    i8 43, label %22
    i8 70, label %26
    i8 102, label %23
    i8 104, label %24
    i8 82, label %25
  ]

19:                                               ; preds = %18
  store i32 7247, ptr %4, align 8, !tbaa !15
  br label %27

20:                                               ; preds = %18
  store i32 31153, ptr %4, align 8, !tbaa !15
  br label %27

21:                                               ; preds = %18
  store i32 1, ptr %4, align 8, !tbaa !15
  br label %27

22:                                               ; preds = %18
  tail call void @free(ptr noundef %4) #14
  br label %65

23:                                               ; preds = %18
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %27

24:                                               ; preds = %18
  store i32 2, ptr %11, align 4, !tbaa !17
  br label %27

25:                                               ; preds = %18
  store i32 3, ptr %11, align 4, !tbaa !17
  br label %27

26:                                               ; preds = %18
  store i32 4, ptr %11, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %19, %20, %21, %23, %24, %25, %26, %18, %16
  %28 = phi i32 [ 7247, %19 ], [ 31153, %20 ], [ 1, %21 ], [ %13, %23 ], [ %13, %24 ], [ %13, %25 ], [ %13, %26 ], [ %13, %18 ], [ %13, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.04859, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  tail call void @free(ptr noundef nonnull %4) #14
  br label %65

32:                                               ; preds = %._crit_edge
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !21
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %4) #14
  br label %65

39:                                               ; preds = %32
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %0) #14
  %.not55 = icmp eq i32 %1, -1
  br i1 %.not55, label %42, label %.thread

.thread:                                          ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %41, align 4, !tbaa !22
  br label %51

42:                                               ; preds = %39
  %43 = icmp eq i32 %28, 7247
  %44 = icmp eq i32 %28, 31153
  %45 = select i1 %44, i32 577, i32 1089
  %46 = select i1 %43, i32 0, i32 %45
  %47 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 438) #14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !22
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %35) #14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %65

51:                                               ; preds = %.thread, %42
  %52 = phi i32 [ %1, %.thread ], [ %47, %42 ]
  switch i32 %28, label %gz_reset.exit [
    i32 1, label %.thread56
    i32 7247, label %53
  ]

.thread56:                                        ; preds = %51
  store i32 31153, ptr %4, align 8, !tbaa !15
  br label %gz_reset.exit

53:                                               ; preds = %51
  %54 = tail call i64 @lseek(i32 noundef %52, i64 noundef 0, i32 noundef 1) #14
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %56 = icmp eq i64 %54, -1
  %spec.store.select = select i1 %56, i64 0, i64 %54
  store i64 %spec.store.select, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %58, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %60, align 4, !tbaa !26
  br label %gz_reset.exit

gz_reset.exit:                                    ; preds = %51, %53, %.thread56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %62, align 4, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %3, %gz_reset.exit, %50, %38, %._crit_edge.thread, %22
  %.0 = phi ptr [ %4, %gz_reset.exit ], [ null, %22 ], [ null, %._crit_edge.thread ], [ null, %38 ], [ null, %50 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @gzopen64(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @gzdopen(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #14
  %9 = tail call fastcc ptr @gz_open(ptr noundef nonnull %5, i32 noundef %0, ptr noundef %1)
  tail call void @free(ptr noundef nonnull %5) #14
  br label %10

10:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @gzbuffer(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %5, label %12 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not12 = icmp ne i32 %8, 0
  %9 = icmp eq i32 %1, 0
  %or.cond = or i1 %9, %.not12
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %6, %4, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %2 ], [ -1, %4 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @gzrewind(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %.not = icmp eq i32 %4, 7247
  br i1 %.not, label %5, label %33

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = tail call i64 @lseek(i32 noundef %10, i64 noundef %12, i32 noundef 0) #14
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %33, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %0, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 7247
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %22, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %gz_reset.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %.not21.i.i = icmp eq i32 %28, -4
  br i1 %.not21.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %26) #14
  br label %30

30:                                               ; preds = %29, %27
  store ptr null, ptr %25, align 8, !tbaa !14
  br label %gz_reset.exit

gz_reset.exit:                                    ; preds = %23, %30
  store i32 0, ptr %6, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %32, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %8, %3, %5, %1, %gz_reset.exit
  %.0 = phi i32 [ 0, %gz_reset.exit ], [ -1, %1 ], [ -1, %3 ], [ -1, %5 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @gzseek64(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread69, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %6, label %.thread69 [
    i32 7247, label %7
    i32 31153, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %.not62 = icmp ne i32 %9, 0
  %or.cond = icmp ugt i32 %2, 1
  %or.cond67 = or i1 %or.cond, %.not62
  br i1 %or.cond67, label %.thread69, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = sub nsw i64 %1, %14
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %.not63 = icmp eq i32 %18, 0
  br i1 %.not63, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add nsw i64 %21, %1
  br label %23

23:                                               ; preds = %16, %19, %12
  %.057 = phi i64 [ %15, %12 ], [ %22, %19 ], [ %1, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = icmp eq i32 %6, 7247
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = add nsw i64 %32, %.057
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %.not64 = icmp slt i64 %33, %35
  br i1 %.not64, label %56, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 %.057, %41
  %43 = tail call i64 @lseek(i32 noundef %38, i64 noundef %42, i32 noundef 1) #14
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %.thread69, label %45

45:                                               ; preds = %36
  store i32 0, ptr %39, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %46, align 4, !tbaa !24
  store i32 0, ptr %24, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %gz_error.exit, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !28
  %.not21.i = icmp eq i32 %50, -4
  br i1 %.not21.i, label %52, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %48) #14
  br label %52

52:                                               ; preds = %51, %49
  store ptr null, ptr %47, align 8, !tbaa !14
  br label %gz_error.exit

gz_error.exit:                                    ; preds = %45, %52
  store i32 0, ptr %8, align 4, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %53, align 8, !tbaa !30
  %54 = load i64, ptr %31, align 8, !tbaa !29
  %55 = add nsw i64 %54, %.057
  store i64 %55, ptr %31, align 8, !tbaa !29
  br label %.thread69

56:                                               ; preds = %30, %26
  %57 = icmp slt i64 %.057, 0
  br i1 %57, label %59, label %.thread79

.thread:                                          ; preds = %23
  %58 = icmp slt i64 %.057, 0
  br i1 %58, label %.thread69, label %.thread82

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = add nsw i64 %61, %.057
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %.thread69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = tail call i64 @lseek(i32 noundef %66, i64 noundef %68, i32 noundef 0) #14
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %.thread69, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %0, align 8, !tbaa !15
  %73 = icmp eq i32 %72, 7247
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %76, align 4, !tbaa !24
  store i32 0, ptr %27, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %77, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %74, %71
  store i32 0, ptr %24, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %.not21.i.i.i = icmp eq i32 %82, -4
  br i1 %.not21.i.i.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %80) #14
  %.pre.pre.pre = load i32, ptr %0, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %83, %81
  %.pre.pre = phi i32 [ %.pre.pre.pre, %83 ], [ %72, %81 ]
  store ptr null, ptr %79, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %84, %78
  %.pre = phi i32 [ %72, %78 ], [ %.pre.pre, %84 ]
  store i32 0, ptr %8, align 4, !tbaa !28
  store i64 0, ptr %60, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %86, align 8, !tbaa !30
  %87 = icmp eq i32 %.pre, 7247
  br i1 %87, label %.thread79, label %.thread82

.thread79:                                        ; preds = %56, %85
  %.181 = phi i64 [ %62, %85 ], [ %.057, %56 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %90 = zext i32 %89 to i64
  %91 = tail call i64 @llvm.umin.i64(i64 %.181, i64 %90)
  %92 = trunc nuw i64 %91 to i32
  %93 = sub i32 %89, %92
  store i32 %93, ptr %88, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %91
  store ptr %96, ptr %94, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %99 = add nsw i64 %98, %91
  store i64 %99, ptr %97, align 8, !tbaa !29
  %100 = sub nsw i64 %.181, %91
  br label %.thread82

.thread82:                                        ; preds = %.thread, %.thread79, %85
  %.2 = phi i64 [ %100, %.thread79 ], [ %62, %85 ], [ %.057, %.thread ]
  %.not66 = icmp eq i64 %.2, 0
  br i1 %.not66, label %103, label %101

101:                                              ; preds = %.thread82
  store i32 1, ptr %24, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.2, ptr %102, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %101, %.thread82
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %106 = add nsw i64 %105, %.2
  br label %.thread69

.thread69:                                        ; preds = %64, %.thread, %59, %36, %7, %5, %3, %103, %gz_error.exit
  %.0 = phi i64 [ %106, %103 ], [ -1, %3 ], [ -1, %5 ], [ -1, %7 ], [ -1, %.thread ], [ %55, %gz_error.exit ], [ -1, %36 ], [ -1, %64 ], [ -1, %59 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @gz_error(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %.not21 = icmp eq i32 %8, -4
  br i1 %.not21, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %5) #14
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %4, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %12, align 4, !tbaa !28
  %13 = icmp eq ptr %2, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %1, -4
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store ptr %2, ptr %4, align 8, !tbaa !14
  br label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %22 = add i64 %20, 3
  %23 = add i64 %22, %21
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %4, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -4, ptr %12, align 4, !tbaa !28
  store ptr @.str.2, ptr %4, align 8, !tbaa !14
  br label %30

27:                                               ; preds = %17
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %19) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %24)
  %endptr = getelementptr inbounds i8, ptr %24, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %29 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %2) #14
  br label %30

30:                                               ; preds = %11, %27, %26, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gzseek(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @gztell64(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %4, label %16 [
    i32 7247, label %5
    i32 31153, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i64 [ %12, %10 ], [ 0, %5 ]
  %15 = add nsw i64 %14, %7
  br label %16

16:                                               ; preds = %3, %1, %13
  %.0 = phi i64 [ %15, %13 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @gztell(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %gztell64.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %4, label %gztell64.exit [
    i32 7247, label %5
    i32 31153, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i64 [ %12, %10 ], [ 0, %5 ]
  %15 = add nsw i64 %14, %7
  br label %gztell64.exit

gztell64.exit:                                    ; preds = %1, %3, %13
  %.0.i = phi i64 [ %15, %13 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset64(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %4, label %18 [
    i32 7247, label %5
    i32 31153, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef 0, i32 noundef 1) #14
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 7247
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 %8, %16
  br label %18

18:                                               ; preds = %10, %13, %5, %3, %1
  %.0 = phi i64 [ -1, %5 ], [ -1, %1 ], [ -1, %3 ], [ %17, %13 ], [ %8, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %gzoffset64.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %4, label %gzoffset64.exit [
    i32 7247, label %5
    i32 31153, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef 0, i32 noundef 1) #14
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %gzoffset64.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 7247
  br i1 %12, label %13, label %gzoffset64.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 %8, %16
  br label %gzoffset64.exit

gzoffset64.exit:                                  ; preds = %1, %3, %5, %10, %13
  %.0.i = phi i64 [ -1, %5 ], [ -1, %1 ], [ -1, %3 ], [ %17, %13 ], [ %8, %10 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @gzeof(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %cond = icmp eq i32 %4, 7247
  br i1 %cond, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %3, %12, %8, %5, %1
  %.0 = phi i32 [ %16, %12 ], [ 0, %1 ], [ 0, %3 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @gzerror(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %5, label %14 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %4, %4
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %9, ptr %1, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str.1, ptr %12
  br label %14

14:                                               ; preds = %4, %2, %10
  %.0 = phi ptr [ %spec.select, %10 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gzclearerr(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %4, label %16 [
    i32 7247, label %5
    i32 31153, label %7
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %gz_error.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %.not21.i = icmp eq i32 %12, -4
  br i1 %.not21.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #14
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %gz_error.exit

gz_error.exit:                                    ; preds = %7, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %3, %1, %gz_error.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !10, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !11, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"z_stream_s", !8, i64 0, !5, i64 8, !10, i64 16, !8, i64 24, !5, i64 32, !10, i64 40, !8, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !10, i64 96, !10, i64 104}
!12 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!13 = !{!4, !5, i64 28}
!14 = !{!4, !8, i64 112}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 88}
!17 = !{!4, !5, i64 92}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !8, i64 8}
!22 = !{!4, !5, i64 4}
!23 = !{!4, !5, i64 56}
!24 = !{!4, !5, i64 60}
!25 = !{!4, !5, i64 80}
!26 = !{!4, !5, i64 84}
!27 = !{!4, !5, i64 104}
!28 = !{!4, !5, i64 108}
!29 = !{!4, !10, i64 16}
!30 = !{!4, !5, i64 128}
!31 = !{!4, !10, i64 64}
!32 = !{!4, !10, i64 96}
!33 = !{!4, !10, i64 72}
!34 = !{!4, !8, i64 48}
!35 = !{!5, !5, i64 0}
