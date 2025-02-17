target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }

@X509_PUBKEY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_BIT_STRING_it }], align 16
@.str = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@X509_PUBKEY_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_PUBKEY_seq_tt, i64 2, ptr @X509_PUBKEY_aux, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_pubkey.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_PUBKEY_aux = internal constant { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr null, i32 0, i32 0, ptr @pubkey_cb, i32 0, [4 x i8] zeroinitializer }, align 8
@g_pubkey_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @X509_PUBKEY_it)
  ret ptr %10
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @X509_PUBKEY_it)
  ret i32 %7
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PUBKEY_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @X509_PUBKEY_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_PUBKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @X509_PUBKEY_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PUBKEY_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbb_st, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %16 = call i32 @CBB_init(ptr noundef %10, i64 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call i32 @EVP_marshal_public_key(ptr noundef %10, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = call i32 @CBB_finish(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %18, %15
  call void @CBB_cleanup(ptr noundef %10)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 126, ptr noundef @.str.1, i32 noundef 105)
  br label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %30, ptr %11, align 8, !tbaa !19
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = call ptr @d2i_X509_PUBKEY(ptr noundef null, ptr noundef %11, i64 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 125, ptr noundef @.str.1, i32 noundef 112)
  br label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %43) #4
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  call void @X509_PUBKEY_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %46, ptr %47, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

48:                                               ; preds = %41, %28
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  call void @X509_PUBKEY_free(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %50) #4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %52

52:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @EVP_marshal_public_key(ptr noundef, ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PUBKEY_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %57

12:                                               ; preds = %1
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef @g_pubkey_lock)
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_pubkey_lock)
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call ptr @EVP_PKEY_up_ref(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

22:                                               ; preds = %12
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_pubkey_lock)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = call i32 @i2d_X509_PUBKEY(ptr noundef %23, ptr noundef %5)
  store i32 %24, ptr %7, align 4, !tbaa !25
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i32, ptr %7, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  call void @CBS_init(ptr noundef %8, ptr noundef %29, i64 noundef %31)
  %32 = call ptr @EVP_parse_public_key(ptr noundef %8)
  store ptr %32, ptr %4, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = call i64 @CBS_len(ptr noundef %8)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %28
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 125, ptr noundef @.str.1, i32 noundef 157)
  br label %57

39:                                               ; preds = %35
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_pubkey_lock)
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_pubkey_lock)
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %48, ptr %4, align 8, !tbaa !17
  br label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !21
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_pubkey_lock)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %54) #4
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = call ptr @EVP_PKEY_up_ref(ptr noundef %55)
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

57:                                               ; preds = %38, %27, %11
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %58) #4
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %59)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %57, %53, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_parse_public_key(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = call ptr @d2i_X509_PUBKEY(ptr noundef null, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = call ptr @X509_PUBKEY_get(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  call void @X509_PUBKEY_free(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %30, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call i32 @X509_PUBKEY_set(ptr noundef %6, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @i2d_X509_PUBKEY(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  call void @X509_PUBKEY_free(ptr noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %27, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  call void @RSA_free(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %34, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 249)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = call i32 @EVP_PKEY_set1_RSA(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @i2d_PUBKEY(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %27, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  call void @DSA_free(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %34, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 288)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @i2d_PUBKEY(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_EC_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %27, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  call void @EC_KEY_free(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %34, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_EC_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 326)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = call i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i32 @i2d_PUBKEY(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @EVP_PKEY_set1_EC_KEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PUBKEY_set0_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  %20 = call i32 @X509_ALGOR_set0(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %63

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  call void @free(ptr noundef %38) #4
  br label %39

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %12, align 8, !tbaa !19
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8, !tbaa !46
  %45 = load i32, ptr %13, align 4, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 0
  store i32 %45, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = and i64 %54, -16
  store i64 %55, ptr %53, align 8, !tbaa !49
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !49
  %61 = or i64 %60, 8
  store i64 %61, ptr %59, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %39, %23
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %22
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PUBKEY_get0_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %18, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %28, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %34, ptr %35, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %23, %20
  %37 = load ptr, ptr %9, align 8, !tbaa !54
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %42, ptr %43, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %39, %36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pubkey_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %18

18:                                               ; preds = %12, %4
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p2 _ZTS14X509_pubkey_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!22, !18, i64 16}
!22 = !{!"X509_pubkey_st", !23, i64 0, !24, i64 8, !18, i64 16}
!23 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!24 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS11evp_pkey_st", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS6rsa_st", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS6dsa_st", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6dsa_st", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS9ec_key_st", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!22, !23, i64 0}
!45 = !{!22, !24, i64 8}
!46 = !{!47, !20, i64 8}
!47 = !{!"asn1_string_st", !26, i64 0, !26, i64 4, !20, i64 8, !14, i64 16}
!48 = !{!47, !26, i64 0}
!49 = !{!47, !14, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS14asn1_object_st", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS13X509_algor_st", !8, i64 0}
!56 = !{!57, !42, i64 0}
!57 = !{!"X509_algor_st", !42, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!59 = !{!23, !23, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS13ASN1_VALUE_st", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
