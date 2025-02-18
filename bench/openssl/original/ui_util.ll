target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pem_password_cb_data = type { ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ui/ui_util.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PEM password callback wrapper\00", align 1
@get_index_once = internal global i32 0, align 4
@ui_method_data_index_init_ossl_ret_ = internal global i32 0, align 4
@ui_method_data_index = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [8192 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 8192
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 8192, %15 ], [ %17, %16 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @UI_UTIL_read_pw(ptr noundef %11, ptr noundef %12, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %23, i64 noundef 8192)
  %24 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #3
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -2, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

18:                                               ; preds = %5
  %19 = call ptr @UI_new()
  store ptr %19, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @UI_add_input_string(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef %25, i32 noundef 0, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @UI_add_verify_string(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %37, i32 noundef 0, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %31, %22
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = call i32 @UI_process(ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  call void @UI_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %18
  %51 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @UI_new() #2

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @UI_process(ptr noundef) #2

declare void @UI_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !15
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 151)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = call ptr @UI_create_method(ptr noundef @.str.1)
  store ptr %12, ptr %7, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = call i32 @UI_method_set_opener(ptr noundef %15, ptr noundef @ui_open)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = call i32 @UI_method_set_reader(ptr noundef %19, ptr noundef @ui_read)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call i32 @UI_method_set_writer(ptr noundef %23, ptr noundef @ui_write)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = call i32 @UI_method_set_closer(ptr noundef %27, ptr noundef @ui_close)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @get_index_once, ptr noundef @ui_method_data_index_init_ossl_)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr @ui_method_data_index_init_ossl_ret_, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %43

36:                                               ; preds = %30
  br i1 false, label %37, label %43

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = load i32, ptr @ui_method_data_index, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call i32 @UI_method_set_ex_data(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37, %36, %33, %26, %22, %18, %14, %11, %2
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  call void @UI_destroy_method(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 160)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

46:                                               ; preds = %37
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.pem_password_cb_data, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @PEM_def_callback, %54 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.pem_password_cb_data, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @UI_create_method(ptr noundef) #2

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 1
}

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1025 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call i32 @UI_get_string_type(ptr noundef %11)
  switch i32 %12, label %62 [
    i32 1, label %13
    i32 2, label %61
    i32 0, label %61
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1025, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call ptr @UI_get_method(ptr noundef %14)
  %16 = load i32, ptr @ui_method_data_index, align 4, !tbaa !8
  %17 = call ptr @UI_method_get_ex_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call i32 @UI_get_result_maxsize(ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1024
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1024, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.pem_password_cb_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.pem_password_cb_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = call ptr @UI_get0_user_data(ptr noundef %32)
  %34 = call i32 %26(ptr noundef %27, i32 noundef %28, i32 noundef %31, ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !22
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = call i32 @UI_set_result_ex(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %58, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1025, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %63

61:                                               ; preds = %2, %2, %2, %2, %2
  br label %62

62:                                               ; preds = %2, %61
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret i32 1
}

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 1
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ui_method_data_index_init_ossl_() #0 {
  %1 = call i32 @ui_method_data_index_init()
  store i32 %1, ptr @ui_method_data_index_init_ossl_ret_, align 4, !tbaa !8
  ret void
}

declare i32 @UI_method_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @UI_destroy_method(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @UI_get_string_type(ptr noundef) #2

declare ptr @UI_method_get_ex_data(ptr noundef, i32 noundef) #2

declare ptr @UI_get_method(ptr noundef) #2

declare i32 @UI_get_result_maxsize(ptr noundef) #2

declare ptr @UI_get0_user_data(ptr noundef) #2

declare i32 @UI_set_result_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_method_data_index_init() #0 {
  %1 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 14, i64 noundef 0, ptr noundef null, ptr noundef @ui_new_method_data, ptr noundef @ui_dup_method_data, ptr noundef @ui_free_method_data)
  store i32 %1, ptr @ui_method_data_index, align 4, !tbaa !8
  ret i32 1
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ui_new_method_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ui_dup_method_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call noalias ptr @CRYPTO_memdup(ptr noundef %19, i64 noundef 16, ptr noundef @.str, i32 noundef 75)
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %6
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @ui_free_method_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 85)
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5ui_st", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS20pem_password_cb_data", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"pem_password_cb_data", !5, i64 0, !9, i64 8}
!19 = !{!18, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12ui_string_st", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17crypto_ex_data_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
