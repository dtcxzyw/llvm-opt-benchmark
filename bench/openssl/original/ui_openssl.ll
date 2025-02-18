target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ui_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.ui_st = type { ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, ptr }

@ui_openssl = internal global %struct.ui_method_st { ptr @.str, ptr @open_console, ptr @write_string, ptr null, ptr @read_string, ptr @close_console, ptr null, ptr null, ptr null, %struct.crypto_ex_data_st zeroinitializer }, align 8
@default_UI_meth = internal global ptr @ui_openssl, align 8
@.str = private unnamed_addr constant [31 x i8] c"OpenSSL default user interface\00", align 1
@is_a_tty = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@tty_in = internal global ptr null, align 8
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@tty_out = internal global ptr null, align 8
@stderr = external global ptr, align 8
@tty_orig = internal global %struct.termios zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ui/ui_openssl.c\00", align 1
@__func__.open_console = private unnamed_addr constant [13 x i8] c"open_console\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"errno=%d\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Verifying - %s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Verify failure\0A\00", align 1
@read_string_inner.ps = internal global i32 0, align 4
@intr_signal = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@savsig = internal global [32 x %struct.sigaction] zeroinitializer, align 16
@tty_new = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define ptr @UI_OpenSSL() #0 {
  ret ptr @ui_openssl
}

; Function Attrs: nounwind uwtable
define void @UI_set_default_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @default_UI_meth, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @UI_get_default_method() #0 {
  %1 = load ptr, ptr @default_UI_meth, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @open_console(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.ui_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %65

10:                                               ; preds = %1
  store i32 1, ptr @is_a_tty, align 4, !tbaa !17
  %11 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %11, ptr @tty_in, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %14, ptr @tty_in, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %13, %10
  %16 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.3)
  store ptr %16, ptr @tty_out, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !18
  store ptr %19, ptr @tty_out, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %22 = call i32 @fileno(ptr noundef %21) #8
  %23 = call i32 @tcgetattr(i32 noundef %22, ptr noundef @tty_orig) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr @is_a_tty, align 4, !tbaa !17
  br label %63

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr @is_a_tty, align 4, !tbaa !17
  br label %62

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr @is_a_tty, align 4, !tbaa !17
  br label %61

40:                                               ; preds = %35
  %41 = call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr @is_a_tty, align 4, !tbaa !17
  br label %60

45:                                               ; preds = %40
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr @is_a_tty, align 4, !tbaa !17
  br label %59

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr @is_a_tty, align 4, !tbaa !17
  br label %58

55:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 459, ptr noundef @__func__.open_console)
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 108, ptr noundef @.str.5, i32 noundef %57)
  store i32 0, ptr %2, align 4
  br label %65

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %29
  br label %64

64:                                               ; preds = %63, %20
  store i32 1, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %55, %9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @write_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @UI_get_string_type(ptr noundef %5)
  switch i32 %6, label %15 [
    i32 5, label %7
    i32 4, label %7
    i32 0, label %14
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
  ]

7:                                                ; preds = %2, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @UI_get0_output_string(ptr noundef %8)
  %10 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %11 = call i32 @fputs(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %13 = call i32 @fflush(ptr noundef %12)
  br label %15

14:                                               ; preds = %2, %2, %2, %2
  br label %15

15:                                               ; preds = %2, %14, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call i32 @UI_get_string_type(ptr noundef %8)
  switch i32 %9, label %70 [
    i32 3, label %10
    i32 1, label %27
    i32 2, label %40
    i32 0, label %69
    i32 4, label %69
    i32 5, label %69
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call ptr @UI_get0_output_string(ptr noundef %11)
  %13 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %14 = call i32 @fputs(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call ptr @UI_get0_action_string(ptr noundef %15)
  %17 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %18 = call i32 @fputs(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call i32 @UI_get_input_flags(ptr noundef %23)
  %25 = and i32 %24, 1
  %26 = call i32 @read_string_inner(ptr noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef 0)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call ptr @UI_get0_output_string(ptr noundef %28)
  %30 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %31 = call i32 @fputs(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %33 = call i32 @fflush(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = call i32 @UI_get_input_flags(ptr noundef %36)
  %38 = and i32 %37, 1
  %39 = call i32 @read_string_inner(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

40:                                               ; preds = %2
  %41 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = call ptr @UI_get0_output_string(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.6, ptr noundef %43) #8
  %45 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = call i32 @UI_get_input_flags(ptr noundef %49)
  %51 = and i32 %50, 1
  %52 = call i32 @read_string_inner(ptr noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 1)
  store i32 %52, ptr %6, align 4, !tbaa !17
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %40
  %55 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = call ptr @UI_get0_result_string(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = call ptr @UI_get0_test_string(ptr noundef %59)
  %61 = call i32 @strcmp(ptr noundef %58, ptr noundef %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.7) #8
  %66 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %67 = call i32 @fflush(ptr noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

68:                                               ; preds = %56
  br label %70

69:                                               ; preds = %2, %2, %2
  br label %70

70:                                               ; preds = %2, %69, %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %63, %54, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @close_console(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !17
  %4 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %5 = load ptr, ptr @stdin, align 8, !tbaa !18
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %9 = call i32 @fclose(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !18
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %16 = call i32 @fclose(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ui_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %22
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @UI_get_string_type(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @UI_get0_output_string(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @UI_get0_action_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_string_inner(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8192 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 8191, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !17
  store volatile i32 0, ptr @intr_signal, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  store i32 0, ptr @read_string_inner.ps, align 4, !tbaa !17
  call void @pushsig()
  store i32 1, ptr @read_string_inner.ps, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @noecho_console(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %68

25:                                               ; preds = %20, %4
  store i32 2, ptr @read_string_inner.ps, align 4, !tbaa !17
  %26 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %26, align 16, !tbaa !24
  %27 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %28 = load i32, ptr %11, align 4, !tbaa !17
  %29 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %30 = call ptr @fgets(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !22
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %68

34:                                               ; preds = %25
  %35 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %36 = call i32 @feof(ptr noundef %35) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %68

39:                                               ; preds = %34
  %40 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %41 = call i32 @ferror(ptr noundef %40) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %68

44:                                               ; preds = %39
  %45 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 10) #10
  store ptr %46, ptr %12, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  store i8 0, ptr %52, align 1, !tbaa !24
  br label %53

53:                                               ; preds = %51, %48
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %56 = call i32 @read_till_nl(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %68

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 @UI_set_result(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %66, %60
  br label %68

68:                                               ; preds = %67, %58, %43, %38, %33, %24
  %69 = load volatile i32, ptr @intr_signal, align 4, !tbaa !17
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %9, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %13, align 4, !tbaa !17
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @tty_out, align 8, !tbaa !18
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.8) #8
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr @read_string_inner.ps, align 4, !tbaa !17
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call i32 @echo_console(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %88, %84, %81, %78
  %90 = load i32, ptr @read_string_inner.ps, align 4, !tbaa !17
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @popsig()
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %94, i64 noundef 8192)
  %95 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %95
}

declare i32 @UI_get_input_flags(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @UI_get0_result_string(ptr noundef) #1

declare ptr @UI_get0_test_string(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @pushsig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 152, ptr %2) #8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 152, i1 false)
  %3 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 0
  store ptr @recsig, ptr %3, align 8, !tbaa !24
  store i32 1, ptr %1, align 4, !tbaa !17
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, ptr %1, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4, !tbaa !17
  %21 = load i32, ptr %1, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x %struct.sigaction], ptr @savsig, i64 0, i64 %22
  %24 = call i32 @sigaction(i32 noundef %20, ptr noundef %2, ptr noundef %23) #8
  br label %25

25:                                               ; preds = %19, %18, %14, %10
  %26 = load i32, ptr %1, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !17
  br label %4, !llvm.loop !25

28:                                               ; preds = %4
  %29 = call ptr @signal(i32 noundef 28, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @noecho_console(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @tty_new, ptr align 4 @tty_orig, i64 60, i1 false)
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.termios, ptr @tty_new, i32 0, i32 3), align 4, !tbaa !27
  %5 = and i32 %4, -9
  store i32 %5, ptr getelementptr inbounds nuw (%struct.termios, ptr @tty_new, i32 0, i32 3), align 4, !tbaa !27
  %6 = load i32, ptr @is_a_tty, align 4, !tbaa !17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %10 = call i32 @fileno(ptr noundef %9) #8
  %11 = call i32 @tcsetattr(i32 noundef %10, i32 noundef 0, ptr noundef @tty_new) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_till_nl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 5, ptr %4) #8
  br label %6

6:                                                ; preds = %13, %1
  %7 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 4, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 10) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %6, label %17, !llvm.loop !29

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 5, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @echo_console(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @tty_new, ptr align 4 @tty_orig, i64 60, i1 false)
  %4 = load i32, ptr @is_a_tty, align 4, !tbaa !17
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @tty_in, align 8, !tbaa !18
  %8 = call i32 @fileno(ptr noundef %7) #8
  %9 = call i32 @tcsetattr(i32 noundef %8, i32 noundef 0, ptr noundef @tty_new) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @popsig() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 1, ptr %1, align 4, !tbaa !17
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !17
  %15 = load i32, ptr %1, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.sigaction], ptr @savsig, i64 0, i64 %16
  %18 = call i32 @sigaction(i32 noundef %14, ptr noundef %17, ptr noundef null) #8
  br label %19

19:                                               ; preds = %13, %12, %8
  %20 = load i32, ptr %1, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !17
  br label %2, !llvm.loop !30

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @recsig(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  store volatile i32 %3, ptr @intr_signal, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5ui_st", !5, i64 0}
!10 = !{!11, !5, i64 48}
!11 = !{!"ui_st", !4, i64 0, !12, i64 8, !5, i64 16, !13, i64 24, !16, i64 40, !5, i64 48}
!12 = !{!"p1 _ZTS18stack_st_UI_STRING", !5, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12ui_string_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !16, i64 12}
!28 = !{!"termios", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 17, !16, i64 52, !16, i64 56}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
