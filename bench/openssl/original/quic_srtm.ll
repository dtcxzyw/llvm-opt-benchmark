target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_srtm_st = type { ptr, ptr, ptr, i8 }
%struct.srtm_item_st = type { ptr, ptr, ptr, i64, %struct.QUIC_STATELESS_RESET_TOKEN, [16 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_srtm.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_srtm_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @RAND_priv_bytes_ex(ptr noundef %10, ptr noundef %11, i64 noundef 16, i32 noundef 128)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %54

15:                                               ; preds = %2
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 119)
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @EVP_CIPHER_fetch(ptr noundef %20, ptr noundef @.str.1, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %54

25:                                               ; preds = %19
  %26 = call ptr @EVP_CIPHER_CTX_new()
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !14
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %37 = call i32 @EVP_EncryptInit_ex2(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  call void @EVP_CIPHER_free(ptr noundef %41)
  store ptr null, ptr %8, align 8, !tbaa !12
  %42 = call ptr @lh_SRTM_ITEM_new(ptr noundef @items_fwd_hash, ptr noundef @items_fwd_cmp)
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !19
  %45 = icmp eq ptr %42, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = call ptr @lh_SRTM_ITEM_new(ptr noundef @items_rev_hash, ptr noundef @items_rev_cmp)
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !20
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %40
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

54:                                               ; preds = %51, %39, %30, %24, %14
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ossl_quic_srtm_free(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  call void @EVP_CIPHER_free(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_SRTM_ITEM_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_SRTM_ITEM_hfn_thunk, ptr noundef @lh_SRTM_ITEM_cfn_thunk, ptr noundef @lh_SRTM_ITEM_doall_thunk, ptr noundef @lh_SRTM_ITEM_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @items_fwd_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @items_fwd_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @items_rev_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @items_rev_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 16) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_srtm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @lh_SRTM_ITEM_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @lh_SRTM_ITEM_doall(ptr noundef %17, ptr noundef @srtm_free_each)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  call void @lh_SRTM_ITEM_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @EVP_CIPHER_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 176)
  br label %26

26:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SRTM_ITEM_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SRTM_ITEM_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srtm_free_each(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %4, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %3, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 158)
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %18, ptr %4, align 8, !tbaa !22
  br label %9, !llvm.loop !31

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !28
  %26 = call ptr @srtm_find(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %11, ptr noundef null)
  store ptr %26, ptr %10, align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

29:                                               ; preds = %22
  %30 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 294)
  store ptr %30, ptr %10, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !24
  %37 = load i64, ptr %8, align 8, !tbaa !28
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %42, i64 16, i1 false), !tbaa.struct !34
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %45, i32 0, i32 4
  %47 = call i32 @srtm_compute_blinded(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 301)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call i32 @srtm_check_lh(ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str, i32 noundef 310)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

68:                                               ; preds = %54
  br label %91

69:                                               ; preds = %51
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  call void @sorted_insert_seq_num(ptr noundef %70, ptr noundef %71, ptr noundef %12)
  %72 = load ptr, ptr %12, align 8, !tbaa !22
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load ptr, ptr %12, align 8, !tbaa !22
  %80 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = call i32 @srtm_check_lh(ptr noundef %81, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str, i32 noundef 318)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %10, align 8, !tbaa !22
  %96 = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !22
  %97 = load ptr, ptr %13, align 8, !tbaa !22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = call i32 @srtm_check_lh(ptr noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

112:                                              ; preds = %99
  br label %134

113:                                              ; preds = %91
  %114 = load ptr, ptr %13, align 8, !tbaa !22
  %115 = load ptr, ptr %10, align 8, !tbaa !22
  call void @sorted_insert_srt(ptr noundef %114, ptr noundef %115, ptr noundef %12)
  %116 = load ptr, ptr %12, align 8, !tbaa !22
  %117 = load ptr, ptr %13, align 8, !tbaa !22
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %12, align 8, !tbaa !22
  %124 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = call i32 @srtm_check_lh(ptr noundef %125, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %112
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %131, %111, %87, %66, %49, %32, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal ptr @srtm_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.srtm_item_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %11, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %18, ptr noundef %11)
  store ptr %19, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %23, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %22, %5
  br label %26

26:                                               ; preds = %45, %25
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %8, align 8, !tbaa !28
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = load i64, ptr %8, align 8, !tbaa !28
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %50

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %46, ptr %13, align 8, !tbaa !22
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %12, align 8, !tbaa !22
  br label %26, !llvm.loop !38

50:                                               ; preds = %42, %35, %26
  %51 = load ptr, ptr %10, align 8, !tbaa !36
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !22
  %55 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %54, ptr %55, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  ret ptr %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @srtm_compute_blinded(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = call i32 @EVP_EncryptUpdate(ptr noundef %12, ptr noundef %15, ptr noundef %8, ptr noundef %16, i32 noundef 16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = icmp eq i64 %22, 16
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_SRTM_ITEM_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @srtm_check_lh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = call i32 @lh_SRTM_ITEM_error(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  %14 = or i8 %13, 1
  store i8 %14, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @sorted_insert_seq_num(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %14, ptr %9, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %15, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %28, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = load i64, ptr %7, align 8, !tbaa !28
  %25 = icmp ugt i64 %23, %24
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i1 [ false, %17 ], [ %25, %20 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %29, i32 0, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !36
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %8, align 8, !tbaa !22
  br label %17, !llvm.loop !40

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %39, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_SRTM_ITEM_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @sorted_insert_srt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %15, ptr %9, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %16, ptr %17, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %30, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = icmp ugt i64 %25, %26
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i1 [ false, %18 ], [ %27, %21 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %31, i32 0, i32 0
  store ptr %32, ptr %9, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %8, align 8, !tbaa !22
  br label %18, !llvm.loop !42

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %41, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = call ptr @srtm_find(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef null, ptr noundef %9)
  store ptr %22, ptr %8, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = call i32 @srtm_check_lh(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

48:                                               ; preds = %33
  br label %55

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = call ptr @lh_SRTM_ITEM_delete(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %48
  br label %62

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %56, %55
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = call i32 @srtm_remove_from_rev(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 411)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %67, %47, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_SRTM_ITEM_delete(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @srtm_remove_from_rev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call i32 @srtm_check_lh(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

36:                                               ; preds = %21
  br label %43

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = call ptr @lh_SRTM_ITEM_delete(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %36
  br label %62

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  store ptr %55, ptr %6, align 8, !tbaa !22
  br label %45, !llvm.loop !43

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %56, %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_cull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.srtm_item_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %6, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %23, ptr noundef %6)
  store ptr %24, ptr %9, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %28, ptr %7, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %45, %27
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %8, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = call i32 @srtm_remove_from_rev(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 431)
  br label %44

44:                                               ; preds = %39, %32
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %46, ptr %7, align 8, !tbaa !22
  br label %29, !llvm.loop !44

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = call ptr @lh_SRTM_ITEM_delete(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = call i32 @srtm_remove_from_rev(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 437)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %47, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.srtm_item_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %69

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = call i32 @srtm_compute_blinded(ptr noundef %23, ptr noundef %12, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %69

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.quic_srtm_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %31, ptr noundef %12)
  store ptr %32, ptr %13, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %42, %28
  %34 = load i64, ptr %9, align 8, !tbaa !28
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !28
  %44 = add i64 %43, -1
  store i64 %44, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %13, align 8, !tbaa !22
  br label %33, !llvm.loop !47

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %58, ptr %59, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %11, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.srtm_item_st, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = load ptr, ptr %11, align 8, !tbaa !45
  store i64 %66, ptr %67, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %63, %60
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %51, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_srtm_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_SRTM_ITEM_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_SRTM_ITEM_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SRTM_ITEM_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SRTM_ITEM_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @OPENSSL_LH_free(ptr noundef) #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_SRTM_ITEM_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

declare i32 @OPENSSL_LH_error(ptr noundef) #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12quic_srtm_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"quic_srtm_st", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24}
!16 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS18lhash_st_SRTM_ITEM", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!15, !17, i64 8}
!20 = !{!15, !17, i64 16}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12srtm_item_st", !5, i64 0}
!24 = !{!25, !5, i64 16}
!25 = !{!"srtm_item_st", !23, i64 0, !23, i64 8, !5, i64 16, !26, i64 24, !27, i64 32, !6, i64 48}
!26 = !{!"long", !6, i64 0}
!27 = !{!"", !6, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!25, !23, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!25, !26, i64 24}
!34 = !{i64 0, i64 16, !35}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS12srtm_item_st", !5, i64 0}
!38 = distinct !{!38, !32}
!39 = !{!18, !18, i64 0}
!40 = distinct !{!40, !32}
!41 = !{!25, !23, i64 0}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = distinct !{!47, !32}
