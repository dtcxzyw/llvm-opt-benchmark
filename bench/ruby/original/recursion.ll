target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Recursive\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"exec_recursive\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"exec_recursive_outer\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_recursion() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  %3 = call i64 @rb_define_module_under(i64 noundef %2, ptr noundef @.str.1)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @exec_recursive, i32 noundef 1)
  %5 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.3, ptr noundef @exec_recursive_outer, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @exec_recursive(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_exec_recursive(ptr noundef @recursive_i, i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @exec_recursive_outer(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_exec_recursive_outer(ptr noundef @recursive_i, i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @recursive_i(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_to_id(i64 noundef %13)
  %15 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %14, i32 noundef 0, ptr noundef null)
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_to_id(i64 noundef) #1

declare i64 @rb_exec_recursive_outer(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
