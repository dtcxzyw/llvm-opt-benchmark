; ModuleID = 'bench/ruby/original/recursion.ll'
source_filename = "bench/ruby/original/recursion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Recursive\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"exec_recursive\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"exec_recursive_outer\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_recursion() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #2
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @exec_recursive, i32 noundef 1) #2
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @exec_recursive_outer, i32 noundef 1) #2
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @exec_recursive(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @recursive_i, i64 noundef %0, i64 noundef %1) #2
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @exec_recursive_outer(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_exec_recursive_outer(ptr noundef nonnull @recursive_i, i64 noundef %0, i64 noundef %1) #2
  ret i64 %3
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @recursive_i(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call i64 @rb_to_id(i64 noundef %1) #2
  %6 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null) #2
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i64 [ %6, %4 ], [ 4, %3 ]
  ret i64 %.0
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive_outer(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
