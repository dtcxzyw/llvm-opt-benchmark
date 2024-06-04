target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [23 x i8] c"xsignal(%d) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%s: Swap signal %s[%d] to 0x%lx from 0x%lx\00", align 1
@__func__.xsignal = private unnamed_addr constant [8 x i8] c"xsignal\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"sigaction(%d): %m\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sigemptyset: %m\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sigaddset(%d): %m\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"pthread_sigmask: %s\00", align 1

@slurm_xsignal = alias ptr (i32, ptr), ptr @xsignal
@slurm_xsignal_save_mask = alias i32 (ptr), ptr @xsignal_save_mask
@slurm_xsignal_set_mask = alias i32 (ptr), ptr @xsignal_set_mask
@slurm_xsignal_block = alias i32 (ptr), ptr @xsignal_block
@slurm_xsignal_unblock = alias i32 (ptr), ptr @xsignal_unblock
@slurm_xsignal_sigset_create = alias i32 (ptr, ptr), ptr @xsignal_sigset_create

; Function Attrs: nounwind uwtable
define ptr @xsignal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 1
  %11 = call i32 @sigemptyset(ptr noundef %10) #3
  %12 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @sigaddset(ptr noundef %12, i32 noundef %13) #3
  %15 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @sigaction(i32 noundef %16, ptr noundef %5, ptr noundef %6) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %2
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @sig_num2name(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 8
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.1, ptr noundef @__func__.xsignal, ptr noundef %33, i32 noundef %34, i64 noundef %36, i64 noundef %39)
  br label %40

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef %7)
  br label %43

43:                                               ; preds = %42, %22
  %44 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_save_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @sigemptyset(ptr noundef %3) #3
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @_sigmask(i32 noundef 2, ptr noundef null, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_set_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_sigmask(i32 noundef 2, ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @xsignal_sigset_create(ptr noundef %5, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = call i32 @_sigmask(i32 noundef 0, ptr noundef %4, ptr noundef null)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_unblock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @xsignal_sigset_create(ptr noundef %5, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = call i32 @_sigmask(i32 noundef 1, ptr noundef %4, ptr noundef null)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_sigset_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @sigemptyset(ptr noundef %8) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %30, %13
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @sigaddset(ptr noundef %23, i32 noundef %24) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %32

30:                                               ; preds = %22
  br label %14, !llvm.loop !6

31:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #2

declare i32 @get_log_level() #2

declare ptr @sig_num2name(i32 noundef) #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @xsignal_default(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @sigaction(i32 noundef %5, ptr noundef null, ptr noundef %4) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %9)
  store ptr null, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.sigaction, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = inttoptr i64 1 to ptr
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.sigaction, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @xsignal(i32 noundef %20, ptr noundef null)
  %22 = getelementptr inbounds %struct.sigaction, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %19, %16, %8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sigmask(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @pthread_sigmask(i32 noundef %9, ptr noundef %10, ptr noundef %11) #3
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @slurm_strerror(i32 noundef %15)
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
