target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"new_duplicate\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"new_duplicate_under\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_duplicate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str, ptr noundef @bug_struct_new_duplicate, i32 noundef 2)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @bug_struct_new_duplicate_under, i32 noundef 2)
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_struct_new_duplicate(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  %13 = call ptr @rb_string_value_cstr(ptr noundef %5)
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ null, %11 ], [ %13, %12 ]
  store ptr %15, ptr %7, align 8
  %16 = call ptr @rb_string_value_cstr(ptr noundef %6)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 (ptr, ...) @rb_struct_define(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_struct_new_duplicate_under(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call ptr @rb_string_value_cstr(ptr noundef %5)
  store ptr %9, ptr %7, align 8
  %10 = call ptr @rb_string_value_cstr(ptr noundef %6)
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i64 @rb_struct_define(ptr noundef, ...) #1

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
