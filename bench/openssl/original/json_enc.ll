target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_json_enc_st = type { i32, i8, i8, i8, ptr, i8, [16 x i8], %struct.json_write_buf, i64, i64 }
%struct.json_write_buf = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/json_enc.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%1.17g\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_json_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @wbuf_init(ptr noundef %15, ptr noundef %16, i64 noundef 4096)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %21, i32 0, i32 3
  store i8 2, ptr %22, align 2, !tbaa !18
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @wbuf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef @.str, i32 noundef 24)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.json_write_buf, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.json_write_buf, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.json_write_buf, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !23
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.json_write_buf, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.json_write_buf, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !25
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @ossl_json_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 7
  call void @wbuf_cleanup(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 254)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wbuf_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.json_write_buf, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 36)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.json_write_buf, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.json_write_buf, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !24
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_json_flush_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @ossl_json_flush(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_json_cleanup(ptr noundef %6)
  %7 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_json_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 7
  %5 = call i32 @wbuf_flush(ptr noundef %4, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_json_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 7
  call void @wbuf_clean(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %5, i32 0, i32 8
  store i64 0, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 1, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 4, !tbaa !17
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wbuf_clean(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.json_write_buf, ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wbuf_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.json_write_buf, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.json_write_buf, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.json_write_buf, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.json_write_buf, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = sub i64 %26, %27
  %29 = call i32 @BIO_write_ex(ptr noundef %18, ptr noundef %23, i64 noundef %28, ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.json_write_buf, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.json_write_buf, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i64, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.json_write_buf, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = load i64, ptr %7, align 8, !tbaa !21
  %44 = sub i64 %42, %43
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %44, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.json_write_buf, ptr %45, i32 0, i32 3
  store i64 0, ptr %46, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

47:                                               ; preds = %15
  %48 = load i64, ptr %6, align 8, !tbaa !21
  %49 = load i64, ptr %7, align 8, !tbaa !21
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !29

51:                                               ; preds = %9
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.json_write_buf, ptr %52, i32 0, i32 3
  store i64 0, ptr %53, align 8, !tbaa !23
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.json_write_buf, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call i64 @BIO_ctrl(ptr noundef %59, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %61

61:                                               ; preds = %56, %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @ossl_json_set0_sink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @wbuf_set0_bio(ptr noundef %6, ptr noundef %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @wbuf_set0_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.json_write_buf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_json_in_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !17
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @ossl_json_object_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @composite_begin(ptr noundef %3, i32 noundef 0, i8 noundef signext 123)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %4, i32 0, i32 3
  store i8 0, ptr %5, align 2, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @composite_begin(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @json_pre_item(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call i32 @json_push(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i8, ptr %6, align 1, !tbaa !31
  call void @json_write_char(ptr noundef %18, i8 noundef signext %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %20, i32 0, i32 5
  store i8 1, ptr %21, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @composite_end(ptr noundef %3, i32 noundef 0, i8 noundef signext 125)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @composite_end(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !32
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @ossl_json_in_error(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %18, i32 0, i32 5
  store i8 0, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @json_peek(ptr noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %25)
  store i32 1, ptr %8, align 4
  br label %52

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !18
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %36)
  store i32 1, ptr %8, align 4
  br label %52

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @json_pop(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %42)
  store i32 1, ptr %8, align 4
  br label %52

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_indent(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i8, ptr %6, align 1, !tbaa !31
  call void @json_write_char(ptr noundef %49, i8 noundef signext %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_post_item(ptr noundef %51)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %41, %35, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ossl_json_array_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @composite_begin(ptr noundef %3, i32 noundef 1, i8 noundef signext 91)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %4, i32 0, i32 3
  store i8 1, ptr %5, align 2, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @composite_end(ptr noundef %3, i32 noundef 1, i8 noundef signext 93)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @ossl_json_in_error(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %51

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @json_peek(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %14)
  br label %51

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %22, i8 noundef signext 44)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 2, !tbaa !18
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_indent(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %33)
  br label %51

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  call void @json_write_qstring(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @ossl_json_in_error(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %51

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %42, i8 noundef signext 58)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @in_pretty(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %47, i8 noundef signext 32)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %49, i32 0, i32 3
  store i8 1, ptr %50, align 2, !tbaa !18
  br label %51

51:                                               ; preds = %48, %40, %32, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @json_peek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !21
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = add i64 %21, -1
  store i64 %22, ptr %4, align 8, !tbaa !21
  store i64 7, ptr %5, align 8, !tbaa !21
  br label %26

23:                                               ; preds = %1
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = add i64 %24, -1
  store i64 %25, ptr %5, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load i64, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i32
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = trunc i64 %34 to i32
  %36 = shl i32 1, %35
  %37 = and i32 %33, %36
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @json_raise_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_write_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @ossl_json_in_error(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_undefer(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %4, align 1, !tbaa !31
  %14 = call i32 @wbuf_write_char(ptr noundef %12, i8 noundef signext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %17)
  br label %18

18:                                               ; preds = %8, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_indent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %6, i32 0, i32 5
  store i8 0, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @in_pretty(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %13, i8 noundef signext 10)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = mul i64 %16, 8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = zext i8 %20 to i64
  %22 = add i64 %17, %21
  store i64 %22, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %30, %12
  %24 = load i64, ptr %3, align 8, !tbaa !21
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = mul i64 %25, 4
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @json_write_str(ptr noundef %29, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %3, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !21
  br label %23, !llvm.loop !34

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @json_write_qstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @json_write_qstring_inner(ptr noundef %5, ptr noundef %6, i64 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @in_pretty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_json_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @json_pre_item(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @json_write_str(ptr noundef %8, ptr noundef @.str.1)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @json_post_item(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @json_pre_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @ossl_json_in_error(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !18
  %14 = zext i8 %13 to i32
  switch i32 %14, label %46 [
    i32 2, label %15
    i32 1, label %48
    i32 0, label %45
  ]

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @json_peek(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %21)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %26, i8 noundef signext 44)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @ossl_json_in_error(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_indent(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @in_seq(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %41, i8 noundef signext 30)
  br label %42

42:                                               ; preds = %40, %36, %33
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %43, i32 0, i32 3
  store i8 1, ptr %44, align 2, !tbaa !18
  br label %48

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %10, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %10, %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %46, %30, %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @json_write_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @ossl_json_in_error(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_undefer(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call i32 @wbuf_write_str(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %17)
  br label %18

18:                                               ; preds = %8, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_post_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @json_peek(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %6, i32 0, i32 3
  store i8 2, ptr %7, align 2, !tbaa !18
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @in_seq(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %15, i8 noundef signext 10)
  br label %16

16:                                               ; preds = %14, %10, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_bool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @json_pre_item(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, ptr @.str.2, ptr @.str.3
  call void @json_write_str(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_post_item(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @json_u64(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [22 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 22, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @in_ijson(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = icmp ugt i64 %21, 9007199254740991
  br label %23

23:                                               ; preds = %20, %16, %3
  %24 = phi i1 [ false, %16 ], [ false, %3 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @json_pre_item(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %64

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %34, i8 noundef signext 34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.6, ptr %8, align 8, !tbaa !33
  br label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %40, align 1, !tbaa !31
  br label %41

41:                                               ; preds = %51, %39
  %42 = load i64, ptr %5, align 8, !tbaa !21
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !21
  %46 = urem i64 %45, 10
  %47 = add i64 48, %46
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %8, align 8, !tbaa !33
  store i8 %48, ptr %50, align 1, !tbaa !31
  br label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = udiv i64 %52, 10
  store i64 %53, ptr %5, align 8, !tbaa !21
  br label %41, !llvm.loop !35

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  call void @json_write_str(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %61, i8 noundef signext 34)
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_post_item(ptr noundef %63)
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %62, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 22, ptr %7) #8
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ossl_json_i64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !21
  call void @ossl_json_u64(ptr noundef %11, i64 noundef %12)
  store i32 1, ptr %7, align 4
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @json_pre_item(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %58

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @in_ijson(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = icmp sgt i64 %23, 9007199254740991
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !21
  %27 = icmp slt i64 %26, -9007199254740991
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ true, %22 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi i1 [ false, %18 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %36, i8 noundef signext 34)
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %38, i8 noundef signext 45)
  %39 = load i64, ptr %4, align 8, !tbaa !21
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = sub nsw i64 0, %43
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i64 [ -9223372036854775808, %41 ], [ %44, %42 ]
  store i64 %46, ptr %5, align 8, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i64, ptr %5, align 8, !tbaa !21
  call void @json_u64(ptr noundef %47, i64 noundef %48, i32 noundef 1)
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @ossl_json_in_error(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %56, i8 noundef signext 34)
  br label %57

57:                                               ; preds = %55, %51, %45
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @in_ijson(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_json_f64(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @json_pre_item(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %39

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load double, ptr %4, align 8, !tbaa !36
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load double, ptr %4, align 8, !tbaa !36
  %17 = call double @llvm.fabs.f64(double %16) #9
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %19 = bitcast double %16 to i64
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1, i32 1
  %22 = select i1 %18, i32 %21, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = or i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_raise_error(ptr noundef %28)
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %39 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %34 = load double, ptr %4, align 8, !tbaa !36
  %35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %33, i64 noundef 32, ptr noundef @.str.4, double noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @json_write_str(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_post_item(ptr noundef %38)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %32, %30, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @ossl_json_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @json_pre_item(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  call void @json_write_qstring(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @json_post_item(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_str_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @json_pre_item(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load i64, ptr %6, align 8, !tbaa !21
  call void @json_write_qstring_len(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_post_item(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_write_qstring_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @json_write_qstring_inner(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_str_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @json_pre_item(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %20, i8 noundef signext 34)
  br label %21

21:                                               ; preds = %40, %19
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = load i8, ptr %26, align 1, !tbaa !31
  store i8 %27, ptr %9, align 1, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i8, ptr %9, align 1, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 4
  %32 = call i32 @hex_digit(i32 noundef %31)
  %33 = trunc i32 %32 to i8
  call void @json_write_char(ptr noundef %28, i8 noundef signext %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i8, ptr %9, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = call i32 @hex_digit(i32 noundef %37)
  %39 = trunc i32 %38 to i8
  call void @json_write_char(ptr noundef %34, i8 noundef signext %39)
  br label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !33
  br label %21, !llvm.loop !39

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %44, i8 noundef signext 34)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @json_post_item(ptr noundef %45)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hex_digit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 10
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = sub nsw i32 %6, 10
  %8 = add nsw i32 97, %7
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = add nsw i32 48, %10
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  ret i32 %13
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @json_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %104

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 16, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = call i32 @json_ensure_stack_size(ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %39, i32 0, i32 9
  store i64 %38, ptr %40, align 8, !tbaa !40
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %106 [
    i32 0, label %43
    i32 1, label %104
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = zext i8 %51 to i32
  %53 = shl i32 %48, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %53
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !31
  br label %83

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %69 = zext i8 %68 to i32
  %70 = shl i32 1, %69
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, %71
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1, !tbaa !31
  br label %83

83:                                               ; preds = %65, %47
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %91, i32 0, i32 2
  store i8 %90, ptr %92, align 1, !tbaa !28
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %83
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %98, %83
  store i32 1, ptr %3, align 4
  br label %104

104:                                              ; preds = %103, %41, %10
  %105 = load i32, ptr %3, align 4
  ret i32 %105

106:                                              ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @json_ensure_stack_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ule i64 %15, 16
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !33
  br label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = call ptr @CRYPTO_realloc(ptr noundef %35, i64 noundef %36, ptr noundef @.str, i32 noundef 130)
  store ptr %37, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %17
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !26
  %46 = load i64, ptr %5, align 8, !tbaa !21
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %47, i32 0, i32 9
  store i64 %46, ptr %48, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @json_pop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %34

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !27
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %26, i32 0, i32 2
  store i8 7, ptr %27, align 1, !tbaa !28
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = add i8 %31, -1
  store i8 %32, ptr %30, align 1, !tbaa !28
  br label %33

33:                                               ; preds = %28, %21
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @json_undefer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !32
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @json_indent(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wbuf_write_char(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i8 %1, ptr %5, align 1, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i64 @wbuf_avail(ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call i32 @wbuf_flush(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i8, ptr %5, align 1, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.json_write_buf, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.json_write_buf, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store i8 %16, ptr %24, align 1, !tbaa !31
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %15, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @wbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.json_write_buf, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.json_write_buf, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @in_seq(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_json_enc_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wbuf_write_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = load i8, ptr %9, align 1, !tbaa !31
  store i8 %11, ptr %6, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load i8, ptr %6, align 1, !tbaa !31
  %17 = call i32 @wbuf_write_char(ptr noundef %15, i8 noundef signext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %14
  br label %8, !llvm.loop !41

21:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @json_write_qstring_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @ossl_json_in_error(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %293

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %21, i8 noundef signext 34)
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = call i64 @strlen(ptr noundef %25) #10
  br label %29

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  store i64 %30, ptr %14, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %286, %29
  %32 = load i64, ptr %14, align 8, !tbaa !21
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %291

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load i8, ptr %35, align 1, !tbaa !31
  store i8 %36, ptr %9, align 1, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %37, ptr %12, align 8, !tbaa !33
  %38 = load i8, ptr %9, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  switch i32 %39, label %47 [
    i32 10, label %40
    i32 13, label %41
    i32 9, label %42
    i32 8, label %43
    i32 12, label %44
    i32 34, label %45
    i32 92, label %46
  ]

40:                                               ; preds = %34
  store ptr @.str.7, ptr %10, align 8, !tbaa !33
  br label %283

41:                                               ; preds = %34
  store ptr @.str.8, ptr %10, align 8, !tbaa !33
  br label %283

42:                                               ; preds = %34
  store ptr @.str.9, ptr %10, align 8, !tbaa !33
  br label %283

43:                                               ; preds = %34
  store ptr @.str.10, ptr %10, align 8, !tbaa !33
  br label %283

44:                                               ; preds = %34
  store ptr @.str.11, ptr %10, align 8, !tbaa !33
  br label %283

45:                                               ; preds = %34
  store ptr @.str.12, ptr %10, align 8, !tbaa !33
  br label %283

46:                                               ; preds = %34
  store ptr @.str.13, ptr %10, align 8, !tbaa !33
  br label %283

47:                                               ; preds = %34
  %48 = load ptr, ptr %12, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 194
  br i1 %52, label %53, label %83

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !33
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 223
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  %60 = load i64, ptr %14, align 8, !tbaa !21
  %61 = icmp uge i64 %60, 2
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 128
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 191
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 2, i1 false)
  %77 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %77, align 1, !tbaa !31
  %78 = load ptr, ptr %6, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !33
  %80 = load i64, ptr %14, align 8, !tbaa !21
  %81 = add i64 %80, -1
  store i64 %81, ptr %14, align 8, !tbaa !21
  %82 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %82, ptr %10, align 8, !tbaa !33
  br label %283

83:                                               ; preds = %68, %62, %59, %53, %47
  %84 = load ptr, ptr %12, align 8, !tbaa !33
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !31
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 224
  br i1 %88, label %89, label %155

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 239
  br i1 %94, label %95, label %155

95:                                               ; preds = %89
  %96 = load i64, ptr %14, align 8, !tbaa !21
  %97 = icmp uge i64 %96, 3
  br i1 %97, label %98, label %155

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !33
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = zext i8 %101 to i32
  %103 = icmp sge i32 %102, 128
  br i1 %103, label %104, label %155

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8, !tbaa !33
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !31
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 191
  br i1 %109, label %110, label %155

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8, !tbaa !33
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !31
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 128
  br i1 %115, label %116, label %155

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !33
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 191
  br i1 %121, label %122, label %155

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8, !tbaa !33
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !31
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 224
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !33
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !31
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 159
  br i1 %133, label %155, label %134

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %12, align 8, !tbaa !33
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1, !tbaa !31
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 237
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8, !tbaa !33
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !31
  %144 = zext i8 %143 to i32
  %145 = icmp sge i32 %144, 160
  br i1 %145, label %155, label %146

146:                                              ; preds = %140, %134
  %147 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 3, i1 false)
  %149 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 3
  store i8 0, ptr %149, align 1, !tbaa !31
  %150 = load ptr, ptr %6, align 8, !tbaa !33
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store ptr %151, ptr %6, align 8, !tbaa !33
  %152 = load i64, ptr %14, align 8, !tbaa !21
  %153 = sub i64 %152, 2
  store i64 %153, ptr %14, align 8, !tbaa !21
  %154 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %154, ptr %10, align 8, !tbaa !33
  br label %283

155:                                              ; preds = %140, %128, %116, %110, %104, %98, %95, %89, %83
  %156 = load ptr, ptr %12, align 8, !tbaa !33
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !31
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 240
  br i1 %160, label %161, label %239

161:                                              ; preds = %155
  %162 = load ptr, ptr %12, align 8, !tbaa !33
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !31
  %165 = zext i8 %164 to i32
  %166 = icmp sle i32 %165, 244
  br i1 %166, label %167, label %239

167:                                              ; preds = %161
  %168 = load i64, ptr %14, align 8, !tbaa !21
  %169 = icmp uge i64 %168, 4
  br i1 %169, label %170, label %239

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8, !tbaa !33
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !31
  %174 = zext i8 %173 to i32
  %175 = icmp sge i32 %174, 128
  br i1 %175, label %176, label %239

176:                                              ; preds = %170
  %177 = load ptr, ptr %12, align 8, !tbaa !33
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !31
  %180 = zext i8 %179 to i32
  %181 = icmp sle i32 %180, 191
  br i1 %181, label %182, label %239

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8, !tbaa !33
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !31
  %186 = zext i8 %185 to i32
  %187 = icmp sge i32 %186, 128
  br i1 %187, label %188, label %239

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8, !tbaa !33
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !31
  %192 = zext i8 %191 to i32
  %193 = icmp sle i32 %192, 191
  br i1 %193, label %194, label %239

194:                                              ; preds = %188
  %195 = load ptr, ptr %12, align 8, !tbaa !33
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !31
  %198 = zext i8 %197 to i32
  %199 = icmp sge i32 %198, 128
  br i1 %199, label %200, label %239

200:                                              ; preds = %194
  %201 = load ptr, ptr %12, align 8, !tbaa !33
  %202 = getelementptr inbounds i8, ptr %201, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !31
  %204 = zext i8 %203 to i32
  %205 = icmp sle i32 %204, 191
  br i1 %205, label %206, label %239

206:                                              ; preds = %200
  %207 = load ptr, ptr %12, align 8, !tbaa !33
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !31
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 240
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8, !tbaa !33
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !31
  %216 = zext i8 %215 to i32
  %217 = icmp sle i32 %216, 143
  br i1 %217, label %239, label %218

218:                                              ; preds = %212, %206
  %219 = load ptr, ptr %12, align 8, !tbaa !33
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !31
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 244
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load ptr, ptr %12, align 8, !tbaa !33
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !31
  %228 = zext i8 %227 to i32
  %229 = icmp sge i32 %228, 144
  br i1 %229, label %239, label %230

230:                                              ; preds = %224, %218
  %231 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %232 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 4, i1 false)
  %233 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 4
  store i8 0, ptr %233, align 1, !tbaa !31
  %234 = load ptr, ptr %6, align 8, !tbaa !33
  %235 = getelementptr inbounds i8, ptr %234, i64 3
  store ptr %235, ptr %6, align 8, !tbaa !33
  %236 = load i64, ptr %14, align 8, !tbaa !21
  %237 = sub i64 %236, 3
  store i64 %237, ptr %14, align 8, !tbaa !21
  %238 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %238, ptr %10, align 8, !tbaa !33
  br label %283

239:                                              ; preds = %224, %212, %200, %194, %188, %182, %176, %170, %167, %161, %155
  %240 = load ptr, ptr %12, align 8, !tbaa !33
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !31
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %243, 32
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %12, align 8, !tbaa !33
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1, !tbaa !31
  %249 = zext i8 %248 to i32
  %250 = icmp sge i32 %249, 127
  br i1 %250, label %251, label %279

251:                                              ; preds = %245, %239
  %252 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store i8 92, ptr %252, align 1, !tbaa !31
  %253 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 1
  store i8 117, ptr %253, align 1, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %273, %251
  %255 = load i32, ptr %13, align 4, !tbaa !10
  %256 = icmp slt i32 %255, 4
  br i1 %256, label %257, label %276

257:                                              ; preds = %254
  %258 = load ptr, ptr %12, align 8, !tbaa !33
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !31
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %13, align 4, !tbaa !10
  %263 = sub nsw i32 3, %262
  %264 = mul nsw i32 %263, 4
  %265 = ashr i32 %261, %264
  %266 = and i32 %265, 15
  %267 = call i32 @hex_digit(i32 noundef %266)
  %268 = trunc i32 %267 to i8
  %269 = load i32, ptr %13, align 4, !tbaa !10
  %270 = add nsw i32 2, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 %271
  store i8 %268, ptr %272, align 1, !tbaa !31
  br label %273

273:                                              ; preds = %257
  %274 = load i32, ptr %13, align 4, !tbaa !10
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4, !tbaa !10
  br label %254, !llvm.loop !42

276:                                              ; preds = %254
  %277 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 6
  store i8 0, ptr %277, align 1, !tbaa !31
  %278 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %278, ptr %10, align 8, !tbaa !33
  br label %282

279:                                              ; preds = %245
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load i8, ptr %9, align 1, !tbaa !31
  call void @json_write_char(ptr noundef %280, i8 noundef signext %281)
  br label %286

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %230, %146, %74, %46, %45, %44, %43, %42, %41, %40
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %10, align 8, !tbaa !33
  call void @json_write_str(ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr %6, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %6, align 8, !tbaa !33
  %289 = load i64, ptr %14, align 8, !tbaa !21
  %290 = add i64 %289, -1
  store i64 %290, ptr %14, align 8, !tbaa !21
  br label %31, !llvm.loop !43

291:                                              ; preds = %31
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  call void @json_write_char(ptr noundef %292, i8 noundef signext 34)
  store i32 0, ptr %15, align 4
  br label %293

293:                                              ; preds = %291, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %294 = load i32, ptr %15, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_json_enc_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"ossl_json_enc_st", !11, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !14, i64 8, !6, i64 16, !6, i64 17, !15, i64 40, !16, i64 72, !16, i64 80}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"json_write_buf", !9, i64 0, !14, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !6, i64 4}
!18 = !{!13, !6, i64 6}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14json_write_buf", !5, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!15, !14, i64 8}
!23 = !{!15, !16, i64 24}
!24 = !{!15, !16, i64 16}
!25 = !{!15, !9, i64 0}
!26 = !{!13, !14, i64 8}
!27 = !{!13, !16, i64 72}
!28 = !{!13, !6, i64 5}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!6, !6, i64 0}
!32 = !{!13, !6, i64 16}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!13, !16, i64 80}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
