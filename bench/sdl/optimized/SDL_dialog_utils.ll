; ModuleID = 'bench/sdl/original/SDL_dialog_utils.ll'
source_filename = "bench/sdl/original/SDL_dialog_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"Called convert_filters() with NULL filters (SDL bug)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Empty pattern not allowed\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Invalid character '%c' in pattern (Only [a-zA-Z0-9_.-] allowed, or a single *)\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Invalid character in pattern (Only [a-zA-Z0-9_.-] allowed, or a single *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @convert_filters(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %.critedge

15:                                               ; preds = %12
  %16 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %3) #4
  %.not60 = icmp eq ptr %16, null
  br i1 %.not60, label %.critedge, label %.preheader

.preheader:                                       ; preds = %15
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %18 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.05267 = phi ptr [ %16, %.lr.ph.preheader ], [ %34, %36 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @convert_filter(ptr %20, ptr %22, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not62 = icmp eq ptr %23, null
  br i1 %.not62, label %24, label %25

24:                                               ; preds = %.lr.ph
  tail call void @SDL_free_REAL(ptr noundef nonnull %.05267) #4
  br label %.critedge

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp samesign ult i64 %indvars.iv.next, %18
  %27 = select i1 %26, ptr %4, ptr %5
  %28 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.05267) #4
  %29 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %23) #4
  %30 = tail call i64 @SDL_strlen_REAL(ptr noundef %27) #4
  %31 = add i64 %28, 1
  %32 = add i64 %31, %29
  %33 = add i64 %32, %30
  %34 = tail call ptr @SDL_realloc_REAL(ptr noundef nonnull %.05267, i64 noundef %33) #5
  %.not63 = icmp eq ptr %34, null
  br i1 %.not63, label %35, label %36

35:                                               ; preds = %25
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #4
  tail call void @SDL_free_REAL(ptr noundef nonnull %.05267) #4
  br label %.critedge

36:                                               ; preds = %25
  %37 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %34, ptr noundef nonnull %23, i64 noundef %33) #4
  %38 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %34, ptr noundef %27, i64 noundef %33) #4
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %36, %.preheader
  %.052.lcssa = phi ptr [ %16, %.preheader ], [ %34, %36 ]
  %39 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.052.lcssa) #4
  %40 = tail call i64 @SDL_strlen_REAL(ptr noundef %5) #4
  %41 = add i64 %39, 1
  %42 = add i64 %41, %40
  %43 = tail call ptr @SDL_realloc_REAL(ptr noundef nonnull %.052.lcssa, i64 noundef %42) #5
  %.not61 = icmp eq ptr %43, null
  br i1 %.not61, label %44, label %45

44:                                               ; preds = %._crit_edge
  tail call void @SDL_free_REAL(ptr noundef nonnull %.052.lcssa) #4
  br label %.critedge

45:                                               ; preds = %._crit_edge
  %46 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %43, ptr noundef %5, i64 noundef %42) #4
  br label %.critedge

.critedge:                                        ; preds = %35, %24, %15, %45, %44, %13
  %.0 = phi ptr [ null, %15 ], [ %43, %45 ], [ null, %44 ], [ null, %13 ], [ null, %24 ], [ null, %35 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @convert_filter(ptr %0, ptr %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @convert_ext_list(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %9
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr %2(ptr noundef %0) #4
  br label %16

14:                                               ; preds = %11
  %15 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %0) #4
  br label %16

16:                                               ; preds = %14, %12
  %.028 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %.not33 = icmp eq ptr %.028, null
  br i1 %.not33, label %.sink.split, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @SDL_strlen_REAL(ptr noundef %3) #4
  %19 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.028) #4
  %20 = tail call i64 @SDL_strlen_REAL(ptr noundef %4) #4
  %21 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %10) #4
  %22 = tail call i64 @SDL_strlen_REAL(ptr noundef %5) #4
  %23 = add i64 %18, 1
  %24 = add i64 %23, %19
  %25 = add i64 %24, %20
  %26 = add i64 %25, %21
  %27 = add i64 %26, %22
  %28 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %27) #4
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %.sink.split.sink.split, label %29

29:                                               ; preds = %17
  %30 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %28, i64 noundef %27, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef nonnull %.028, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %5) #4
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %17, %29
  %.0.ph.ph = phi ptr [ %28, %29 ], [ null, %17 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %16
  %.028.sink = phi ptr [ %10, %16 ], [ %.028, %.sink.split.sink.split ]
  %.0.ph = phi ptr [ null, %16 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %.028.sink) #4
  br label %31

31:                                               ; preds = %.sink.split, %9
  %.0 = phi ptr [ null, %9 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @convert_ext_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = load i8, ptr %0, align 1
  %.not72 = icmp eq i8 %6, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %7 = zext nneg i32 %21 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.056.lcssa = phi i64 [ 0, %4 ], [ %7, %._crit_edge.loopexit ]
  %8 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #4
  %9 = tail call i64 @SDL_strlen_REAL(ptr noundef %2) #4
  %10 = mul i64 %9, %.056.lcssa
  %11 = tail call i64 @SDL_strlen_REAL(ptr noundef %1) #4
  %12 = tail call i64 @SDL_strlen_REAL(ptr noundef %3) #4
  %reass.sub = sub i64 %8, %.056.lcssa
  %13 = add i64 %reass.sub, 1
  %14 = add i64 %13, %10
  %15 = add i64 %14, %11
  %16 = add i64 %15, %12
  %17 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %16) #4
  %.not64 = icmp eq ptr %17, null
  br i1 %.not64, label %65, label %24

.lr.ph:                                           ; preds = %4, %.lr.ph
  %18 = phi i8 [ %23, %.lr.ph ], [ %6, %4 ]
  %.05474 = phi ptr [ %22, %.lr.ph ], [ %0, %4 ]
  %.05673 = phi i32 [ %21, %.lr.ph ], [ 0, %4 ]
  %19 = icmp eq i8 %18, 59
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.05673, %20
  %22 = getelementptr inbounds nuw i8, ptr %.05474, i64 1
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

24:                                               ; preds = %._crit_edge
  store i8 0, ptr %17, align 1
  %25 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %17, ptr noundef %1, i64 noundef %16) #4
  %26 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %.preheader

.preheader:                                       ; preds = %24
  %28 = load i8, ptr %0, align 1
  %.not6575 = icmp eq i8 %28, 0
  br i1 %.not6575, label %.critedge, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %32

30:                                               ; preds = %24
  %31 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %17, ptr noundef nonnull @.str.2, i64 noundef %16) #4
  br label %.critedge

32:                                               ; preds = %.lr.ph78, %53
  %33 = phi i8 [ %28, %.lr.ph78 ], [ %55, %53 ]
  %.076 = phi ptr [ %0, %.lr.ph78 ], [ %54, %53 ]
  %34 = and i8 %33, -33
  %35 = add i8 %34, -65
  %or.cond68 = icmp ult i8 %35, 26
  %36 = add i8 %33, -48
  %or.cond67 = icmp ult i8 %36, 10
  %or.cond69 = or i1 %or.cond67, %or.cond68
  br i1 %or.cond69, label %38, label %37

37:                                               ; preds = %32
  switch i8 %33, label %50 [
    i8 45, label %38
    i8 95, label %38
    i8 46, label %38
    i8 59, label %40
  ]

38:                                               ; preds = %37, %37, %37, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %33, ptr %5, align 1
  store i8 0, ptr %29, align 1
  %39 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef %16) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

40:                                               ; preds = %37
  %41 = icmp eq ptr %.076, %0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.076, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 59
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %40
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #4
  call void @SDL_free_REAL(ptr noundef nonnull %17) #4
  br label %65

48:                                               ; preds = %42
  %49 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %17, ptr noundef %2, i64 noundef %16) #4
  br label %53

50:                                               ; preds = %37
  %51 = sext i8 %33 to i32
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, i32 noundef %51) #4
  call void @SDL_free_REAL(ptr noundef nonnull %17) #4
  br label %65

53:                                               ; preds = %38, %48
  %54 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  %55 = load i8, ptr %54, align 1
  %.not65 = icmp eq i8 %55, 0
  br i1 %.not65, label %.critedge, label %32, !llvm.loop !6

.critedge:                                        ; preds = %53, %.preheader, %30
  %56 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #4
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.critedge
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #4
  call void @SDL_free_REAL(ptr noundef nonnull %17) #4
  br label %65

63:                                               ; preds = %.critedge
  %64 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %17, ptr noundef %3, i64 noundef %16) #4
  br label %65

65:                                               ; preds = %46, %50, %._crit_edge, %63, %61
  %.055 = phi ptr [ null, %61 ], [ %17, %63 ], [ null, %._crit_edge ], [ null, %50 ], [ null, %46 ]
  ret ptr %.055
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @validate_filters(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %3 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not, %3
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef %6, ptr noundef nonnull @.str.2) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %9 = load i8, ptr %6, align 1
  %.not33.i = icmp eq i8 %9, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %10 = phi i8 [ %23, %21 ], [ %9, %.preheader.i ]
  %.02034.i = phi ptr [ %22, %21 ], [ %6, %.preheader.i ]
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %or.cond31.i = icmp ult i8 %12, 26
  %13 = add i8 %10, -48
  %or.cond28.i = icmp ult i8 %13, 10
  %or.cond32.i = or i1 %or.cond28.i, %or.cond31.i
  br i1 %or.cond32.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  switch i8 %10, label %.thread [
    i8 45, label %21
    i8 95, label %21
    i8 46, label %21
    i8 59, label %15
  ]

15:                                               ; preds = %14
  %16 = icmp eq ptr %.02034.i, %6
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.02034.i, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 59
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17, %14, %14, %14, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 1
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  %24 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %6) #4
  %25 = getelementptr i8, ptr %6, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 59
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.lr.ph, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %29, %._crit_edge.i, %14, %17, %15, %2
  %.3 = phi ptr [ null, %2 ], [ @.str.3, %15 ], [ @.str.3, %17 ], [ @.str.5, %14 ], [ @.str.3, %._crit_edge.i ], [ null, %29 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define hidden ptr @validate_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not33 = icmp eq i8 %4, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %5 = phi i8 [ %18, %16 ], [ %4, %.preheader ]
  %.02034 = phi ptr [ %17, %16 ], [ %0, %.preheader ]
  %6 = and i8 %5, -33
  %7 = add i8 %6, -65
  %or.cond31 = icmp ult i8 %7, 26
  %8 = add i8 %5, -48
  %or.cond28 = icmp ult i8 %8, 10
  %or.cond32 = or i1 %or.cond28, %or.cond31
  br i1 %or.cond32, label %16, label %9

9:                                                ; preds = %.lr.ph
  switch i8 %5, label %.thread [
    i8 45, label %16
    i8 95, label %16
    i8 46, label %16
    i8 59, label %10
  ]

10:                                               ; preds = %9
  %11 = icmp eq ptr %.02034, %0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.02034, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 59
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9, %9, %9, %.lr.ph, %12
  %17 = getelementptr inbounds nuw i8, ptr %.02034, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %.preheader
  %19 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #4
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 59
  %.str.3. = select i1 %23, ptr @.str.3, ptr null
  br label %.thread

.thread:                                          ; preds = %9, %12, %10, %._crit_edge, %1
  %.021 = phi ptr [ null, %1 ], [ %.str.3., %._crit_edge ], [ @.str.3, %10 ], [ @.str.3, %12 ], [ @.str.5, %9 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
