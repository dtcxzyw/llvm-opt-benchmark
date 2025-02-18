target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bio_lib.c\00", align 1
@__func__.BIO_new_ex = private unnamed_addr constant [11 x i8] c"BIO_new_ex\00", align 1
@__func__.BIO_sendmmsg = private unnamed_addr constant [13 x i8] c"BIO_sendmmsg\00", align 1
@__func__.BIO_recvmmsg = private unnamed_addr constant [13 x i8] c"BIO_recvmmsg\00", align 1
@__func__.BIO_puts = private unnamed_addr constant [9 x i8] c"BIO_puts\00", align 1
@__func__.BIO_gets = private unnamed_addr constant [9 x i8] c"BIO_gets\00", align 1
@__func__.BIO_get_line = private unnamed_addr constant [13 x i8] c"BIO_get_line\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.BIO_ctrl = private unnamed_addr constant [9 x i8] c"BIO_ctrl\00", align 1
@__func__.BIO_callback_ctrl = private unnamed_addr constant [18 x i8] c"BIO_callback_ctrl\00", align 1
@__func__.BIO_find_type = private unnamed_addr constant [14 x i8] c"BIO_find_type\00", align 1
@bio_lookup_lock = external global ptr, align 8
@bio_type_count = external global %struct.CRYPTO_REF_COUNT, align 4
@__func__.BIO_wait = private unnamed_addr constant [9 x i8] c"BIO_wait\00", align 1
@__func__.BIO_do_connect_retry = private unnamed_addr constant [21 x i8] c"BIO_do_connect_retry\00", align 1
@__func__.bio_read_intern = private unnamed_addr constant [16 x i8] c"bio_read_intern\00", align 1
@__func__.bio_write_intern = private unnamed_addr constant [17 x i8] c"bio_write_intern\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 83)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 4, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 13
  %23 = call i32 @CRYPTO_NEW_REF(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  br label %59

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 16
  %30 = call i32 @CRYPTO_new_ex_data(i32 noundef 12, ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %59

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.bio_method_st, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.bio_method_st, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = call i32 %41(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.BIO_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786693, ptr noundef null)
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.bio_st, ptr %47, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef %46, ptr noundef %48)
  br label %59

49:                                               ; preds = %38, %33
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.bio_method_st, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.bio_st, ptr %55, i32 0, i32 5
  store i32 1, ptr %56, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

59:                                               ; preds = %45, %32, %25
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.bio_st, ptr %60, i32 0, i32 13
  call void @CRYPTO_FREE_REF(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 110)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %59, %57, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !27
  ret i32 1
}

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @BIO_new_ex(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @BIO_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 13
  %12 = call i32 @CRYPTO_DOWN_REF(ptr noundef %11, ptr noundef %4)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call i64 @bio_call_callback(ptr noundef %30, i32 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.bio_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.bio_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.bio_method_st, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.bio_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.bio_method_st, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = call i32 %54(ptr noundef %55)
  br label %57

57:                                               ; preds = %49, %42, %37
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.bio_st, ptr %59, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.bio_st, ptr %61, i32 0, i32 13
  call void @CRYPTO_FREE_REF(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str, i32 noundef 147)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %57, %35, %18, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %12, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_call_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !33
  store i64 %3, ptr %13, align 8, !tbaa !34
  store i32 %4, ptr %14, align 4, !tbaa !26
  store i64 %5, ptr %15, align 8, !tbaa !34
  store i64 %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %21, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !26
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = load i64, ptr %13, align 8, !tbaa !34
  %34 = load i32, ptr %14, align 4, !tbaa !26
  %35 = load i64, ptr %15, align 8, !tbaa !34
  %36 = load i64, ptr %16, align 8, !tbaa !34
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %17, align 8, !tbaa !35
  %39 = call i64 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34, i64 noundef %35, i32 noundef %37, ptr noundef %38)
  store i64 %39, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %101

40:                                               ; preds = %8
  %41 = load i32, ptr %11, align 4, !tbaa !26
  %42 = and i32 %41, -129
  store i32 %42, ptr %19, align 4, !tbaa !26
  %43 = load i32, ptr %19, align 4, !tbaa !26
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %19, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %19, align 4, !tbaa !26
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %45, %40
  %52 = load i64, ptr %13, align 8, !tbaa !34
  %53 = icmp ugt i64 %52, 2147483647
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %101

55:                                               ; preds = %51
  %56 = load i64, ptr %13, align 8, !tbaa !34
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !26
  br label %58

58:                                               ; preds = %55, %48
  %59 = load i64, ptr %16, align 8, !tbaa !34
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !26
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4, !tbaa !26
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8, !tbaa !35
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = icmp ugt i64 %70, 2147483647
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %101

73:                                               ; preds = %68
  %74 = load ptr, ptr %17, align 8, !tbaa !35
  %75 = load i64, ptr %74, align 8, !tbaa !34
  store i64 %75, ptr %16, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %73, %65, %61, %58
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.bio_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !26
  %82 = load ptr, ptr %12, align 8, !tbaa !33
  %83 = load i32, ptr %14, align 4, !tbaa !26
  %84 = load i64, ptr %15, align 8, !tbaa !34
  %85 = load i64, ptr %16, align 8, !tbaa !34
  %86 = call i64 %79(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %18, align 8, !tbaa !34
  %87 = load i64, ptr %18, align 8, !tbaa !34
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %76
  %90 = load i32, ptr %11, align 4, !tbaa !26
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %18, align 8, !tbaa !34
  %98 = load ptr, ptr %17, align 8, !tbaa !35
  store i64 %97, ptr %98, align 8, !tbaa !34
  store i64 1, ptr %18, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %96, %93, %89, %76
  %100 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %100, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %101

101:                                              ; preds = %99, %72, %54, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %102 = load i64, ptr %9, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define void @BIO_set_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @BIO_set_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @BIO_set_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @BIO_vfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @BIO_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 13
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = icmp sgt i32 %12, 1
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %12, ptr %13, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @BIO_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_test_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @BIO_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @BIO_set_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_callback_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @BIO_set_callback_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @BIO_set_callback_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_callback_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @BIO_method_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.bio_method_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @BIO_method_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.bio_method_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BIO_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = call i32 @bio_read_intern(ptr noundef %15, ptr noundef %16, i64 noundef %18, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8, !tbaa !34
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %22, %14
  %26 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_read_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.bio_read_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.bio_method_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.bio_read_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = load i64, ptr %8, align 8, !tbaa !34
  %42 = call i64 @bio_call_callback(ptr noundef %39, i32 noundef 2, ptr noundef %40, i64 noundef %41, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !26
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.bio_st, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.bio_read_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.bio_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.bio_method_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = load i64, ptr %8, align 8, !tbaa !34
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = call i32 %58(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !26
  %64 = load i32, ptr %10, align 4, !tbaa !26
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.bio_st, ptr %69, i32 0, i32 14
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %66, %53
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.bio_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.bio_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load i64, ptr %8, align 8, !tbaa !34
  %87 = load i32, ptr %10, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %9, align 8, !tbaa !35
  %90 = call i64 @bio_call_callback(ptr noundef %84, i32 noundef 130, ptr noundef %85, i64 noundef %86, i32 noundef 0, i64 noundef 0, i64 noundef %88, ptr noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %83, %78
  %93 = load i32, ptr %10, align 4, !tbaa !26
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %98 = load i64, ptr %8, align 8, !tbaa !34
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.bio_read_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

101:                                              ; preds = %95, %92
  %102 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %101, %100, %52, %45, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @BIO_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = call i32 @bio_read_intern(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = call i32 @bio_write_intern(ptr noundef %15, ptr noundef %16, i64 noundef %18, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8, !tbaa !34
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %22, %14
  %26 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_write_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.bio_method_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.bio_write_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.bio_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.bio_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = load i64, ptr %8, align 8, !tbaa !34
  %48 = call i64 @bio_call_callback(ptr noundef %45, i32 noundef 3, ptr noundef %46, i64 noundef %47, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !26
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.bio_st, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.bio_write_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.bio_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.bio_method_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = load i64, ptr %8, align 8, !tbaa !34
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %10)
  store i32 %68, ptr %11, align 4, !tbaa !26
  %69 = load i32, ptr %11, align 4, !tbaa !26
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %59
  %72 = load i64, ptr %10, align 8, !tbaa !34
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.bio_st, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %71, %59
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.bio_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.bio_st, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = load i64, ptr %8, align 8, !tbaa !34
  %91 = load i32, ptr %11, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = call i64 @bio_call_callback(ptr noundef %88, i32 noundef 131, ptr noundef %89, i64 noundef %90, i32 noundef 0, i64 noundef 0, i64 noundef %92, ptr noundef %10)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %11, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %87, %82
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !34
  %100 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %99, ptr %100, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %101, %58, %51, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @BIO_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = call i32 @bio_write_intern(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !34
  %20 = icmp eq i64 %19, 0
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi i1 [ true, %4 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @BIO_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.bio_mmsg_cb_args_st, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !46
  store i64 %2, ptr %10, align 8, !tbaa !34
  store i64 %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %20, align 8, !tbaa !34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.BIO_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.bio_method_st, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %34, align 8, !tbaa !34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.BIO_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.bio_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !49
  %48 = load i64, ptr %10, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !51
  %50 = load i64, ptr %11, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 2
  store i64 %50, ptr %51, align 8, !tbaa !52
  %52 = load i64, ptr %12, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 3
  store i64 %52, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %13, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 4
  store ptr %54, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = call i64 @bio_call_callback(ptr noundef %56, i32 noundef 8, ptr noundef %15, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  store i64 %57, ptr %14, align 8, !tbaa !34
  %58 = load i64, ptr %14, align 8, !tbaa !34
  %59 = icmp ule i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.bio_st, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %68, align 8, !tbaa !34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.BIO_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.bio_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.bio_method_st, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = load i64, ptr %10, align 8, !tbaa !34
  %78 = load i64, ptr %11, align 8, !tbaa !34
  %79 = load i64, ptr %12, align 8, !tbaa !34
  %80 = load ptr, ptr %13, align 8, !tbaa !35
  %81 = call i32 %74(ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80)
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %14, align 8, !tbaa !34
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.bio_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = icmp ne ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %69
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.bio_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87, %69
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = load i64, ptr %14, align 8, !tbaa !34
  %95 = load i64, ptr %14, align 8, !tbaa !34
  %96 = call i64 @bio_call_callback(ptr noundef %93, i32 noundef 136, ptr noundef %15, i64 noundef %94, i32 noundef 0, i64 noundef 0, i64 noundef %95, ptr noundef null)
  store i64 %96, ptr %14, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %92, %87
  %98 = load i64, ptr %14, align 8, !tbaa !34
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %97, %67, %60, %33, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @BIO_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.bio_mmsg_cb_args_st, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !46
  store i64 %2, ptr %10, align 8, !tbaa !34
  store i64 %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %20, align 8, !tbaa !34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 450, ptr noundef @__func__.BIO_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.bio_method_st, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %34, align 8, !tbaa !34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.BIO_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.bio_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !49
  %48 = load i64, ptr %10, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !51
  %50 = load i64, ptr %11, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 2
  store i64 %50, ptr %51, align 8, !tbaa !52
  %52 = load i64, ptr %12, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 3
  store i64 %52, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %13, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %15, i32 0, i32 4
  store ptr %54, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = call i64 @bio_call_callback(ptr noundef %56, i32 noundef 7, ptr noundef %15, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  store i64 %57, ptr %14, align 8, !tbaa !34
  %58 = load i64, ptr %14, align 8, !tbaa !34
  %59 = icmp ule i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.bio_st, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %68, align 8, !tbaa !34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.BIO_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.bio_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.bio_method_st, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = load i64, ptr %10, align 8, !tbaa !34
  %78 = load i64, ptr %11, align 8, !tbaa !34
  %79 = load i64, ptr %12, align 8, !tbaa !34
  %80 = load ptr, ptr %13, align 8, !tbaa !35
  %81 = call i32 %74(ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80)
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %14, align 8, !tbaa !34
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.bio_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = icmp ne ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %69
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.bio_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87, %69
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = load i64, ptr %14, align 8, !tbaa !34
  %95 = load i64, ptr %14, align 8, !tbaa !34
  %96 = call i64 @bio_call_callback(ptr noundef %93, i32 noundef 135, ptr noundef %15, i64 noundef %94, i32 noundef 0, i64 noundef 0, i64 noundef %95, ptr noundef null)
  store i64 %96, ptr %14, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %92, %87
  %98 = load i64, ptr %14, align 8, !tbaa !34
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %97, %67, %60, %33, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_rpoll_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 91, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.bio_method_st, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.BIO_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = load i32, ptr %7, align 4, !tbaa !26
  %42 = load i64, ptr %8, align 8, !tbaa !34
  %43 = call i64 @bio_call_callback(ptr noundef %39, i32 noundef 6, ptr noundef %40, i64 noundef 0, i32 noundef %41, i64 noundef %42, i64 noundef 1, ptr noundef null)
  store i64 %43, ptr %10, align 8, !tbaa !34
  %44 = load i64, ptr %10, align 8, !tbaa !34
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.bio_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.bio_method_st, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !26
  %57 = load i64, ptr %8, align 8, !tbaa !34
  %58 = load ptr, ptr %9, align 8, !tbaa !25
  %59 = call i64 %54(ptr noundef %55, i32 noundef %56, i64 noundef %57, ptr noundef %58)
  store i64 %59, ptr %10, align 8, !tbaa !34
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.bio_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.bio_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64, %49
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !26
  %73 = load i64, ptr %8, align 8, !tbaa !34
  %74 = load i64, ptr %10, align 8, !tbaa !34
  %75 = call i64 @bio_call_callback(ptr noundef %70, i32 noundef 134, ptr noundef %71, i64 noundef 0, i32 noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef null)
  store i64 %75, ptr %10, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %69, %64
  %77 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %46, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_wpoll_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 92, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @BIO_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.BIO_puts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.bio_method_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 508, ptr noundef @__func__.BIO_puts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = call i64 @bio_call_callback(ptr noundef %36, i32 noundef 4, ptr noundef %37, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !26
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.bio_st, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.BIO_puts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.bio_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.bio_method_st, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = call i32 %56(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !26
  %60 = load i32, ptr %6, align 4, !tbaa !26
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %51
  %63 = load i32, ptr %6, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.bio_st, ptr %65, i32 0, i32 15
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !45
  %69 = load i32, ptr %6, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %7, align 8, !tbaa !34
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %62, %51
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.bio_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.bio_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = load i32, ptr %6, align 4, !tbaa !26
  %85 = sext i32 %84 to i64
  %86 = call i64 @bio_call_callback(ptr noundef %82, i32 noundef 132, ptr noundef %83, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef %85, ptr noundef %7)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %6, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %81, %76
  %89 = load i32, ptr %6, align 4, !tbaa !26
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8, !tbaa !34
  %93 = icmp ugt i64 %92, 2147483647
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.BIO_puts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %6, align 4, !tbaa !26
  br label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %7, align 8, !tbaa !34
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %6, align 4, !tbaa !26
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98, %88
  %100 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %99, %50, %42, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @BIO_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.BIO_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.bio_method_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 557, ptr noundef @__func__.BIO_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.BIO_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.bio_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.bio_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = call i64 @bio_call_callback(ptr noundef %42, i32 noundef 5, ptr noundef %43, i64 noundef %45, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !26
  %48 = load i32, ptr %8, align 4, !tbaa !26
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.bio_st, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.BIO_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.bio_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.bio_method_st, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  %67 = load i32, ptr %7, align 4, !tbaa !26
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !26
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  %72 = load i32, ptr %8, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !34
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %71, %59
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.bio_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.bio_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = load i32, ptr %7, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %8, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = call i64 @bio_call_callback(ptr noundef %85, i32 noundef 133, ptr noundef %86, i64 noundef %88, i32 noundef 0, i64 noundef 0, i64 noundef %90, ptr noundef %9)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %8, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %84, %79
  %94 = load i32, ptr %8, align 4, !tbaa !26
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i64, ptr %9, align 8, !tbaa !34
  %98 = load i32, ptr %7, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -1, ptr %8, align 4, !tbaa !26
  br label %105

102:                                              ; preds = %96
  %103 = load i64, ptr %9, align 8, !tbaa !34
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %8, align 4, !tbaa !26
  br label %105

105:                                              ; preds = %102, %101
  br label %106

106:                                              ; preds = %105, %93
  %107 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %58, %50, %30, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %11, ptr %9, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.BIO_get_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.BIO_get_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %20, align 1, !tbaa !61
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.BIO_get_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 619, ptr noundef @__func__.BIO_get_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4, !tbaa !26
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = call i32 @BIO_read(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %8, align 4, !tbaa !26
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i1 [ false, %31 ], [ %39, %35 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !33
  %45 = load i8, ptr %43, align 1, !tbaa !61
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %50

49:                                               ; preds = %42
  br label %31, !llvm.loop !62

50:                                               ; preds = %48, %40
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %51, align 1, !tbaa !61
  %52 = load i32, ptr %8, align 4, !tbaa !26
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call i64 @BIO_ctrl(ptr noundef %55, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  br label %68

65:                                               ; preds = %54
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i64 [ %64, %59 ], [ %67, %65 ]
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %29, %23, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  %8 = load i32, ptr %6, align 4, !tbaa !26
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %16, ptr %6, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %15, %11
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !26
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.1)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %29

27:                                               ; preds = %22
  br label %18, !llvm.loop !64

28:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %10, ptr %9, align 4, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !34
  %14 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ptr_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef %8)
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i64 @BIO_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.bio_method_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = icmp ne i32 %26, 14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %18, %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.BIO_callback_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.bio_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.bio_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = call i64 @bio_call_callback(ptr noundef %40, i32 noundef 6, ptr noundef %7, i64 noundef 0, i32 noundef %41, i64 noundef 0, i64 noundef 1, ptr noundef null)
  store i64 %42, ptr %8, align 8, !tbaa !34
  %43 = load i64, ptr %8, align 8, !tbaa !34
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.bio_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.bio_method_st, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = load i32, ptr %6, align 4, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = call i64 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !34
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.bio_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.bio_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %48
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !26
  %70 = load i64, ptr %8, align 8, !tbaa !34
  %71 = call i64 @bio_call_callback(ptr noundef %68, i32 noundef 134, ptr noundef %7, i64 noundef 0, i32 noundef %69, i64 noundef 0, i64 noundef %70, ptr noundef null)
  store i64 %71, ptr %8, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %67, %62
  %73 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %45, %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 10, i64 noundef 0, ptr noundef null)
  store i64 %5, ptr %3, align 8, !tbaa !34
  %6 = load i64, ptr %3, align 8, !tbaa !34
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_wpending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 13, i64 noundef 0, ptr noundef null)
  store i64 %5, ptr %3, align 8, !tbaa !34
  %6 = load i64, ptr %3, align 8, !tbaa !34
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define ptr @BIO_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %19, %12
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %6, align 8, !tbaa !10
  br label %14, !llvm.loop !67

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 12
  store ptr %30, ptr %32, align 8, !tbaa !68
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 6, i64 noundef 0, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @BIO_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 7, i64 noundef 0, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 11
  store ptr %23, ptr %27, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %20, %9
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.bio_st, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 12
  store ptr %36, ptr %40, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.bio_st, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !66
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.bio_st, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_retry_BIO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @BIO_test_flags(ptr noundef %9, i32 noundef 8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %22

21:                                               ; preds = %13
  br label %8

22:                                               ; preds = %20, %12
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %28, ptr %29, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_retry_reason(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @BIO_set_retry_reason(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 8
  store i32 %5, ptr %7, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_find_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.BIO_find_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = and i32 %13, 255
  store i32 %14, ptr %7, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %48, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.bio_method_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !41
  store i32 %25, ptr %6, align 4, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !26
  %30 = load i32, ptr %5, align 4, !tbaa !26
  %31 = and i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

35:                                               ; preds = %28
  br label %43

36:                                               ; preds = %20
  %37 = load i32, ptr %6, align 4, !tbaa !26
  %38 = load i32, ptr %5, align 4, !tbaa !26
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.bio_st, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %4, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %15, label %51, !llvm.loop !70

51:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %40, %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @BIO_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @BIO_set_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define void @BIO_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 13
  %12 = call i32 @CRYPTO_GET_REF(ptr noundef %11, ptr noundef %4)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %2, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %22

21:                                               ; preds = %8
  br label %5, !llvm.loop !71

22:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_GET_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  %8 = load atomic i32, ptr %7 acquire, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %9, ptr %10, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_dup_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %85, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %89

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %91

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.bio_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.bio_st, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.bio_st, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.bio_st, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.bio_st, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !72
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.bio_st, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 8, !tbaa !72
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 12, i64 noundef 0, ptr noundef %57)
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %20
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = call i32 @BIO_free(ptr noundef %61)
  br label %91

63:                                               ; preds = %20
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.bio_st, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.bio_st, ptr %66, i32 0, i32 16
  %68 = call i32 @CRYPTO_dup_ex_data(i32 noundef 12, ptr noundef %65, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = call i32 @BIO_free(ptr noundef %71)
  br label %91

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %77, ptr %5, align 8, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %78, ptr %4, align 8, !tbaa !10
  br label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = call ptr @BIO_push(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %83, ptr %5, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %79, %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.bio_st, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  store ptr %88, ptr %6, align 8, !tbaa !10
  br label %10, !llvm.loop !73

89:                                               ; preds = %10
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %93

91:                                               ; preds = %70, %60, %19
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_free_all(ptr noundef %92)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @BIO_copy_next_retry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = call i32 @BIO_test_flags(ptr noundef %6, i32 noundef 15)
  call void @BIO_set_flags(ptr noundef %3, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 8
  store i32 %12, ptr %14, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BIO_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @BIO_number_read(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 14
  %9 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @BIO_number_written(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 15
  %9 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @bio_free_ex_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bio_cleanup() #0 {
  call void @bio_sock_cleanup_int()
  %1 = load ptr, ptr @bio_lookup_lock, align 8, !tbaa !25
  call void @CRYPTO_THREAD_lock_free(ptr noundef %1)
  store ptr null, ptr @bio_lookup_lock, align 8, !tbaa !25
  call void @CRYPTO_FREE_REF(ptr noundef @bio_type_count)
  ret void
}

declare void @bio_sock_cleanup_int() #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_wait(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !34
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call i32 @bio_wait(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1007, ptr noundef @__func__.BIO_wait)
  %15 = load i32, ptr %7, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 105, i32 104
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %17, ptr noundef null)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_wait(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i64, ptr %6, align 8, !tbaa !34
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 105, i64 noundef 0, ptr noundef %8)
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @BIO_test_flags(ptr noundef %21, i32 noundef 1)
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = call i32 @BIO_socket_wait(i32 noundef %20, i32 noundef %22, i64 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !26
  %25 = load i32, ptr %11, align 4, !tbaa !26
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %62 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %15
  %34 = load i64, ptr %6, align 8, !tbaa !34
  %35 = call i64 @time(ptr noundef null) #5
  %36 = sub nsw i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !34
  %37 = load i64, ptr %9, align 8, !tbaa !34
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8, !tbaa !34
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = icmp ugt i32 %44, 1000
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1000, ptr %7, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %46, %43
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8, !tbaa !34
  %50 = mul i64 %49, 1000
  %51 = load i32, ptr %7, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8, !tbaa !34
  %56 = trunc i64 %55 to i32
  %57 = mul i32 %56, 1000
  store i32 %57, ptr %7, align 4, !tbaa !26
  br label %58

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, ptr %7, align 4, !tbaa !26
  %61 = zext i32 %60 to i64
  call void @OSSL_sleep(i64 noundef %61)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %59, %39, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @BIO_do_connect_retry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = icmp sle i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = call i64 @time(ptr noundef null) #5
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i64 [ %24, %20 ], [ 0, %25 ]
  store i64 %27, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1026, ptr noundef @__func__.BIO_do_connect_retry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 100, ptr %7, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 102, i64 noundef %41, ptr noundef null)
  br label %43

43:                                               ; preds = %95, %35
  %44 = call i32 @ERR_set_mark()
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call i64 @BIO_ctrl(ptr noundef %45, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %98

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %51 = call i64 @ERR_peek_last_error()
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %53 = load i32, ptr %12, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = call i32 @ERR_GET_REASON(i64 noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call i32 @BIO_test_flags(ptr noundef %56, i32 noundef 8)
  store i32 %57, ptr %14, align 4, !tbaa !26
  %58 = load i32, ptr %12, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = call i32 @ERR_GET_LIB(i64 noundef %59)
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load i32, ptr %13, align 4, !tbaa !26
  switch i32 %63, label %67 [
    i32 524290, label %64
    i32 103, label %64
    i32 110, label %64
  ]

64:                                               ; preds = %62, %62, %62
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = call i64 @BIO_ctrl(ptr noundef %65, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 1, ptr %14, align 4, !tbaa !26
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %6, align 4, !tbaa !26
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4, !tbaa !26
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = call i32 @ERR_pop_to_mark()
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = load i64, ptr %9, align 8, !tbaa !34
  %79 = load i32, ptr %7, align 4, !tbaa !26
  %80 = call i32 @bio_wait(ptr noundef %77, i64 noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !26
  %81 = load i32, ptr %10, align 4, !tbaa !26
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 2, ptr %11, align 4
  br label %95

84:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1069, ptr noundef @__func__.BIO_do_connect_retry)
  %85 = load i32, ptr %10, align 4, !tbaa !26
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 147, i32 103
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %87, ptr noundef null)
  br label %94

88:                                               ; preds = %72, %69
  %89 = call i32 @ERR_clear_last_mark()
  store i32 -1, ptr %10, align 4, !tbaa !26
  %90 = load i32, ptr %12, align 4, !tbaa !26
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1075, ptr noundef @__func__.BIO_do_connect_retry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null)
  br label %93

93:                                               ; preds = %92, %88
  br label %94

94:                                               ; preds = %93, %84
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %104 [
    i32 0, label %97
    i32 2, label %43
  ]

97:                                               ; preds = %95
  br label %100

98:                                               ; preds = %43
  %99 = call i32 @ERR_clear_last_mark()
  br label %100

100:                                              ; preds = %98, %97
  %101 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %100, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %103 = load i32, ptr %4, align 4
  ret i32 %103

104:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @ERR_set_mark() #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !34
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !34
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @BIO_socket_wait(i32 noundef, i32 noundef, i64 noundef) #2

declare void @OSSL_sleep(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"bio_st", !4, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !5, i64 64, !11, i64 72, !11, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !4, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!13, !9, i64 8}
!21 = !{!13, !15, i64 44}
!22 = !{!23, !5, i64 72}
!23 = !{!"bio_method_st", !15, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!24 = !{!13, !15, i64 40}
!25 = !{!5, !5, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!16, !6, i64 0}
!28 = !{!13, !5, i64 16}
!29 = !{!13, !5, i64 24}
!30 = !{!23, !5, i64 80}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!13, !5, i64 64}
!38 = !{!13, !15, i64 48}
!39 = !{!13, !14, i64 32}
!40 = !{!23, !14, i64 8}
!41 = !{!23, !15, i64 0}
!42 = !{!23, !5, i64 32}
!43 = !{!13, !17, i64 96}
!44 = !{!23, !5, i64 16}
!45 = !{!13, !17, i64 104}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10bio_msg_st", !5, i64 0}
!48 = !{!23, !5, i64 96}
!49 = !{!50, !47, i64 0}
!50 = !{!"bio_mmsg_cb_args_st", !47, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !36, i64 32}
!51 = !{!50, !17, i64 8}
!52 = !{!50, !17, i64 16}
!53 = !{!50, !17, i64 24}
!54 = !{!50, !36, i64 32}
!55 = !{!23, !5, i64 104}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS22bio_poll_descriptor_st", !5, i64 0}
!58 = !{!23, !5, i64 64}
!59 = !{!23, !5, i64 48}
!60 = !{!23, !5, i64 56}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!23, !5, i64 88}
!66 = !{!13, !11, i64 72}
!67 = distinct !{!67, !63}
!68 = !{!13, !11, i64 80}
!69 = !{!13, !15, i64 52}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = !{!13, !15, i64 56}
!73 = distinct !{!73, !63}
