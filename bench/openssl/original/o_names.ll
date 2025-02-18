target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.name_funcs_st = type { ptr, ptr, ptr }
%struct.obj_name_st = type { i32, i32, ptr, ptr }
%struct.OBJ_DOALL = type { i32, ptr, ptr }
%struct.doall_sorted = type { i32, i32, ptr }

@init = internal global i32 0, align 4
@o_names_init_ossl_ret_ = internal global i32 0, align 4
@obj_lock = internal global ptr null, align 8
@name_funcs_stack = internal global ptr null, align 8
@names_type_num = internal global i32 7, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/objects/o_names.c\00", align 1
@__func__.OBJ_NAME_new_index = private unnamed_addr constant [19 x i8] c"OBJ_NAME_new_index\00", align 1
@names_lh = internal global ptr null, align 8
@free_type = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_init() #0 {
  %1 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init, ptr noundef @o_names_init_ossl_)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, ptr @o_names_init_ossl_ret_, align 4, !tbaa !3
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i32 [ %4, %3 ], [ 0, %5 ]
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @o_names_init_ossl_() #0 {
  %1 = call i32 @o_names_init()
  store i32 %1, ptr @o_names_init_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_new_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call i32 @OBJ_NAME_init()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %18 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

21:                                               ; preds = %16
  %22 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @sk_NAME_FUNCS_new_null()
  store ptr %25, ptr @name_funcs_stack, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %86

30:                                               ; preds = %26
  %31 = load i32, ptr @names_type_num, align 4, !tbaa !3
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = load i32, ptr @names_type_num, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @names_type_num, align 4, !tbaa !3
  %34 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %35 = call i32 @sk_NAME_FUNCS_num(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %58, %30
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = load i32, ptr @names_type_num, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 90)
  store ptr %41, ptr %11, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %86

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %46, i32 0, i32 0
  store ptr @ossl_lh_strcasehash, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %48, i32 0, i32 1
  store ptr @OPENSSL_strcasecmp, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = call i32 @sk_NAME_FUNCS_push(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.OBJ_NAME_new_index)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 524303, ptr noundef null)
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 101)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %86

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !3
  br label %36, !llvm.loop !16

61:                                               ; preds = %36
  %62 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = call ptr @sk_NAME_FUNCS_value(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85, %55, %44, %29
  %87 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %88 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %87)
  %89 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %86, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_NAME_FUNCS_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_NAME_FUNCS_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @ossl_lh_strcasehash(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_NAME_FUNCS_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_NAME_FUNCS_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.obj_name_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %66

15:                                               ; preds = %2
  %16 = call i32 @OBJ_NAME_init()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %66

19:                                               ; preds = %15
  %20 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %21 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %66

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = and i32 %25, 32768
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = and i32 %27, -32769
  store i32 %28, ptr %5, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.obj_name_st, ptr %6, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.obj_name_st, ptr %6, i32 0, i32 0
  store i32 %31, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %61, %24
  %34 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %35 = call ptr @lh_OBJ_NAME_retrieve(ptr noundef %34, ptr noundef %6)
  store ptr %35, ptr %7, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.obj_name_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.obj_name_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.obj_name_st, ptr %6, i32 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !21
  br label %61

57:                                               ; preds = %44, %39
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.obj_name_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  store ptr %60, ptr %10, align 8, !tbaa !19
  br label %62

61:                                               ; preds = %52
  br label %33

62:                                               ; preds = %57, %51, %38
  %63 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %64 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %62, %23, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OBJ_NAME_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !3
  %13 = call i32 @OBJ_NAME_init()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = and i32 %17, 32768
  store i32 %18, ptr %10, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = and i32 %19, -32769
  store i32 %20, ptr %6, align 4, !tbaa !3
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 199)
  store ptr %21, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.obj_name_st, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !21
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.obj_name_st, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !28
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.obj_name_st, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.obj_name_st, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %39 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 209)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

43:                                               ; preds = %25
  %44 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = call ptr @lh_OBJ_NAME_insert(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !26
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %54 = call i32 @sk_NAME_FUNCS_num(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.obj_name_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.obj_name_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = call ptr @sk_NAME_FUNCS_value(ptr noundef %60, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.obj_name_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %9, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.obj_name_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.obj_name_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  call void %66(ptr noundef %69, i32 noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %59, %52, %49
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str, i32 noundef 226)
  br label %85

78:                                               ; preds = %43
  %79 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %80 = call i32 @lh_OBJ_NAME_error(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %83, ptr noundef @.str, i32 noundef 230)
  br label %86

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %76
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %88 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %87)
  %89 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %86, %41, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OBJ_NAME_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_OBJ_NAME_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.obj_name_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = call i32 @OBJ_NAME_init()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %15 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = and i32 %19, -32769
  store i32 %20, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.obj_name_st, ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.obj_name_st, ptr %6, i32 0, i32 0
  store i32 %23, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %26 = call ptr @lh_OBJ_NAME_delete(ptr noundef %25, ptr noundef %6)
  store ptr %26, ptr %7, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %18
  %30 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %34 = call i32 @sk_NAME_FUNCS_num(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.obj_name_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.obj_name_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = call ptr @sk_NAME_FUNCS_value(ptr noundef %40, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.obj_name_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.obj_name_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.obj_name_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  call void %46(ptr noundef %49, i32 noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %39, %32, %29
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 269)
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %18
  %59 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %60 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %58, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OBJ_NAME_delete(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.OBJ_DOALL, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OBJ_DOALL, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.OBJ_DOALL, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.OBJ_DOALL, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr @names_lh, align 8, !tbaa !24
  call void @lh_OBJ_NAME_doall_OBJ_DOALL(ptr noundef %14, ptr noundef @do_all_fn, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall_OBJ_DOALL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_OBJ_NAME_doall_OBJ_DOALL_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_all_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.obj_name_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.OBJ_DOALL, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.OBJ_DOALL, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.OBJ_DOALL, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  call void %15(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all_sorted(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.doall_sorted, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %12 = call i64 @lh_OBJ_NAME_num_items(ptr noundef %11)
  %13 = mul i64 8, %12
  %14 = call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef @.str, i32 noundef 336)
  %15 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !38
  %21 = load i32, ptr %4, align 4, !tbaa !3
  call void @OBJ_NAME_do_all(i32 noundef %21, ptr noundef @do_all_sorted_fn, ptr noundef %7)
  %22 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  call void @qsort(ptr noundef %23, i64 noundef %26, i64 noundef 8, ptr noundef @do_all_sorted_cmp)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %41, %19
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  call void %33(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !3
  br label %27, !llvm.loop !39

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.doall_sorted, ptr %7, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 347)
  br label %47

47:                                               ; preds = %44, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_OBJ_NAME_num_items(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @OPENSSL_LH_num_items(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @do_all_sorted_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.obj_name_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.doall_sorted, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.doall_sorted, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.doall_sorted, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !38
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
  store ptr %17, ptr %26, align 8, !tbaa !26
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_all_sorted_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.obj_name_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.obj_name_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %9, ptr @free_type, align 4, !tbaa !3
  %10 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %11 = call i64 @lh_OBJ_NAME_get_down_load(ptr noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !43
  %12 = load ptr, ptr @names_lh, align 8, !tbaa !24
  call void @lh_OBJ_NAME_set_down_load(ptr noundef %12, i64 noundef 0)
  %13 = load ptr, ptr @names_lh, align 8, !tbaa !24
  call void @lh_OBJ_NAME_doall(ptr noundef %13, ptr noundef @names_lh_free_doall)
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr @names_lh, align 8, !tbaa !24
  call void @lh_OBJ_NAME_free(ptr noundef %17)
  %18 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  call void @sk_NAME_FUNCS_pop_free(ptr noundef %18, ptr noundef @name_funcs_free)
  %19 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  call void @CRYPTO_THREAD_lock_free(ptr noundef %19)
  store ptr null, ptr @names_lh, align 8, !tbaa !24
  store ptr null, ptr @name_funcs_stack, align 8, !tbaa !9
  store ptr null, ptr @obj_lock, align 8, !tbaa !7
  br label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %22 = load i64, ptr %3, align 8, !tbaa !43
  call void @lh_OBJ_NAME_set_down_load(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_OBJ_NAME_get_down_load(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @OPENSSL_LH_get_down_load(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_set_down_load(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @OPENSSL_LH_set_down_load(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @names_lh_free_doall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load i32, ptr @free_type, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @free_type, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.obj_name_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.obj_name_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.obj_name_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = call i32 @OBJ_NAME_remove(ptr noundef %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %5, %15, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_NAME_FUNCS_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @name_funcs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 364)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @o_names_init() #0 {
  store ptr null, ptr @names_lh, align 8, !tbaa !24
  %1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %1, ptr @obj_lock, align 8, !tbaa !7
  %2 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call ptr @lh_OBJ_NAME_new(ptr noundef @obj_name_hash, ptr noundef @obj_name_cmp)
  store ptr %5, ptr @names_lh, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  call void @CRYPTO_THREAD_lock_free(ptr noundef %10)
  store ptr null, ptr @obj_lock, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @names_lh, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @obj_lock, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OBJ_NAME_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_OBJ_NAME_hfn_thunk, ptr noundef @lh_OBJ_NAME_cfn_thunk, ptr noundef @lh_OBJ_NAME_doall_thunk, ptr noundef @lh_OBJ_NAME_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @obj_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %8 = call i32 @sk_NAME_FUNCS_num(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.obj_name_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.obj_name_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = call ptr @sk_NAME_FUNCS_value(ptr noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.obj_name_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i64 %20(ptr noundef %23)
  store i64 %24, ptr %3, align 8, !tbaa !43
  br label %30

25:                                               ; preds = %6, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.obj_name_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call i64 @ossl_lh_strcasehash(ptr noundef %28)
  store i64 %29, ptr %3, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %25, %13
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.obj_name_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %3, align 8, !tbaa !43
  %36 = xor i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !43
  %37 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.obj_name_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.obj_name_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = sub nsw i32 %8, %11
  store i32 %12, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %20 = call i32 @sk_NAME_FUNCS_num(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.obj_name_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.obj_name_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = call ptr @sk_NAME_FUNCS_value(ptr noundef %26, i32 noundef %29)
  %31 = getelementptr inbounds nuw %struct.name_funcs_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.obj_name_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.obj_name_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = call i32 %32(ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !3
  br label %48

40:                                               ; preds = %18, %15
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.obj_name_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.obj_name_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i32 @OPENSSL_strcasecmp(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %40, %25
  br label %49

49:                                               ; preds = %48, %2
  %50 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %50
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_OBJ_NAME_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_OBJ_NAME_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall_OBJ_DOALL_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i64 @OPENSSL_LH_num_items(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) #1

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19stack_st_NAME_FUNCS", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13name_funcs_st", !8, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"name_funcs_st", !8, i64 0, !8, i64 8, !8, i64 16}
!15 = !{!14, !8, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14, !8, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!22, !20, i64 8}
!22 = !{!"obj_name_st", !4, i64 0, !4, i64 4, !20, i64 8, !20, i64 16}
!23 = !{!22, !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17lhash_st_OBJ_NAME", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11obj_name_st", !8, i64 0}
!28 = !{!22, !4, i64 4}
!29 = !{!22, !20, i64 16}
!30 = !{!31, !4, i64 0}
!31 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!31, !8, i64 8}
!33 = !{!31, !8, i64 16}
!34 = !{!35, !4, i64 0}
!35 = !{!"doall_sorted", !4, i64 0, !4, i64 4, !36, i64 8}
!36 = !{!"p2 _ZTS11obj_name_st", !8, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!35, !4, i64 4}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12doall_sorted", !8, i64 0}
!42 = !{!36, !36, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !5, i64 0}
