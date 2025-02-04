target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@maybe_flush_or_die.force_flush_stdout = internal global i32 -1, align 4
@.str = private unnamed_addr constant [10 x i8] c"GIT_FLUSH\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"write failure on '%s'\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"fsync error on '%s'\00", align 1
@fsync_components = external global i32, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"fwrite error\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fflush error\00", align 1
@use_fsync = external global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"GIT_TEST_FSYNC\00", align 1
@fsync_method = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @maybe_flush_or_die(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr @stdout, align 8, !tbaa !4
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = load i32, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = call i32 @git_env_bool(ptr noundef @.str, i32 noundef -1)
  store i32 %13, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !11
  %14 = load i32, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #7
  %17 = load ptr, ptr @stdout, align 8, !tbaa !4
  %18 = call i32 @fileno(ptr noundef %17) #7
  %19 = call i32 @fstat64(i32 noundef %18, ptr noundef %5) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !11
  br label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #7
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i32, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @ferror(ptr noundef %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %48

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #8
  %46 = load i32, ptr %45, align 4, !tbaa !11
  call void @check_pipe(i32 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die_errno(ptr noundef @.str.1, ptr noundef %47) #9
  unreachable

48:                                               ; preds = %38, %40
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @fflush(ptr noundef) #1

declare void @check_pipe(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @fprintf_or_die(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #7
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4, !tbaa !11
  call void @check_pipe(i32 noundef %17)
  call void (ptr, ...) @die_errno(ptr noundef @.str.2) #9
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local void @fsync_or_die(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = call i32 @maybe_fsync(i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die_errno(ptr noundef @.str.3, ptr noundef %9) #9
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_fsync(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr @use_fsync, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 @git_env_bool(ptr noundef @.str.6, i32 noundef 1)
  store i32 %7, ptr @use_fsync, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, ptr @use_fsync, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load i32, ptr @fsync_method, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = call i32 @git_fsync(i32 noundef %16, i32 noundef 0)
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = call i32 @git_fsync(i32 noundef %21, i32 noundef 1)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %19, %11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsync_component(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr @fsync_components, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @maybe_fsync(i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @fsync_component_or_die(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load i32, ptr @fsync_components, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @fsync_or_die(i32 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_or_die(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call i64 @write_in_full(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4, !tbaa !11
  call void @check_pipe(i32 noundef %14)
  call void (ptr, ...) @die_errno(ptr noundef @.str.2) #9
  unreachable

15:                                               ; preds = %3
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fwrite_or_die(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @die_errno(ptr noundef @.str.4) #9
  unreachable

14:                                               ; preds = %3
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fflush_or_die(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @die_errno(ptr noundef @.str.5) #9
  unreachable

7:                                                ; preds = %1
  ret void
}

declare i32 @git_fsync(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 24}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !7, i64 120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timespec", !15, i64 0, !15, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !15, i64 0}
