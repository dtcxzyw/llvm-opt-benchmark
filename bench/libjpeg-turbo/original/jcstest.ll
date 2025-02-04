target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"libjpeg-turbo colorspace extensions:\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"  Present at compile time\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"  Working properly\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"  Not working properly.  Error returned was:\0A    %s\0A\00", align 1
@lasterror = internal global [200 x i8] c"No error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.4 = private unnamed_addr constant [44 x i8] c"libjpeg-turbo alpha colorspace extensions:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.jpeg_compress_struct, align 8
  %5 = alloca %struct._error_mgr, align 8
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %8 = getelementptr inbounds %struct._error_mgr, ptr %5, i32 0, i32 0
  %9 = call ptr @jpeg_std_error(ptr noundef %8)
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._error_mgr, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i32 0, i32 0
  store ptr @my_error_exit, ptr %12, align 8
  %13 = getelementptr inbounds %struct._error_mgr, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 2
  store ptr @my_output_message, ptr %14, align 8
  %15 = getelementptr inbounds %struct._error_mgr, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %17 = call i32 @_setjmp(ptr noundef %16) #4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %0
  call void @jpeg_CreateCompress(ptr noundef %4, i32 noundef 62, i64 noundef 520)
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 9
  store i32 3, ptr %21, align 8
  call void @jpeg_set_defaults(ptr noundef %4)
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 10
  store i32 6, ptr %22, align 4
  call void @jpeg_default_colorspace(ptr noundef %4)
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @lasterror)
  br label %30

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %33 = getelementptr inbounds %struct._error_mgr, ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %33, i64 0, i64 0
  %35 = call i32 @_setjmp(ptr noundef %34) #4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 10
  store i32 12, ptr %39, align 4
  call void @jpeg_default_colorspace(ptr noundef %4)
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @lasterror)
  br label %47

47:                                               ; preds = %45, %43
  call void @jpeg_destroy_compress(ptr noundef %4)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @jpeg_std_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._error_mgr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  call void @longjmp(ptr noundef %15, i32 noundef 1) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @my_output_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8, ptr noundef @lasterror)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #1

declare void @jpeg_set_defaults(ptr noundef) #1

declare void @jpeg_default_colorspace(ptr noundef) #1

declare void @jpeg_destroy_compress(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
