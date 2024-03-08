target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@ruid = internal global i32 0, align 4
@euid = internal global i32 0, align 4
@rgid = internal global i32 0, align 4
@egid = internal global i32 0, align 4
@init_process_policies_called = internal global i8 0, align 1
@.str = private unnamed_addr constant [10 x i8] c"setresgid\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"setresuid\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"wsutil/privileges.c\00", align 1
@__func__.setxid_fail = private unnamed_addr constant [12 x i8] c"setxid_fail\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Attempt to relinquish privileges failed [%s()] - aborting: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @init_process_policies() #0 {
  %1 = call i32 @getuid() #5
  store i32 %1, ptr @ruid, align 4
  %2 = call i32 @geteuid() #5
  store i32 %2, ptr @euid, align 4
  %3 = call i32 @getgid() #5
  store i32 %3, ptr @rgid, align 4
  %4 = call i32 @getegid() #5
  store i32 %4, ptr @egid, align 4
  store i8 1, ptr @init_process_policies_called, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() #1

; Function Attrs: nounwind
declare i32 @geteuid() #1

; Function Attrs: nounwind
declare i32 @getgid() #1

; Function Attrs: nounwind
declare i32 @getegid() #1

; Function Attrs: nounwind uwtable
define zeroext i1 @started_with_special_privs() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @ruid, align 4
  %4 = load i32, ptr @euid, align 4
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @rgid, align 4
  %8 = load i32, ptr @egid, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ruid, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @rgid, align 4
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %6, %2
  %17 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %2 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_with_special_privs() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 @getresuid(ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %0
  store i1 true, ptr %1, align 1
  br label %30

18:                                               ; preds = %14
  %19 = call i32 @getresgid(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %18
  store i1 true, ptr %1, align 1
  br label %30

29:                                               ; preds = %25
  store i1 false, ptr %1, align 1
  br label %30

30:                                               ; preds = %29, %28, %17
  %31 = load i1, ptr %1, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @getresuid(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getresgid(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @relinquish_special_privs_perm() #0 {
  %1 = call zeroext i1 @started_with_special_privs()
  br i1 %1, label %2, label %17

2:                                                ; preds = %0
  %3 = load i32, ptr @rgid, align 4
  %4 = load i32, ptr @rgid, align 4
  %5 = load i32, ptr @rgid, align 4
  %6 = call i32 @setresgid(i32 noundef %3, i32 noundef %4, i32 noundef %5) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @setxid_fail(ptr noundef @.str)
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr @ruid, align 4
  %11 = load i32, ptr @ruid, align 4
  %12 = load i32, ptr @ruid, align 4
  %13 = call i32 @setresuid(i32 noundef %10, i32 noundef %11, i32 noundef %12) #5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @setxid_fail(ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %15, %9
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setxid_fail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #6
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @g_strerror(i32 noundef %5) #6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.4, i64 noundef 208, ptr noundef @__func__.setxid_fail, ptr noundef @.str.5, ptr noundef %3, ptr noundef %6) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_cur_username() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @getuid() #5
  %4 = call ptr @getpwuid(i32 noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.passwd, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  br label %14

12:                                               ; preds = %0
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  call void @endpwent()
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare ptr @getpwuid(i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @endpwent() #2

; Function Attrs: nounwind uwtable
define ptr @get_cur_groupname() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @getgid() #5
  %4 = call ptr @getgrgid(i32 noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.group, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  br label %14

12:                                               ; preds = %0
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  call void @endgrent()
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare ptr @getgrgid(i32 noundef) #2

declare void @endgrent() #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
