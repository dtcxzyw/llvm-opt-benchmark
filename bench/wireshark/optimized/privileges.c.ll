; ModuleID = 'bench/wireshark/original/privileges.c.ll'
source_filename = "bench/wireshark/original/privileges.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ruid = internal unnamed_addr global i32 0, align 4
@euid = internal unnamed_addr global i32 0, align 4
@rgid = internal unnamed_addr global i32 0, align 4
@egid = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"setresgid\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"setresuid\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"wsutil/privileges.c\00", align 1
@__func__.setxid_fail = private unnamed_addr constant [12 x i8] c"setxid_fail\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Attempt to relinquish privileges failed [%s()] - aborting: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @init_process_policies() local_unnamed_addr #0 {
  %1 = tail call i32 @getuid() #6
  store i32 %1, ptr @ruid, align 4
  %2 = tail call i32 @geteuid() #6
  store i32 %2, ptr @euid, align 4
  %3 = tail call i32 @getgid() #6
  store i32 %3, ptr @rgid, align 4
  %4 = tail call i32 @getegid() #6
  store i32 %4, ptr @egid, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @started_with_special_privs() local_unnamed_addr #2 {
  %1 = load i32, ptr @ruid, align 4
  %2 = load i32, ptr @euid, align 4
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @rgid, align 4
  %5 = load i32, ptr @egid, align 4
  %6 = icmp ne i32 %4, %5
  %7 = icmp eq i32 %1, 0
  %or.cond = or i1 %7, %6
  %8 = icmp eq i32 %4, 0
  %spec.select = or i1 %8, %or.cond
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i1 [ true, %0 ], [ %spec.select, %3 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_with_special_privs() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @getresuid(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond = select i1 %9, i1 true, i1 %11
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond3, label %22, label %14

14:                                               ; preds = %0
  %15 = call i32 @getresgid(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  %or.cond5 = select i1 %17, i1 true, i1 %19
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %21
  br label %22

22:                                               ; preds = %14, %0
  %.0 = phi i1 [ true, %0 ], [ %or.cond7, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @getresuid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getresgid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @relinquish_special_privs_perm() local_unnamed_addr #0 {
  %1 = load i32, ptr @ruid, align 4
  %2 = load i32, ptr @euid, align 4
  %.not.i = icmp eq i32 %1, %2
  %.pre = load i32, ptr @rgid, align 4
  br i1 %.not.i, label %started_with_special_privs.exit, label %started_with_special_privs.exit.thread

started_with_special_privs.exit:                  ; preds = %0
  %3 = load i32, ptr @egid, align 4
  %4 = icmp ne i32 %.pre, %3
  %5 = icmp eq i32 %1, 0
  %or.cond.i = or i1 %5, %4
  %6 = icmp eq i32 %.pre, 0
  %spec.select.i = or i1 %6, %or.cond.i
  br i1 %spec.select.i, label %started_with_special_privs.exit.thread, label %21

started_with_special_privs.exit.thread:           ; preds = %0, %started_with_special_privs.exit
  %7 = tail call i32 @setresgid(i32 noundef %.pre, i32 noundef %.pre, i32 noundef %.pre) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %started_with_special_privs.exit.thread
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @g_strerror(i32 noundef %11) #7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 208, ptr noundef nonnull @__func__.setxid_fail, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef %12) #8
  unreachable

13:                                               ; preds = %started_with_special_privs.exit.thread
  %14 = load i32, ptr @ruid, align 4
  %15 = tail call i32 @setresuid(i32 noundef %14, i32 noundef %14, i32 noundef %14) #6
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @g_strerror(i32 noundef %19) #7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 208, ptr noundef nonnull @__func__.setxid_fail, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef %20) #8
  unreachable

21:                                               ; preds = %13, %started_with_special_privs.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @get_cur_username() local_unnamed_addr #0 {
  %1 = tail call i32 @getuid() #6
  %2 = tail call ptr @getpwuid(i32 noundef %1) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #6
  br label %8

6:                                                ; preds = %0
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #6
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %7, %6 ]
  tail call void @endpwent() #6
  ret ptr %.0
}

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @endpwent() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @get_cur_groupname() local_unnamed_addr #0 {
  %1 = tail call i32 @getgid() #6
  %2 = tail call ptr @getgrgid(i32 noundef %1) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #6
  br label %8

6:                                                ; preds = %0
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #6
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %7, %6 ]
  tail call void @endgrent() #6
  ret ptr %.0
}

declare ptr @getgrgid(i32 noundef) local_unnamed_addr #3

declare void @endgrent() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
