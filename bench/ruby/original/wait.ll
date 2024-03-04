target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }

@rb_cIO = external global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"nread\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ready?\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_wait() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %1 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %1, ptr noundef @.str, ptr noundef @io_nread, i32 noundef 0)
  %2 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %2, ptr noundef @.str.1, ptr noundef @io_ready_p, i32 noundef 0)
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @io_nread(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_io_taint_check(i64 noundef %8)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RFile, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @rb_io_check_closed(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @rb_io_check_readable(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @rb_io_read_pending(ptr noundef %14) #5
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @RB_INT2FIX(i64 noundef %20) #6
  store i64 %21, ptr %2, align 8
  br label %38

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8
  %24 = call i32 @rb_io_descriptor(i64 noundef %23)
  store i32 %24, ptr %7, align 4
  br i1 true, label %26, label %25

25:                                               ; preds = %22
  store i64 1, ptr %2, align 8
  br label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call i32 (i32, i64, ...) @ioctl(i32 noundef %27, i64 noundef 21531, ptr noundef %6) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 1, ptr %2, align 8
  br label %38

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = call i64 @rb_int2num_inline(i32 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %38

37:                                               ; preds = %31
  store i64 1, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %34, %30, %25, %18
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @io_ready_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_io_taint_check(i64 noundef %5)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RFile, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @rb_io_check_closed(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @rb_io_check_readable(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @rb_io_read_pending(ptr noundef %11) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_int2num_inline(i32 noundef 0)
  %18 = call i64 @io_wait_event(i64 noundef %16, i32 noundef 1, i64 noundef %17, i32 noundef 1)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

declare void @rb_io_check_readable(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i32 @rb_io_descriptor(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #6
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @io_wait_event(i64 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @rb_int2num_inline(i32 noundef %13)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_io_wait(i64 noundef %12, i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #6
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  br label %35

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8
  %22 = call i32 @rb_num2int_inline(i64 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %5, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %20
  store i64 0, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %32, %30, %19
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

declare i64 @rb_io_wait(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #6
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
