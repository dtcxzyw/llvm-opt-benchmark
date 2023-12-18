; ModuleID = 'bench/openssl/original/libtestutil-lib-main.ll'
source_filename = "bench/openssl/original/libtestutil-lib-main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Global init failed - aborting\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  tail call void @test_open_streams() #2
  %call = tail call i32 @global_init() #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @setup_test_framework(i32 noundef %argc, ptr noundef %argv) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %end, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @setup_tests() #2
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %0 = load ptr, ptr %argv, align 8
  %call8 = tail call i32 @run_tests(ptr noundef %0) #2
  tail call void @cleanup_tests() #2
  tail call void @opt_check_usage() #2
  br label %end

if.else:                                          ; preds = %if.end5
  %cmp9 = icmp eq i32 %call6, 0
  br i1 %cmp9, label %if.then10, label %end

if.then10:                                        ; preds = %if.else
  %call11 = tail call ptr @test_get_options() #2
  tail call void @opt_help(ptr noundef %call11) #2
  br label %end

end:                                              ; preds = %if.then7, %if.then10, %if.else, %if.end
  %ret.0 = phi i32 [ %call8, %if.then7 ], [ 1, %if.then10 ], [ 1, %if.else ], [ 1, %if.end ]
  %call14 = tail call i32 @pulldown_test_framework(i32 noundef %ret.0) #2
  tail call void @test_close_streams() #2
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi i32 [ %call14, %end ], [ 1, %if.then ]
  ret i32 %retval.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
