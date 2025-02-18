target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/err/err_blocks.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ERR_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @ossl_err_get_state_int()
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  call void @err_get_slot(ptr noundef %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = sext i32 %12 to i64
  call void @err_clear(ptr noundef %9, i64 noundef %13, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %15 = load i32, ptr %2, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_err_get_state_int() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_get_slot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.err_state_st, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.err_state_st, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.err_state_st, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %21, 16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.err_state_st, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_clear(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @err_clear_data(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.err_state_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [16 x i64], ptr %19, i64 0, i64 %20
  store i64 0, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.1, i32 noundef 91)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %32, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.err_state_st, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.1, i32 noundef 93)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.err_state_st, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ERR_set_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @ossl_err_get_state_int()
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.err_state_st, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  call void @err_set_debug(ptr noundef %14, i64 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_set_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.1, i32 noundef 57)
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.err_state_st, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !15
  br label %48

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = add i64 %31, 1
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef null, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.err_state_st, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %35, i64 0, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !15
  %38 = icmp ne ptr %33, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.err_state_st, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = call ptr @strcpy(ptr noundef %44, ptr noundef %45) #7
  br label %47

47:                                               ; preds = %39, %29
  br label %48

48:                                               ; preds = %47, %24
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.err_state_st, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw [16 x i32], ptr %51, i64 0, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.err_state_st, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw [16 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str.1, i32 noundef 66)
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61, %48
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.err_state_st, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !15
  br label %91

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = call i64 @strlen(ptr noundef %73) #8
  %75 = add i64 %74, 1
  %76 = call noalias ptr @CRYPTO_malloc(i64 noundef %75, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.err_state_st, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw [16 x ptr], ptr %78, i64 0, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !15
  %81 = icmp ne ptr %76, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.err_state_st, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw [16 x ptr], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = call ptr @strcpy(ptr noundef %87, ptr noundef %88) #7
  br label %90

90:                                               ; preds = %82, %72
  br label %91

91:                                               ; preds = %90, %67
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @ERR_vset_error(i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define void @ERR_vset_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = call ptr @ossl_err_get_state_int()
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %123

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %13, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %97

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.err_state_st, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %10, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.err_state_st, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %13, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [16 x i64], ptr %35, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %38, ptr %11, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.err_state_st, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %13, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %40, i64 0, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.err_state_st, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %13, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [16 x i32], ptr %44, i64 0, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !14
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 1024
  br i1 %48, label %49, label %55

49:                                               ; preds = %28
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = call ptr @CRYPTO_realloc(ptr noundef %50, i64 noundef 1024, ptr noundef @.str, i32 noundef 84)
  store ptr %51, ptr %16, align 8, !tbaa !15
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %54, ptr %10, align 8, !tbaa !15
  store i64 1024, ptr %11, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53, %49, %28
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = load i64, ptr %11, align 8, !tbaa !12
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = call i32 @BIO_vsnprintf(ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = load i32, ptr %15, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !17
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %10, align 8, !tbaa !15
  %78 = load i32, ptr %15, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call ptr @CRYPTO_realloc(ptr noundef %77, i64 noundef %80, ptr noundef @.str, i32 noundef 103)
  store ptr %81, ptr %16, align 8, !tbaa !15
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %84, ptr %10, align 8, !tbaa !15
  %85 = load i32, ptr %15, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %11, align 8, !tbaa !12
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = load i32, ptr %15, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !17
  br label %92

92:                                               ; preds = %83, %76
  %93 = load ptr, ptr %10, align 8, !tbaa !15
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 3, ptr %12, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %97

97:                                               ; preds = %96, %21
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.err_state_st, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !8
  %102 = sext i32 %101 to i64
  call void @err_clear_data(ptr noundef %98, i64 noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.err_state_st, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %5, align 4, !tbaa !14
  %109 = load i32, ptr %6, align 4, !tbaa !14
  call void @err_set_error(ptr noundef %103, i64 noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.err_state_st, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = load i64, ptr %11, align 8, !tbaa !12
  %120 = load i64, ptr %12, align 8, !tbaa !12
  %121 = trunc i64 %120 to i32
  call void @err_set_data(ptr noundef %113, i64 noundef %117, ptr noundef %118, i64 noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %112, %97
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_clear_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.err_state_st, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.1, i32 noundef 25)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.err_state_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw [16 x ptr], ptr %24, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw [16 x i64], ptr %28, i64 0, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %54

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.err_state_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.err_state_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.err_state_st, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw [16 x i32], ptr %50, i64 0, i64 %51
  store i32 1, ptr %52, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %42, %35
  br label %54

54:                                               ; preds = %53, %17
  br label %68

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.err_state_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw [16 x ptr], ptr %57, i64 0, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.err_state_st, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw [16 x i64], ptr %61, i64 0, i64 %62
  store i64 0, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.err_state_st, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw [16 x i32], ptr %65, i64 0, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %55, %54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_set_error(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = or i32 -2147483648, %12
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = and i64 %17, 255
  %19 = shl i64 %18, 23
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = and i64 %21, 8388607
  %23 = or i64 %19, %22
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i64 [ %14, %11 ], [ %23, %15 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [16 x i64], ptr %27, i64 0, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_set_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.err_state_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.1, i32 noundef 78)
  br label %24

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !15
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [16 x i64], ptr %32, i64 0, i64 %33
  store i64 %30, ptr %34, align 8, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.err_state_st, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [16 x i32], ptr %37, i64 0, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !14
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 896}
!9 = !{!"err_state_st", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 256, !6, i64 384, !6, i64 512, !6, i64 576, !6, i64 704, !6, i64 768, !10, i64 896, !10, i64 900}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 900}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!20 = !{!5, !5, i64 0}
