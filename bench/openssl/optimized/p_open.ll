; ModuleID = 'bench/openssl/original/p_open.ll'
source_filename = "bench/openssl/original/p_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_open.c\00", align 1
@__func__.EVP_OpenInit = private unnamed_addr constant [13 x i8] c"EVP_OpenInit\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_OpenInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store i64 0, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0) #3
  %10 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %38, label %11

11:                                               ; preds = %8, %6
  %12 = icmp eq ptr %5, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %5, ptr noundef null) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.EVP_OpenInit) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #3
  br label %38

17:                                               ; preds = %13
  %18 = tail call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %14) #3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = sext i32 %3 to i64
  %22 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %7, ptr noundef %2, i64 noundef %21) #3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 45) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef %2, i64 noundef %21) #3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = trunc i64 %32 to i32
  %34 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %0, i32 noundef %33) #3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 @EVP_DecryptInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %26, ptr noundef %4) #3
  %.not30 = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not30 to i32
  br label %38

38:                                               ; preds = %36, %31, %28, %24, %17, %20, %8, %16
  %.022 = phi ptr [ null, %16 ], [ null, %17 ], [ null, %20 ], [ null, %24 ], [ %26, %28 ], [ %26, %31 ], [ null, %8 ], [ %26, %36 ]
  %.021 = phi i32 [ 0, %16 ], [ 0, %17 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %31 ], [ 0, %8 ], [ %spec.select, %36 ]
  %.0 = phi ptr [ null, %16 ], [ %14, %17 ], [ %14, %20 ], [ %14, %24 ], [ %14, %28 ], [ %14, %31 ], [ null, %8 ], [ %14, %36 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #3
  %39 = load i64, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %.022, i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 58) #3
  br label %40

40:                                               ; preds = %11, %38
  %.023 = phi i32 [ %.021, %38 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_OpenFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_DecryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
