; ModuleID = 'bench/ruby/original/rb_str_dup.ll'
source_filename = "bench/ruby/original/rb_str_dup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"rb_str_dup\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"shared_string?\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"sharing_with_shared?\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_string_rb_str_dup(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_rb_str_dup, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_shared_string_p, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_sharing_with_shared_p, i32 noundef 1) #4
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal i64 @bug_rb_str_dup(i64 %0, i64 noundef %1) #2 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #5
  %3 = tail call i64 @rb_str_dup(i64 noundef %1) #4
  ret i64 %3
}

; Function Attrs: cold nounwind uwtable
define internal range(i64 0, 21) i64 @bug_shared_string_p(i64 %0, i64 noundef %1) #2 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #5
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_FL_TEST.exit.thread, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 16384
  %.not = icmp eq i64 %12, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %RB_FL_TEST.exit6

RB_FL_TEST.exit6:                                 ; preds = %7
  %13 = and i64 %9, 8192
  %.not39 = icmp eq i64 %13, 0
  %14 = select i1 %.not39, i64 0, i64 20
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %7, %2, %RB_FL_TEST.exit6
  %15 = phi i64 [ %14, %RB_FL_TEST.exit6 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %15
}

; Function Attrs: cold nounwind uwtable
define internal range(i64 0, 21) i64 @bug_sharing_with_shared_p(i64 %0, i64 noundef %1) #2 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #5
  %3 = tail call i64 @bug_shared_string_p(i64 poison, i64 noundef %1)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @bug_shared_string_p(i64 poison, i64 noundef %7)
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: cold
declare void @rb_check_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
