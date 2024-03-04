; ModuleID = 'bench/ruby/original/bug.ll'
source_filename = "bench/ruby/original/bug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"NotImplement\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"funcall\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"notimplement\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"not enough argument\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_notimplement() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #3
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #3
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_funcall, i32 noundef -1) #3
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_f_notimplement, i32 noundef -1) #3
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_f_notimplement, i32 noundef -1) #3
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_funcall(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.4) #4
  unreachable

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @rb_to_id(i64 noundef %8) #3
  %10 = add nsw i32 %0, -1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %9, i32 noundef %10, ptr noundef nonnull %11) #3
  ret i64 %12
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
