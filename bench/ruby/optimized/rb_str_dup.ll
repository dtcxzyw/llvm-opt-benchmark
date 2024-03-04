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
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_rb_str_dup, i32 noundef 1) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_shared_string_p, i32 noundef 1) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_sharing_with_shared_p, i32 noundef 1) #3
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_rb_str_dup(i64 %0, i64 noundef %1) #0 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #4
  %3 = tail call i64 @rb_str_dup(i64 noundef %1) #3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_shared_string_p(i64 %0, i64 noundef %1) #0 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #4
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

; Function Attrs: nounwind uwtable
define internal i64 @bug_sharing_with_shared_p(i64 %0, i64 noundef %1) #0 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #4
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #4
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %bug_shared_string_p.exit10, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 24576
  %13 = icmp ne i64 %12, 24576
  %or.cond = or i1 %11, %13
  br i1 %or.cond, label %bug_shared_string_p.exit10, label %bug_shared_string_p.exit

bug_shared_string_p.exit:                         ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i64, ptr %14, align 8
  tail call void @rb_check_type(i64 noundef %15, i32 noundef 5) #4
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %bug_shared_string_p.exit10, label %20

20:                                               ; preds = %bug_shared_string_p.exit
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 27
  %25 = and i64 %22, 16384
  %.not.i6 = icmp eq i64 %25, 0
  %or.cond.i7 = or i1 %24, %.not.i6
  br i1 %or.cond.i7, label %bug_shared_string_p.exit10, label %RB_FL_TEST.exit6.i8

RB_FL_TEST.exit6.i8:                              ; preds = %20
  %26 = and i64 %22, 8192
  %.not39.i9 = icmp eq i64 %26, 0
  %27 = select i1 %.not39.i9, i64 0, i64 20
  br label %bug_shared_string_p.exit10

bug_shared_string_p.exit10:                       ; preds = %7, %2, %RB_FL_TEST.exit6.i8, %20, %bug_shared_string_p.exit
  %.0 = phi i64 [ %27, %RB_FL_TEST.exit6.i8 ], [ 0, %bug_shared_string_p.exit ], [ 0, %20 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: cold
declare void @rb_check_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
