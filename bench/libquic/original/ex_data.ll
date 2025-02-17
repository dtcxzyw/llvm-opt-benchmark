target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_ex_data_func_st = type { i64, ptr, ptr, ptr }
%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ex_data.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_get_ex_new_index(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !14
  %17 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %17, ptr %14, align 8, !tbaa !16
  %18 = load ptr, ptr %14, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 139)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

21:                                               ; preds = %6
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %12, align 8, !tbaa !6
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %13, align 8, !tbaa !6
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %34, i32 0, i32 0
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %21
  %41 = call ptr @sk_new_null()
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %40, %21
  %45 = load ptr, ptr %8, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %14, align 8, !tbaa !16
  %54 = call i64 @sk_push(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49, %44
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 156)
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %57) #5
  br label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i64 @sk_num(ptr noundef %61)
  %63 = sub i64 %62, 1
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !tbaa !27
  %67 = zext i8 %66 to i64
  %68 = add i64 %63, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %69, ptr %70, align 4, !tbaa !14
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %58, %56
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %72, i32 0, i32 0
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef %73)
  %74 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %74, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #3

declare ptr @sk_new_null() #3

declare i64 @sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @sk_num(ptr noundef) #3

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = call ptr @sk_new_null()
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 176)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = call i64 @sk_num(ptr noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %31, ptr %9, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %44, %25
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i64 @sk_push(ptr noundef %39, ptr noundef null)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 186)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !14
  br label %32, !llvm.loop !33

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = call ptr @sk_set(ptr noundef %50, i64 noundef %52, ptr noundef %53)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %47, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call i64 @sk_num(ptr noundef %18)
  %20 = icmp uge i64 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %10, %2
  store ptr null, ptr %3, align 8
  br label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = call ptr @sk_value(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @sk_value(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_new_ex_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_dup_ex_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %83

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call i32 @get_func_pointers(ptr noundef %8, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %77, %23
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = call i64 @sk_num(ptr noundef %26)
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = call ptr @sk_value(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !27
  %38 = zext i8 %37 to i64
  %39 = add i64 %34, %38
  %40 = trunc i64 %39 to i32
  %41 = call ptr @CRYPTO_get_ex_data(ptr noundef %33, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !6
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %29
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !27
  %56 = zext i8 %55 to i64
  %57 = add i64 %52, %56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %12, i32 noundef %58, i64 noundef %61, ptr noundef %64)
  br label %66

66:                                               ; preds = %46, %29
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = load i64, ptr %10, align 8, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8, !tbaa !27
  %72 = zext i8 %71 to i64
  %73 = add i64 %68, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %12, align 8, !tbaa !6
  %76 = call i32 @CRYPTO_set_ex_data(ptr noundef %67, i32 noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %10, align 8, !tbaa !12
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8, !tbaa !12
  br label %24, !llvm.loop !36

80:                                               ; preds = %24
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  call void @sk_free(ptr noundef %81)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %82

82:                                               ; preds = %80, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %83

83:                                               ; preds = %82, %17
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @get_func_pointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %9, i32 0, i32 0
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = call i64 @sk_num(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call ptr @sk_dup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %21, ptr %22, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %24, i32 0, i32 0
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef %25)
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 223)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %28, %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @sk_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_free_ex_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %78

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = call i32 @get_func_pointers(ptr noundef %7, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %76

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %66, %22
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = call i64 @sk_num(ptr noundef %25)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = call ptr @sk_value(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !16
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !27
  %42 = zext i8 %41 to i64
  %43 = add i64 %38, %42
  %44 = trunc i64 %43 to i32
  %45 = call ptr @CRYPTO_get_ex_data(ptr noundef %37, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !6
  %46 = load ptr, ptr %10, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = load ptr, ptr %11, align 8, !tbaa !6
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i64, ptr %9, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.CRYPTO_EX_DATA_CLASS, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !27
  %56 = zext i8 %55 to i64
  %57 = add i64 %52, %56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %10, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.crypto_ex_data_func_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %58, i64 noundef %61, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %65

65:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !12
  br label %23, !llvm.loop !39

69:                                               ; preds = %23
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  call void @sk_free(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  call void @sk_free(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %16, %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cleanup_all_ex_data() #0 {
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #3

declare ptr @sk_dup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS22crypto_ex_data_func_st", !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"crypto_ex_data_func_st", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 24}
!22 = !{!19, !7, i64 16}
!23 = !{!24, !26, i64 56}
!24 = !{!"", !25, i64 0, !26, i64 56, !8, i64 64}
!25 = !{!"CRYPTO_STATIC_MUTEX", !8, i64 0}
!26 = !{!"p1 _ZTS29stack_st_CRYPTO_EX_DATA_FUNCS", !7, i64 0}
!27 = !{!24, !8, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17crypto_ex_data_st", !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0}
!32 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!26, !26, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS29stack_st_CRYPTO_EX_DATA_FUNCS", !7, i64 0}
!39 = distinct !{!39, !34}
