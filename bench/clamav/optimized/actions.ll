; ModuleID = 'bench/clamav/original/actions.ll'
source_filename = "bench/clamav/original/actions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@action = local_unnamed_addr global ptr null, align 8
@notmoved = local_unnamed_addr global i32 0, align 4
@notremoved = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@actarget = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"action_setup: Failed to get realpath of %s\0A\00", align 1
@targlen = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"'%s' doesn't exist or is not a directory\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Can't move file %s to %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can't unlink '%s' after copy: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s: moved to '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s/%s.%03u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"traverse_rename: Invalid arguments!\0A\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"traverse_rename: Failed to open file descriptor for source directory!\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"traverse_rename: Failed to get basename of source path:%s\0A\09Error: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"traverse_rename: Failed to rename: %s\0A\09to: %s\0AError:%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"traverse_to: Failed to get copy of directory path to be tokenized!\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"traverse_to: tokenize of target directory returned 0 tokens!\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"traverse_to: Failed to open file descriptor for '/' directory.\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"traverse_to: Failed open %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"traverse_to: Handle opened for '%s' directory.\0A\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"traverse_unlink: Failed to open file descriptor for target directory!\0A\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"traverse_unlink: Failed to get basename of target path: %s\0A\09Error: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"traverse_unlink: Failed to unlink: %s\0AError:%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Can't copy file '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"%s: copied to '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Can't remove file '%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%s: Removed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @actsetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.1) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %35, label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ @.str.1, %6 ], [ @.str, %1 ]
  %12 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr @actarget, align 8, !tbaa !14
  %15 = tail call i32 @cli_realpath(ptr noundef %14, ptr noundef nonnull @actarget) #11
  %16 = icmp ne i32 %15, 0
  %17 = load ptr, ptr @actarget, align 8
  %18 = icmp eq ptr %17, null
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %17) #11
  br label %.thread

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @stat(ptr noundef nonnull %17, ptr noundef nonnull %2) #11
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %isdir.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 16384
  br i1 %27, label %30, label %isdir.exit.thread

isdir.exit.thread:                                ; preds = %21, %23
  %28 = load ptr, ptr @actarget, align 8, !tbaa !14
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef %28) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = select i1 %.not, ptr @action_copy, ptr @action_move
  store ptr %31, ptr @action, align 8, !tbaa !19
  %32 = load ptr, ptr @actarget, align 8, !tbaa !14
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @targlen, align 4, !tbaa !20
  br label %.thread

35:                                               ; preds = %6
  %36 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.3) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not12 = icmp eq i32 %38, 0
  br i1 %.not12, label %.thread, label %39

39:                                               ; preds = %35
  store ptr @action_remove, ptr @action, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %isdir.exit.thread, %19, %39, %35, %30
  %.1 = phi i32 [ 0, %39 ], [ 0, %30 ], [ 0, %35 ], [ 1, %isdir.exit.thread ], [ 0, %19 ]
  ret i32 %.1
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @action_move(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread27, label %6

6:                                                ; preds = %1
  %7 = call fastcc i32 @getdest(ptr noundef nonnull %0, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %.thread.i, label %12

.thread.i:                                        ; preds = %9
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.10) #11
  br label %32

12:                                               ; preds = %9
  %13 = call fastcc i32 @traverse_to(ptr noundef nonnull %0, ptr noundef %2)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.11) #11
  br label %30

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %18 = call i32 @cli_basename(ptr noundef nonnull %0, i64 noundef %17, ptr noundef nonnull %3) #11
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %18) #11
  br label %30

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 4, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = call i32 @renameat(i32 noundef %22, ptr noundef %23, i32 noundef -1, ptr noundef nonnull %.pre) #11
  %.not18.i = icmp eq i32 %24, 0
  br i1 %.not18.i, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = call ptr @strerror(i32 noundef %27) #11
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull %.pre, ptr noundef %28) #11
  br label %30

30:                                               ; preds = %25, %21, %19, %14
  %.0.ph.i = phi i32 [ 0, %21 ], [ -1, %25 ], [ -1, %19 ], [ -1, %14 ]
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !14
  %.not19.i = icmp eq ptr %.pr.i, null
  br i1 %.not19.i, label %32, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %.pr.i) #11
  br label %32

32:                                               ; preds = %31, %30, %.thread.i
  %.027.i = phi i32 [ -1, %.thread.i ], [ %.0.ph.i, %31 ], [ %.0.ph.i, %30 ]
  %33 = load i32, ptr %2, align 4, !tbaa !20
  %.not20.i = icmp eq i32 %33, -1
  br i1 %.not20.i, label %traverse_rename.exit, label %34

34:                                               ; preds = %32
  %35 = call i32 @close(i32 noundef %33) #11
  br label %traverse_rename.exit

traverse_rename.exit:                             ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %.027.i, 0
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %traverse_rename.exit
  %37 = call i32 @filecopy(ptr noundef nonnull %0, ptr noundef %.pre) #11
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %44, label %38

38:                                               ; preds = %36, %6
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef %.pre) #11
  %40 = load i32, ptr @notmoved, align 4, !tbaa !20
  %41 = add i32 %40, 1
  store i32 %41, ptr @notmoved, align 4, !tbaa !20
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %52, label %42

42:                                               ; preds = %38
  %43 = call fastcc i32 @traverse_unlink(ptr noundef %.pre)
  br label %52

44:                                               ; preds = %36
  %45 = call fastcc i32 @traverse_unlink(ptr noundef %0)
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = call ptr @strerror(i32 noundef %48) #11
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %49) #11
  br label %.thread

.critedge:                                        ; preds = %traverse_rename.exit, %44
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %.pre) #11
  br label %.thread

52:                                               ; preds = %38, %42
  %53 = icmp sgt i32 %7, -1
  br i1 %53, label %.thread, label %55

.thread:                                          ; preds = %.critedge, %46, %52
  %54 = call i32 @close(i32 noundef %7) #11
  br label %55

55:                                               ; preds = %.thread, %52
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %.thread27, label %56

56:                                               ; preds = %55
  call void @free(ptr noundef nonnull %.pre) #11
  br label %.thread27

.thread27:                                        ; preds = %1, %56, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @action_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @getdest(ptr noundef %0, ptr noundef %2)
  %4 = icmp slt i32 %3, 0
  %.pr = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %4, label %thread-pre-split, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @filecopy(ptr noundef %0, ptr noundef %.pr) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %1, %5
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef %0) #11
  %8 = load i32, ptr @notmoved, align 4, !tbaa !20
  %9 = add i32 %8, 1
  store i32 %9, ptr @notmoved, align 4, !tbaa !20
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %thread-pre-split
  %11 = tail call fastcc i32 @traverse_unlink(ptr noundef %.pr)
  br label %13

.thread:                                          ; preds = %5
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef %.pr) #11
  br label %15

13:                                               ; preds = %thread-pre-split, %10
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.thread, %13
  %16 = tail call i32 @close(i32 noundef %3) #11
  br label %17

17:                                               ; preds = %15, %13
  %.not9 = icmp eq ptr %.pr, null
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %.pr) #11
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @action_remove(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @traverse_unlink(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #11
  %7 = load i32, ptr @notremoved, align 4, !tbaa !20
  %8 = add i32 %7, 1
  store i32 %8, ptr @notremoved, align 4, !tbaa !20
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #11
  br label %11

11:                                               ; preds = %1, %9, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @getdest(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @strdup(ptr noundef %0) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %32

5:                                                ; preds = %2
  %6 = tail call ptr @__xpg_basename(ptr noundef nonnull %3) #11
  %7 = load i32, ptr @targlen, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %10 = add nsw i64 %8, 6
  %11 = add i64 %10, %9
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  store ptr %12, ptr %1, align 8, !tbaa !14
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %13, label %14

13:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #11
  br label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @actarget, align 8, !tbaa !14
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %15, ptr noundef nonnull %6) #11
  br label %17

17:                                               ; preds = %14, %25
  %.027 = phi i32 [ 1, %14 ], [ %29, %25 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  %19 = tail call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 193, i32 noundef 384) #11
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @free(ptr noundef %3) #11
  br label %32

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %.not26 = icmp eq i32 %24, 17
  br i1 %.not26, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = load ptr, ptr @actarget, align 8, !tbaa !14
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %27, ptr noundef nonnull %6, i32 noundef %.027) #11
  %29 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %29, 1000
  br i1 %exitcond.not, label %30, label %17

30:                                               ; preds = %22, %25
  tail call void @free(ptr noundef %3) #11
  %31 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @free(ptr noundef %31) #11
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %30, %21, %13, %4
  %.021 = phi i32 [ %19, %21 ], [ -1, %30 ], [ -1, %13 ], [ -1, %4 ]
  ret i32 %.021
}

declare i32 @filecopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @traverse_unlink(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = call fastcc i32 @traverse_to(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22) #11
  br label %21

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %9 = call i32 @cli_basename(ptr noundef nonnull %0, i64 noundef %8, ptr noundef nonnull %3) #11
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i32 noundef %9) #11
  br label %21

12:                                               ; preds = %7
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call i32 @unlinkat(i32 noundef %13, ptr noundef %14, i32 noundef 0) #11
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = call ptr @strerror(i32 noundef %18) #11
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %0, ptr noundef %19) #11
  br label %21

21:                                               ; preds = %12, %16, %10, %5
  %.0 = phi i32 [ -1, %16 ], [ -1, %5 ], [ -1, %10 ], [ 0, %12 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %22) #11
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %2, align 4, !tbaa !20
  %.not15 = icmp eq i32 %25, -1
  br i1 %.not15, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 @close(i32 noundef %25) #11
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @traverse_to(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2048 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread.thread55, label %7

.thread.thread55:                                 ; preds = %2
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.15) #11
  br label %40

7:                                                ; preds = %2
  %8 = call i64 @cli_strtokenize(ptr noundef nonnull %4, i8 noundef signext 47, i64 noundef 2048, ptr noundef nonnull %3) #11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.17) #11
  br label %.thread.thread

12:                                               ; preds = %7
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.16, i32 noundef 131072) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18) #11
  br label %.thread.thread

17:                                               ; preds = %12
  %18 = add i64 %8, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %17
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.15) #11
  br label %38

.preheader:                                       ; preds = %17, %35
  %.162 = phi i32 [ %.2, %35 ], [ %13, %17 ]
  %.03261 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03261
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %char0 = load i8, ptr %23, align 1
  %24 = icmp eq i8 %char0, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %.preheader
  %26 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.162, ptr noundef nonnull %23, i32 noundef 131072) #11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !14
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %29) #11
  br label %38

31:                                               ; preds = %25
  %32 = call i32 @close(i32 noundef %.162) #11
  %33 = load ptr, ptr %22, align 8, !tbaa !14
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %33) #11
  br label %35

35:                                               ; preds = %.preheader, %31
  %.2 = phi i32 [ %.162, %.preheader ], [ %26, %31 ]
  %36 = add nuw i64 %.03261, 1
  %exitcond.not = icmp eq i64 %36, %18
  br i1 %exitcond.not, label %37, label %.preheader

37:                                               ; preds = %35
  store i32 %.2, ptr %1, align 4, !tbaa !20
  br label %.thread.thread

38:                                               ; preds = %20, %28
  %.0 = phi i32 [ %13, %20 ], [ %.162, %28 ]
  %39 = call i32 @close(i32 noundef %.0) #11
  br label %.thread.thread

.thread.thread:                                   ; preds = %38, %37, %10, %15
  %.0344753 = phi i32 [ -1, %10 ], [ -1, %15 ], [ 0, %37 ], [ -1, %38 ]
  call void @free(ptr noundef nonnull %4) #11
  br label %40

40:                                               ; preds = %.thread.thread55, %.thread.thread
  %.0344754 = phi i32 [ %.0344753, %.thread.thread ], [ -1, %.thread.thread55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0344754
}

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !12, i64 64}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!4, !5, i64 16}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !7, i64 120}
!17 = !{!"long", !7, i64 0}
!18 = !{!"timespec", !17, i64 0, !17, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!10, !10, i64 0}
