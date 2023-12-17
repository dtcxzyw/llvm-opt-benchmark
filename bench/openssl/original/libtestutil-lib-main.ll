target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Global init failed - aborting\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %setup_res = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  call void @test_open_streams()
  %call = call i32 @global_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  %0 = load i32, ptr %ret, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call2 = call i32 @setup_test_framework(i32 noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %end

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @setup_tests()
  store i32 %call6, ptr %setup_res, align 4
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call8 = call i32 @run_tests(ptr noundef %4)
  store i32 %call8, ptr %ret, align 4
  call void @cleanup_tests()
  call void @opt_check_usage()
  br label %if.end13

if.else:                                          ; preds = %if.end5
  %5 = load i32, ptr %setup_res, align 4
  %cmp9 = icmp eq i32 %5, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %call11 = call ptr @test_get_options()
  call void @opt_help(ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  br label %end

end:                                              ; preds = %if.end13, %if.then4
  %6 = load i32, ptr %ret, align 4
  %call14 = call i32 @pulldown_test_framework(i32 noundef %6)
  store i32 %call14, ptr %ret, align 4
  call void @test_close_streams()
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @test_open_streams() #1

declare i32 @global_init() #1

declare i32 @test_printf_stderr(ptr noundef, ...) #1

declare i32 @setup_test_framework(i32 noundef, ptr noundef) #1

declare i32 @setup_tests() #1

declare i32 @run_tests(ptr noundef) #1

declare void @cleanup_tests() #1

declare void @opt_check_usage() #1

declare void @opt_help(ptr noundef) #1

declare ptr @test_get_options() #1

declare i32 @pulldown_test_framework(i32 noundef) #1

declare void @test_close_streams() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
