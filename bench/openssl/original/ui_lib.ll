target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ui_st = type { ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ui_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st }
%struct.ui_string_st = type { i32, ptr, i32, ptr, i64, %union.anon, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon = type { i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ui/ui_lib.c\00", align 1
@__func__.UI_new_method = private unnamed_addr constant [14 x i8] c"UI_new_method\00", align 1
@__const.UI_construct_prompt.prompt1 = private unnamed_addr constant [7 x i8] c"Enter \00", align 1
@__const.UI_construct_prompt.prompt2 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@__const.UI_construct_prompt.prompt3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.UI_dup_user_data = private unnamed_addr constant [17 x i8] c"UI_dup_user_data\00", align 1
@__func__.UI_get0_result = private unnamed_addr constant [15 x i8] c"UI_get0_result\00", align 1
@__func__.UI_get_result_length = private unnamed_addr constant [21 x i8] c"UI_get_result_length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"opening session\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"writing strings\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"flushing\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reading strings\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"closing session\00", align 1
@__func__.UI_process = private unnamed_addr constant [11 x i8] c"UI_process\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"while %s\00", align 1
@__func__.UI_ctrl = private unnamed_addr constant [8 x i8] c"UI_ctrl\00", align 1
@__func__.UI_create_method = private unnamed_addr constant [17 x i8] c"UI_create_method\00", align 1
@__func__.UI_set_result_ex = private unnamed_addr constant [17 x i8] c"UI_set_result_ex\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"You must type in %d to %d characters\00", align 1
@__func__.general_allocate_prompt = private unnamed_addr constant [24 x i8] c"general_allocate_prompt\00", align 1
@__func__.general_allocate_boolean = private unnamed_addr constant [25 x i8] c"general_allocate_boolean\00", align 1

; Function Attrs: nounwind uwtable
define ptr @UI_new() #0 {
  %1 = call ptr @UI_new_method(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @UI_new_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 25)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

10:                                               ; preds = %1
  %11 = call ptr @CRYPTO_THREAD_lock_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ui_st, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ui_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.UI_new_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524303, ptr noundef null)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @UI_get_default_method()
  store ptr %24, ptr %3, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @UI_null()
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ui_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ui_st, ptr %35, i32 0, i32 3
  %37 = call i32 @CRYPTO_new_ex_data(i32 noundef 11, ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @UI_free(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %39, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @UI_get_default_method() #2

declare ptr @UI_null() #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @UI_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ui_st, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ui_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ui_method_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ui_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void %17(ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %6
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ui_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call ptr @ossl_check_UI_STRING_sk_type(ptr noundef %25)
  %27 = call ptr @ossl_check_UI_STRING_freefunc_type(ptr noundef @free_string)
  call void @OPENSSL_sk_pop_free(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ui_st, ptr %29, i32 0, i32 3
  call void @CRYPTO_free_ex_data(i32 noundef 11, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ui_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  call void @CRYPTO_THREAD_lock_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 81)
  br label %35

35:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_UI_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_UI_STRING_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @free_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.ui_string_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.ui_string_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 53)
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.ui_string_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !32
  switch i32 %14, label %29 [
    i32 3, label %15
    i32 0, label %28
    i32 1, label %28
    i32 2, label %28
    i32 5, label %28
    i32 4, label %28
  ]

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.ui_string_st, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 56)
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.ui_string_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 57)
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.ui_string_st, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 58)
  br label %29

28:                                               ; preds = %8, %8, %8, %8, %8
  br label %29

29:                                               ; preds = %8, %28, %15
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 68)
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @UI_add_input_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load i32, ptr %9, align 4, !tbaa !35
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !35
  %19 = call i32 @general_allocate_string(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !34
  store i32 %2, ptr %12, align 4, !tbaa !35
  store i32 %3, ptr %13, align 4, !tbaa !35
  store i32 %4, ptr %14, align 4, !tbaa !35
  store ptr %5, ptr %15, align 8, !tbaa !34
  store i32 %6, ptr %16, align 4, !tbaa !35
  store i32 %7, ptr %17, align 4, !tbaa !35
  store ptr %8, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %23 = load i32, ptr %12, align 4, !tbaa !35
  %24 = load i32, ptr %13, align 4, !tbaa !35
  %25 = load i32, ptr %14, align 4, !tbaa !35
  %26 = load ptr, ptr %15, align 8, !tbaa !34
  %27 = call ptr @general_allocate_prompt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %20, align 8, !tbaa !26
  %28 = load ptr, ptr %20, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call i32 @allocate_string_stack(ptr noundef %31)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4, !tbaa !35
  %36 = load ptr, ptr %20, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.ui_string_st, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 8, !tbaa !33
  %39 = load i32, ptr %17, align 4, !tbaa !35
  %40 = load ptr, ptr %20, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ui_string_st, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !33
  %43 = load ptr, ptr %18, align 8, !tbaa !34
  %44 = load ptr, ptr %20, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.ui_string_st, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  store ptr %43, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ui_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = call ptr @ossl_check_UI_STRING_sk_type(ptr noundef %49)
  %51 = load ptr, ptr %20, align 8, !tbaa !26
  %52 = call ptr @ossl_check_UI_STRING_type(ptr noundef %51)
  %53 = call i32 @OPENSSL_sk_push(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %19, align 4, !tbaa !35
  %54 = load i32, ptr %19, align 4, !tbaa !35
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %34
  %57 = load i32, ptr %19, align 4, !tbaa !35
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %19, align 4, !tbaa !35
  %59 = load ptr, ptr %20, align 8, !tbaa !26
  call void @free_string(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %34
  br label %63

61:                                               ; preds = %30
  %62 = load ptr, ptr %20, align 8, !tbaa !26
  call void @free_string(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %60
  br label %64

64:                                               ; preds = %63, %9
  %65 = load i32, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 210)
  store ptr %20, ptr %14, align 8, !tbaa !34
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %6
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !34
  %28 = load i32, ptr %10, align 4, !tbaa !35
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = load i32, ptr %12, align 4, !tbaa !35
  %31 = load i32, ptr %13, align 4, !tbaa !35
  %32 = call i32 @general_allocate_string(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @UI_add_verify_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load i32, ptr %10, align 4, !tbaa !35
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !35
  %20 = load i32, ptr %13, align 4, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = call i32 @general_allocate_string(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_verify_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !34
  store i32 %2, ptr %11, align 4, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str, i32 noundef 236)
  store ptr %22, ptr %16, align 8, !tbaa !34
  %23 = load ptr, ptr %16, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %36

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %7
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !34
  %30 = load i32, ptr %11, align 4, !tbaa !35
  %31 = load ptr, ptr %12, align 8, !tbaa !34
  %32 = load i32, ptr %13, align 4, !tbaa !35
  %33 = load i32, ptr %14, align 4, !tbaa !35
  %34 = load ptr, ptr %15, align 8, !tbaa !34
  %35 = call i32 @general_allocate_string(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 2, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %36

36:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_input_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = load i32, ptr %13, align 4, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = call i32 @general_allocate_boolean(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 3, i32 noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @general_allocate_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !34
  store ptr %2, ptr %12, align 8, !tbaa !34
  store ptr %3, ptr %13, align 8, !tbaa !34
  store ptr %4, ptr %14, align 8, !tbaa !34
  store i32 %5, ptr %15, align 4, !tbaa !35
  store i32 %6, ptr %16, align 4, !tbaa !35
  store i32 %7, ptr %17, align 4, !tbaa !35
  store ptr %8, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.general_allocate_boolean)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null)
  br label %94

25:                                               ; preds = %9
  %26 = load ptr, ptr %14, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.general_allocate_boolean)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null)
  br label %93

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %30, ptr %21, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %45, %29
  %32 = load ptr, ptr %21, align 8, !tbaa !34
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !34
  %38 = load ptr, ptr %21, align 8, !tbaa !34
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = sext i8 %39 to i32
  %41 = call ptr @strchr(ptr noundef %37, i32 noundef %40) #8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.general_allocate_boolean)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 104, ptr noundef null)
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %21, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %21, align 8, !tbaa !34
  br label %31, !llvm.loop !36

48:                                               ; preds = %31
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !34
  %51 = load i32, ptr %15, align 4, !tbaa !35
  %52 = load i32, ptr %16, align 4, !tbaa !35
  %53 = load i32, ptr %17, align 4, !tbaa !35
  %54 = load ptr, ptr %18, align 8, !tbaa !34
  %55 = call ptr @general_allocate_prompt(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !26
  %56 = load ptr, ptr %20, align 8, !tbaa !26
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call i32 @allocate_string_stack(ptr noundef %59)
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  %64 = load ptr, ptr %20, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.ui_string_st, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !33
  %67 = load ptr, ptr %13, align 8, !tbaa !34
  %68 = load ptr, ptr %20, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.ui_string_st, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %14, align 8, !tbaa !34
  %72 = load ptr, ptr %20, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.ui_string_st, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 2
  store ptr %71, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.ui_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = call ptr @ossl_check_UI_STRING_sk_type(ptr noundef %77)
  %79 = load ptr, ptr %20, align 8, !tbaa !26
  %80 = call ptr @ossl_check_UI_STRING_type(ptr noundef %79)
  %81 = call i32 @OPENSSL_sk_push(ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %19, align 4, !tbaa !35
  %82 = load i32, ptr %19, align 4, !tbaa !35
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %62
  %85 = load i32, ptr %19, align 4, !tbaa !35
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %19, align 4, !tbaa !35
  %87 = load ptr, ptr %20, align 8, !tbaa !26
  call void @free_string(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %62
  br label %91

89:                                               ; preds = %58
  %90 = load ptr, ptr %20, align 8, !tbaa !26
  call void @free_string(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %88
  br label %92

92:                                               ; preds = %91, %48
  br label %93

93:                                               ; preds = %92, %28
  br label %94

94:                                               ; preds = %93, %24
  %95 = load i32, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  %25 = call noalias ptr @CRYPTO_strdup(ptr noundef %24, ptr noundef @.str, i32 noundef 265)
  store ptr %25, ptr %16, align 8, !tbaa !34
  %26 = load ptr, ptr %16, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %69

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %7
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !34
  %35 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str, i32 noundef 271)
  store ptr %35, ptr %17, align 8, !tbaa !34
  %36 = load ptr, ptr %17, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %69

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %12, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !34
  %45 = call noalias ptr @CRYPTO_strdup(ptr noundef %44, ptr noundef @.str, i32 noundef 277)
  store ptr %45, ptr %18, align 8, !tbaa !34
  %46 = load ptr, ptr %18, align 8, !tbaa !34
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %69

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %13, align 8, !tbaa !34
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !34
  %55 = call noalias ptr @CRYPTO_strdup(ptr noundef %54, ptr noundef @.str, i32 noundef 283)
  store ptr %55, ptr %19, align 8, !tbaa !34
  %56 = load ptr, ptr %19, align 8, !tbaa !34
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %69

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !34
  %63 = load ptr, ptr %17, align 8, !tbaa !34
  %64 = load ptr, ptr %18, align 8, !tbaa !34
  %65 = load ptr, ptr %19, align 8, !tbaa !34
  %66 = load i32, ptr %14, align 4, !tbaa !35
  %67 = load ptr, ptr %15, align 8, !tbaa !34
  %68 = call i32 @general_allocate_boolean(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 3, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %74

69:                                               ; preds = %58, %48, %38, %28
  %70 = load ptr, ptr %16, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 292)
  %71 = load ptr, ptr %17, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 293)
  %72 = load ptr, ptr %18, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 294)
  %73 = load ptr, ptr %19, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 295)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_info_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @general_allocate_string(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_info_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str, i32 noundef 310)
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = call i32 @general_allocate_string(ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_error_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @general_allocate_string(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_error_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str, i32 noundef 330)
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = call i32 @general_allocate_string(ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @UI_construct_prompt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ui_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ui_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ui_method_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ui_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ui_method_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !34
  br label %106

38:                                               ; preds = %21, %16, %3
  call void @llvm.lifetime.start.p0(i64 7, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.UI_construct_prompt.prompt1, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.UI_construct_prompt.prompt2, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.UI_construct_prompt.prompt3, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %103

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = add i64 6, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = add i64 5, %51
  %53 = load i32, ptr %12, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = add i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i32, ptr %12, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !35
  %62 = load i32, ptr %12, align 4, !tbaa !35
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @CRYPTO_malloc(i64 noundef %64, ptr noundef @.str, i32 noundef 358)
  store ptr %65, ptr %8, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %103

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8, !tbaa !34
  %70 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %71 = load i32, ptr %12, align 4, !tbaa !35
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call i64 @OPENSSL_strlcpy(ptr noundef %69, ptr noundef %70, i64 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = load i32, ptr %12, align 4, !tbaa !35
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call i64 @OPENSSL_strlcat(ptr noundef %75, ptr noundef %76, i64 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !34
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %68
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %86 = load i32, ptr %12, align 4, !tbaa !35
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = call i64 @OPENSSL_strlcat(ptr noundef %84, ptr noundef %85, i64 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !34
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = load i32, ptr %12, align 4, !tbaa !35
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call i64 @OPENSSL_strlcat(ptr noundef %90, ptr noundef %91, i64 noundef %94)
  br label %96

96:                                               ; preds = %83, %68
  %97 = load ptr, ptr %8, align 8, !tbaa !34
  %98 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %99 = load i32, ptr %12, align 4, !tbaa !35
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call i64 @OPENSSL_strlcat(ptr noundef %97, ptr noundef %98, i64 noundef %101)
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %96, %67, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 7, ptr %9) #7
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %108 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %28
  %107 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @UI_add_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ui_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ui_st, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ui_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ui_method_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  call void %19(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %5, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ui_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ui_st, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 8, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ui_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.ui_method_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ui_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ui_method_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.UI_dup_user_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 112, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ui_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ui_method_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.UI_dup_user_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524328, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = call ptr @UI_add_user_data(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ui_st, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %34, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ui_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_result(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.UI_get0_result)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %26

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ui_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 418, ptr noundef @__func__.UI_get0_result)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ui_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !35
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @UI_get0_result_string(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %17, %8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_result_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.ui_string_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %7
    i32 0, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ui_string_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1, %1, %1, %1
  br label %12

12:                                               ; preds = %1, %11
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.UI_get_result_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ui_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.UI_get_result_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ui_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !35
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @UI_get_result_string_length(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %17, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_string_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.ui_string_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  switch i32 %6, label %13 [
    i32 1, label %7
    i32 2, label %7
    i32 0, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ui_string_st, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1, %1, %1, %1
  br label %13

13:                                               ; preds = %1, %12
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @UI_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @.str.1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ui_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ui_method_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ui_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ui_method_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call i32 %17(ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store ptr @.str.2, ptr %5, align 8, !tbaa !34
  store i32 -1, ptr %4, align 4, !tbaa !35
  br label %137

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ui_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ERR_print_errors_cb(ptr noundef @print_error, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %3, align 4, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ui_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ui_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ui_method_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ui_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.ui_method_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.ui_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %55)
  %57 = load i32, ptr %3, align 4, !tbaa !35
  %58 = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %57)
  %59 = call i32 %51(ptr noundef %52, ptr noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  store ptr @.str.3, ptr %5, align 8, !tbaa !34
  store i32 -1, ptr %4, align 4, !tbaa !35
  br label %137

62:                                               ; preds = %46, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !35
  br label %31, !llvm.loop !44

66:                                               ; preds = %31
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.ui_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ui_method_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ui_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.ui_method_st, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = call i32 %78(ptr noundef %79)
  switch i32 %80, label %87 [
    i32 -1, label %81
    i32 0, label %86
  ]

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.ui_st, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !18
  %85 = and i32 %84, -2
  store i32 %85, ptr %83, align 8, !tbaa !18
  store i32 -2, ptr %4, align 4, !tbaa !35
  br label %137

86:                                               ; preds = %73
  store ptr @.str.4, ptr %5, align 8, !tbaa !34
  store i32 -1, ptr %4, align 4, !tbaa !35
  br label %137

87:                                               ; preds = %73
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %90

90:                                               ; preds = %133, %89
  %91 = load i32, ptr %3, align 4, !tbaa !35
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.ui_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %94)
  %96 = call i32 @OPENSSL_sk_num(ptr noundef %95)
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %136

98:                                               ; preds = %90
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.ui_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ui_method_st, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.ui_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.ui_method_st, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  %112 = load ptr, ptr %2, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.ui_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %114)
  %116 = load i32, ptr %3, align 4, !tbaa !35
  %117 = call ptr @OPENSSL_sk_value(ptr noundef %115, i32 noundef %116)
  %118 = call i32 %110(ptr noundef %111, ptr noundef %117)
  switch i32 %118, label %125 [
    i32 -1, label %119
    i32 0, label %124
  ]

119:                                              ; preds = %105
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.ui_st, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !18
  %123 = and i32 %122, -2
  store i32 %123, ptr %121, align 8, !tbaa !18
  store i32 -2, ptr %4, align 4, !tbaa !35
  br label %137

124:                                              ; preds = %105
  store ptr @.str.5, ptr %5, align 8, !tbaa !34
  store i32 -1, ptr %4, align 4, !tbaa !35
  br label %137

125:                                              ; preds = %105
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %125
  br label %132

127:                                              ; preds = %98
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.ui_st, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = and i32 %130, -2
  store i32 %131, ptr %129, align 8, !tbaa !18
  store i32 -2, ptr %4, align 4, !tbaa !35
  br label %137

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4, !tbaa !35
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4, !tbaa !35
  br label %90, !llvm.loop !47

136:                                              ; preds = %90
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %136, %127, %124, %119, %86, %81, %61, %21
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.ui_st, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.ui_method_st, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.ui_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.ui_method_st, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = call i32 %149(ptr noundef %150)
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8, !tbaa !34
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store ptr @.str.6, ptr %5, align 8, !tbaa !34
  br label %157

157:                                              ; preds = %156, %153
  store i32 -1, ptr %4, align 4, !tbaa !35
  br label %158

158:                                              ; preds = %157, %144, %137
  %159 = load i32, ptr %4, align 4, !tbaa !35
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.UI_process)
  %162 = load ptr, ptr %5, align 8, !tbaa !34
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 107, ptr noundef @.str.7, ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %164
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_error(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ui_string_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %10 = getelementptr inbounds nuw %struct.ui_string_st, ptr %8, i32 0, i32 0
  store i32 5, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.ui_string_st, ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ui_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ui_method_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ui_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ui_method_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 %24(ptr noundef %25, ptr noundef %8)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #7
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @UI_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 535, ptr noundef @__func__.UI_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %6, align 4
  br label %52

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !35
  switch i32 %17, label %50 [
    i32 1, label %18
    i32 2, label %41
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ui_st, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !35
  %27 = load i64, ptr %9, align 8, !tbaa !49
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ui_st, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = or i32 %32, 256
  store i32 %33, ptr %31, align 8, !tbaa !18
  br label %39

34:                                               ; preds = %18
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ui_st, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = and i32 %37, -257
  store i32 %38, ptr %36, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %52

41:                                               ; preds = %16
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ui_st, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %6, align 4
  br label %52

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.UI_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 106, ptr noundef null)
  store i32 -1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %41, %39, %15
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ui_st, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @UI_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ui_st, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @UI_get_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ui_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @UI_set_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ui_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ui_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @UI_create_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 582)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef @.str, i32 noundef 583)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ui_method_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !50
  %13 = icmp eq ptr %10, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ui_method_st, ptr %16, i32 0, i32 9
  %18 = call i32 @CRYPTO_new_ex_data(i32 noundef 14, ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %14, %8, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ui_method_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 593, ptr noundef @__func__.UI_create_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524303, ptr noundef null)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ui_method_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 594)
  br label %33

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 596)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @UI_destroy_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ui_method_st, ptr %8, i32 0, i32 9
  call void @CRYPTO_free_ex_data(i32 noundef 14, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ui_method_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 613)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ui_method_st, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 615)
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_opener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ui_method_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_writer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ui_method_st, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_flusher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ui_method_st, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_reader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ui_method_st, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_closer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ui_method_st, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !48
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_data_duplicator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ui_method_st, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ui_method_st, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_prompt_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ui_method_st, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_opener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_writer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_flusher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_prompt_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_data_duplicator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_data_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ui_method_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ui_method_st, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_string_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.ui_string_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_input_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.ui_string_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_output_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.ui_string_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_action_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.ui_string_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  switch i32 %6, label %13 [
    i32 3, label %7
    i32 1, label %12
    i32 0, label %12
    i32 2, label %12
    i32 4, label %12
    i32 5, label %12
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ui_string_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1, %1, %1, %1, %1
  br label %13

13:                                               ; preds = %1, %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_test_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.ui_string_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  switch i32 %6, label %13 [
    i32 2, label %7
    i32 0, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 1, label %12
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ui_string_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1, %1, %1, %1, %1
  br label %13

13:                                               ; preds = %1, %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_minsize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.ui_string_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  switch i32 %6, label %13 [
    i32 1, label %7
    i32 2, label %7
    i32 0, label %12
    i32 4, label %12
    i32 5, label %12
    i32 3, label %12
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ui_string_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !33
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1, %1, %1, %1
  br label %13

13:                                               ; preds = %1, %12
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_maxsize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.ui_string_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  switch i32 %6, label %13 [
    i32 1, label %7
    i32 2, label %7
    i32 0, label %12
    i32 4, label %12
    i32 5, label %12
    i32 3, label %12
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ui_string_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1, %1, %1, %1
  br label %13

13:                                               ; preds = %1, %12
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @UI_set_result_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_result_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ui_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = and i32 %14, -2
  store i32 %15, ptr %13, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.ui_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !32
  switch i32 %18, label %157 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %90
    i32 0, label %156
    i32 4, label %156
    i32 5, label %156
  ]

19:                                               ; preds = %4, %4
  %20 = load i32, ptr %9, align 4, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ui_string_st, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ui_st, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.UI_set_result_ex)
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.ui_string_st, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ui_string_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 101, ptr noundef @.str.8, i32 noundef %34, i32 noundef %38)
  store i32 -1, ptr %5, align 4
  br label %158

39:                                               ; preds = %19
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ui_string_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ui_st, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.UI_set_result_ex)
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ui_string_st, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.ui_string_st, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 100, ptr noundef @.str.8, i32 noundef %54, i32 noundef %58)
  store i32 -1, ptr %5, align 4
  br label %158

59:                                               ; preds = %39
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ui_string_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 891, ptr noundef @__func__.UI_set_result_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %5, align 4
  br label %158

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.ui_string_st, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load ptr, ptr %8, align 8, !tbaa !34
  %70 = load i32, ptr %9, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i32, ptr %9, align 4, !tbaa !35
  %73 = load ptr, ptr %7, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ui_string_st, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.ui_string_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load i32, ptr %9, align 4, !tbaa !35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !33
  br label %85

85:                                               ; preds = %78, %65
  %86 = load i32, ptr %9, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.ui_string_st, ptr %88, i32 0, i32 4
  store i64 %87, ptr %89, align 8, !tbaa !41
  br label %157

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.ui_string_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 905, ptr noundef @__func__.UI_set_result_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %153

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.ui_string_st, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 0, ptr %100, align 1, !tbaa !33
  %101 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %101, ptr %10, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %149, %96
  %103 = load ptr, ptr %10, align 8, !tbaa !34
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %152

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.ui_string_st, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.anon.0, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load ptr, ptr %10, align 8, !tbaa !34
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = sext i8 %112 to i32
  %114 = call ptr @strchr(ptr noundef %110, i32 noundef %113) #8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.ui_string_st, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !33
  %123 = load ptr, ptr %7, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.ui_string_st, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %122, ptr %126, align 1, !tbaa !33
  br label %152

127:                                              ; preds = %106
  %128 = load ptr, ptr %7, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.ui_string_st, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = load ptr, ptr %10, align 8, !tbaa !34
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = sext i8 %133 to i32
  %135 = call ptr @strchr(ptr noundef %131, i32 noundef %134) #8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.ui_string_st, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1, !tbaa !33
  %144 = load ptr, ptr %7, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.ui_string_st, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %143, ptr %147, align 1, !tbaa !33
  br label %152

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %10, align 8, !tbaa !34
  br label %102, !llvm.loop !52

152:                                              ; preds = %137, %116, %102
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
    i32 1, label %158
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %4, %4, %4, %155
  br label %157

157:                                              ; preds = %4, %156, %85
  store i32 0, ptr %5, align 4
  br label %158

158:                                              ; preds = %157, %153, %64, %46, %26
  %159 = load i32, ptr %5, align 4
  ret i32 %159

160:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @general_allocate_prompt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.general_allocate_prompt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null)
  br label %53

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !35
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20, %17
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.general_allocate_prompt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null)
  br label %52

30:                                               ; preds = %26, %23
  %31 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 107)
  store ptr %31, ptr %13, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = load ptr, ptr %13, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ui_string_st, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !31
  %37 = load i32, ptr %9, align 4, !tbaa !35
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = load ptr, ptr %13, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ui_string_st, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8, !tbaa !28
  %42 = load i32, ptr %11, align 4, !tbaa !35
  %43 = load ptr, ptr %13, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.ui_string_st, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !51
  %45 = load i32, ptr %10, align 4, !tbaa !35
  %46 = load ptr, ptr %13, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.ui_string_st, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %12, align 8, !tbaa !34
  %49 = load ptr, ptr %13, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.ui_string_st, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %33, %30
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %16
  %54 = load ptr, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @allocate_string_stack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.ui_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call ptr @OPENSSL_sk_new_null()
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ui_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ui_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %19

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_UI_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!17 = !{!11, !4, i64 0}
!18 = !{!11, !16, i64 40}
!19 = !{!20, !5, i64 56}
!20 = !{!"ui_method_st", !21, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !13, i64 72}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!11, !5, i64 16}
!23 = !{!11, !12, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ui_string_st", !5, i64 0}
!28 = !{!29, !16, i64 64}
!29 = !{!"ui_string_st", !16, i64 0, !21, i64 8, !16, i64 16, !21, i64 24, !30, i64 32, !6, i64 40, !16, i64 64}
!30 = !{!"long", !6, i64 0}
!31 = !{!29, !21, i64 8}
!32 = !{!29, !16, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!16, !16, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!20, !5, i64 64}
!39 = !{!20, !5, i64 48}
!40 = !{!29, !21, i64 24}
!41 = !{!29, !30, i64 32}
!42 = !{!20, !5, i64 8}
!43 = !{!20, !5, i64 16}
!44 = distinct !{!44, !37}
!45 = !{!20, !5, i64 24}
!46 = !{!20, !5, i64 32}
!47 = distinct !{!47, !37}
!48 = !{!20, !5, i64 40}
!49 = !{!30, !30, i64 0}
!50 = !{!20, !21, i64 0}
!51 = !{!29, !16, i64 16}
!52 = distinct !{!52, !37}
