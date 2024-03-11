; ModuleID = 'bench/slurm/original/pdebug.ll'
source_filename = "bench/slurm/original/pdebug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"pdebug_trace_process WIFSTOPPED false for pid %d\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Process %d exited \22normally\22 with return code %d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Process %d killed by signal %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"kill(%lu): %m\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ptrace(%lu): %m\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ptrace: %m\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"woke pid %lu\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pid %lu not stopped or being traced\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"_pid_to_wake(%lu): %m\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"/proc/%lu/status\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"TracerPid:\09%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pdebug_trace_process(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 672
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = call i32 @waitpid(i32 noundef %1, ptr noundef nonnull %3, i32 noundef 2) #8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 127
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %1) #8
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = lshr i32 %14, 8
  %19 = and i32 %18, 255
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %19) #8
  br label %26

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %15, 24
  %sext = add nuw i32 %22, 16777216
  %23 = icmp sgt i32 %sext, 33554431
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %15) #8
  br label %26

26:                                               ; preds = %21, %24, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load i32, ptr %27, align 8
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 472
  br label %30

30:                                               ; preds = %.lr.ph, %40
  %31 = phi i32 [ %28, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 3, ptr %39, align 8
  %.pre = load i32, ptr %27, align 8
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %31, %30 ], [ %.pre, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %indvars.iv.next, %42
  br i1 %43, label %30, label %.loopexit, !llvm.loop !7

44:                                               ; preds = %7
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = call i32 @kill(i32 noundef %1, i32 noundef 19) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = zext nneg i32 %1 to i64
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i64 noundef %50) #8
  br label %.loopexit

52:                                               ; preds = %46, %44
  %53 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %1, ptr noundef null, ptr noundef null) #8
  %.not21 = icmp eq i64 %53, 0
  br i1 %.not21, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = sext i32 %1 to i64
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i64 noundef %55) #8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %26, %2, %52, %54, %49
  %.018 = phi i32 [ -1, %49 ], [ -1, %54 ], [ 0, %52 ], [ 0, %2 ], [ -1, %26 ], [ -1, %40 ]
  ret i32 %.018
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pdebug_stop_current(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 672
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #8
  br label %10

10:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pdebug_wake_process(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 672
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = icmp sgt i32 %1, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %47

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %12 = zext nneg i32 %1 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.9, i64 noundef %12) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_being_traced.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_being_traced.exit.thread.i, label %18

18:                                               ; preds = %15
  %19 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2047, ptr noundef nonnull %16)
  %20 = tail call i32 @fclose(ptr noundef nonnull %16)
  switch i64 %19, label %21 [
    i64 0, label %_being_traced.exit.thread.i
    i64 2047, label %_being_traced.exit.thread.i
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 %19
  store i8 0, ptr %22, align 1
  %23 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_being_traced.exit.thread.i, label %25

25:                                               ; preds = %21
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %23, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %_being_traced.exit.thread.i, label %_being_traced.exit.i

_being_traced.exit.thread.i:                      ; preds = %25, %21, %18, %18, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %29

_being_traced.exit.i:                             ; preds = %25
  %28 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  switch i32 %28, label %43 [
    i32 -1, label %29
    i32 0, label %34
  ]

29:                                               ; preds = %_being_traced.exit.i, %_being_traced.exit.thread.i
  %30 = call i32 @get_log_level() #8
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %_pid_to_wake.exit.thread

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, i64 noundef %12) #8
  br label %_pid_to_wake.exit.thread

_pid_to_wake.exit.thread:                         ; preds = %29, %32
  %33 = tail call ptr @__errno_location() #10
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %_being_traced.exit.i, %_pid_to_wake.exit.thread
  %35 = call i32 @kill(i32 noundef %1, i32 noundef 18) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i64 noundef %12) #8
  br label %47

39:                                               ; preds = %34
  %40 = call i32 @get_log_level() #8
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, i64 noundef %12) #8
  br label %47

43:                                               ; preds = %_being_traced.exit.i
  %44 = call i32 @get_log_level() #8
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, i64 noundef %12) #8
  br label %47

47:                                               ; preds = %39, %42, %37, %46, %43, %2
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
