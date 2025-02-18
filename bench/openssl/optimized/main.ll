; ModuleID = 'bench/openssl/original/main.ll'
source_filename = "bench/openssl/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Global init failed - aborting\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @test_open_streams() #2
  %3 = tail call i32 @global_init() #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #2
  br label %20

6:                                                ; preds = %2
  %7 = tail call i32 @setup_test_framework(i32 noundef %0, ptr noundef %1) #2
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @setup_tests() #2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = tail call i32 @run_tests(ptr noundef %12) #2
  tail call void @cleanup_tests() #2
  tail call void @opt_check_usage() #2
  br label %18

14:                                               ; preds = %8
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @test_get_options() #2
  tail call void @opt_help(ptr noundef %17) #2
  br label %18

18:                                               ; preds = %11, %16, %14, %6
  %.07 = phi i32 [ %13, %11 ], [ 1, %16 ], [ 1, %14 ], [ 1, %6 ]
  %19 = tail call i32 @pulldown_test_framework(i32 noundef %.07) #2
  tail call void @test_close_streams() #2
  br label %20

20:                                               ; preds = %18, %4
  %.0 = phi i32 [ %19, %18 ], [ 1, %4 ]
  ret i32 %.0
}

declare void @test_open_streams() local_unnamed_addr #1

declare i32 @global_init() local_unnamed_addr #1

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

declare i32 @setup_test_framework(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_tests() local_unnamed_addr #1

declare i32 @run_tests(ptr noundef) local_unnamed_addr #1

declare void @cleanup_tests() local_unnamed_addr #1

declare void @opt_check_usage() local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @test_get_options() local_unnamed_addr #1

declare i32 @pulldown_test_framework(i32 noundef) local_unnamed_addr #1

declare void @test_close_streams() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
