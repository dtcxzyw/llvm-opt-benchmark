; ModuleID = 'bench/slurm/original/cbuf.ll'
source_filename = "bench/slurm/original/cbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"cbuf.c\00", align 1
@__func__.cbuf_create = private unnamed_addr constant [12 x i8] c"cbuf_create\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.cbuf_destroy = private unnamed_addr constant [13 x i8] c"cbuf_destroy\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__.cbuf_flush = private unnamed_addr constant [11 x i8] c"cbuf_flush\00", align 1
@__func__.cbuf_size = private unnamed_addr constant [10 x i8] c"cbuf_size\00", align 1
@__func__.cbuf_free = private unnamed_addr constant [10 x i8] c"cbuf_free\00", align 1
@__func__.cbuf_used = private unnamed_addr constant [10 x i8] c"cbuf_used\00", align 1
@__func__.cbuf_lines_used = private unnamed_addr constant [16 x i8] c"cbuf_lines_used\00", align 1
@__func__.cbuf_reused = private unnamed_addr constant [12 x i8] c"cbuf_reused\00", align 1
@__func__.cbuf_lines_reused = private unnamed_addr constant [18 x i8] c"cbuf_lines_reused\00", align 1
@__func__.cbuf_is_empty = private unnamed_addr constant [14 x i8] c"cbuf_is_empty\00", align 1
@__func__.cbuf_opt_get = private unnamed_addr constant [13 x i8] c"cbuf_opt_get\00", align 1
@__func__.cbuf_opt_set = private unnamed_addr constant [13 x i8] c"cbuf_opt_set\00", align 1
@__func__.cbuf_drop = private unnamed_addr constant [10 x i8] c"cbuf_drop\00", align 1
@__func__.cbuf_peek = private unnamed_addr constant [10 x i8] c"cbuf_peek\00", align 1
@__func__.cbuf_read = private unnamed_addr constant [10 x i8] c"cbuf_read\00", align 1
@__func__.cbuf_replay = private unnamed_addr constant [12 x i8] c"cbuf_replay\00", align 1
@__func__.cbuf_rewind = private unnamed_addr constant [12 x i8] c"cbuf_rewind\00", align 1
@__func__.cbuf_write = private unnamed_addr constant [11 x i8] c"cbuf_write\00", align 1
@__func__.cbuf_drop_line = private unnamed_addr constant [15 x i8] c"cbuf_drop_line\00", align 1
@__func__.cbuf_peek_line = private unnamed_addr constant [15 x i8] c"cbuf_peek_line\00", align 1
@__func__.cbuf_read_line = private unnamed_addr constant [15 x i8] c"cbuf_read_line\00", align 1
@__func__.cbuf_replay_line = private unnamed_addr constant [17 x i8] c"cbuf_replay_line\00", align 1
@__func__.cbuf_rewind_line = private unnamed_addr constant [17 x i8] c"cbuf_rewind_line\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.cbuf_write_line = private unnamed_addr constant [16 x i8] c"cbuf_write_line\00", align 1
@__func__.cbuf_peek_to_fd = private unnamed_addr constant [16 x i8] c"cbuf_peek_to_fd\00", align 1
@__func__.cbuf_read_to_fd = private unnamed_addr constant [16 x i8] c"cbuf_read_to_fd\00", align 1
@__func__.cbuf_replay_to_fd = private unnamed_addr constant [18 x i8] c"cbuf_replay_to_fd\00", align 1
@__func__.cbuf_write_from_fd = private unnamed_addr constant [19 x i8] c"cbuf_write_from_fd\00", align 1
@__func__.cbuf_copy = private unnamed_addr constant [10 x i8] c"cbuf_copy\00", align 1
@__func__.cbuf_move = private unnamed_addr constant [10 x i8] c"cbuf_move\00", align 1
@__func__.cbuf_grow = private unnamed_addr constant [10 x i8] c"cbuf_grow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cbuf_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #14
  store i32 22, ptr %5, align 4
  br label %24

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.cbuf_create) #15
  %8 = add nuw nsw i32 %0, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %8, ptr %9, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.cbuf_create) #15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @pthread_mutex_init(ptr noundef %7, ptr noundef null) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.cbuf_create) #16
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %0, ptr %17, align 4
  %18 = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %16, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @cbuf_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #14
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.cbuf_destroy) #16
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %7) #15
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.cbuf_destroy) #16
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #15
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.cbuf_destroy) #16
  unreachable

15:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cbuf_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.cbuf_flush) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.cbuf_flush) #16
  unreachable

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.cbuf_size) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.cbuf_size) #16
  unreachable

11:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.cbuf_free) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #14
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.cbuf_free) #16
  unreachable

13:                                               ; preds = %5
  %14 = sub nsw i32 %7, %9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_used(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.cbuf_used) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.cbuf_used) #16
  unreachable

11:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_lines_used(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.cbuf_lines_used) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %cbuf_find_unread_line.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %cbuf_find_unread_line.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %.not45.i = icmp eq i32 %15, %17
  br i1 %.not45.i, label %cbuf_find_unread_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = add nuw nsw i32 %7, 1
  br label %21

21:                                               ; preds = %30, %.lr.ph.i
  %.03050.i = phi i32 [ 0, %.lr.ph.i ], [ %.232.i, %30 ]
  %.03747.i = phi i32 [ %15, %.lr.ph.i ], [ %32, %30 ]
  %.14046.i = phi i32 [ %7, %.lr.ph.i ], [ %spec.select43.i, %30 ]
  %22 = icmp sgt i32 %.14046.i, 0
  %23 = sext i1 %22 to i32
  %spec.select43.i = add nsw i32 %.14046.i, %23
  %24 = sext i32 %.03747.i to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 10
  %28 = zext i1 %27 to i32
  %.232.i = add nuw nsw i32 %.03050.i, %28
  %29 = icmp eq i32 %spec.select43.i, 0
  br i1 %29, label %cbuf_find_unread_line.exit, label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %.03747.i, 1
  %32 = srem i32 %31, %20
  %.not.i = icmp eq i32 %32, %17
  br i1 %.not.i, label %cbuf_find_unread_line.exit, label %21, !llvm.loop !7

cbuf_find_unread_line.exit:                       ; preds = %21, %30, %13, %5, %9
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ %.232.i, %30 ], [ %.232.i, %21 ]
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %36, label %34

34:                                               ; preds = %cbuf_find_unread_line.exit
  %35 = tail call ptr @__errno_location() #14
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.cbuf_lines_used) #16
  unreachable

36:                                               ; preds = %cbuf_find_unread_line.exit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483646, 2147483647) i32 @cbuf_reused(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.cbuf_reused) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.cbuf_reused) #16
  unreachable

15:                                               ; preds = %5
  %16 = sub i32 %7, %9
  %17 = add nsw i32 %11, 1
  %18 = add nsw i32 %16, %17
  %19 = srem i32 %18, %17
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_lines_reused(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 -1, ptr %2, align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #14
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.cbuf_lines_reused) #16
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = call fastcc i32 @cbuf_find_replay_line(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef null)
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #14
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.cbuf_lines_reused) #16
  unreachable

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @cbuf_find_replay_line(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly %3) unnamed_addr #5 {
  %5 = load i32, ptr %2, align 4
  store i32 0, ptr %2, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %7
  %10 = icmp slt i32 %5, 0
  %11 = icmp slt i32 %1, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %69, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %69, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %5, 0
  %20 = add nsw i32 %1, 1
  %.067 = select i1 %19, i32 -1, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %14
  %26 = add nsw i32 %24, 1
  %27 = srem i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not75 = icmp eq i8 %30, 10
  br i1 %.not75, label %35, label %31

31:                                               ; preds = %18
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  %.pre.pre = load i32, ptr %13, align 8
  %.pre86.pre = load i32, ptr %15, align 4
  br label %33

33:                                               ; preds = %32, %31
  %.pre86 = phi i32 [ %.pre86.pre, %32 ], [ %16, %31 ]
  %.pre = phi i32 [ %.pre.pre, %32 ], [ %14, %31 ]
  %34 = add nsw i32 %.067, -1
  br label %37

35:                                               ; preds = %18
  %36 = zext i1 %19 to i32
  %spec.select = add nuw nsw i32 %5, %36
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %.pre86, %33 ], [ %16, %35 ]
  %39 = phi i32 [ %.pre, %33 ], [ %14, %35 ]
  %.168 = phi i32 [ %34, %33 ], [ %.067, %35 ]
  %.054 = phi i32 [ 0, %33 ], [ -1, %35 ]
  %.0 = phi i32 [ %5, %33 ], [ %spec.select, %35 ]
  br label %40

40:                                               ; preds = %41, %37
  %.269 = phi i32 [ %.168, %37 ], [ %spec.select78, %41 ]
  %.065 = phi i32 [ %39, %37 ], [ %45, %41 ]
  %.063 = phi i32 [ 0, %37 ], [ %46, %41 ]
  %.059 = phi i32 [ 0, %37 ], [ %.261, %41 ]
  %.155 = phi i32 [ %.054, %37 ], [ %.357, %41 ]
  %.2 = phi i32 [ %.0, %37 ], [ %.4, %41 ]
  %.not76 = icmp eq i32 %.065, %38
  br i1 %.not76, label %58, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %23, align 4
  %43 = add nsw i32 %42, %.065
  %44 = add nsw i32 %42, 1
  %45 = srem i32 %43, %44
  %46 = add nuw nsw i32 %.063, 1
  %47 = icmp sgt i32 %.269, 0
  %48 = sext i1 %47 to i32
  %spec.select78 = add nsw i32 %.269, %48
  %49 = load ptr, ptr %21, align 8
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 10
  %54 = icmp sgt i32 %.2, 0
  %.261 = select i1 %53, i32 %.063, i32 %.059
  %55 = zext i1 %53 to i32
  %.357 = add nsw i32 %.155, %55
  %narrow = select i1 %53, i1 %54, i1 false
  %spec.select79 = sext i1 %narrow to i32
  %.4 = add nsw i32 %.2, %spec.select79
  %56 = icmp eq i32 %spec.select78, 0
  %57 = icmp eq i32 %.4, 0
  %or.cond3 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond3, label %58, label %40, !llvm.loop !9

58:                                               ; preds = %41, %40
  %.370 = phi i32 [ %spec.select78, %41 ], [ %.269, %40 ]
  %.164 = phi i32 [ %46, %41 ], [ %.063, %40 ]
  %.160 = phi i32 [ %.261, %41 ], [ %.059, %40 ]
  %.256 = phi i32 [ %.357, %41 ], [ %.155, %40 ]
  %.3 = phi i32 [ %.4, %41 ], [ %.2, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %.not77 = icmp eq i32 %60, 0
  br i1 %.not77, label %61, label %67

61:                                               ; preds = %58
  %62 = icmp sgt i32 %.370, 0
  %63 = icmp sgt i32 %.3, 0
  %or.cond5 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond5, label %64, label %.thread

64:                                               ; preds = %61
  %65 = sext i1 %63 to i32
  %spec.select80 = add nsw i32 %.3, %65
  %66 = add nsw i32 %.256, 1
  br label %67

67:                                               ; preds = %64, %58
  %.362 = phi i32 [ %.160, %58 ], [ %.164, %64 ]
  %.458 = phi i32 [ %.256, %58 ], [ %66, %64 ]
  %.6 = phi i32 [ %.3, %58 ], [ %spec.select80, %64 ]
  %68 = icmp sgt i32 %.6, 0
  br i1 %68, label %69, label %.thread

.thread:                                          ; preds = %61, %67
  %.45885 = phi i32 [ %.458, %67 ], [ %.256, %61 ]
  %.36284 = phi i32 [ %.362, %67 ], [ %.160, %61 ]
  store i32 %.45885, ptr %2, align 4
  br label %69

69:                                               ; preds = %67, %12, %7, %9, %.thread
  %.066 = phi i32 [ %.36284, %.thread ], [ 0, %9 ], [ 0, %7 ], [ 0, %12 ], [ 0, %67 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cbuf_is_empty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.cbuf_is_empty) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.cbuf_is_empty) #16
  unreachable

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cbuf_opt_get(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 22, ptr %6, align 4
  br label %22

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @__func__.cbuf_opt_get) #16
  unreachable

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %18

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #14
  store i32 22, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %16
  %.011 = phi i32 [ 0, %13 ], [ -1, %16 ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #14
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.cbuf_opt_get) #16
  unreachable

22:                                               ; preds = %18, %5
  %.0 = phi i32 [ -1, %5 ], [ %.011, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cbuf_opt_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.cbuf_opt_set) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %or.cond3 = icmp ult i32 %2, 3
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %11, align 4
  br label %16

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #14
  store i32 22, ptr %13, align 4
  br label %16

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #14
  store i32 22, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %12 ], [ -1, %14 ]
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #14
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.cbuf_opt_set) #16
  unreachable

20:                                               ; preds = %16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_drop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #14
  store i32 22, ptr %5, align 4
  br label %31

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #14
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.cbuf_drop) #16
  unreachable

12:                                               ; preds = %8
  %13 = icmp eq i32 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %15)
  %.018 = select i1 %13, i32 %15, i32 %.
  %16 = icmp sgt i32 %.018, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = sub nsw i32 %15, %.018
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %.018
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %22, %25
  store i32 %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %12, %17
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #14
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.cbuf_drop) #16
  unreachable

31:                                               ; preds = %27, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %6 ], [ %.018, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_peek(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp slt i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  br label %45

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.cbuf_peek) #16
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %2, i32 %16)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %cbuf_reader.exit, label %18

18:                                               ; preds = %14
  %.old1.i = icmp sgt i32 %16, 0
  br i1 %.old1.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %38, %.preheader.i
  %.017 = phi ptr [ %1, %.preheader.i ], [ %30, %38 ]
  %.035.i = phi i32 [ %..i, %.preheader.i ], [ %.2.i, %38 ]
  %.0.i = phi i32 [ %20, %.preheader.i ], [ %.1.i, %38 ]
  %24 = load i32, ptr %21, align 4
  %reass.sub = sub i32 %24, %.0.i
  %25 = add i32 %reass.sub, 1
  %.035..i = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 %25)
  %26 = load ptr, ptr %22, align 8
  %27 = sext i32 %.0.i to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = sext i32 %.035..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.017, ptr readonly align 1 %28, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %.017, i64 %29
  %31 = icmp sgt i32 %.035..i, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = sub nsw i32 %.035.i, %.035..i
  %34 = add nsw i32 %.035..i, %.0.i
  %35 = load i32, ptr %21, align 4
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %34, %36
  br label %38

38:                                               ; preds = %32, %23
  %.2.i = phi i32 [ %33, %32 ], [ %.035.i, %23 ]
  %.1.i = phi i32 [ %37, %32 ], [ %.0.i, %23 ]
  %39 = icmp sgt i32 %.2.i, 0
  br i1 %39, label %23, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %38, %18
  %.136.i = phi i32 [ %..i, %18 ], [ %.2.i, %38 ]
  %.034.i = phi i32 [ 0, %18 ], [ %.035..i, %38 ]
  %40 = sub nsw i32 %..i, %.136.i
  %41 = icmp eq i32 %..i, %.136.i
  %.034..i = select i1 %41, i32 %.034.i, i32 %40
  br label %cbuf_reader.exit

cbuf_reader.exit:                                 ; preds = %14, %.loopexit.i
  %.037.i = phi i32 [ 0, %14 ], [ %.034..i, %.loopexit.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %45, label %43

43:                                               ; preds = %cbuf_reader.exit
  %44 = tail call ptr @__errno_location() #14
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.cbuf_peek) #16
  unreachable

45:                                               ; preds = %cbuf_reader.exit, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ], [ %.037.i, %cbuf_reader.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_read(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp slt i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  br label %56

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.cbuf_read) #16
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %2, i32 %16)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %cbuf_reader.exit.thread, label %18

18:                                               ; preds = %14
  %.old1.i = icmp sgt i32 %16, 0
  br i1 %.old1.i, label %.preheader.i, label %cbuf_reader.exit

.preheader.i:                                     ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %38, %.preheader.i
  %.021 = phi ptr [ %1, %.preheader.i ], [ %30, %38 ]
  %.035.i = phi i32 [ %..i, %.preheader.i ], [ %.2.i, %38 ]
  %.0.i = phi i32 [ %20, %.preheader.i ], [ %.1.i, %38 ]
  %24 = load i32, ptr %21, align 4
  %reass.sub = sub i32 %24, %.0.i
  %25 = add i32 %reass.sub, 1
  %.035..i = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 %25)
  %26 = load ptr, ptr %22, align 8
  %27 = sext i32 %.0.i to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = sext i32 %.035..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.021, ptr readonly align 1 %28, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %.021, i64 %29
  %31 = icmp sgt i32 %.035..i, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = sub nsw i32 %.035.i, %.035..i
  %34 = add nsw i32 %.035..i, %.0.i
  %35 = load i32, ptr %21, align 4
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %34, %36
  br label %38

38:                                               ; preds = %32, %23
  %.2.i = phi i32 [ %33, %32 ], [ %.035.i, %23 ]
  %.1.i = phi i32 [ %37, %32 ], [ %.0.i, %23 ]
  %39 = icmp sgt i32 %.2.i, 0
  br i1 %39, label %23, label %cbuf_reader.exit, !llvm.loop !10

cbuf_reader.exit:                                 ; preds = %38, %18
  %.136.i = phi i32 [ %..i, %18 ], [ %.2.i, %38 ]
  %.034.i = phi i32 [ 0, %18 ], [ %.035..i, %38 ]
  %40 = sub nsw i32 %..i, %.136.i
  %41 = icmp eq i32 %..i, %.136.i
  %.034..i = select i1 %41, i32 %.034.i, i32 %40
  %42 = icmp sgt i32 %.034..i, 0
  br i1 %42, label %43, label %cbuf_reader.exit.thread

43:                                               ; preds = %cbuf_reader.exit
  %44 = load i32, ptr %15, align 8
  %45 = sub nsw i32 %44, %.034..i
  store i32 %45, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %.034..i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = srem i32 %48, %51
  store i32 %52, ptr %46, align 8
  br label %cbuf_reader.exit.thread

cbuf_reader.exit.thread:                          ; preds = %14, %cbuf_reader.exit, %43
  %.037.i23 = phi i32 [ %.034..i, %cbuf_reader.exit ], [ %.034..i, %43 ], [ 0, %14 ]
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %56, label %54

54:                                               ; preds = %cbuf_reader.exit.thread
  %55 = tail call ptr @__errno_location() #14
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.cbuf_read) #16
  unreachable

56:                                               ; preds = %cbuf_reader.exit.thread, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ], [ %.037.i23, %cbuf_reader.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_replay(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp slt i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  br label %54

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.cbuf_replay) #16
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = add nsw i32 %19, %22
  %24 = srem i32 %23, %22
  %25 = tail call i32 @llvm.smin.i32(i32 %2, i32 %24)
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %cbuf_replayer.exit, label %27

27:                                               ; preds = %14
  %.old1.i = icmp sgt i32 %24, 0
  br i1 %.old1.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %27
  %28 = add i32 %22, %16
  %29 = sub i32 %28, %25
  %30 = srem i32 %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %32

32:                                               ; preds = %47, %.preheader.i
  %.017 = phi ptr [ %1, %.preheader.i ], [ %39, %47 ]
  %.042.i = phi i32 [ %25, %.preheader.i ], [ %.2.i, %47 ]
  %.0.i = phi i32 [ %30, %.preheader.i ], [ %.1.i, %47 ]
  %33 = load i32, ptr %20, align 4
  %reass.sub = sub i32 %33, %.0.i
  %34 = add i32 %reass.sub, 1
  %.042..i = tail call i32 @llvm.smin.i32(i32 %.042.i, i32 %34)
  %35 = load ptr, ptr %31, align 8
  %36 = sext i32 %.0.i to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = sext i32 %.042..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.017, ptr readonly align 1 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %.017, i64 %38
  %40 = icmp sgt i32 %.042..i, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = sub nsw i32 %.042.i, %.042..i
  %43 = add nsw i32 %.042..i, %.0.i
  %44 = load i32, ptr %20, align 4
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %43, %45
  br label %47

47:                                               ; preds = %41, %32
  %.2.i = phi i32 [ %42, %41 ], [ %.042.i, %32 ]
  %.1.i = phi i32 [ %46, %41 ], [ %.0.i, %32 ]
  %48 = icmp sgt i32 %.2.i, 0
  br i1 %48, label %32, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %47, %27
  %.143.i = phi i32 [ %25, %27 ], [ %.2.i, %47 ]
  %.041.i = phi i32 [ 0, %27 ], [ %.042..i, %47 ]
  %49 = sub nsw i32 %25, %.143.i
  %50 = icmp eq i32 %25, %.143.i
  %.041..i = select i1 %50, i32 %.041.i, i32 %49
  br label %cbuf_replayer.exit

cbuf_replayer.exit:                               ; preds = %14, %.loopexit.i
  %.044.i = phi i32 [ 0, %14 ], [ %.041..i, %.loopexit.i ]
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %.not15 = icmp eq i32 %51, 0
  br i1 %.not15, label %54, label %52

52:                                               ; preds = %cbuf_replayer.exit
  %53 = tail call ptr @__errno_location() #14
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.cbuf_replay) #16
  unreachable

54:                                               ; preds = %cbuf_replayer.exit, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ], [ %.044.i, %cbuf_replayer.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483646, 2147483647) i32 @cbuf_rewind(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #14
  store i32 22, ptr %5, align 4
  br label %37

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #14
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @__func__.cbuf_rewind) #16
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = add nsw i32 %17, %20
  %22 = srem i32 %21, %20
  %23 = icmp eq i32 %1, -1
  %24 = tail call i32 @llvm.smin.i32(i32 %1, i32 %22)
  %.027 = select i1 %23, i32 %22, i32 %24
  %25 = icmp sgt i32 %.027, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %.027
  store i32 %29, ptr %27, align 8
  %30 = add i32 %20, %14
  %31 = sub i32 %30, %.027
  %32 = srem i32 %31, %20
  store i32 %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %12, %26
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #14
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @__func__.cbuf_rewind) #16
  unreachable

37:                                               ; preds = %33, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %6 ], [ %.027, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq ptr %1, null
  %9 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4
  br label %23

12:                                               ; preds = %7
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #14
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__.cbuf_write) #16
  unreachable

18:                                               ; preds = %14
  %19 = call fastcc i32 @cbuf_writer(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @cbuf_get_mem, ptr noundef %5, ptr noundef %3)
  %20 = call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #14
  store i32 %20, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.cbuf_write) #16
  unreachable

23:                                               ; preds = %18, %12, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %12 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cbuf_writer(ptr noundef captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %8, %10
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = sub nsw i32 %1, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %20, %8
  %22 = add nsw i32 %20, %18
  %23 = srem i32 %22, 1000
  %reass.sub.i = add i32 %22, 1000
  %24 = sub i32 %reass.sub.i, %23
  %25 = add nsw i32 %21, %15
  %..i = tail call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = sext i32 %..i to i64
  %29 = call ptr @slurm_xrecalloc(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1548, ptr noundef nonnull @__func__.cbuf_grow) #15
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %26, align 8
  store i32 %..i, ptr %19, align 8
  %30 = sub nsw i32 %..i, %21
  store i32 %30, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %cbuf_grow.exit

36:                                               ; preds = %17
  %37 = add nsw i32 %8, 1
  %38 = sub i32 %37, %32
  %39 = add nsw i32 %30, 1
  %40 = sub i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %29, i64 %41
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds i8, ptr %29, i64 %43
  %45 = sext i32 %38 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %31, align 4
  %.not.i = icmp slt i32 %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %36
  %50 = add i32 %47, %40
  %51 = sub i32 %50, %48
  store i32 %51, ptr %46, align 8
  br label %52

52:                                               ; preds = %49, %36
  store i32 %40, ptr %31, align 4
  %.pre.i = load i32, ptr %7, align 4
  br label %cbuf_grow.exit

cbuf_grow.exit:                                   ; preds = %17, %52
  %53 = phi i32 [ %.pre.i, %52 ], [ %30, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %54 = sub nsw i32 %53, %10
  br label %55

55:                                               ; preds = %cbuf_grow.exit, %13, %5
  %56 = phi i32 [ %53, %cbuf_grow.exit ], [ %8, %13 ], [ %8, %5 ]
  %.088 = phi i32 [ %54, %cbuf_grow.exit ], [ %11, %13 ], [ %11, %5 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %select.unfold.thread [
    i32 0, label %61
    i32 1, label %67
  ]

select.unfold.thread:                             ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  br label %.preheader

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 8
  %63 = sub nsw i32 %56, %62
  %. = call i32 @llvm.smin.i32(i32 %1, i32 %63)
  %64 = icmp eq i32 %56, %62
  br i1 %64, label %65, label %select.unfold

65:                                               ; preds = %61
  %66 = tail call ptr @__errno_location() #14
  store i32 28, ptr %66, align 4
  br label %121

67:                                               ; preds = %55
  %spec.select = call i32 @llvm.smin.i32(i32 %1, i32 %56)
  br label %select.unfold

select.unfold:                                    ; preds = %67, %61
  %.089 = phi i32 [ %., %61 ], [ %spec.select, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %69 = load i32, ptr %68, align 4
  %.old1 = icmp sgt i32 %.089, 0
  br i1 %.old1, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %select.unfold.thread, %select.unfold
  %70 = phi i32 [ %60, %select.unfold.thread ], [ %69, %select.unfold ]
  %71 = phi ptr [ %59, %select.unfold.thread ], [ %68, %select.unfold ]
  %.089114 = phi i32 [ %1, %select.unfold.thread ], [ %.089, %select.unfold ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %73

73:                                               ; preds = %.preheader, %87
  %.085 = phi i32 [ %.287, %87 ], [ %.089114, %.preheader ]
  %.0 = phi i32 [ %.2, %87 ], [ %70, %.preheader ]
  %74 = load i32, ptr %7, align 4
  %reass.sub = sub i32 %74, %.0
  %75 = add i32 %reass.sub, 1
  %.085. = call i32 @llvm.smin.i32(i32 %.085, i32 %75)
  %76 = load ptr, ptr %72, align 8
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = call i32 %2(ptr noundef %78, ptr noundef nonnull %3, i32 noundef %.085.) #15, !callees !12
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = sub nsw i32 %.085, %79
  %83 = add nsw i32 %79, %.0
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  br label %87

87:                                               ; preds = %81, %73
  %.287 = phi i32 [ %82, %81 ], [ %.085, %73 ]
  %.2 = phi i32 [ %86, %81 ], [ %.0, %73 ]
  %88 = icmp eq i32 %.085., %79
  %89 = icmp sgt i32 %.287, 0
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %73, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %87, %select.unfold
  %90 = phi ptr [ %68, %select.unfold ], [ %71, %87 ]
  %.089113 = phi i32 [ %.089, %select.unfold ], [ %.089114, %87 ]
  %.186 = phi i32 [ %.089, %select.unfold ], [ %.287, %87 ]
  %.083 = phi i32 [ 0, %select.unfold ], [ %79, %87 ]
  %.1 = phi i32 [ %69, %select.unfold ], [ %.2, %87 ]
  %91 = sub nsw i32 %.089113, %.186
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %.loopexit
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %97, %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = add nsw i32 %100, %102
  %104 = srem i32 %103, %102
  %105 = load i32, ptr %9, align 8
  %106 = add nsw i32 %105, %91
  %.106 = call i32 @llvm.smin.i32(i32 %106, i32 %101)
  store i32 %.106, ptr %9, align 8
  store i32 %.1, ptr %90, align 4
  %107 = sub nsw i32 %.088, %104
  %108 = icmp sgt i32 %91, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %110, align 8
  %111 = add nsw i32 %.1, 1
  %112 = srem i32 %111, %102
  store i32 %112, ptr %98, align 4
  br label %113

113:                                              ; preds = %109, %95
  %114 = phi i32 [ %112, %109 ], [ %99, %95 ]
  %115 = icmp sgt i32 %91, %.088
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 %114, ptr %96, align 8
  br label %117

117:                                              ; preds = %113, %116, %93
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %121, label %118

118:                                              ; preds = %117
  %119 = sub nsw i32 %91, %.088
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 0)
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %117, %118, %.loopexit, %65
  %.084 = phi i32 [ -1, %65 ], [ %.083, %.loopexit ], [ %91, %118 ], [ %91, %117 ]
  ret i32 %.084
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cbuf_get_mem(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef returned %2) #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %7, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_drop_line(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, -1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  br label %57

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @__func__.cbuf_drop_line) #16
  unreachable

14:                                               ; preds = %10
  %15 = icmp slt i32 %2, 0
  %16 = icmp eq i32 %1, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %cbuf_find_unread_line.exit.thread25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %cbuf_find_unread_line.exit.thread25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %.not45.i = icmp eq i32 %23, %25
  br i1 %.not45.i, label %cbuf_find_unread_line.exit.thread25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %26 = icmp sgt i32 %2, 0
  %spec.select.i = select i1 %26, i32 -1, i32 %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %30

30:                                               ; preds = %41, %.lr.ph.i
  %.051.i = phi i32 [ %2, %.lr.ph.i ], [ %.2.i, %41 ]
  %.03349.i = phi i32 [ 0, %.lr.ph.i ], [ %.235.i, %41 ]
  %.03648.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %41 ]
  %.03747.i = phi i32 [ %23, %.lr.ph.i ], [ %45, %41 ]
  %.14046.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %spec.select43.i, %41 ]
  %31 = add nuw nsw i32 %.03648.i, 1
  %32 = icmp sgt i32 %.14046.i, 0
  %33 = sext i1 %32 to i32
  %spec.select43.i = add nsw i32 %.14046.i, %33
  %34 = sext i32 %.03747.i to i64
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  %38 = icmp sgt i32 %.051.i, 0
  %.235.i = select i1 %37, i32 %31, i32 %.03349.i
  %narrow.i = select i1 %37, i1 %38, i1 false
  %spec.select44.i = sext i1 %narrow.i to i32
  %.2.i = add nsw i32 %.051.i, %spec.select44.i
  %39 = icmp eq i32 %spec.select43.i, 0
  %40 = icmp eq i32 %.2.i, 0
  %or.cond3.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond3.i, label %._crit_edge.i, label %41

41:                                               ; preds = %30
  %42 = add nsw i32 %.03747.i, 1
  %43 = load i32, ptr %29, align 4
  %44 = add nsw i32 %43, 1
  %45 = srem i32 %42, %44
  %.not.i = icmp eq i32 %45, %25
  br i1 %.not.i, label %._crit_edge.i, label %30, !llvm.loop !7

._crit_edge.i:                                    ; preds = %41, %30
  %46 = icmp sgt i32 %.2.i, 0
  br i1 %46, label %cbuf_find_unread_line.exit.thread25, label %cbuf_find_unread_line.exit

cbuf_find_unread_line.exit:                       ; preds = %._crit_edge.i
  %47 = icmp sgt i32 %.235.i, 0
  br i1 %47, label %48, label %cbuf_find_unread_line.exit.thread25

48:                                               ; preds = %cbuf_find_unread_line.exit
  %49 = sub nsw i32 %19, %.235.i
  store i32 %49, ptr %18, align 8
  %50 = add nsw i32 %23, %.235.i
  %51 = load i32, ptr %29, align 4
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %50, %52
  store i32 %53, ptr %22, align 8
  br label %cbuf_find_unread_line.exit.thread25

cbuf_find_unread_line.exit.thread25:              ; preds = %21, %._crit_edge.i, %17, %14, %cbuf_find_unread_line.exit, %48
  %.038.i21 = phi i32 [ %.235.i, %cbuf_find_unread_line.exit ], [ %.235.i, %48 ], [ 0, %14 ], [ 0, %17 ], [ 0, %._crit_edge.i ], [ 0, %21 ]
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not19 = icmp eq i32 %54, 0
  br i1 %.not19, label %57, label %55

55:                                               ; preds = %cbuf_find_unread_line.exit.thread25
  %56 = tail call ptr @__errno_location() #14
  store i32 %54, ptr %56, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.cbuf_drop_line) #16
  unreachable

57:                                               ; preds = %cbuf_find_unread_line.exit.thread25, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ], [ %.038.i21, %cbuf_find_unread_line.exit.thread25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_peek_line(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 0
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %3, -1
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #14
  store i32 22, ptr %9, align 4
  br label %80

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %80, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @__func__.cbuf_peek_line) #16
  unreachable

16:                                               ; preds = %12
  %17 = add nsw i32 %2, -1
  %18 = icmp slt i32 %3, 0
  %19 = icmp samesign ult i32 %2, 2
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %cbuf_find_unread_line.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %cbuf_find_unread_line.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %.not45.i = icmp eq i32 %26, %28
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = icmp sgt i32 %3, 0
  %spec.select.i = select i1 %29, i32 -1, i32 %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %33

33:                                               ; preds = %44, %.lr.ph.i
  %.051.i = phi i32 [ %3, %.lr.ph.i ], [ %.2.i, %44 ]
  %.03349.i = phi i32 [ 0, %.lr.ph.i ], [ %.235.i, %44 ]
  %.03648.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %44 ]
  %.03747.i = phi i32 [ %26, %.lr.ph.i ], [ %48, %44 ]
  %.14046.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %spec.select43.i, %44 ]
  %34 = add nuw nsw i32 %.03648.i, 1
  %35 = icmp sgt i32 %.14046.i, 0
  %36 = sext i1 %35 to i32
  %spec.select43.i = add nsw i32 %.14046.i, %36
  %37 = sext i32 %.03747.i to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 10
  %41 = icmp sgt i32 %.051.i, 0
  %.235.i = select i1 %40, i32 %34, i32 %.03349.i
  %narrow.i = select i1 %40, i1 %41, i1 false
  %spec.select44.i = sext i1 %narrow.i to i32
  %.2.i = add nsw i32 %.051.i, %spec.select44.i
  %42 = icmp eq i32 %spec.select43.i, 0
  %43 = icmp eq i32 %.2.i, 0
  %or.cond3.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond3.i, label %._crit_edge.i, label %44

44:                                               ; preds = %33
  %45 = add nsw i32 %.03747.i, 1
  %46 = load i32, ptr %32, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  %.not.i = icmp eq i32 %48, %28
  br i1 %.not.i, label %._crit_edge.i, label %33, !llvm.loop !7

._crit_edge.i:                                    ; preds = %44, %33, %24
  %.134.i = phi i32 [ 0, %24 ], [ %.235.i, %33 ], [ %.235.i, %44 ]
  %.1.i = phi i32 [ %3, %24 ], [ %.2.i, %33 ], [ %.2.i, %44 ]
  %49 = icmp sgt i32 %.1.i, 0
  br i1 %49, label %cbuf_find_unread_line.exit.thread, label %cbuf_find_unread_line.exit

cbuf_find_unread_line.exit:                       ; preds = %._crit_edge.i
  %50 = icmp sgt i32 %.134.i, 0
  %51 = icmp sgt i32 %2, 0
  %or.cond5 = and i1 %51, %50
  br i1 %or.cond5, label %52, label %cbuf_find_unread_line.exit.thread

52:                                               ; preds = %cbuf_find_unread_line.exit
  %53 = tail call i32 @llvm.umin.i32(i32 %.134.i, i32 %17)
  %54 = icmp samesign ugt i32 %2, 1
  %.old1.i = icmp sgt i32 %22, 0
  %or.cond46 = and i1 %54, %.old1.i
  br i1 %or.cond46, label %.preheader.i, label %cbuf_reader.exit

.preheader.i:                                     ; preds = %52
  %55 = tail call i32 @llvm.umin.i32(i32 %53, i32 %22)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %58

58:                                               ; preds = %73, %.preheader.i
  %.041 = phi ptr [ %1, %.preheader.i ], [ %65, %73 ]
  %.035.i = phi i32 [ %55, %.preheader.i ], [ %.2.i37, %73 ]
  %.0.i = phi i32 [ %26, %.preheader.i ], [ %.1.i38, %73 ]
  %59 = load i32, ptr %56, align 4
  %reass.sub = sub i32 %59, %.0.i
  %60 = add i32 %reass.sub, 1
  %.035..i = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 %60)
  %61 = load ptr, ptr %57, align 8
  %62 = sext i32 %.0.i to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = sext i32 %.035..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.041, ptr readonly align 1 %63, i64 %64, i1 false)
  %65 = getelementptr inbounds i8, ptr %.041, i64 %64
  %66 = icmp sgt i32 %.035..i, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = sub nsw i32 %.035.i, %.035..i
  %69 = add nsw i32 %.035..i, %.0.i
  %70 = load i32, ptr %56, align 4
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  br label %73

73:                                               ; preds = %67, %58
  %.2.i37 = phi i32 [ %68, %67 ], [ %.035.i, %58 ]
  %.1.i38 = phi i32 [ %72, %67 ], [ %.0.i, %58 ]
  %74 = icmp sgt i32 %.2.i37, 0
  br i1 %74, label %58, label %cbuf_reader.exit, !llvm.loop !10

cbuf_reader.exit:                                 ; preds = %73, %52
  %75 = zext nneg i32 %53 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  store i8 0, ptr %76, align 1
  br label %cbuf_find_unread_line.exit.thread

cbuf_find_unread_line.exit.thread:                ; preds = %._crit_edge.i, %20, %16, %cbuf_find_unread_line.exit, %cbuf_reader.exit
  %.038.i44 = phi i32 [ %.134.i, %cbuf_find_unread_line.exit ], [ %.134.i, %cbuf_reader.exit ], [ 0, %16 ], [ 0, %20 ], [ 0, %._crit_edge.i ]
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not36 = icmp eq i32 %77, 0
  br i1 %.not36, label %80, label %78

78:                                               ; preds = %cbuf_find_unread_line.exit.thread
  %79 = tail call ptr @__errno_location() #14
  store i32 %77, ptr %79, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @__func__.cbuf_peek_line) #16
  unreachable

80:                                               ; preds = %cbuf_find_unread_line.exit.thread, %10, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %10 ], [ %.038.i44, %cbuf_find_unread_line.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_read_line(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 0
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %3, -1
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #14
  store i32 22, ptr %9, align 4
  br label %86

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %86, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.cbuf_read_line) #16
  unreachable

16:                                               ; preds = %12
  %17 = add nsw i32 %2, -1
  %18 = icmp slt i32 %3, 0
  %19 = icmp samesign ult i32 %2, 2
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %cbuf_find_unread_line.exit.thread48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %cbuf_find_unread_line.exit.thread48, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %.not45.i = icmp eq i32 %26, %28
  br i1 %.not45.i, label %cbuf_find_unread_line.exit.thread48, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = icmp sgt i32 %3, 0
  %spec.select.i = select i1 %29, i32 -1, i32 %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %33

33:                                               ; preds = %44, %.lr.ph.i
  %.051.i = phi i32 [ %3, %.lr.ph.i ], [ %.2.i, %44 ]
  %.03349.i = phi i32 [ 0, %.lr.ph.i ], [ %.235.i, %44 ]
  %.03648.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %44 ]
  %.03747.i = phi i32 [ %26, %.lr.ph.i ], [ %48, %44 ]
  %.14046.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %spec.select43.i, %44 ]
  %34 = add nuw nsw i32 %.03648.i, 1
  %35 = icmp sgt i32 %.14046.i, 0
  %36 = sext i1 %35 to i32
  %spec.select43.i = add nsw i32 %.14046.i, %36
  %37 = sext i32 %.03747.i to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 10
  %41 = icmp sgt i32 %.051.i, 0
  %.235.i = select i1 %40, i32 %34, i32 %.03349.i
  %narrow.i = select i1 %40, i1 %41, i1 false
  %spec.select44.i = sext i1 %narrow.i to i32
  %.2.i = add nsw i32 %.051.i, %spec.select44.i
  %42 = icmp eq i32 %spec.select43.i, 0
  %43 = icmp eq i32 %.2.i, 0
  %or.cond3.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond3.i, label %._crit_edge.i, label %44

44:                                               ; preds = %33
  %45 = add nsw i32 %.03747.i, 1
  %46 = load i32, ptr %32, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  %.not.i = icmp eq i32 %48, %28
  br i1 %.not.i, label %._crit_edge.i, label %33, !llvm.loop !7

._crit_edge.i:                                    ; preds = %44, %33
  %49 = icmp sgt i32 %.2.i, 0
  br i1 %49, label %cbuf_find_unread_line.exit.thread48, label %cbuf_find_unread_line.exit

cbuf_find_unread_line.exit:                       ; preds = %._crit_edge.i
  %50 = icmp sgt i32 %.235.i, 0
  br i1 %50, label %51, label %cbuf_find_unread_line.exit.thread48

51:                                               ; preds = %cbuf_find_unread_line.exit
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = tail call i32 @llvm.umin.i32(i32 %.235.i, i32 %17)
  %.not36 = icmp ne i32 %2, 1
  %.old1.i = icmp sgt i32 %22, 0
  %or.cond52 = and i1 %.not36, %.old1.i
  br i1 %or.cond52, label %.preheader.i, label %cbuf_reader.exit

.preheader.i:                                     ; preds = %53
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 %22)
  br label %56

56:                                               ; preds = %71, %.preheader.i
  %.042 = phi ptr [ %1, %.preheader.i ], [ %63, %71 ]
  %.035.i = phi i32 [ %55, %.preheader.i ], [ %.2.i38, %71 ]
  %.0.i = phi i32 [ %26, %.preheader.i ], [ %.1.i39, %71 ]
  %57 = load i32, ptr %32, align 4
  %reass.sub = sub i32 %57, %.0.i
  %58 = add i32 %reass.sub, 1
  %.035..i = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 %58)
  %59 = load ptr, ptr %30, align 8
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = sext i32 %.035..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.042, ptr readonly align 1 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i8, ptr %.042, i64 %62
  %64 = icmp sgt i32 %.035..i, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = sub nsw i32 %.035.i, %.035..i
  %67 = add nsw i32 %.035..i, %.0.i
  %68 = load i32, ptr %32, align 4
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %67, %69
  br label %71

71:                                               ; preds = %65, %56
  %.2.i38 = phi i32 [ %66, %65 ], [ %.035.i, %56 ]
  %.1.i39 = phi i32 [ %70, %65 ], [ %.0.i, %56 ]
  %72 = icmp sgt i32 %.2.i38, 0
  br i1 %72, label %56, label %cbuf_reader.exit, !llvm.loop !10

cbuf_reader.exit:                                 ; preds = %71, %53
  %73 = zext nneg i32 %54 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  store i8 0, ptr %74, align 1
  %.pre = load i32, ptr %21, align 8
  %.pre51 = load i32, ptr %25, align 8
  br label %75

75:                                               ; preds = %cbuf_reader.exit, %51
  %76 = phi i32 [ %.pre51, %cbuf_reader.exit ], [ %26, %51 ]
  %77 = phi i32 [ %.pre, %cbuf_reader.exit ], [ %22, %51 ]
  %78 = sub nsw i32 %77, %.235.i
  store i32 %78, ptr %21, align 8
  %79 = add nsw i32 %76, %.235.i
  %80 = load i32, ptr %32, align 4
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %79, %81
  store i32 %82, ptr %25, align 8
  br label %cbuf_find_unread_line.exit.thread48

cbuf_find_unread_line.exit.thread48:              ; preds = %24, %._crit_edge.i, %20, %16, %cbuf_find_unread_line.exit, %75
  %.038.i44 = phi i32 [ %.235.i, %cbuf_find_unread_line.exit ], [ %.235.i, %75 ], [ 0, %16 ], [ 0, %20 ], [ 0, %._crit_edge.i ], [ 0, %24 ]
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not37 = icmp eq i32 %83, 0
  br i1 %.not37, label %86, label %84

84:                                               ; preds = %cbuf_find_unread_line.exit.thread48
  %85 = tail call ptr @__errno_location() #14
  store i32 %83, ptr %85, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.cbuf_read_line) #16
  unreachable

86:                                               ; preds = %cbuf_find_unread_line.exit.thread48, %10, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %10 ], [ %.038.i44, %cbuf_find_unread_line.exit.thread48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_replay_line(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %7 = icmp eq ptr %1, null
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %7, %8
  %9 = icmp slt i32 %3, -1
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4
  br label %75

12:                                               ; preds = %4
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %75, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #14
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @__func__.cbuf_replay_line) #16
  unreachable

18:                                               ; preds = %14
  %19 = add nsw i32 %2, -1
  %20 = call fastcc i32 @cbuf_find_replay_line(ptr noundef %0, i32 noundef %19, ptr noundef %5, ptr noundef nonnull %6)
  %21 = icmp sgt i32 %20, 0
  %22 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %22, %21
  br i1 %or.cond7, label %23, label %71

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %19, %24
  %. = call i32 @llvm.smin.i32(i32 %20, i32 %25)
  %26 = icmp sgt i32 %25, 0
  %27 = call i32 @llvm.smax.i32(i32 %., i32 0)
  br i1 %26, label %28, label %cbuf_replayer.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = add nsw i32 %33, %36
  %38 = srem i32 %37, %36
  %.old1.i = icmp sgt i32 %38, 0
  br i1 %.old1.i, label %.preheader.i, label %cbuf_replayer.exit

.preheader.i:                                     ; preds = %28
  %39 = call i32 @llvm.umin.i32(i32 %27, i32 %38)
  %40 = add i32 %36, %30
  %41 = sub i32 %40, %39
  %42 = srem i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %44

44:                                               ; preds = %59, %.preheader.i
  %.048 = phi ptr [ %1, %.preheader.i ], [ %51, %59 ]
  %.042.i = phi i32 [ %39, %.preheader.i ], [ %.2.i, %59 ]
  %.0.i = phi i32 [ %42, %.preheader.i ], [ %.1.i, %59 ]
  %45 = load i32, ptr %34, align 4
  %reass.sub = sub i32 %45, %.0.i
  %46 = add i32 %reass.sub, 1
  %.042..i = call i32 @llvm.smin.i32(i32 %.042.i, i32 %46)
  %47 = load ptr, ptr %43, align 8
  %48 = sext i32 %.0.i to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = sext i32 %.042..i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.048, ptr readonly align 1 %49, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %.048, i64 %50
  %52 = icmp sgt i32 %.042..i, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = sub nsw i32 %.042.i, %.042..i
  %55 = add nsw i32 %.042..i, %.0.i
  %56 = load i32, ptr %34, align 4
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %55, %57
  br label %59

59:                                               ; preds = %53, %44
  %.2.i = phi i32 [ %54, %53 ], [ %.042.i, %44 ]
  %.1.i = phi i32 [ %58, %53 ], [ %.0.i, %44 ]
  %60 = icmp sgt i32 %.2.i, 0
  br i1 %60, label %44, label %cbuf_replayer.exit, !llvm.loop !11

cbuf_replayer.exit:                               ; preds = %59, %28, %23
  %61 = icmp ne i32 %24, 0
  %62 = icmp sgt i32 %2, 1
  %or.cond5 = and i1 %62, %61
  br i1 %or.cond5, label %63, label %67

63:                                               ; preds = %cbuf_replayer.exit
  %64 = add nuw nsw i32 %27, 1
  %65 = zext nneg i32 %27 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  store i8 10, ptr %66, align 1
  br label %67

67:                                               ; preds = %63, %cbuf_replayer.exit
  %.038 = phi i32 [ %64, %63 ], [ %27, %cbuf_replayer.exit ]
  %68 = zext nneg i32 %.038 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  store i8 0, ptr %69, align 1
  %70 = add nsw i32 %24, %20
  br label %71

71:                                               ; preds = %18, %67
  %.037 = phi i32 [ %70, %67 ], [ %20, %18 ]
  %72 = call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #14
  store i32 %72, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @__func__.cbuf_replay_line) #16
  unreachable

75:                                               ; preds = %71, %12, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %12 ], [ %.037, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_rewind_line(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = icmp slt i32 %1, 0
  %6 = icmp slt i32 %2, -1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #14
  store i32 22, ptr %8, align 4
  br label %34

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 678, ptr noundef nonnull @__func__.cbuf_rewind_line) #16
  unreachable

15:                                               ; preds = %11
  %16 = call fastcc i32 @cbuf_find_replay_line(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef null)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %16
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = add nsw i32 %24, %27
  %29 = srem i32 %28, %27
  store i32 %29, ptr %22, align 8
  br label %30

30:                                               ; preds = %15, %18
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #14
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @__func__.cbuf_rewind_line) #16
  unreachable

34:                                               ; preds = %30, %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ], [ %16, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_write_line(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr @.str.5, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #14
  store i32 22, ptr %12, align 4
  br label %120

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = shl i64 %14, 32
  %sext = add i64 %18, -4294967296
  %19 = ashr exact i64 %sext, 32
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not66 = icmp eq i8 %21, 10
  br i1 %.not66, label %24, label %22

22:                                               ; preds = %17, %13
  %23 = add nsw i32 %15, 1
  br label %24

24:                                               ; preds = %17, %22
  %.053 = phi i32 [ %23, %22 ], [ %15, %17 ]
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #14
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @__func__.cbuf_write_line) #16
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %30, %32
  %34 = icmp sgt i32 %.053, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  %40 = sub nsw i32 %.053, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %42, %30
  %44 = add nsw i32 %42, %40
  %45 = srem i32 %44, 1000
  %reass.sub.i = add i32 %44, 1000
  %46 = sub i32 %reass.sub.i, %45
  %47 = add nsw i32 %43, %37
  %..i = tail call i32 @llvm.smin.i32(i32 %46, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = sext i32 %..i to i64
  %51 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1548, ptr noundef nonnull @__func__.cbuf_grow) #15
  store ptr %51, ptr %4, align 8
  store ptr %51, ptr %48, align 8
  store i32 %..i, ptr %41, align 8
  %52 = sub nsw i32 %..i, %43
  store i32 %52, ptr %29, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %cbuf_grow.exit

58:                                               ; preds = %39
  %59 = add nsw i32 %30, 1
  %60 = sub i32 %59, %54
  %61 = add nsw i32 %52, 1
  %62 = sub i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %51, i64 %63
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds i8, ptr %51, i64 %65
  %67 = sext i32 %60 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %53, align 4
  %.not.i = icmp slt i32 %69, %70
  br i1 %.not.i, label %74, label %71

71:                                               ; preds = %58
  %72 = add i32 %69, %62
  %73 = sub i32 %72, %70
  store i32 %73, ptr %68, align 8
  br label %74

74:                                               ; preds = %71, %58
  store i32 %62, ptr %53, align 4
  br label %cbuf_grow.exit

cbuf_grow.exit:                                   ; preds = %39, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %75

75:                                               ; preds = %cbuf_grow.exit, %35, %28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %90 [
    i32 0, label %78
    i32 1, label %85
  ]

78:                                               ; preds = %75
  %79 = load i32, ptr %29, align 4
  %80 = load i32, ptr %31, align 8
  %81 = sub nsw i32 %79, %80
  %82 = icmp sgt i32 %.053, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = tail call ptr @__errno_location() #14
  store i32 28, ptr %84, align 4
  br label %.thread

85:                                               ; preds = %75
  %86 = load i32, ptr %29, align 4
  %87 = icmp sgt i32 %.053, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #14
  store i32 28, ptr %89, align 4
  br label %.thread

90:                                               ; preds = %75, %85, %78
  %91 = icmp sgt i32 %.053, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %90
  %93 = load i32, ptr %29, align 4
  %94 = icmp sgt i32 %.053, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = sub nsw i32 %.053, %93
  %97 = sub nsw i32 %15, %96
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %95, %92
  %.056 = phi i32 [ %97, %95 ], [ %15, %92 ]
  %.054 = phi i32 [ %96, %95 ], [ 0, %92 ]
  %101 = icmp sgt i32 %.056, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = call fastcc i32 @cbuf_writer(ptr noundef nonnull %0, i32 noundef %.056, ptr noundef nonnull @cbuf_get_mem, ptr noundef %6, ptr noundef nonnull %5)
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, %.054
  br label %106

106:                                              ; preds = %102, %100
  %.155 = phi i32 [ %105, %102 ], [ %.054, %100 ]
  %107 = zext nneg i32 %.053 to i64
  %108 = getelementptr i8, ptr %1, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1
  %.not68 = icmp eq i8 %110, 10
  br i1 %.not68, label %.thread, label %111

111:                                              ; preds = %106
  %112 = call fastcc i32 @cbuf_writer(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @cbuf_get_mem, ptr noundef %7, ptr noundef nonnull %5)
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, %.155
  br label %.thread

.thread:                                          ; preds = %88, %83, %90, %111, %106
  %.171 = phi i32 [ %.053, %111 ], [ %.053, %106 ], [ %.053, %90 ], [ -1, %83 ], [ -1, %88 ]
  %.2 = phi i32 [ %114, %111 ], [ %.155, %106 ], [ 0, %90 ], [ 0, %83 ], [ 0, %88 ]
  %115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %.not69 = icmp eq i32 %115, 0
  br i1 %.not69, label %118, label %116

116:                                              ; preds = %.thread
  %117 = tail call ptr @__errno_location() #14
  store i32 %115, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.cbuf_write_line) #16
  unreachable

118:                                              ; preds = %.thread
  br i1 %.not, label %120, label %119

119:                                              ; preds = %118
  store i32 %.2, ptr %2, align 4
  br label %120

120:                                              ; preds = %118, %119, %11
  %.0 = phi i32 [ -1, %11 ], [ %.171, %119 ], [ %.171, %118 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_peek_to_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, -1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  br label %56

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #14
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @__func__.cbuf_peek_to_fd) #16
  unreachable

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %.014 = phi i32 [ %16, %14 ], [ %2, %12 ]
  %18 = icmp sgt i32 %.014, 0
  br i1 %18, label %19, label %cbuf_reader.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %.014, i32 %21)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %cbuf_reader.exit, label %23

23:                                               ; preds = %19
  %.old1.i = icmp sgt i32 %21, 0
  br i1 %.old1.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %cbuf_put_fd.exit.thread, %.preheader.i
  %.035.i = phi i32 [ %.2.i, %cbuf_put_fd.exit.thread ], [ %..i, %.preheader.i ]
  %.0.i = phi i32 [ %.1.i, %cbuf_put_fd.exit.thread ], [ %25, %.preheader.i ]
  %29 = load i32, ptr %26, align 4
  %reass.sub = sub i32 %29, %.0.i
  %30 = add i32 %reass.sub, 1
  %.035..i = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 %30)
  %31 = load ptr, ptr %27, align 8
  %32 = sext i32 %.0.i to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = sext i32 %.035..i to i64
  br label %35

35:                                               ; preds = %39, %28
  %36 = tail call i64 @write(i32 noundef %1, ptr noundef readonly %33, i64 noundef %34) #15
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %cbuf_put_fd.exit

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %35, label %cbuf_put_fd.exit.thread, !llvm.loop !14

cbuf_put_fd.exit:                                 ; preds = %35
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %cbuf_put_fd.exit.thread, label %43

43:                                               ; preds = %cbuf_put_fd.exit
  %44 = sub nsw i32 %.035.i, %37
  %45 = add nsw i32 %.0.i, %37
  %46 = load i32, ptr %26, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  br label %cbuf_put_fd.exit.thread

cbuf_put_fd.exit.thread:                          ; preds = %39, %43, %cbuf_put_fd.exit
  %.2.i = phi i32 [ %44, %43 ], [ %.035.i, %cbuf_put_fd.exit ], [ %.035.i, %39 ]
  %.1.i = phi i32 [ %48, %43 ], [ %.0.i, %cbuf_put_fd.exit ], [ %.0.i, %39 ]
  %49 = icmp eq i32 %.035..i, %37
  %50 = icmp sgt i32 %.2.i, 0
  %or.cond.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i, label %28, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %cbuf_put_fd.exit.thread, %23
  %.136.i = phi i32 [ %..i, %23 ], [ %.2.i, %cbuf_put_fd.exit.thread ]
  %.034.i = phi i32 [ 0, %23 ], [ %37, %cbuf_put_fd.exit.thread ]
  %51 = sub nsw i32 %..i, %.136.i
  %52 = icmp eq i32 %..i, %.136.i
  %.034..i = select i1 %52, i32 %.034.i, i32 %51
  br label %cbuf_reader.exit

cbuf_reader.exit:                                 ; preds = %.loopexit.i, %19, %17
  %.015 = phi i32 [ 0, %17 ], [ 0, %19 ], [ %.034..i, %.loopexit.i ]
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %56, label %54

54:                                               ; preds = %cbuf_reader.exit
  %55 = tail call ptr @__errno_location() #14
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @__func__.cbuf_peek_to_fd) #16
  unreachable

56:                                               ; preds = %cbuf_reader.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ %.015, %cbuf_reader.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_read_to_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, -1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  br label %67

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #14
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @__func__.cbuf_read_to_fd) #16
  unreachable

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %.017 = phi i32 [ %16, %14 ], [ %2, %12 ]
  %18 = icmp sgt i32 %.017, 0
  br i1 %18, label %19, label %cbuf_reader.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %.017, i32 %21)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %cbuf_reader.exit.thread, label %23

23:                                               ; preds = %19
  %.old1.i = icmp sgt i32 %21, 0
  br i1 %.old1.i, label %.preheader.i, label %cbuf_reader.exit

.preheader.i:                                     ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %cbuf_put_fd.exit.thread, %.preheader.i
  %.035.i = phi i32 [ %.2.i, %cbuf_put_fd.exit.thread ], [ %..i, %.preheader.i ]
  %.0.i = phi i32 [ %.1.i, %cbuf_put_fd.exit.thread ], [ %25, %.preheader.i ]
  %29 = load i32, ptr %26, align 4
  %reass.sub = sub i32 %29, %.0.i
  %30 = add i32 %reass.sub, 1
  %.035..i = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 %30)
  %31 = load ptr, ptr %27, align 8
  %32 = sext i32 %.0.i to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = sext i32 %.035..i to i64
  br label %35

35:                                               ; preds = %39, %28
  %36 = tail call i64 @write(i32 noundef %1, ptr noundef readonly %33, i64 noundef %34) #15
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %cbuf_put_fd.exit

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %35, label %cbuf_put_fd.exit.thread, !llvm.loop !14

cbuf_put_fd.exit:                                 ; preds = %35
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %cbuf_put_fd.exit.thread, label %43

43:                                               ; preds = %cbuf_put_fd.exit
  %44 = sub nsw i32 %.035.i, %37
  %45 = add nsw i32 %.0.i, %37
  %46 = load i32, ptr %26, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  br label %cbuf_put_fd.exit.thread

cbuf_put_fd.exit.thread:                          ; preds = %39, %43, %cbuf_put_fd.exit
  %.2.i = phi i32 [ %44, %43 ], [ %.035.i, %cbuf_put_fd.exit ], [ %.035.i, %39 ]
  %.1.i = phi i32 [ %48, %43 ], [ %.0.i, %cbuf_put_fd.exit ], [ %.0.i, %39 ]
  %49 = icmp eq i32 %.035..i, %37
  %50 = icmp sgt i32 %.2.i, 0
  %or.cond.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i, label %28, label %cbuf_reader.exit, !llvm.loop !10

cbuf_reader.exit:                                 ; preds = %cbuf_put_fd.exit.thread, %23
  %.136.i = phi i32 [ %..i, %23 ], [ %.2.i, %cbuf_put_fd.exit.thread ]
  %.034.i = phi i32 [ 0, %23 ], [ %37, %cbuf_put_fd.exit.thread ]
  %51 = sub nsw i32 %..i, %.136.i
  %52 = icmp eq i32 %..i, %.136.i
  %.034..i = select i1 %52, i32 %.034.i, i32 %51
  %53 = icmp sgt i32 %.034..i, 0
  br i1 %53, label %54, label %cbuf_reader.exit.thread

54:                                               ; preds = %cbuf_reader.exit
  %55 = load i32, ptr %20, align 8
  %56 = sub nsw i32 %55, %.034..i
  store i32 %56, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %.034..i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = srem i32 %59, %62
  store i32 %63, ptr %57, align 8
  br label %cbuf_reader.exit.thread

cbuf_reader.exit.thread:                          ; preds = %19, %17, %54, %cbuf_reader.exit
  %.018 = phi i32 [ %.034..i, %54 ], [ %.034..i, %cbuf_reader.exit ], [ 0, %17 ], [ 0, %19 ]
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not23 = icmp eq i32 %64, 0
  br i1 %.not23, label %67, label %65

65:                                               ; preds = %cbuf_reader.exit.thread
  %66 = tail call ptr @__errno_location() #14
  store i32 %64, ptr %66, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 819, ptr noundef nonnull @__func__.cbuf_read_to_fd) #16
  unreachable

67:                                               ; preds = %cbuf_reader.exit.thread, %6
  %.0 = phi i32 [ -1, %6 ], [ %.018, %cbuf_reader.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_replay_to_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, -1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  br label %68

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #14
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 834, ptr noundef nonnull @__func__.cbuf_replay_to_fd) #16
  unreachable

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %16, %18
  br label %20

20:                                               ; preds = %14, %12
  %.015 = phi i32 [ %19, %14 ], [ %2, %12 ]
  %21 = icmp sgt i32 %.015, 0
  br i1 %21, label %22, label %cbuf_replayer.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = add nsw i32 %27, %30
  %32 = srem i32 %31, %30
  %33 = tail call i32 @llvm.smin.i32(i32 %.015, i32 %32)
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %cbuf_replayer.exit, label %35

35:                                               ; preds = %22
  %.old1.i = icmp sgt i32 %32, 0
  br i1 %.old1.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %35
  %36 = add i32 %30, %24
  %37 = sub i32 %36, %33
  %38 = srem i32 %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %40

40:                                               ; preds = %cbuf_put_fd.exit.thread, %.preheader.i
  %.042.i = phi i32 [ %.2.i, %cbuf_put_fd.exit.thread ], [ %33, %.preheader.i ]
  %.0.i = phi i32 [ %.1.i, %cbuf_put_fd.exit.thread ], [ %38, %.preheader.i ]
  %41 = load i32, ptr %28, align 4
  %reass.sub = sub i32 %41, %.0.i
  %42 = add i32 %reass.sub, 1
  %.042..i = tail call i32 @llvm.smin.i32(i32 %.042.i, i32 %42)
  %43 = load ptr, ptr %39, align 8
  %44 = sext i32 %.0.i to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = sext i32 %.042..i to i64
  br label %47

47:                                               ; preds = %51, %40
  %48 = tail call i64 @write(i32 noundef %1, ptr noundef readonly %45, i64 noundef %46) #15
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %cbuf_put_fd.exit

51:                                               ; preds = %47
  %52 = tail call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %47, label %cbuf_put_fd.exit.thread, !llvm.loop !14

cbuf_put_fd.exit:                                 ; preds = %47
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %cbuf_put_fd.exit.thread, label %55

55:                                               ; preds = %cbuf_put_fd.exit
  %56 = sub nsw i32 %.042.i, %49
  %57 = add nsw i32 %.0.i, %49
  %58 = load i32, ptr %28, align 4
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %57, %59
  br label %cbuf_put_fd.exit.thread

cbuf_put_fd.exit.thread:                          ; preds = %51, %55, %cbuf_put_fd.exit
  %.2.i = phi i32 [ %56, %55 ], [ %.042.i, %cbuf_put_fd.exit ], [ %.042.i, %51 ]
  %.1.i = phi i32 [ %60, %55 ], [ %.0.i, %cbuf_put_fd.exit ], [ %.0.i, %51 ]
  %61 = icmp eq i32 %.042..i, %49
  %62 = icmp sgt i32 %.2.i, 0
  %or.cond.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i, label %40, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %cbuf_put_fd.exit.thread, %35
  %.143.i = phi i32 [ %33, %35 ], [ %.2.i, %cbuf_put_fd.exit.thread ]
  %.041.i = phi i32 [ 0, %35 ], [ %49, %cbuf_put_fd.exit.thread ]
  %63 = sub nsw i32 %33, %.143.i
  %64 = icmp eq i32 %33, %.143.i
  %.041..i = select i1 %64, i32 %.041.i, i32 %63
  br label %cbuf_replayer.exit

cbuf_replayer.exit:                               ; preds = %.loopexit.i, %22, %20
  %.016 = phi i32 [ 0, %20 ], [ 0, %22 ], [ %.041..i, %.loopexit.i ]
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not20 = icmp eq i32 %65, 0
  br i1 %.not20, label %68, label %66

66:                                               ; preds = %cbuf_replayer.exit
  %67 = tail call ptr @__errno_location() #14
  store i32 %65, ptr %67, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 843, ptr noundef nonnull @__func__.cbuf_replay_to_fd) #16
  unreachable

68:                                               ; preds = %cbuf_replayer.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ %.016, %cbuf_replayer.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_write_from_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp slt i32 %1, 0
  %9 = icmp slt i32 %2, -1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4
  br label %32

12:                                               ; preds = %7
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 861, ptr noundef nonnull @__func__.cbuf_write_from_fd) #16
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i32 %2, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %20, %22
  %24 = icmp eq i32 %20, %22
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18, %16
  %.019 = phi i32 [ %23, %18 ], [ %2, %16 ]
  %26 = icmp sgt i32 %.019, 0
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %18, %25
  %.01928 = phi i32 [ %.019, %25 ], [ 1000, %18 ]
  %27 = call fastcc i32 @cbuf_writer(ptr noundef %0, i32 noundef %.01928, ptr noundef nonnull @cbuf_get_fd, ptr noundef %5, ptr noundef %3)
  br label %28

28:                                               ; preds = %25, %.thread
  %.020 = phi i32 [ %27, %.thread ], [ 0, %25 ]
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #14
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @__func__.cbuf_write_from_fd) #16
  unreachable

32:                                               ; preds = %28, %10
  %.0 = phi i32 [ -1, %10 ], [ %.020, %28 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @cbuf_get_fd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = load i32, ptr %1, align 4
  %7 = tail call i64 @read(i32 noundef %6, ptr noundef %0, i64 noundef %4) #15
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %5, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %5, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = icmp eq ptr %0, %1
  %8 = icmp slt i32 %2, -1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %9
  %12 = icmp ult ptr %0, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #14
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 906, ptr noundef nonnull @__func__.cbuf_copy) #16
  unreachable

17:                                               ; preds = %13
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #15
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #14
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 907, ptr noundef nonnull @__func__.cbuf_copy) #16
  unreachable

21:                                               ; preds = %11
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #15
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #14
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @__func__.cbuf_copy) #16
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 911, ptr noundef nonnull @__func__.cbuf_copy) #16
  unreachable

29:                                               ; preds = %25, %17
  %30 = icmp eq i32 %2, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %.034 = phi i32 [ %33, %31 ], [ %2, %29 ]
  %35 = icmp sgt i32 %.034, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call fastcc i32 @cbuf_copier(ptr noundef %0, ptr noundef %1, i32 noundef %.034, ptr noundef %3)
  br label %38

38:                                               ; preds = %34, %36
  %.035 = phi i32 [ %37, %36 ], [ 0, %34 ]
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #14
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 924, ptr noundef nonnull @__func__.cbuf_copy) #16
  unreachable

42:                                               ; preds = %38
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #15
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #14
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 925, ptr noundef nonnull @__func__.cbuf_copy) #16
  unreachable

.sink.split:                                      ; preds = %6
  %46 = tail call ptr @__errno_location() #14
  store i32 22, ptr %46, align 4
  br label %47

47:                                               ; preds = %.sink.split, %42, %9
  %.0 = phi i32 [ 0, %9 ], [ %.035, %42 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cbuf_copier(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, -2147483648) %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %11, %13
  %15 = icmp sgt i32 %., %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = sub nsw i32 %., %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, %11
  %25 = add nsw i32 %23, %21
  %26 = srem i32 %25, 1000
  %reass.sub.i = add i32 %25, 1000
  %27 = sub i32 %reass.sub.i, %26
  %28 = add nsw i32 %24, %18
  %..i = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = sext i32 %..i to i64
  %32 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1548, ptr noundef nonnull @__func__.cbuf_grow) #15
  store ptr %32, ptr %5, align 8
  store ptr %32, ptr %29, align 8
  store i32 %..i, ptr %22, align 8
  %33 = sub nsw i32 %..i, %24
  store i32 %33, ptr %10, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %cbuf_grow.exit

39:                                               ; preds = %20
  %40 = add nsw i32 %11, 1
  %41 = sub i32 %40, %35
  %42 = add nsw i32 %33, 1
  %43 = sub i32 %42, %41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  %48 = sext i32 %41 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %34, align 4
  %.not.i = icmp slt i32 %50, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %39
  %53 = add i32 %50, %43
  %54 = sub i32 %53, %51
  store i32 %54, ptr %49, align 8
  br label %55

55:                                               ; preds = %52, %39
  store i32 %43, ptr %34, align 4
  %.pre.i = load i32, ptr %10, align 4
  br label %cbuf_grow.exit

cbuf_grow.exit:                                   ; preds = %20, %55
  %56 = phi i32 [ %.pre.i, %55 ], [ %33, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %57 = sub nsw i32 %56, %13
  br label %58

58:                                               ; preds = %cbuf_grow.exit, %16, %9
  %59 = phi i32 [ %56, %cbuf_grow.exit ], [ %11, %16 ], [ %11, %9 ]
  %.0104 = phi i32 [ %57, %cbuf_grow.exit ], [ %14, %16 ], [ %14, %9 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
    i32 1, label %68
  ]

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 8
  %64 = sub nsw i32 %59, %63
  %.. = call i32 @llvm.smin.i32(i32 %., i32 %64)
  %65 = icmp eq i32 %.., 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call ptr @__errno_location() #14
  store i32 28, ptr %67, align 4
  br label %._crit_edge.thread

68:                                               ; preds = %58
  %..123 = call i32 @llvm.smin.i32(i32 %., i32 %59)
  br label %69

69:                                               ; preds = %58, %68, %62
  %.0106 = phi i32 [ %.., %62 ], [ %..123, %68 ], [ %., %58 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %74, label %70

70:                                               ; preds = %69
  %71 = sub i32 %.0106, %59
  %72 = load i32, ptr %12, align 8
  %73 = add nsw i32 %71, %72
  %spec.select = call i32 @llvm.smax.i32(i32 %73, i32 0)
  store i32 %spec.select, ptr %3, align 4
  %.pre = load i32, ptr %10, align 4
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi i32 [ %.pre, %70 ], [ %59, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %.0106, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = add i32 %77, %.0106
  %83 = sub i32 %82, %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %83, %86
  br label %88

88:                                               ; preds = %81, %74
  %.0105 = phi i32 [ %75, %81 ], [ %.0106, %74 ]
  %.0101 = phi i32 [ %87, %81 ], [ %77, %74 ]
  %89 = icmp sgt i32 %.0105, 0
  br i1 %89, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre136 = load i32, ptr %90, align 4
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %94 = phi i32 [ %75, %.lr.ph ], [ %111, %93 ]
  %95 = phi i32 [ %.pre136, %.lr.ph ], [ %107, %93 ]
  %.0134 = phi i32 [ %79, %.lr.ph ], [ %113, %93 ]
  %.1133 = phi i32 [ %.0101, %.lr.ph ], [ %109, %93 ]
  %.0103132 = phi i32 [ %.0105, %.lr.ph ], [ %114, %93 ]
  %reass.sub = sub i32 %95, %.1133
  %96 = add i32 %reass.sub, 1
  %reass.sub135 = sub i32 %94, %.0134
  %97 = add i32 %reass.sub135, 1
  %.124 = call i32 @llvm.smin.i32(i32 %96, i32 %97)
  %98 = call i32 @llvm.smin.i32(i32 %.124, i32 %.0103132)
  %99 = load ptr, ptr %91, align 8
  %100 = sext i32 %.0134 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load ptr, ptr %92, align 8
  %103 = sext i32 %.1133 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %105, i1 false)
  %106 = add nsw i32 %98, %.1133
  %107 = load i32, ptr %90, align 4
  %108 = add nsw i32 %107, 1
  %109 = srem i32 %106, %108
  %110 = add nsw i32 %98, %.0134
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %110, %112
  %114 = sub nsw i32 %.0103132, %98
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %93, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %93
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %119 = load i32, ptr %118, align 4
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %111, 1
  %122 = add nsw i32 %120, %121
  %123 = srem i32 %122, %121
  %124 = load i32, ptr %12, align 8
  %125 = add nsw i32 %124, %.0105
  %.125 = call i32 @llvm.smin.i32(i32 %125, i32 %111)
  store i32 %.125, ptr %12, align 8
  store i32 %113, ptr %78, align 4
  %126 = sub nsw i32 %.0104, %123
  %127 = icmp sgt i32 %.0105, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %129, align 8
  %130 = add nsw i32 %113, 1
  %131 = srem i32 %130, %121
  store i32 %131, ptr %118, align 4
  br label %132

132:                                              ; preds = %128, %._crit_edge
  %133 = phi i32 [ %131, %128 ], [ %119, %._crit_edge ]
  %134 = icmp sgt i32 %.0105, %.0104
  br i1 %134, label %135, label %._crit_edge.thread

135:                                              ; preds = %132
  store i32 %133, ptr %116, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %88, %135, %132, %4, %66
  %.0102 = phi i32 [ -1, %66 ], [ 0, %4 ], [ %.0106, %132 ], [ %.0106, %135 ], [ %.0106, %88 ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_move(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = icmp eq ptr %0, %1
  %8 = icmp slt i32 %2, -1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %9
  %12 = icmp ult ptr %0, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #14
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @__func__.cbuf_move) #16
  unreachable

17:                                               ; preds = %13
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #15
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #14
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @__func__.cbuf_move) #16
  unreachable

21:                                               ; preds = %11
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #15
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #14
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @__func__.cbuf_move) #16
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 959, ptr noundef nonnull @__func__.cbuf_move) #16
  unreachable

29:                                               ; preds = %25, %17
  %30 = icmp eq i32 %2, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %.037 = phi i32 [ %33, %31 ], [ %2, %29 ]
  %35 = icmp sgt i32 %.037, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = tail call fastcc i32 @cbuf_copier(ptr noundef %0, ptr noundef %1, i32 noundef %.037, ptr noundef %3)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 %41, %37
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %45, %48
  store i32 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %34, %39, %36
  %.038 = phi i32 [ %37, %39 ], [ %37, %36 ], [ 0, %34 ]
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not54 = icmp eq i32 %51, 0
  br i1 %.not54, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #14
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @__func__.cbuf_move) #16
  unreachable

54:                                               ; preds = %50
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #15
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #14
  store i32 %55, ptr %57, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @__func__.cbuf_move) #16
  unreachable

.sink.split:                                      ; preds = %6
  %58 = tail call ptr @__errno_location() #14
  store i32 22, ptr %58, align 4
  br label %59

59:                                               ; preds = %.sink.split, %54, %9
  %.0 = phi i32 [ 0, %9 ], [ %.038, %54 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{ptr @cbuf_get_fd, ptr @cbuf_get_mem}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
