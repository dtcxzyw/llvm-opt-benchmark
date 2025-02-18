target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algorithm_data_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/core_algorithm.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_algorithm_do_all(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.algorithm_data_st, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %16, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %17, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 6
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %18, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 7
  store ptr %36, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %9
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call i32 @ossl_provider_doall_activated(ptr noundef %41, ptr noundef @algorithm_do_this, ptr noundef %19)
  br label %68

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = call ptr @ossl_provider_libctx(ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %46)
  %48 = load ptr, ptr %20, align 8, !tbaa !3
  %49 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %48)
  %50 = icmp eq ptr %47, %49
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %43
  store i32 1, ptr %21, align 4
  br label %65

60:                                               ; preds = %43
  %61 = load ptr, ptr %20, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %19, i32 0, i32 0
  store ptr %61, ptr %62, align 8, !tbaa !13
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = call i32 @algorithm_do_this(ptr noundef %63, ptr noundef %19)
  store i32 0, ptr %21, align 4
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %66 = load i32, ptr %21, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %40
  store i32 0, ptr %21, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #6
  %70 = load i32, ptr %21, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ossl_provider_doall_activated(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @algorithm_do_this(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !15
  store i32 %23, ptr %8, align 4, !tbaa !8
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %2
  %25 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %54, %24
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call ptr @ossl_provider_query_operation(ptr noundef %31, i32 noundef %32, ptr noundef %11)
  store ptr %33, ptr %12, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %12, align 8, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = call i32 @algorithm_do_map(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  call void @ossl_provider_unquery_operation(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %51

46:                                               ; preds = %30
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %46
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !26

57:                                               ; preds = %26
  %58 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @ossl_provider_libctx(ptr noundef) #3

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_algorithm_get1_first_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #7
  store ptr %17, ptr %4, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call i64 @strlen(ptr noundef %23) #7
  store i64 %24, ptr %5, align 8, !tbaa !30
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %5, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load i64, ptr %5, align 8, !tbaa !30
  %38 = call noalias ptr @CRYPTO_strndup(ptr noundef %36, i64 noundef %37, ptr noundef @.str, i32 noundef 195)
  store ptr %38, ptr %6, align 8, !tbaa !28
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @ossl_provider_query_operation(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @algorithm_do_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %16, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i32 %19(i32 noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 %36(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %42, ptr noundef %13)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %96

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %96

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %55, ptr %15, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %71, %54
  %57 = load ptr, ptr %15, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = load ptr, ptr %15, align 8, !tbaa !24
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  call void %64(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %15, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %72, i32 1
  store ptr %73, ptr %15, align 8, !tbaa !24
  br label %56, !llvm.loop !35

74:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %12, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = call i32 %84(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %90, ptr noundef %13)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94, %80
  br label %96

96:                                               ; preds = %95, %50, %45
  %97 = load ptr, ptr %12, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.algorithm_data_st, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = call i32 %99(ptr noundef %102)
  %104 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %96, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

declare void @ossl_provider_unquery_operation(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"algorithm_data_st", !4, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!14, !9, i64 8}
!16 = !{!14, !5, i64 16}
!17 = !{!14, !5, i64 24}
!18 = !{!14, !5, i64 32}
!19 = !{!14, !5, i64 40}
!20 = !{!14, !5, i64 48}
!21 = !{!14, !5, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17algorithm_data_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !29, i64 0}
!33 = !{!"ossl_algorithm_st", !29, i64 0, !29, i64 8, !34, i64 16, !29, i64 24}
!34 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!35 = distinct !{!35, !27}
