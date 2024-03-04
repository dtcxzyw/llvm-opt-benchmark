target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }

@rb_cIO = external global i64, align 8
@.str = private unnamed_addr constant [10 x i8] c"nonblock?\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonblock=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nonblock\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_nonblock() #0 {
  %1 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %1, ptr noundef @.str, ptr noundef @rb_io_nonblock_p, i32 noundef 0)
  %2 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %2, ptr noundef @.str.1, ptr noundef @rb_io_nonblock_set, i32 noundef 1)
  %3 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.2, ptr noundef @rb_io_nonblock_block, i32 noundef -1)
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_io_nonblock_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @rb_io_descriptor(i64 noundef %4)
  %6 = call i32 @get_fcntl_flags(i32 noundef %5)
  %7 = and i32 %6, 2048
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_io_nonblock_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #4
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @rb_io_set_nonblock(ptr noundef %15)
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @rb_io_descriptor(i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @get_fcntl_flags(i32 noundef %20)
  %22 = load i64, ptr %4, align 8
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #4
  %24 = zext i1 %23 to i32
  %25 = call i32 @io_nonblock_set(i32 noundef %19, i32 noundef %21, i32 noundef %24)
  br label %26

26:                                               ; preds = %16, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_io_nonblock_block(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @rb_io_descriptor(i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.3, ptr noundef %10)
  %21 = load i64, ptr %10, align 8
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #4
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %17, %3
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @get_fcntl_flags(i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %27, i64 1
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %29, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @io_nonblock_set(i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @rb_yield(i64 noundef %37)
  store i64 %38, ptr %4, align 8
  br label %44

39:                                               ; preds = %24
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %42 = ptrtoint ptr %41 to i64
  %43 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %40, ptr noundef @io_nonblock_restore, i64 noundef %42)
  store i64 %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @get_fcntl_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @rb_sys_fail(ptr noundef null) #5
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare i32 @rb_io_descriptor(i64 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

declare void @rb_io_set_nonblock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_nonblock_set(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = or i32 %16, 2048
  store i32 %17, ptr %6, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, -2049
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %15
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  call void @set_fcntl_flags(i32 noundef %27, i32 noundef %28)
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %22, %14
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @set_fcntl_flags(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @rb_sys_fail(ptr noundef null) #5
  unreachable

10:                                               ; preds = %2
  ret void
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @io_nonblock_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  call void @set_fcntl_flags(i32 noundef %8, i32 noundef %11)
  ret i64 4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
