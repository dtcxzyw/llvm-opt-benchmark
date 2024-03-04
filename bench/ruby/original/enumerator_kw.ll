target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"EnumeratorKw\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"01*:\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_enumerator_kw() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = call i64 @rb_define_module_under(i64 noundef %3, ptr noundef @.str.1)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @enumerator_kw, i32 noundef -1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @enumerator_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  store i64 4, ptr %10, align 16
  %11 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  store i64 4, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.3, ptr noundef %14, ptr noundef %16, ptr noundef %8)
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 3
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 2
  store i64 %20, ptr %21, align 16
  br label %22

22:                                               ; preds = %3
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rb_frame_this_func()
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %30 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %26, i64 noundef %28, i32 noundef 4, ptr noundef %29, ptr noundef null, i32 noundef 0)
  store i64 %30, ptr %4, align 8
  br label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %34 = call i64 @rb_yield_values_kw(i32 noundef 4, ptr noundef %33, i32 noundef 0)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_frame_this_func() #1

declare i64 @rb_yield_values_kw(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
