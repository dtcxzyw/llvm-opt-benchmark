target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_sstream_st = type { %struct.ring_buf, %struct.ossl_list_st_uint_set, %struct.ossl_list_st_uint_set, i8 }
%struct.ring_buf = type { ptr, i64, i64, i64 }
%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.uint_set_item_st = type { %struct.anon, %struct.uint_range_st }
%struct.anon = type { ptr, ptr }
%struct.uint_range_st = type { i64, i64 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_sstream.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/include/internal/ring_buf.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_sstream_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 64)
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %11, i32 0, i32 0
  %13 = call i32 @ring_buf_init(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = call i32 @ring_buf_resize(ptr noundef %15, i64 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %20, i32 0, i32 0
  call void @ring_buf_destroy(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 71)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %24, i32 0, i32 1
  call void @ossl_uint_set_init(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %26, i32 0, i32 2
  call void @ossl_uint_set_init(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ring_buf_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.ring_buf, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.ring_buf, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ring_buf, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ring_buf, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ring_buf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i64 @ring_buf_used(ptr noundef %21)
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str.1, i32 noundef 244)
  %28 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ring_buf, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call i64 @ring_buf_used(ptr noundef %39)
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 2
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 3
  store i64 %44, ptr %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %71, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.ring_buf, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = load i64, ptr %11, align 8, !tbaa !3
  %52 = add i64 %50, %51
  %53 = call i32 @ring_buf_get_buf_at(ptr noundef %47, i64 noundef %52, ptr noundef %9, ptr noundef %10)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.1, i32 noundef 254)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

58:                                               ; preds = %46
  %59 = load i64, ptr %10, align 8, !tbaa !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = load i64, ptr %10, align 8, !tbaa !3
  %65 = call i64 @ring_buf_push(ptr noundef %8, ptr noundef %63, i64 noundef %64)
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str.1, i32 noundef 262)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

71:                                               ; preds = %62
  %72 = load i64, ptr %10, align 8, !tbaa !3
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8, !tbaa !3
  br label %46

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.ring_buf, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 3
  store i64 %78, ptr %79, align 8, !tbaa !15
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load i32, ptr %7, align 4, !tbaa !17
  call void @ring_buf_destroy(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %8, i64 32, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %75, %68, %55, %32, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ring_buf_destroy(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ring_buf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str.1, i32 noundef 58)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ring_buf, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 60)
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ring_buf, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ring_buf, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !14
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_uint_set_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %7, i32 0, i32 1
  call void @ossl_uint_set_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %9, i32 0, i32 2
  call void @ossl_uint_set_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  call void @ring_buf_destroy(ptr noundef %12, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 88)
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

declare void @ossl_uint_set_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %20, i32 0, i32 1
  %22 = call ptr @ossl_list_uint_set_head(ptr noundef %21)
  store ptr %22, ptr %18, align 8, !tbaa !27
  %23 = load ptr, ptr %11, align 8, !tbaa !25
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %185

27:                                               ; preds = %5
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i64, ptr %15, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8, !tbaa !27
  %39 = call ptr @ossl_list_uint_set_next(ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8, !tbaa !3
  br label %28, !llvm.loop !29

43:                                               ; preds = %35
  %44 = load ptr, ptr %18, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = load i64, ptr %15, align 8, !tbaa !3
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %185

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %185

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ring_buf, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !34
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %74, i32 0, i32 2
  store i64 0, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %9, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -3
  %80 = or i8 %79, 2
  store i8 %80, ptr %77, align 8
  %81 = load ptr, ptr %11, align 8, !tbaa !25
  store i64 0, ptr %81, align 8, !tbaa !3
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %185

82:                                               ; preds = %43
  %83 = load ptr, ptr %18, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.uint_range_st, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %18, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.uint_range_st, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = sub i64 %86, %90
  %92 = add i64 %91, 1
  store i64 %92, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %140, %82
  %94 = load i64, ptr %14, align 8, !tbaa !3
  %95 = load i64, ptr %16, align 8, !tbaa !3
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %143

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %18, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.uint_range_st, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !41
  %105 = load i64, ptr %14, align 8, !tbaa !3
  %106 = add i64 %104, %105
  %107 = call i32 @ring_buf_get_buf_at(ptr noundef %100, i64 noundef %106, ptr noundef %17, ptr noundef %13)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %185

110:                                              ; preds = %98
  %111 = load i64, ptr %13, align 8, !tbaa !3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %143

114:                                              ; preds = %110
  %115 = load i64, ptr %14, align 8, !tbaa !3
  %116 = load i64, ptr %13, align 8, !tbaa !3
  %117 = add i64 %115, %116
  %118 = load i64, ptr %16, align 8, !tbaa !3
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i64, ptr %16, align 8, !tbaa !3
  %122 = load i64, ptr %14, align 8, !tbaa !3
  %123 = sub i64 %121, %122
  store i64 %123, ptr %13, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %120, %114
  %125 = load ptr, ptr %17, align 8, !tbaa !19
  %126 = load ptr, ptr %10, align 8, !tbaa !23
  %127 = load i64, ptr %12, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %128, i32 0, i32 0
  store ptr %125, ptr %129, align 8, !tbaa !42
  %130 = load i64, ptr %13, align 8, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !23
  %132 = load i64, ptr %12, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %133, i32 0, i32 1
  store i64 %130, ptr %134, align 8, !tbaa !44
  %135 = load i64, ptr %13, align 8, !tbaa !3
  %136 = load i64, ptr %14, align 8, !tbaa !3
  %137 = add i64 %136, %135
  store i64 %137, ptr %14, align 8, !tbaa !3
  %138 = load i64, ptr %12, align 8, !tbaa !3
  %139 = add i64 %138, 1
  store i64 %139, ptr %12, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %124
  %141 = load i64, ptr %15, align 8, !tbaa !3
  %142 = add i64 %141, 1
  store i64 %142, ptr %15, align 8, !tbaa !3
  br label %93

143:                                              ; preds = %113, %97
  %144 = load ptr, ptr %18, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.uint_range_st, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !41
  %148 = load ptr, ptr %9, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %148, i32 0, i32 1
  store i64 %147, ptr %149, align 8, !tbaa !34
  %150 = load i64, ptr %14, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %151, i32 0, i32 2
  store i64 %150, ptr %152, align 8, !tbaa !36
  %153 = load ptr, ptr %7, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %143
  %160 = load ptr, ptr %9, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !36
  %166 = add i64 %162, %165
  %167 = load ptr, ptr %7, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.ring_buf, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !31
  %171 = icmp eq i64 %166, %170
  br label %172

172:                                              ; preds = %159, %143
  %173 = phi i1 [ false, %143 ], [ %171, %159 ]
  %174 = zext i1 %173 to i32
  %175 = load ptr, ptr %9, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %175, i32 0, i32 4
  %177 = trunc i32 %174 to i8
  %178 = load i8, ptr %176, align 8
  %179 = and i8 %177, 1
  %180 = shl i8 %179, 1
  %181 = and i8 %178, -3
  %182 = or i8 %181, %180
  store i8 %182, ptr %176, align 8
  %183 = load i64, ptr %12, align 8, !tbaa !3
  %184 = load ptr, ptr %11, align 8, !tbaa !25
  store i64 %183, ptr %184, align 8, !tbaa !3
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %185

185:                                              ; preds = %172, %109, %67, %66, %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %186 = load i32, ptr %6, align 4
  ret i32 %186
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ring_buf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ring_buf, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ring_buf, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ring_buf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

37:                                               ; preds = %29
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ring_buf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = urem i64 %38, %41
  store i64 %42, ptr %11, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ring_buf, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8, !tbaa !3
  %48 = load i64, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ring_buf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = load i64, ptr %11, align 8, !tbaa !3
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.ring_buf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = load i64, ptr %11, align 8, !tbaa !3
  %60 = sub i64 %58, %59
  store i64 %60, ptr %12, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %55, %37
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %64, ptr %65, align 8, !tbaa !19
  %66 = load i64, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %66, ptr %67, align 8, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %61, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_has_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %4 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %8 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %6, i64 noundef 0, ptr noundef %3, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_sstream_get_cur_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ring_buf, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !31
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.uint_range_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !51
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %14, i32 0, i32 1
  %16 = call i32 @ossl_uint_set_remove(ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @ossl_uint_set_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ring_buf, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -3
  %25 = or i8 %24, 2
  store i8 %25, ptr %22, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_lost(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.uint_range_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !51
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %14, i32 0, i32 1
  %16 = call i32 @ossl_uint_set_insert(ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @ossl_uint_set_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -3
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 8
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_acked(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.uint_range_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !51
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %14, i32 0, i32 2
  %16 = call i32 @ossl_uint_set_insert(ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  call void @qss_cull(ptr noundef %20)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @qss_cull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %4, i32 0, i32 2
  %6 = call ptr @ossl_list_uint_set_head(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.uint_range_st, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.uint_range_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 3
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  call void @ring_buf_cpop_range(ptr noundef %11, i64 noundef %15, i64 noundef %19, i32 noundef %25)
  br label %26

26:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -5
  %16 = or i8 %15, 4
  store i8 %16, ptr %13, align 8
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_fin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  %15 = or i8 %14, 1
  store i8 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_get_final_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ring_buf, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %20, ptr %21, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_append(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.uint_range_st, align 8
  %13 = alloca %struct.ring_buf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !53
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = call i64 @ring_buf_push(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !3
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %48

38:                                               ; preds = %29
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %7, align 8, !tbaa !19
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = sub i64 %43, %42
  store i64 %44, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = load i64, ptr %11, align 8, !tbaa !3
  %47 = add i64 %46, %45
  store i64 %47, ptr %11, align 8, !tbaa !3
  br label %26, !llvm.loop !55

48:                                               ; preds = %37, %26
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %struct.ring_buf, ptr %13, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.uint_range_st, ptr %12, i32 0, i32 0
  store i64 %53, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.uint_range_st, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = add i64 %56, %57
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw %struct.uint_range_st, ptr %12, i32 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !52
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %61, i32 0, i32 1
  %63 = call i32 @ossl_uint_set_insert(ptr noundef %62, ptr noundef %12)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !53
  %68 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %68, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %48
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %71, ptr %72, align 8, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %70, %65, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ring_buf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %11, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %57, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i64 @ring_buf_avail(ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %22, ptr %6, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ring_buf, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = sub i64 4611686018427387904, %27
  %29 = icmp ugt i64 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ring_buf, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = sub i64 4611686018427387904, %33
  store i64 %34, ptr %6, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %30, %23
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %77

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ring_buf, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ring_buf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = urem i64 %42, %45
  store i64 %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ring_buf, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = sub i64 %49, %50
  store i64 %51, ptr %10, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %56, ptr %10, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %55, %39
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.ring_buf, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !16
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %5, align 8, !tbaa !19
  %71 = load i64, ptr %10, align 8, !tbaa !3
  %72 = load i64, ptr %6, align 8, !tbaa !3
  %73 = sub i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !3
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = load i64, ptr %7, align 8, !tbaa !3
  %76 = add i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !3
  br label %15

77:                                               ; preds = %38
  %78 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = call i32 @ring_buf_resize(ptr noundef %6, i64 noundef %7, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ring_buf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !56
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %3, i32 0, i32 0
  %5 = call i64 @ring_buf_used(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ring_buf_used(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.ring_buf, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ring_buf, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %3, i32 0, i32 0
  %5 = call i64 @ring_buf_avail(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ring_buf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.ring_buf, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @ring_buf_used(ptr noundef %6)
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.uint_range_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = call i64 @ossl_quic_sstream_get_cur_size(ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %28, i32 0, i32 2
  %30 = call i64 @ossl_list_uint_set_num(ptr noundef %29)
  %31 = icmp ne i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %34, i32 0, i32 2
  %36 = call ptr @ossl_list_uint_set_head(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !57
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ring_buf, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !31
  store i64 %41, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.uint_range_st, ptr %4, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %struct.uint_range_st, ptr %4, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = add i64 %47, 1
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = icmp eq i64 %48, %49
  br label %51

51:                                               ; preds = %45, %33
  %52 = phi i1 [ false, %33 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %32, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_list_uint_set_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_adjust_iov(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !44
  store i64 %19, ptr %9, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load i64, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !44
  br label %43

28:                                               ; preds = %14
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = add i64 %29, %30
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %40, i32 0, i32 1
  store i64 %37, ptr %41, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %34, %28
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !3
  br label %10, !llvm.loop !59

50:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_set_cleanse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.quic_sstream_st, ptr %6, i32 0, i32 3
  %8 = trunc i32 %5 to i8
  %9 = load i8, ptr %7, align 8
  %10 = and i8 %8, 1
  %11 = shl i8 %10, 3
  %12 = and i8 %9, -9
  %13 = or i8 %12, %11
  store i8 %13, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ring_buf_cpop_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ring_buf, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = icmp uge i64 %18, 4611686018427387904
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  br label %114

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ring_buf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %96

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ring_buf, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %96

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ring_buf, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ring_buf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = urem i64 %38, %41
  store i64 %42, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ring_buf, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.ring_buf, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %53, ptr %10, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %35
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.ring_buf, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = sub i64 %55, %58
  store i64 %59, ptr %11, align 8, !tbaa !3
  %60 = load i64, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.ring_buf, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = load i64, ptr %9, align 8, !tbaa !3
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %60, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.ring_buf, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load i64, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.ring_buf, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = sub i64 %75, %76
  call void @OPENSSL_cleanse(ptr noundef %72, i64 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.ring_buf, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = load i64, ptr %9, align 8, !tbaa !3
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %11, align 8, !tbaa !3
  %84 = sub i64 %83, %82
  store i64 %84, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %67, %54
  %86 = load i64, ptr %11, align 8, !tbaa !3
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.ring_buf, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load i64, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i64, ptr %11, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %96

96:                                               ; preds = %95, %29, %24, %21
  %97 = load i64, ptr %7, align 8, !tbaa !3
  %98 = add i64 %97, 1
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.ring_buf, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8, !tbaa !15
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.ring_buf, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.ring_buf, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.ring_buf, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.ring_buf, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %20, %108, %96
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15quic_sstream_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8ring_buf", !9, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"ring_buf", !9, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!14 = !{!13, !4, i64 8}
!15 = !{!13, !4, i64 24}
!16 = !{!13, !4, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS25ossl_quic_frame_stream_st", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16uint_set_item_st", !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !4, i64 16}
!32 = !{!"quic_sstream_st", !13, i64 0, !33, i64 32, !33, i64 56, !18, i64 80, !18, i64 80, !18, i64 80, !18, i64 80}
!33 = !{!"ossl_list_st_uint_set", !28, i64 0, !28, i64 8, !4, i64 16}
!34 = !{!35, !4, i64 8}
!35 = !{!"ossl_quic_frame_stream_st", !4, i64 0, !4, i64 8, !4, i64 16, !20, i64 24, !18, i64 32, !18, i64 32}
!36 = !{!35, !4, i64 16}
!37 = !{!38, !4, i64 24}
!38 = !{!"uint_set_item_st", !39, i64 0, !40, i64 16}
!39 = !{!"", !28, i64 0, !28, i64 8}
!40 = !{!"uint_range_st", !4, i64 0, !4, i64 8}
!41 = !{!38, !4, i64 16}
!42 = !{!43, !20, i64 0}
!43 = !{!"ossl_qtx_iovec_st", !20, i64 0, !4, i64 8}
!44 = !{!43, !4, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS21ossl_list_st_uint_set", !9, i64 0}
!47 = !{!33, !28, i64 0}
!48 = !{!38, !28, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !9, i64 0}
!51 = !{!40, !4, i64 0}
!52 = !{!40, !4, i64 8}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3}
!54 = !{!9, !9, i64 0}
!55 = distinct !{!55, !30}
!56 = !{!32, !4, i64 8}
!57 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!58 = !{!33, !4, i64 16}
!59 = distinct !{!59, !30}
