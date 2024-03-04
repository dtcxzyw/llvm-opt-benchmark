; ModuleID = 'bench/ruby/original/duplicate.ll'
source_filename = "bench/ruby/original/duplicate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"new_duplicate\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"new_duplicate_under\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_duplicate(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_struct_new_duplicate, i32 noundef 2) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_struct_new_duplicate_under, i32 noundef 2) #2
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_struct_new_duplicate(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = icmp eq i64 %1, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #2
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  %11 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #2
  %12 = call i64 (ptr, ...) @rb_struct_define(ptr noundef %10, ptr noundef %11, ptr noundef %11, ptr noundef null) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_struct_new_duplicate_under(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #2
  %7 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #2
  %8 = call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %7, ptr noundef null) #2
  ret i64 %8
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_struct_define(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
