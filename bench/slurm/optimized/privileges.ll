; ModuleID = 'bench/slurm/original/privileges.ll'
source_filename = "bench/slurm/original/privileges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Unable to get current working directory: %m\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: getgroups(): %m\00", align 1
@__func__.drop_privileges = private unnamed_addr constant [16 x i8] c"drop_privileges\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"privileges.c\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: couldn't get %d groups: %m\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"setegid: %m\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"setgroups: %m\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"seteuid: %m\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @drop_privileges(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @auth_setuid_lock() #4
  %5 = tail call i32 @getuid() #4
  store i32 %5, ptr %2, align 8
  %6 = tail call i32 @getgid() #4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  %9 = tail call ptr @getcwd(ptr noundef nonnull %8, i64 noundef 4096) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 noundef 5, i1 false) #4
  br label %12

12:                                               ; preds = %10, %4
  %13 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = icmp eq i32 %13, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.drop_privileges) #4
  br label %56

18:                                               ; preds = %12
  br i1 %3, label %19, label %29

19:                                               ; preds = %18
  %20 = sext i32 %13 to i64
  %21 = tail call ptr @slurm_xcalloc(i64 noundef %20, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @__func__.drop_privileges) #4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %14, align 8
  %24 = tail call i32 @getgroups(i32 noundef %23, ptr noundef %21) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %14, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.drop_privileges, i32 noundef %27) #4
  tail call void @slurm_xfree(ptr noundef nonnull %22) #4
  br label %56

29:                                               ; preds = %19, %18
  %30 = tail call i32 @getuid() #4
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %31, label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 408
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @setegid(i32 noundef %33) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #4
  br label %56

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 412
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @setgroups(i64 noundef %41, ptr noundef %43) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #4
  br label %56

48:                                               ; preds = %38
  br i1 %1, label %49, label %56

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 368
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @seteuid(i32 noundef %51) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #4
  br label %56

56:                                               ; preds = %48, %49, %29, %54, %46, %36, %26, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ -1, %36 ], [ -1, %46 ], [ -1, %54 ], [ 0, %29 ], [ 0, %49 ], [ 0, %48 ]
  ret i32 %.0
}

declare void @auth_setuid_lock() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @reclaim_privileges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @geteuid() #4
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @seteuid(i32 noundef %3) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @setegid(i32 noundef %10) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @setgroups(i64 noundef %16, ptr noundef %18) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split, label %22

.sink.split:                                      ; preds = %13, %8, %5
  %.str.7.sink = phi ptr [ @.str.7, %5 ], [ @.str.5, %8 ], [ @.str.6, %13 ]
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.7.sink) #4
  br label %22

22:                                               ; preds = %.sink.split, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ -1, %.sink.split ]
  tail call void @auth_setuid_unlock() #4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %23) #4
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare void @auth_setuid_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
