target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"StTable\00", align 1
@rb_cHash = external global i64, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"st_update\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"../../../../../ext/-test-/st/update/update.c\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_update() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  %3 = load i64, ptr @rb_cHash, align 8
  %4 = call i64 @rb_define_class_under(i64 noundef %2, ptr noundef @.str.1, i64 noundef %3)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @test_st_update, i32 noundef 1)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @test_st_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_hash_tbl(i64 noundef %6, ptr noundef @.str.3, i32 noundef 22)
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @rb_st_update(ptr noundef %7, i64 noundef %8, ptr noundef @update_func, i64 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @rb_hash_tbl(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_func(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %16, align 8
  %18 = call i64 (i32, ...) @rb_yield_values(i32 noundef %13, i64 noundef %15, i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  switch i64 %19, label %22 [
    i64 0, label %20
    i64 4, label %21
  ]

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  store i64 %23, ptr %24, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %21, %20
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
