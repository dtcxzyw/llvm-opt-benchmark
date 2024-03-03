target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@accel_globals = external global %struct._zend_accel_globals, align 8
@.str = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s (%d): \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Fatal Error \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Error \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Warning \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Message \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Debug \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/opcache/zend_accelerator_debug.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_error(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @zend_accel_error_va_args(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @zend_accel_error_va_args(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 20), align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %3
  %15 = call i64 @time(ptr noundef null) #9
  store i64 %15, ptr %7, align 8
  %16 = call ptr @localtime(ptr noundef %7) #9
  %17 = call ptr @asctime(ptr noundef %16) #9
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 18), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 18), align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 18), align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22, %14
  %31 = load ptr, ptr @stderr, align 8
  store ptr %31, ptr %9, align 8
  br label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 18), align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.1)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @getpid() #9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, ptr noundef %42, i32 noundef %43) #9
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %61 [
    i32 0, label %46
    i32 1, label %49
    i32 2, label %52
    i32 3, label %55
    i32 4, label %58
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3) #9
  br label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #9
  br label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.5) #9
  br label %61

55:                                               ; preds = %40
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.6) #9
  br label %61

58:                                               ; preds = %40
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.7) #9
  br label %61

61:                                               ; preds = %58, %55, %52, %49, %46, %40
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @vfprintf(ptr noundef %62, ptr noundef %63, ptr noundef %64) #9
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.8) #9
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr @stderr, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @fclose(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %61
  br label %77

77:                                               ; preds = %76, %3
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %81 [
    i32 1, label %79
    i32 0, label %80
  ]

79:                                               ; preds = %77
  call void @_zend_bailout(ptr noundef @.str.9, i32 noundef 90) #11
  unreachable

80:                                               ; preds = %77
  call void @exit(i32 noundef -2) #12
  unreachable

81:                                               ; preds = %77
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @zend_accel_error_noreturn(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @zend_accel_error_va_args(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %17)
  call void @abort() #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @fflush(ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
