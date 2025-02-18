target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }

@bio_type_init = internal global i32 0, align 4
@do_bio_type_init_ossl_ret_ = internal global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bio_meth.c\00", align 1
@__func__.BIO_get_new_index = private unnamed_addr constant [18 x i8] c"BIO_get_new_index\00", align 1
@bio_type_count = global %struct.CRYPTO_REF_COUNT zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @BIO_get_new_index() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %4 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @bio_type_init, ptr noundef @do_bio_type_init_ossl_)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr @do_bio_type_init_ossl_ret_, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.BIO_get_new_index)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524303, ptr noundef null)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

11:                                               ; preds = %9, %6
  %12 = call i32 @CRYPTO_UP_REF(ptr noundef @bio_type_count, ptr noundef %2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %20, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_bio_type_init_ossl_() #0 {
  %1 = call i32 @do_bio_type_init()
  store i32 %1, ptr @do_bio_type_init_ossl_ret_, align 4, !tbaa !3
  ret void
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %12, ptr %13, align 4, !tbaa !3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_new(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 39)
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str, i32 noundef 42)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.bio_method_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.bio_method_st, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BIO_meth_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 53)
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 54)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_write_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @bwrite_conv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load i64, ptr %8, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 2147483647, ptr %8, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.bio_method_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = trunc i64 %23 to i32
  %25 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  store i64 0, ptr %29, align 8, !tbaa !22
  %30 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

31:                                               ; preds = %15
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  store i64 %33, ptr %34, align 8, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.bio_method_st, ptr %8, i32 0, i32 2
  store ptr @bwrite_conv, ptr %9, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_write_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.bio_method_st, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.bio_method_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_read_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @bread_conv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load i64, ptr %8, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 2147483647, ptr %8, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.bio_method_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = trunc i64 %23 to i32
  %25 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  store i64 0, ptr %29, align 8, !tbaa !22
  %30 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

31:                                               ; preds = %15
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  store i64 %33, ptr %34, align 8, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.bio_method_st, ptr %8, i32 0, i32 4
  store ptr @bread_conv, ptr %9, align 8, !tbaa !33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_read_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.bio_method_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.bio_method_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_puts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_gets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_gets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_ctrl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !37
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !38
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_callback_ctrl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_callback_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !39
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_sendmmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !40
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_sendmmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_recvmmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bio_method_st, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8, !tbaa !41
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_recvmmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bio_method_st, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @do_bio_type_init() #0 {
  %1 = call i32 @CRYPTO_NEW_REF(ptr noundef @bio_type_count, i32 noundef 128)
  ret i32 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !42
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"p1 int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"bio_method_st", !4, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!17 = !{!16, !4, i64 0}
!18 = !{!16, !8, i64 24}
!19 = !{!16, !8, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !8, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"bio_st", !28, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !8, i64 64, !21, i64 72, !21, i64 80, !29, i64 88, !23, i64 96, !23, i64 104, !30, i64 112}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!29 = !{!"", !5, i64 0}
!30 = !{!"crypto_ex_data_st", !28, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!32 = !{!16, !8, i64 40}
!33 = !{!16, !8, i64 32}
!34 = !{!16, !8, i64 48}
!35 = !{!16, !8, i64 56}
!36 = !{!16, !8, i64 64}
!37 = !{!16, !8, i64 72}
!38 = !{!16, !8, i64 80}
!39 = !{!16, !8, i64 88}
!40 = !{!16, !8, i64 96}
!41 = !{!16, !8, i64 104}
!42 = !{!29, !5, i64 0}
