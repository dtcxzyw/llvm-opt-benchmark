target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ERR_get_error failed at %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ERR_get_error more than the expected number of values.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"ERR_get_error returned value before an error was added.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Bad peeked error data returned.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Bad error data returned.\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Error remained after clearing.\0A\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/err/err_test.cc\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"err_test.cc\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call noundef zeroext i1 @_ZL12TestOverflowv()
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZL12TestPutErrorv()
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZL14TestClearErrorv()
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZL9TestPrintv()
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZL11TestReleasev()
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZL12TestPutMacrov()
  br i1 %12, label %14, label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %0
  store i32 1, ptr %1, align 4
  br label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestOverflowv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = icmp ult i32 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !6
  %12 = add i32 %11, 1
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef %12, ptr noundef @.str.1, i32 noundef 1)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !6
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4, !tbaa !6
  br label %6, !llvm.loop !10

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %3, align 4, !tbaa !6
  %19 = icmp ult i32 %18, 15
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %4, align 4
  br label %43

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %22 = call i32 @ERR_get_error()
  store i32 %22, ptr %5, align 4, !tbaa !6
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !6
  %27 = and i32 %26, 4095
  %28 = load i32, ptr %3, align 4, !tbaa !6
  %29 = add i32 %28, 16
  %30 = add i32 %29, 2
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr @stderr, align 8, !tbaa !12
  %34 = load i32, ptr %3, align 4, !tbaa !6
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2, i32 noundef %34) #7
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %37

36:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !6
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !6
  br label %17, !llvm.loop !15

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %54 [
    i32 5, label %45
    i32 1, label %52
  ]

45:                                               ; preds = %43
  %46 = call i32 @ERR_get_error()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !12
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.3) #7
  store i1 false, ptr %1, align 1
  br label %52

51:                                               ; preds = %45
  store i1 true, ptr %1, align 1
  br label %52

52:                                               ; preds = %51, %48, %43
  %53 = load i1, ptr %1, align 1
  ret i1 %53

54:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestPutErrorv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @ERR_get_error()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @stderr, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4) #7
  store i1 false, ptr %1, align 1
  br label %68

18:                                               ; preds = %0
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = call i32 @ERR_peek_error_line_data(ptr noundef %6, ptr noundef %2, ptr noundef %8, ptr noundef %4)
  store i32 %19, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = call i32 @ERR_get_error_line_data(ptr noundef %7, ptr noundef %3, ptr noundef %9, ptr noundef %5)
  store i32 %20, ptr %11, align 4, !tbaa !6
  %21 = load i32, ptr %10, align 4, !tbaa !6
  %22 = load i32, ptr %11, align 4, !tbaa !6
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !6
  %34 = load i32, ptr %5, align 4, !tbaa !6
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28, %24, %18
  %37 = load ptr, ptr @stderr, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.6) #7
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %67

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.1) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !6
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !6
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4, !tbaa !6
  %52 = lshr i32 %51, 24
  %53 = and i32 %52, 255
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !6
  %57 = and i32 %56, 4095
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.5) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %55, %50, %46, %43, %39
  %64 = load ptr, ptr @stderr, align 8, !tbaa !12
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.7) #7
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %59
  store i1 true, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %63, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %68

68:                                               ; preds = %67, %15
  %69 = load i1, ptr %1, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestClearErrorv() #2 {
  %1 = alloca i1, align 1
  %2 = call i32 @ERR_get_error()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4) #7
  store i1 false, ptr %1, align 1
  br label %14

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4)
  call void @ERR_clear_error()
  %8 = call i32 @ERR_get_error()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !12
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.8) #7
  store i1 false, ptr %1, align 1
  br label %14

13:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %10, %4
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9TestPrintv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %4 = call i32 @ERR_get_error()
  store i32 %4, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = icmp ule i64 %6, 256
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !6
  %11 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %12 = load i64, ptr %3, align 8, !tbaa !18
  call void @ERR_error_string_n(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !18
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !20

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestReleasev() #2 {
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4)
  call void @ERR_remove_thread_state(ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestPutMacrov() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 131, ptr %2, align 4, !tbaa !6
  call void @ERR_put_error(i32 noundef 32, i32 noundef 0, i32 noundef 68, ptr noundef @.str.9, i32 noundef 131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = call i32 @ERR_get_error_line(ptr noundef %4, ptr noundef %3)
  store i32 %7, ptr %5, align 4, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_ZL9HasSuffixPKcS0_(ptr noundef %8, ptr noundef @.str.10)
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4, !tbaa !6
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !6
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = and i32 %20, 4095
  %22 = icmp ne i32 %21, 68
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %14, %10, %0
  %24 = load ptr, ptr @stderr, align 8, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.7) #7
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %19
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %28 = load i1, ptr %1, align 1
  ret i1 %28
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ERR_get_error() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i32 @ERR_peek_error_line_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_get_error_line_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @ERR_clear_error() #1

declare void @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) #1

declare void @ERR_remove_thread_state(ptr noundef) #1

declare i32 @ERR_get_error_line(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9HasSuffixPKcS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call i64 @strlen(ptr noundef %9) #8
  store i64 %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i64 @strlen(ptr noundef %11) #8
  store i64 %12, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #8
  %26 = icmp eq i32 %25, 0
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !11}
