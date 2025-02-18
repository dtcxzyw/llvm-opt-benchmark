target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Global init failed - aborting\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @test_open_streams()
  %9 = call i32 @global_init()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call i32 @setup_test_framework(i32 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %35

20:                                               ; preds = %14
  %21 = call i32 @setup_tests()
  store i32 %21, ptr %7, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call i32 @run_tests(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !3
  call void @cleanup_tests()
  call void @opt_check_usage()
  br label %34

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @test_get_options()
  call void @opt_help(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = call i32 @pulldown_test_framework(i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !3
  call void @test_close_streams()
  %38 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @test_open_streams() #2

declare i32 @global_init() #2

declare i32 @test_printf_stderr(ptr noundef, ...) #2

declare i32 @setup_test_framework(i32 noundef, ptr noundef) #2

declare i32 @setup_tests() #2

declare i32 @run_tests(ptr noundef) #2

declare void @cleanup_tests() #2

declare void @opt_check_usage() #2

declare void @opt_help(ptr noundef) #2

declare ptr @test_get_options() #2

declare i32 @pulldown_test_framework(i32 noundef) #2

declare void @test_close_streams() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
