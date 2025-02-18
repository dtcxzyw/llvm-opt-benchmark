target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TS_verify_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.TS_msg_imprint_st = type { ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ts/ts_verify_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"assertion failed: req != NULL\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 17)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 24) #7
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @TS_VERIFY_CTX_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 34)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @X509_STORE_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @OSSL_STACK_OF_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void @X509_ALGOR_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 126)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  call void @BIO_free_all(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  call void @ASN1_INTEGER_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @GENERAL_NAME_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @TS_VERIFY_CTX_init(ptr noundef %31)
  br label %32

32:                                               ; preds = %6, %5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_add_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !27
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_set0_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @BIO_free_all(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8, !tbaa !23
  ret i32 1
}

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_set0_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @X509_STORE_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !8
  ret i32 1
}

declare void @X509_STORE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_set0_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @OSSL_STACK_OF_X509_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !19
  ret i32 1
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_imprint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 99)
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_set0_imprint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 109)
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8, !tbaa !34
  ret i32 1
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 146) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @TS_VERIFY_CTX_cleanup(ptr noundef %23)
  br label %29

24:                                               ; preds = %19
  %25 = call ptr @TS_VERIFY_CTX_new()
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %122

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %30, i32 0, i32 0
  store i32 110, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.TS_req_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr %34, ptr %7, align 8, !tbaa !41
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = call ptr @OBJ_dup(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !20
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %114

43:                                               ; preds = %36
  br label %49

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = and i32 %47, -5
  store i32 %48, ptr %46, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.TS_req_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %8, align 8, !tbaa !43
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  store ptr %55, ptr %9, align 8, !tbaa !46
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = call ptr @X509_ALGOR_dup(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !21
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %114

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  store ptr %65, ptr %10, align 8, !tbaa !48
  %66 = load ptr, ptr %10, align 8, !tbaa !48
  %67 = call i32 @ASN1_STRING_length(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = icmp ule i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %114

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = zext i32 %78 to i64
  %80 = call noalias ptr @CRYPTO_malloc(i64 noundef %79, ptr noundef @.str, i32 noundef 168)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !22
  %83 = icmp eq ptr %80, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %114

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load ptr, ptr %10, align 8, !tbaa !48
  %90 = call ptr @ASN1_STRING_get0_data(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %94, i1 false)
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.TS_req_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  store ptr %97, ptr %11, align 8, !tbaa !48
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %85
  %100 = load ptr, ptr %11, align 8, !tbaa !48
  %101 = call ptr @ASN1_INTEGER_dup(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8, !tbaa !24
  %104 = icmp eq ptr %101, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %114

106:                                              ; preds = %99
  br label %112

107:                                              ; preds = %85
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = and i32 %110, -33
  store i32 %111, ptr %109, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %107, %106
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %122

114:                                              ; preds = %105, %84, %74, %61, %42
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  call void @TS_VERIFY_CTX_cleanup(ptr noundef %118)
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  call void @TS_VERIFY_CTX_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %117
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %112, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

declare ptr @OBJ_dup(ptr noundef) #2

declare ptr @X509_ALGOR_dup(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ASN1_INTEGER_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13TS_verify_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"TS_verify_ctx", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !10, i64 48, !16, i64 56, !17, i64 64, !18, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!12 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!13 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!14 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!17 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!18 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!19 = !{!9, !12, i64 16}
!20 = !{!9, !13, i64 24}
!21 = !{!9, !14, i64 32}
!22 = !{!9, !15, i64 40}
!23 = !{!9, !16, i64 56}
!24 = !{!9, !17, i64 64}
!25 = !{!9, !18, i64 72}
!26 = !{!10, !10, i64 0}
!27 = !{!9, !10, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!9, !10, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9TS_req_st", !5, i64 0}
!37 = !{!38, !13, i64 16}
!38 = !{!"TS_req_st", !17, i64 0, !39, i64 8, !13, i64 16, !17, i64 24, !10, i64 32, !40, i64 40}
!39 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!40 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!38, !39, i64 8}
!43 = !{!39, !39, i64 0}
!44 = !{!45, !14, i64 0}
!45 = !{!"TS_msg_imprint_st", !14, i64 0, !17, i64 8}
!46 = !{!14, !14, i64 0}
!47 = !{!45, !17, i64 8}
!48 = !{!17, !17, i64 0}
!49 = !{!38, !17, i64 24}
