target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_rstream_st = type { %struct.sframe_list_st, ptr, ptr, %struct.uint_range_st, %struct.ring_buf }
%struct.sframe_list_st = type { ptr, ptr, i32, i64, i64, i32, i32 }
%struct.uint_range_st = type { i64, i64 }
%struct.ring_buf = type { ptr, i64, i64, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_rstream.c\00", align 1
@__func__.ossl_quic_rstream_queue_data = private unnamed_addr constant [29 x i8] c"ossl_quic_rstream_queue_data\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/include/internal/ring_buf.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_rstream_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 27)
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %15, i32 0, i32 4
  %17 = call i32 @ring_buf_init(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call i32 @ring_buf_resize(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %26, i32 0, i32 0
  call void @ossl_sframe_list_init(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %25, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ring_buf_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ring_buf, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.ring_buf, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ring_buf, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ring_buf, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !27
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ring_buf_resize(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ring_buf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ring_buf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call i64 @ring_buf_used(ptr noundef %21)
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str.1, i32 noundef 244)
  %28 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ring_buf, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = call i64 @ring_buf_used(ptr noundef %39)
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 2
  store i64 %41, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 3
  store i64 %44, ptr %45, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %71, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ring_buf, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = add i64 %50, %51
  %53 = call i32 @ring_buf_get_buf_at(ptr noundef %47, i64 noundef %52, ptr noundef %9, ptr noundef %10)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.1, i32 noundef 254)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

58:                                               ; preds = %46
  %59 = load i64, ptr %10, align 8, !tbaa !10
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = call i64 @ring_buf_push(ptr noundef %8, ptr noundef %63, i64 noundef %64)
  %66 = load i64, ptr %10, align 8, !tbaa !10
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str.1, i32 noundef 262)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

71:                                               ; preds = %62
  %72 = load i64, ptr %10, align 8, !tbaa !10
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8, !tbaa !10
  br label %46

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ring_buf, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 3
  store i64 %78, ptr %79, align 8, !tbaa !26
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = load i32, ptr %7, align 4, !tbaa !28
  call void @ring_buf_destroy(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %8, i64 32, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %75, %68, %55, %32, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_sframe_list_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_rstream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %12, ptr %3, align 4, !tbaa !28
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %13, i32 0, i32 0
  call void @ossl_sframe_list_destroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4, !tbaa !28
  call void @ring_buf_destroy(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 54)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare void @ossl_sframe_list_destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ring_buf_destroy(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ring_buf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str.1, i32 noundef 58)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ring_buf, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 60)
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ring_buf, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ring_buf, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_queue_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.uint_range_st, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %16 = load ptr, ptr %11, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i64, ptr %12, align 8, !tbaa !10
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18, %6
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4, !tbaa !28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ossl_quic_rstream_queue_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %41

28:                                               ; preds = %24, %21
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.uint_range_st, ptr %14, i32 0, i32 0
  store i64 %29, ptr %30, align 8, !tbaa !34
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = load i64, ptr %12, align 8, !tbaa !10
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds nuw %struct.uint_range_st, ptr %14, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load i32, ptr %13, align 4, !tbaa !28
  %40 = call i32 @ossl_sframe_list_insert(ptr noundef %36, ptr noundef %14, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_sframe_list_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i64 @get_rtt(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = call i32 @read_internal(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %33, i64 noundef %35, i64 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

41:                                               ; preds = %30, %25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @get_rtt(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_rtt_info_st, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void @ossl_statm_get_rtt_info(ptr noundef %13, ptr noundef %4)
  %14 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %18

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = call i64 @ossl_time_zero()
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.uint_range_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !29
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !36
  store ptr %4, ptr %12, align 8, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %142, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %25, i32 0, i32 0
  %27 = call i32 @ossl_sframe_list_peek(ptr noundef %26, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %143

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %30 = getelementptr inbounds nuw %struct.uint_range_st, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.uint_range_st, ptr %15, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = sub i64 %31, %33
  store i64 %34, ptr %21, align 8, !tbaa !10
  %35 = load i64, ptr %21, align 8, !tbaa !10
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %39, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %38, %29
  %41 = getelementptr inbounds nuw %struct.uint_range_st, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = load i64, ptr %21, align 8, !tbaa !10
  %44 = add i64 %42, %43
  store i64 %44, ptr %17, align 8, !tbaa !10
  %45 = load i64, ptr %21, align 8, !tbaa !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 3, ptr %22, align 4
  br label %140

48:                                               ; preds = %40
  %49 = load ptr, ptr %16, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %123

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.uint_range_st, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = call ptr @ring_buf_get_ptr(ptr noundef %53, i64 noundef %55, ptr noundef %23)
  store ptr %56, ptr %16, align 8, !tbaa !29
  %57 = load ptr, ptr %16, align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %120

68:                                               ; preds = %51
  %69 = load i64, ptr %23, align 8, !tbaa !10
  %70 = load i64, ptr %21, align 8, !tbaa !10
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %119

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !29
  %74 = load ptr, ptr %16, align 8, !tbaa !29
  %75 = load i64, ptr %23, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %23, align 8, !tbaa !10
  %77 = load i64, ptr %10, align 8, !tbaa !10
  %78 = sub i64 %77, %76
  store i64 %78, ptr %10, align 8, !tbaa !10
  %79 = load i64, ptr %23, align 8, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %9, align 8, !tbaa !29
  %82 = load i64, ptr %23, align 8, !tbaa !10
  %83 = load i64, ptr %18, align 8, !tbaa !10
  %84 = add i64 %83, %82
  store i64 %84, ptr %18, align 8, !tbaa !10
  %85 = load i64, ptr %23, align 8, !tbaa !10
  %86 = load i64, ptr %21, align 8, !tbaa !10
  %87 = sub i64 %86, %85
  store i64 %87, ptr %21, align 8, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.uint_range_st, ptr %15, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = load i64, ptr %23, align 8, !tbaa !10
  %93 = add i64 %91, %92
  %94 = call ptr @ring_buf_get_ptr(ptr noundef %89, i64 noundef %93, ptr noundef %23)
  store ptr %94, ptr %16, align 8, !tbaa !29
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %96 = icmp ne ptr %95, null
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %72
  %106 = load i64, ptr %23, align 8, !tbaa !10
  %107 = load i64, ptr %21, align 8, !tbaa !10
  %108 = icmp ugt i64 %106, %107
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 1)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %105, %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %120

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %68
  store i32 0, ptr %22, align 4
  br label %120

120:                                              ; preds = %119, %117, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %121 = load i32, ptr %22, align 4
  switch i32 %121, label %140 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %48
  %124 = load ptr, ptr %9, align 8, !tbaa !29
  %125 = load ptr, ptr %16, align 8, !tbaa !29
  %126 = load i64, ptr %21, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %126, i1 false)
  %127 = load i64, ptr %21, align 8, !tbaa !10
  %128 = load i64, ptr %10, align 8, !tbaa !10
  %129 = sub i64 %128, %127
  store i64 %129, ptr %10, align 8, !tbaa !10
  %130 = load i64, ptr %21, align 8, !tbaa !10
  %131 = load ptr, ptr %9, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %9, align 8, !tbaa !29
  %133 = load i64, ptr %21, align 8, !tbaa !10
  %134 = load i64, ptr %18, align 8, !tbaa !10
  %135 = add i64 %134, %133
  store i64 %135, ptr %18, align 8, !tbaa !10
  %136 = load i64, ptr %10, align 8, !tbaa !10
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  store i32 3, ptr %22, align 4
  br label %140

139:                                              ; preds = %123
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %138, %120, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %172 [
    i32 0, label %142
    i32 3, label %143
  ]

142:                                              ; preds = %140
  br label %24, !llvm.loop !42

143:                                              ; preds = %140, %24
  %144 = load i32, ptr %13, align 4, !tbaa !28
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i64, ptr %17, align 8, !tbaa !10
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %17, align 8, !tbaa !10
  %153 = call i32 @ossl_sframe_list_drop_frames(ptr noundef %151, i64 noundef %152)
  store i32 %153, ptr %20, align 4, !tbaa !28
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %17, align 8, !tbaa !10
  %157 = sub i64 %156, 1
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !31
  call void @ring_buf_cpop_range(ptr noundef %155, i64 noundef 0, i64 noundef %157, i32 noundef %161)
  br label %162

162:                                              ; preds = %149, %146, %143
  %163 = load i32, ptr %20, align 4, !tbaa !28
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i64, ptr %18, align 8, !tbaa !10
  %167 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %166, ptr %167, align 8, !tbaa !10
  %168 = load i32, ptr %19, align 4, !tbaa !28
  %169 = load ptr, ptr %12, align 8, !tbaa !38
  store i32 %168, ptr %169, align 4, !tbaa !28
  br label %170

170:                                              ; preds = %165, %162
  %171 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %171, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %172

172:                                              ; preds = %170, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %173 = load i32, ptr %7, align 4
  ret i32 %173
}

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load ptr, ptr %10, align 8, !tbaa !38
  %16 = call i32 @read_internal(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_available(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.uint_range_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %17, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = call i32 @ossl_sframe_list_peek(ptr noundef %13, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = sub i64 %19, %21
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = add i64 %23, %22
  store i64 %24, ptr %10, align 8, !tbaa !10
  br label %11, !llvm.loop !44

25:                                               ; preds = %11
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %26, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

declare i32 @ossl_sframe_list_peek(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_get_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = call i32 @ossl_sframe_list_lock_head(ptr noundef %15, ptr noundef %17, ptr noundef %10, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr null, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  store i64 0, ptr %23, align 8, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.uint_range_st, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.uint_range_st, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.uint_range_st, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = call i32 @ossl_sframe_list_drop_frames(ptr noundef %47, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %24
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.uint_range_st, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.uint_range_st, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !48
  %65 = sub i64 %60, %64
  store i64 %65, ptr %11, align 8, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %106

68:                                               ; preds = %56
  %69 = load i64, ptr %11, align 8, !tbaa !10
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.uint_range_st, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = call ptr @ring_buf_get_ptr(ptr noundef %73, i64 noundef %77, ptr noundef %12)
  store ptr %78, ptr %10, align 8, !tbaa !29
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

90:                                               ; preds = %71
  %91 = load i64, ptr %12, align 8, !tbaa !10
  %92 = load i64, ptr %11, align 8, !tbaa !10
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %95, ptr %11, align 8, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.uint_range_st, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !48
  %100 = load i64, ptr %12, align 8, !tbaa !10
  %101 = add i64 %99, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.uint_range_st, ptr %103, i32 0, i32 1
  store i64 %101, ptr %104, align 8, !tbaa !47
  br label %105

105:                                              ; preds = %94, %90
  br label %106

106:                                              ; preds = %105, %68, %56
  %107 = load i64, ptr %11, align 8, !tbaa !10
  %108 = load ptr, ptr %8, align 8, !tbaa !36
  store i64 %107, ptr %108, align 8, !tbaa !10
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %109, ptr %110, align 8, !tbaa !29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %106, %89, %54, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare i32 @ossl_sframe_list_lock_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @ossl_sframe_list_drop_frames(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ring_buf_get_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ring_buf, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ring_buf, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ring_buf, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ring_buf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = urem i64 %27, %30
  store i64 %31, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ring_buf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 %36, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_release_record(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %9, i32 0, i32 0
  %11 = call i32 @ossl_sframe_list_is_head_locked(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.uint_range_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.uint_range_st, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = sub i64 %19, %23
  %25 = icmp ugt i64 %15, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.uint_range_st, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !47
  store i64 %34, ptr %6, align 8, !tbaa !10
  br label %42

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.uint_range_st, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = load i64, ptr %5, align 8, !tbaa !10
  %41 = add i64 %39, %40
  store i64 %41, ptr %6, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %6, align 8, !tbaa !10
  %46 = call i32 @ossl_sframe_list_drop_frames(ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8, !tbaa !10
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %6, align 8, !tbaa !10
  %56 = sub i64 %55, 1
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !31
  call void @ring_buf_cpop_range(ptr noundef %54, i64 noundef 0, i64 noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = call i64 @get_rtt(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load i64, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %72, i64 noundef %73, i64 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

79:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %84 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %80, %48, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @ossl_sframe_list_is_head_locked(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ring_buf_cpop_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !28
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ring_buf, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = icmp uge i64 %18, 4611686018427387904
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  br label %114

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !28
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ring_buf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %96

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ring_buf, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %96

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ring_buf, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ring_buf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = urem i64 %38, %41
  store i64 %42, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load i64, ptr %10, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ring_buf, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ring_buf, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !27
  store i64 %53, ptr %10, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %50, %35
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ring_buf, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = sub i64 %55, %58
  store i64 %59, ptr %11, align 8, !tbaa !10
  %60 = load i64, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ring_buf, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = load i64, ptr %9, align 8, !tbaa !10
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %60, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ring_buf, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load i64, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ring_buf, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = load i64, ptr %9, align 8, !tbaa !10
  %77 = sub i64 %75, %76
  call void @OPENSSL_cleanse(ptr noundef %72, i64 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ring_buf, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %11, align 8, !tbaa !10
  %84 = sub i64 %83, %82
  store i64 %84, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %67, %54
  %86 = load i64, ptr %11, align 8, !tbaa !10
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ring_buf, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load i64, ptr %9, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i64, ptr %11, align 8, !tbaa !10
  call void @OPENSSL_cleanse(ptr noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %96

96:                                               ; preds = %95, %29, %24, %21
  %97 = load i64, ptr %7, align 8, !tbaa !10
  %98 = add i64 %97, 1
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ring_buf, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8, !tbaa !26
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ring_buf, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ring_buf, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ring_buf, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ring_buf, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %20, %108, %96
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %4, i32 0, i32 4
  %6 = call i64 @ring_buf_avail(ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %12, i32 0, i32 4
  %14 = call i32 @ossl_sframe_list_move_data(ptr noundef %11, ptr noundef @write_at_ring_buf_cb, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ring_buf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ring_buf, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call i64 @ring_buf_used(ptr noundef %6)
  %8 = sub i64 %5, %7
  ret i64 %8
}

declare i32 @ossl_sframe_list_move_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_at_ring_buf_cb(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call i32 @ring_buf_write_at(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %6, i32 0, i32 0
  %8 = call i32 @ossl_sframe_list_is_head_locked(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = call i32 @ring_buf_resize(ptr noundef %13, i64 noundef %14, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %23

22:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rstream_set_cleanse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.quic_rstream_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %7, i32 0, i32 6
  store i32 %5, ptr %8, align 4, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ring_buf_used(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ring_buf, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ring_buf, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = sub i64 %5, %8
  ret i64 %9
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ring_buf_get_buf_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ring_buf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ring_buf, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ring_buf, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ring_buf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %36, align 8, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

37:                                               ; preds = %29
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ring_buf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = urem i64 %38, %41
  store i64 %42, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ring_buf, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8, !tbaa !10
  %48 = load i64, ptr %12, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ring_buf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ring_buf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = load i64, ptr %11, align 8, !tbaa !10
  %60 = sub i64 %58, %59
  store i64 %60, ptr %12, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %55, %37
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = load i64, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %64, ptr %65, align 8, !tbaa !29
  %66 = load i64, ptr %12, align 8, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %66, ptr %67, align 8, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %61, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ring_buf_push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ring_buf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %11, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %57, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call i64 @ring_buf_avail(ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %22, ptr %6, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ring_buf, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = sub i64 4611686018427387904, %27
  %29 = icmp ugt i64 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ring_buf, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = sub i64 4611686018427387904, %33
  store i64 %34, ptr %6, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %30, %23
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %77

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ring_buf, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ring_buf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = urem i64 %42, %45
  store i64 %46, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ring_buf, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = sub i64 %49, %50
  store i64 %51, ptr %10, align 8, !tbaa !10
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %56, ptr %10, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %55, %39
  %58 = load ptr, ptr %11, align 8, !tbaa !29
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ring_buf, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !27
  %68 = load i64, ptr %10, align 8, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %5, align 8, !tbaa !29
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = load i64, ptr %6, align 8, !tbaa !10
  %73 = sub i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !10
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = load i64, ptr %7, align 8, !tbaa !10
  %76 = add i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !10
  br label %15

77:                                               ; preds = %38
  %78 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ring_buf_write_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ring_buf, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = call i64 @ring_buf_avail(ptr noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ring_buf, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %47, label %27

27:                                               ; preds = %4
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = call i64 @safe_add_u64(i64 noundef %28, i64 noundef %29, ptr noundef %15)
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ring_buf, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = call i64 @safe_add_u64(i64 noundef %33, i64 noundef %34, ptr noundef %15)
  %36 = icmp ugt i64 %30, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ring_buf, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = call i64 @safe_add_u64(i64 noundef %40, i64 noundef %41, ptr noundef %15)
  %43 = icmp ugt i64 %42, 4611686018427387904
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4, !tbaa !28
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %37, %27, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %106

48:                                               ; preds = %44
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %102, %48
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !28
  %54 = icmp slt i32 %53, 2
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %105

57:                                               ; preds = %55
  %58 = load i64, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ring_buf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = urem i64 %58, %61
  store i64 %62, ptr %11, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ring_buf, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = load i64, ptr %11, align 8, !tbaa !10
  %67 = sub i64 %65, %66
  store i64 %67, ptr %12, align 8, !tbaa !10
  %68 = load i64, ptr %9, align 8, !tbaa !10
  %69 = load i64, ptr %12, align 8, !tbaa !10
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %72, ptr %12, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %71, %57
  %74 = load ptr, ptr %13, align 8, !tbaa !29
  %75 = load i64, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ring_buf, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = load i64, ptr %7, align 8, !tbaa !10
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = add i64 %82, %83
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %73
  %87 = load i64, ptr %7, align 8, !tbaa !10
  %88 = load i64, ptr %12, align 8, !tbaa !10
  %89 = add i64 %87, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ring_buf, ptr %90, i32 0, i32 2
  store i64 %89, ptr %91, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %86, %73
  %93 = load i64, ptr %12, align 8, !tbaa !10
  %94 = load i64, ptr %7, align 8, !tbaa !10
  %95 = add i64 %94, %93
  store i64 %95, ptr %7, align 8, !tbaa !10
  %96 = load i64, ptr %12, align 8, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %8, align 8, !tbaa !29
  %99 = load i64, ptr %12, align 8, !tbaa !10
  %100 = load i64, ptr %9, align 8, !tbaa !10
  %101 = sub i64 %100, %99
  store i64 %101, ptr %9, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %14, align 4, !tbaa !28
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !28
  br label %49, !llvm.loop !51

105:                                              ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_u64(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !28
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ossl_statm_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15quic_rstream_st", !5, i64 0}
!14 = !{!15, !4, i64 48}
!15 = !{!"quic_rstream_st", !16, i64 0, !4, i64 48, !9, i64 56, !19, i64 64, !20, i64 80}
!16 = !{!"sframe_list_st", !17, i64 0, !17, i64 8, !18, i64 16, !11, i64 24, !11, i64 32, !18, i64 40, !18, i64 44}
!17 = !{!"p1 _ZTS15stream_frame_st", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"uint_range_st", !11, i64 0, !11, i64 8}
!20 = !{!"ring_buf", !5, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!21 = !{!15, !9, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8ring_buf", !5, i64 0}
!24 = !{!20, !5, i64 0}
!25 = !{!20, !11, i64 8}
!26 = !{!20, !11, i64 24}
!27 = !{!20, !11, i64 16}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!15, !18, i64 44}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !5, i64 0}
!34 = !{!19, !11, i64 0}
!35 = !{!19, !11, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{i64 0, i64 8, !10}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !5, i64 0}
!47 = !{!15, !11, i64 72}
!48 = !{!15, !11, i64 64}
!49 = !{!50, !11, i64 0}
!50 = !{!"", !11, i64 0}
!51 = distinct !{!51, !43}
