; ModuleID = 'bench/postgres/original/exec_shlib.ll'
source_filename = "bench/postgres/original/exec_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"invalid binary \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"could not read binary \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"could not find a \22%s\22 to execute\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"/%s%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\22%s\22 -V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"popen failure\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"could not read from command \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"no data was returned by command \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"pclose\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"postgres-17\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"PGSYSCONFDIR\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"could not resolve path \22%s\22 to absolute form: %m\00", align 1

; Function Attrs: nofree nounwind uwtable
define range(i32 -2, 1) i32 @validate_exec(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 32768
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %8, 16384
  %12 = select i1 %11, i32 21, i32 1
  %13 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4
  br label %21

14:                                               ; preds = %5
  %15 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #13
  %16 = icmp eq i32 %15, 0
  %17 = tail call i32 @access(ptr noundef %0, i32 noundef 1) #13
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i32 0, i32 -2
  %20 = select i1 %18, i32 %19, i32 -1
  br label %21

21:                                               ; preds = %1, %14, %10
  %.0 = phi i32 [ %20, %14 ], [ -1, %10 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @find_my_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #13
  %6 = tail call ptr @first_dir_separator(ptr noundef nonnull %1) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %8 = call i32 @stat(ptr noundef nonnull readonly %1, ptr noundef nonnull %4) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %validate_exec.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, 16384
  %17 = select i1 %16, i32 21, i32 1
  %18 = tail call ptr @__errno_location() #14
  store i32 %17, ptr %18, align 4
  br label %validate_exec.exit.thread

19:                                               ; preds = %10
  %20 = tail call i32 @access(ptr noundef nonnull readonly %1, i32 noundef 4) #13
  %21 = tail call i32 @access(ptr noundef nonnull readonly %1, i32 noundef 1) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %validate_exec.exit, label %validate_exec.exit.thread

validate_exec.exit.thread:                        ; preds = %19, %15, %7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %26

validate_exec.exit:                               ; preds = %19
  %23 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %23, label %24, label %26

24:                                               ; preds = %validate_exec.exit
  %25 = tail call fastcc i32 @normalize_exec_path(ptr noundef nonnull %1)
  br label %76

26:                                               ; preds = %validate_exec.exit.thread, %validate_exec.exit
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull %1) #13
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 @fputc(i32 noundef 10, ptr noundef %29)
  br label %76

31:                                               ; preds = %2
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #13
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not35 = icmp eq i8 %34, 0
  br i1 %.not35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %36

36:                                               ; preds = %.preheader, %70
  %.029 = phi i1 [ false, %70 ], [ true, %.preheader ]
  %.0 = phi ptr [ %.1, %70 ], [ null, %.preheader ]
  %37 = getelementptr i8, ptr %.0, i64 1
  %.130 = select i1 %.029, ptr %32, ptr %37
  %38 = tail call ptr @first_path_var_separator(ptr noundef %.130) #13
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.130) #15
  %41 = getelementptr i8, ptr %.130, i64 %40
  br label %42

42:                                               ; preds = %39, %36
  %.1 = phi ptr [ %38, %36 ], [ %41, %39 ]
  %43 = ptrtoint ptr %.1 to i64
  %44 = ptrtoint ptr %.130 to i64
  %reass.sub = sub i64 %43, %44
  %45 = add i64 %reass.sub, 1
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 1024)
  %47 = tail call i64 @strlcpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %.130, i64 noundef %46) #13
  tail call void @join_path_components(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %0) #13
  tail call void @canonicalize_path(ptr noundef nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %48 = call i32 @stat(ptr noundef nonnull readonly %1, ptr noundef nonnull %3) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %validate_exec.exit40.thread, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %35, align 8
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 32768
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %52, 16384
  %56 = select i1 %55, i32 21, i32 1
  %57 = tail call ptr @__errno_location() #14
  store i32 %56, ptr %57, align 4
  br label %validate_exec.exit40.thread

58:                                               ; preds = %50
  %59 = tail call i32 @access(ptr noundef nonnull readonly %1, i32 noundef 4) #13
  %60 = tail call i32 @access(ptr noundef nonnull readonly %1, i32 noundef 1) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %validate_exec.exit40, label %validate_exec.exit40.thread

validate_exec.exit40.thread:                      ; preds = %58, %54, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %70

validate_exec.exit40:                             ; preds = %58
  %62 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %62, label %63, label %65

63:                                               ; preds = %validate_exec.exit40
  %64 = tail call fastcc i32 @normalize_exec_path(ptr noundef nonnull %1)
  br label %76

65:                                               ; preds = %validate_exec.exit40
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #13
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 @fputc(i32 noundef 10, ptr noundef %68)
  br label %70

70:                                               ; preds = %validate_exec.exit40.thread, %65
  %71 = load i8, ptr %.1, align 1
  %.not38 = icmp eq i8 %71, 0
  br i1 %.not38, label %.loopexit, label %36, !llvm.loop !4

.loopexit:                                        ; preds = %70, %33, %31
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %72, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #13
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 @fputc(i32 noundef 10, ptr noundef %74)
  br label %76

76:                                               ; preds = %.loopexit, %63, %26, %24
  %.031 = phi i32 [ %25, %24 ], [ -1, %26 ], [ -1, %.loopexit ], [ %64, %63 ]
  ret i32 %.031
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @first_dir_separator(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @normalize_exec_path(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call ptr @realpath(ptr noundef readonly %0, ptr noundef null) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %pg_realpath.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 22
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @realpath(ptr noundef readonly %0, ptr noundef nonnull %9) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %pg_realpath.exit

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #13
  br label %15

15:                                               ; preds = %8, %14, %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef nonnull @.str.16, ptr noundef %0) #13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 @fputc(i32 noundef 10, ptr noundef %18)
  br label %21

pg_realpath.exit:                                 ; preds = %11, %1
  %.0.i = phi ptr [ %12, %11 ], [ %2, %1 ]
  %20 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.0.i, i64 noundef 1024) #13
  tail call void @free(ptr noundef nonnull %.0.i) #13
  br label %21

21:                                               ; preds = %pg_realpath.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %pg_realpath.exit ]
  ret i32 %.0
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @first_path_var_separator(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @find_other_exec(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = tail call i32 @find_my_exec(ptr noundef %0, ptr noundef %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @last_dir_separator(ptr noundef %3) #13
  store i8 0, ptr %10, align 1
  tail call void @canonicalize_path(ptr noundef %3) #13
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = sub i64 1024, %11
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull @.str.5) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %15 = call i32 @stat(ptr noundef nonnull readonly %3, ptr noundef nonnull %5) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %validate_exec.exit.thread, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %20, 16384
  %24 = select i1 %23, i32 21, i32 1
  %25 = tail call ptr @__errno_location() #14
  store i32 %24, ptr %25, align 4
  br label %validate_exec.exit.thread

26:                                               ; preds = %17
  %27 = tail call i32 @access(ptr noundef nonnull readonly %3, i32 noundef 4) #13
  %28 = tail call i32 @access(ptr noundef nonnull readonly %3, i32 noundef 1) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %validate_exec.exit, label %validate_exec.exit.thread

validate_exec.exit.thread:                        ; preds = %26, %22, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %37

validate_exec.exit:                               ; preds = %26
  %30 = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %30, label %31, label %37

31:                                               ; preds = %validate_exec.exit
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #13
  %33 = call ptr @pipe_read_line(ptr noundef nonnull %6)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %2) #15
  %.not15 = icmp eq i32 %36, 0
  call void @pfree(ptr noundef nonnull %33) #13
  %. = select i1 %.not15, i32 0, i32 -2
  br label %37

37:                                               ; preds = %validate_exec.exit.thread, %35, %31, %validate_exec.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %validate_exec.exit ], [ -1, %31 ], [ %., %35 ], [ -1, %validate_exec.exit.thread ]
  ret i32 %.0
}

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @pipe_read_line(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @fflush(ptr noundef null)
  %3 = tail call ptr @__errno_location() #14
  store i32 0, ptr %3, align 4
  %4 = tail call noalias ptr @popen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.8) #17
  br label %17

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %8 = tail call ptr @pg_get_line(ptr noundef nonnull %4, ptr noundef null) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %15

.sink.split:                                      ; preds = %7
  %10 = tail call i32 @ferror(ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr @stderr, align 8
  %.str.10..str.9 = select i1 %.not, ptr @.str.10, ptr @.str.9
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull %.str.10..str.9, ptr noundef %0) #13
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fputc(i32 noundef 10, ptr noundef %13)
  br label %15

15:                                               ; preds = %.sink.split, %7
  %16 = tail call i32 @pclose_check(ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %15, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @pfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @pg_get_line(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @pclose_check(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pclose(ptr noundef %0)
  switch i32 %2, label %8 [
    i32 0, label %14
    i32 -1, label %3
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #13
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  br label %14

8:                                                ; preds = %1
  %9 = tail call ptr @wait_result_to_str(i32 noundef %2) #13
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef %9) #13
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fputc(i32 noundef 10, ptr noundef %12)
  tail call void @pfree(ptr noundef %9) #13
  br label %14

14:                                               ; preds = %3, %8, %1
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @set_pglocale_pgservice(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.14) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.5) #13
  br label %8

8:                                                ; preds = %6, %2
  %9 = call i32 @find_my_exec(ptr noundef %0, ptr noundef nonnull %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef nonnull @.str.15) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  call void @get_etc_path(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %15 = call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, i32 noundef 0) #13
  br label %16

16:                                               ; preds = %8, %14, %11
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @get_etc_path(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
