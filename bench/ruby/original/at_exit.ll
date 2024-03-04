target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"VM\00", align 1
@rb_cObject = external global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"register_at_exit\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"begin\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_at_exit() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @register_at_exit, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @register_at_exit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %8 [
    i64 20, label %6
    i64 0, label %7
  ]

6:                                                ; preds = %2
  call void @ruby_vm_at_exit(ptr noundef @print_begin)
  br label %9

7:                                                ; preds = %2
  call void @ruby_vm_at_exit(ptr noundef @print_end)
  br label %9

8:                                                ; preds = %2
  call void @ruby_vm_at_exit(ptr noundef @do_nothing)
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

declare void @ruby_vm_at_exit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_nothing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
