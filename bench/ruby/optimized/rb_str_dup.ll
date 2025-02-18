; ModuleID = 'bench/ruby/original/rb_str_dup.ll'
source_filename = "bench/ruby/original/rb_str_dup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"rb_str_dup\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"shared_string?\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"sharing_with_shared?\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_string_rb_str_dup(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_rb_str_dup, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_shared_string_p, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_sharing_with_shared_p, i32 noundef 1) #4
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind sspstrong uwtable
define internal i64 @bug_rb_str_dup(i64 %0, i64 noundef %1) #2 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #5
  %3 = tail call i64 @rb_str_dup(i64 noundef %1) #4
  ret i64 %3
}

; Function Attrs: cold nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @bug_shared_string_p(i64 %0, i64 noundef %1) #2 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #5
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 4096
  %.not = icmp eq i64 %10, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %RB_FL_TEST.exit8

RB_FL_TEST.exit8:                                 ; preds = %RB_FL_ABLE.exit.i
  %11 = and i64 %8, 8192
  %.not311 = icmp eq i64 %11, 0
  %12 = select i1 %.not311, i64 0, i64 20
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i, %2, %RB_FL_TEST.exit8
  %13 = phi i64 [ %12, %RB_FL_TEST.exit8 ], [ 0, %2 ], [ 0, %RB_FL_ABLE.exit.i ]
  ret i64 %13
}

; Function Attrs: cold nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @bug_sharing_with_shared_p(i64 %0, i64 noundef %1) #2 {
  tail call void @rb_check_type(i64 noundef %1, i32 noundef 5) #5
  %3 = tail call i64 @bug_shared_string_p(i64 poison, i64 noundef %1)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = tail call i64 @bug_shared_string_p(i64 poison, i64 noundef %7)
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: cold
declare void @rb_check_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"RBasic", !8, i64 0, !8, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
