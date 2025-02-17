target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.X509_sig_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.pbe_suite = type { i32, ptr, ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.pkcs12_context = type { ptr, ptr, ptr, i64 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.pkcs12_st = type { ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.PBEPARAM_st = type { ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@PKCS8_PRIV_KEY_INFO_it = external constant %struct.ASN1_ITEM_st, align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/pkcs8.c\00", align 1
@kBuiltinPBE = internal constant [4 x { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 149, [4 x i8] zeroinitializer, ptr @EVP_rc2_40_cbc, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 144, [4 x i8] zeroinitializer, ptr @EVP_rc4, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 146, [4 x i8] zeroinitializer, ptr @EVP_des_ede3_cbc, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 161, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @PKCS5_v2_PBE_keyivgen, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TYPE=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call i32 @pass_to_pass_raw(i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %8, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = call ptr @PKCS8_decrypt_pbe(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %9, align 8, !tbaa !15
  call void @OPENSSL_cleanse(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %36

36:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @pass_to_pass_raw(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr null, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !29
  store i64 0, ptr %18, align 8, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %71

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !13
  br label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 2000000000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 342)
  store i32 0, ptr %6, align 4
  br label %71

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = call ptr @get_pbe_suite(i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !31
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.pbe_suite, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = call i32 @ascii_to_ucs2(ptr noundef %46, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 349)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

54:                                               ; preds = %45
  br label %69

55:                                               ; preds = %39, %34
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = call ptr @BUF_memdup(ptr noundef %56, i64 noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %59, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 355)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %11, align 8, !tbaa !29
  store i64 %67, ptr %68, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %65, %54
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %64, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %71

71:                                               ; preds = %70, %32, %16
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_decrypt_pbe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = call ptr @pkcs12_item_decrypt_d2i(ptr noundef %9, ptr noundef @PKCS8_PRIV_KEY_INFO_it, ptr noundef %10, i64 noundef %11, ptr noundef %14)
  ret ptr %15
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkcs12_item_decrypt_d2i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = call i32 @pbe_crypt(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %22, i64 noundef %26, ptr noundef %12, ptr noundef %15, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 475)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %43

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %31, ptr %13, align 8, !tbaa !11
  %32 = load i64, ptr %15, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %13, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !43
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load i64, ptr %15, align 8, !tbaa !15
  call void @OPENSSL_cleanse(ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !43
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 482)
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %42, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !15
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = call i32 @pass_to_pass_raw(i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %18, ptr noundef %19)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %46

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !44
  %31 = load ptr, ptr %18, align 8, !tbaa !11
  %32 = load i64, ptr %19, align 8, !tbaa !15
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load i64, ptr %15, align 8, !tbaa !15
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = load ptr, ptr %17, align 8, !tbaa !25
  %37 = call ptr @PKCS8_encrypt_pbe(i32 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %21, align 8, !tbaa !6
  %38 = load ptr, ptr %18, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %18, align 8, !tbaa !11
  %42 = load i64, ptr %19, align 8, !tbaa !15
  call void @OPENSSL_cleanse(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %40, %28
  %45 = load ptr, ptr %21, align 8, !tbaa !6
  store ptr %45, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %46

46:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %47 = load ptr, ptr %9, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_encrypt_pbe(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = call ptr @X509_SIG_new()
  store ptr %21, ptr %18, align 8, !tbaa !6
  %22 = load ptr, ptr %18, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 572)
  br label %70

25:                                               ; preds = %8
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = load i32, ptr %16, align 4, !tbaa !13
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  %32 = load i64, ptr %15, align 8, !tbaa !15
  %33 = trunc i64 %32 to i32
  %34 = call ptr @PKCS5_pbe2_set(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !36
  br label %42

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = load i64, ptr %15, align 8, !tbaa !15
  %40 = trunc i64 %39 to i32
  %41 = call ptr @PKCS5_pbe_set(i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %19, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 582)
  br label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  call void @X509_ALGOR_free(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !36
  %51 = load ptr, ptr %18, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %18, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void @ASN1_STRING_free(ptr noundef %55)
  %56 = load ptr, ptr %19, align 8, !tbaa !36
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = load i64, ptr %13, align 8, !tbaa !15
  %59 = load ptr, ptr %17, align 8, !tbaa !25
  %60 = call ptr @pkcs12_item_i2d_encrypt(ptr noundef %56, ptr noundef @PKCS8_PRIV_KEY_INFO_it, ptr noundef %57, i64 noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %18, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %18, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.X509_sig_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 592)
  br label %70

68:                                               ; preds = %46
  %69 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %69, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %72

70:                                               ; preds = %67, %45, %24
  %71 = load ptr, ptr %18, align 8, !tbaa !6
  call void @X509_SIG_free(ptr noundef %71)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %73 = load ptr, ptr %9, align 8
  ret ptr %73
}

declare ptr @X509_SIG_new() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @PKCS5_pbe2_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @PKCS5_pbe_set(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pkcs12_item_i2d_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %17, ptr %12, align 8, !tbaa !39
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 524)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %51

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !43
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = call i32 @ASN1_item_i2d(ptr noundef %22, ptr noundef %13, ptr noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 529)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = load i32, ptr %14, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %12, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %37 = call i32 @pbe_crypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %34, ptr noundef %36, ptr noundef %15, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 534)
  %40 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %40) #8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %51

41:                                               ; preds = %28
  %42 = load i64, ptr %15, align 8, !tbaa !15
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %12, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !42
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  call void @OPENSSL_cleanse(ptr noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %51

51:                                               ; preds = %41, %39, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

declare void @X509_SIG_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKCS82PKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %9, ptr noundef %4)
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  call void @CBS_init(ptr noundef %7, ptr noundef %15, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = call ptr @EVP_parse_private_key(ptr noundef %7)
  store ptr %18, ptr %8, align 8, !tbaa !46
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = call i64 @CBS_len(ptr noundef %7)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %14
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 614)
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %26) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %31

31:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_parse_private_key(ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY2PKCS8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call i32 @CBB_init(ptr noundef %4, i64 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = call i32 @EVP_marshal_private_key(ptr noundef %4, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call i32 @CBB_finish(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %12, %1
  call void @CBB_cleanup(ptr noundef %4)
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 633)
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %7, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %36)
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 641)
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %42

40:                                               ; preds = %35, %22
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %41) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #2

declare i32 @EVP_marshal_private_key(ptr noundef, ptr noundef) #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS12_get_key_and_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca %struct.cbs_st, align 8
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca %struct.cbs_st, align 8
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.pkcs12_context, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.cbs_st, align 8
  %25 = alloca %struct.cbs_st, align 8
  %26 = alloca %struct.cbs_st, align 8
  %27 = alloca %struct.cbs_st, align 8
  %28 = alloca %struct.cbs_st, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [64 x i8], align 16
  %33 = alloca [64 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = call i64 @sk_num(ptr noundef %36)
  store i64 %37, ptr %22, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  %39 = call i32 @CBS_asn1_ber_to_der(ptr noundef %38, ptr noundef %10, ptr noundef %11)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 906)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %214

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load i64, ptr %11, align 8, !tbaa !15
  call void @CBS_init(ptr noundef %12, ptr noundef %46, i64 noundef %47)
  br label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = call ptr @CBS_data(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !52
  %52 = call i64 @CBS_len(ptr noundef %51)
  call void @CBS_init(ptr noundef %12, ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %54, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %55 = call i32 @CBS_get_asn1(ptr noundef %12, ptr noundef %13, i32 noundef 48)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = call i64 @CBS_len(ptr noundef %12)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @CBS_get_asn1_uint64(ptr noundef %13, ptr noundef %19)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57, %53
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 923)
  br label %192

64:                                               ; preds = %60
  %65 = load i64, ptr %19, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 928)
  br label %192

68:                                               ; preds = %64
  %69 = call i32 @CBS_get_asn1(ptr noundef %13, ptr noundef %15, i32 noundef 48)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 933)
  br label %192

72:                                               ; preds = %68
  %73 = call i64 @CBS_len(ptr noundef %13)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 938)
  br label %192

76:                                               ; preds = %72
  %77 = call i32 @CBS_get_asn1(ptr noundef %13, ptr noundef %14, i32 noundef 48)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 943)
  br label %192

80:                                               ; preds = %76
  %81 = call i32 @CBS_get_asn1(ptr noundef %15, ptr noundef %16, i32 noundef 6)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @CBS_get_asn1(ptr noundef %15, ptr noundef %17, i32 noundef 160)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %80
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 952)
  br label %192

87:                                               ; preds = %83
  %88 = call i32 @OBJ_cbs2nid(ptr noundef %16)
  %89 = icmp ne i32 %88, 21
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 960)
  br label %192

91:                                               ; preds = %87
  %92 = call i32 @CBS_get_asn1(ptr noundef %17, ptr noundef %18, i32 noundef 4)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 965)
  br label %192

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %21, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !54
  %98 = load ptr, ptr %7, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %21, i32 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !56
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = call i64 @strlen(ptr noundef %104) #9
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i64 [ %105, %103 ], [ 0, %106 ]
  %109 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %21, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %21, i32 0, i32 3
  %111 = call i32 @ascii_to_ucs2(ptr noundef %100, i64 noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 973)
  br label %192

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %115 = call i32 @CBS_get_asn1(ptr noundef %14, ptr noundef %24, i32 noundef 48)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = call i32 @CBS_get_asn1(ptr noundef %24, ptr noundef %25, i32 noundef 48)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = call i32 @CBS_get_asn1(ptr noundef %25, ptr noundef %26, i32 noundef 6)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = call i32 @CBS_get_asn1(ptr noundef %24, ptr noundef %28, i32 noundef 4)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = call i32 @CBS_get_asn1(ptr noundef %14, ptr noundef %27, i32 noundef 4)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126, %123, %120, %117, %114
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 992)
  store i32 2, ptr %23, align 4
  br label %185

130:                                              ; preds = %126
  store i64 1, ptr %29, align 8, !tbaa !15
  %131 = call i64 @CBS_len(ptr noundef %14)
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = call i32 @CBS_get_asn1_uint64(ptr noundef %14, ptr noundef %29)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %29, align 8, !tbaa !15
  %138 = icmp ugt i64 %137, 2147483647
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %133
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 1001)
  store i32 2, ptr %23, align 4
  br label %185

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %130
  %142 = call i32 @OBJ_cbs2nid(ptr noundef %26)
  store i32 %142, ptr %30, align 4, !tbaa !13
  %143 = load i32, ptr %30, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %30, align 4, !tbaa !13
  %147 = call ptr @EVP_get_digestbynid(i32 noundef %146)
  store ptr %147, ptr %31, align 8, !tbaa !57
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %141
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 1009)
  store i32 2, ptr %23, align 4
  br label %185

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %21, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %21, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !60
  %155 = call ptr @CBS_data(ptr noundef %27)
  %156 = call i64 @CBS_len(ptr noundef %27)
  %157 = load i64, ptr %29, align 8, !tbaa !15
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %31, align 8, !tbaa !57
  %160 = call i64 @EVP_MD_size(ptr noundef %159)
  %161 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %162 = load ptr, ptr %31, align 8, !tbaa !57
  %163 = call i32 @pkcs12_key_gen_raw(ptr noundef %152, i64 noundef %154, ptr noundef %155, i64 noundef %156, i8 noundef zeroext 3, i32 noundef %158, i64 noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %150
  store i32 2, ptr %23, align 4
  br label %185

166:                                              ; preds = %150
  %167 = load ptr, ptr %31, align 8, !tbaa !57
  %168 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %169 = load ptr, ptr %31, align 8, !tbaa !57
  %170 = call i64 @EVP_MD_size(ptr noundef %169)
  %171 = call ptr @CBS_data(ptr noundef %18)
  %172 = call i64 @CBS_len(ptr noundef %18)
  %173 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %174 = call ptr @HMAC(ptr noundef %167, ptr noundef %168, i64 noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %173, ptr noundef %34)
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 2, ptr %23, align 4
  br label %185

177:                                              ; preds = %166
  %178 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %179 = load i32, ptr %34, align 4, !tbaa !13
  %180 = zext i32 %179 to i64
  %181 = call i32 @CBS_mem_equal(ptr noundef %28, ptr noundef %178, i64 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 1025)
  store i32 2, ptr %23, align 4
  br label %185

184:                                              ; preds = %177
  store i32 0, ptr %23, align 4
  br label %185

185:                                              ; preds = %183, %176, %165, %149, %139, %129, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  %186 = load i32, ptr %23, align 4
  switch i32 %186, label %214 [
    i32 0, label %187
    i32 2, label %192
  ]

187:                                              ; preds = %185
  %188 = call i32 @PKCS12_handle_content_infos(ptr noundef %18, i32 noundef 0, ptr noundef %21)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  br label %192

191:                                              ; preds = %187
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %191, %185, %190, %113, %94, %90, %86, %79, %75, %71, %67, %63
  %193 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %21, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  call void @free(ptr noundef %194) #8
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %195) #8
  %196 = load i32, ptr %20, align 4, !tbaa !13
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !48
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %201, align 8, !tbaa !46
  br label %202

202:                                              ; preds = %207, %198
  %203 = load ptr, ptr %7, align 8, !tbaa !50
  %204 = call i64 @sk_num(ptr noundef %203)
  %205 = load i64, ptr %22, align 8, !tbaa !15
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %208 = load ptr, ptr %7, align 8, !tbaa !50
  %209 = call ptr @sk_pop(ptr noundef %208)
  store ptr %209, ptr %35, align 8, !tbaa !61
  %210 = load ptr, ptr %35, align 8, !tbaa !61
  call void @X509_free(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %202, !llvm.loop !63

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211, %192
  %213 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %213, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %214

214:                                              ; preds = %212, %185, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

declare i64 @sk_num(ptr noundef) #2

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @CBS_data(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #2

declare i32 @OBJ_cbs2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ascii_to_ucs2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = mul i64 %14, 2
  %16 = add i64 %15, 2
  store i64 %16, ptr %11, align 8, !tbaa !15
  %17 = load i64, ptr %11, align 8, !tbaa !15
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8, !tbaa !15
  %23 = call noalias ptr @malloc(i64 noundef %22) #10
  store ptr %23, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

27:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i64, ptr %12, align 8, !tbaa !15
  %30 = load i64, ptr %11, align 8, !tbaa !15
  %31 = sub i64 %30, 2
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !65
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !15
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !65
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = load i64, ptr %12, align 8, !tbaa !15
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !65
  br label %46

46:                                               ; preds = %33
  %47 = load i64, ptr %12, align 8, !tbaa !15
  %48 = add i64 %47, 2
  store i64 %48, ptr %12, align 8, !tbaa !15
  br label %28, !llvm.loop !66

49:                                               ; preds = %28
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = load i64, ptr %11, align 8, !tbaa !15
  %52 = sub i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !65
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !15
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !65
  %58 = load i64, ptr %11, align 8, !tbaa !15
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %60, ptr %61, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %49, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @EVP_get_digestbynid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_key_gen_raw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [128 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.env_md_ctx_st, align 8
  %30 = alloca [64 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [128 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !11
  store i64 %1, ptr %12, align 8, !tbaa !15
  store ptr %2, ptr %13, align 8, !tbaa !11
  store i64 %3, ptr %14, align 8, !tbaa !15
  store i8 %4, ptr %15, align 1, !tbaa !65
  store i32 %5, ptr %16, align 4, !tbaa !13
  store i64 %6, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !57
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 116)
  store i32 0, ptr %10, align 4
  br label %282

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %41 = load ptr, ptr %19, align 8, !tbaa !57
  %42 = call i64 @EVP_MD_block_size(ptr noundef %41)
  store i64 %42, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #8
  %43 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %44 = load i8, ptr %15, align 1, !tbaa !65
  %45 = zext i8 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %20, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 %46, i64 %47, i1 false)
  %48 = load i64, ptr %14, align 8, !tbaa !15
  %49 = load i64, ptr %20, align 8, !tbaa !15
  %50 = add i64 %48, %49
  %51 = sub i64 %50, 1
  %52 = load i64, ptr %14, align 8, !tbaa !15
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %12, align 8, !tbaa !15
  %56 = load i64, ptr %20, align 8, !tbaa !15
  %57 = add i64 %55, %56
  %58 = sub i64 %57, 1
  %59 = load i64, ptr %12, align 8, !tbaa !15
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %40
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 140)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %281

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %63 = load i64, ptr %20, align 8, !tbaa !15
  %64 = load i64, ptr %14, align 8, !tbaa !15
  %65 = load i64, ptr %20, align 8, !tbaa !15
  %66 = add i64 %64, %65
  %67 = sub i64 %66, 1
  %68 = load i64, ptr %20, align 8, !tbaa !15
  %69 = udiv i64 %67, %68
  %70 = mul i64 %63, %69
  store i64 %70, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %71 = load i64, ptr %20, align 8, !tbaa !15
  %72 = load i64, ptr %12, align 8, !tbaa !15
  %73 = load i64, ptr %20, align 8, !tbaa !15
  %74 = add i64 %72, %73
  %75 = sub i64 %74, 1
  %76 = load i64, ptr %20, align 8, !tbaa !15
  %77 = udiv i64 %75, %76
  %78 = mul i64 %71, %77
  store i64 %78, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %79 = load i64, ptr %23, align 8, !tbaa !15
  %80 = load i64, ptr %24, align 8, !tbaa !15
  %81 = add i64 %79, %80
  store i64 %81, ptr %25, align 8, !tbaa !15
  %82 = load i64, ptr %25, align 8, !tbaa !15
  %83 = load i64, ptr %23, align 8, !tbaa !15
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 147)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %280

86:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %87 = load i64, ptr %25, align 8, !tbaa !15
  %88 = call noalias ptr @malloc(i64 noundef %87) #10
  store ptr %88, ptr %26, align 8, !tbaa !11
  %89 = load i64, ptr %25, align 8, !tbaa !15
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %26, align 8, !tbaa !11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 153)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %279

95:                                               ; preds = %91, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i64, ptr %27, align 8, !tbaa !15
  %98 = load i64, ptr %23, align 8, !tbaa !15
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = load i64, ptr %27, align 8, !tbaa !15
  %103 = load i64, ptr %14, align 8, !tbaa !15
  %104 = urem i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !65
  %107 = load ptr, ptr %26, align 8, !tbaa !11
  %108 = load i64, ptr %27, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !65
  br label %110

110:                                              ; preds = %100
  %111 = load i64, ptr %27, align 8, !tbaa !15
  %112 = add i64 %111, 1
  store i64 %112, ptr %27, align 8, !tbaa !15
  br label %96, !llvm.loop !67

113:                                              ; preds = %96
  store i64 0, ptr %27, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %130, %113
  %115 = load i64, ptr %27, align 8, !tbaa !15
  %116 = load i64, ptr %24, align 8, !tbaa !15
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = load i64, ptr %27, align 8, !tbaa !15
  %121 = load i64, ptr %12, align 8, !tbaa !15
  %122 = urem i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !65
  %125 = load ptr, ptr %26, align 8, !tbaa !11
  %126 = load i64, ptr %27, align 8, !tbaa !15
  %127 = load i64, ptr %23, align 8, !tbaa !15
  %128 = add i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  store i8 %124, ptr %129, align 1, !tbaa !65
  br label %130

130:                                              ; preds = %118
  %131 = load i64, ptr %27, align 8, !tbaa !15
  %132 = add i64 %131, 1
  store i64 %132, ptr %27, align 8, !tbaa !15
  br label %114, !llvm.loop !68

133:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  call void @EVP_MD_CTX_init(ptr noundef %29)
  br label %134

134:                                              ; preds = %270, %133
  %135 = load i64, ptr %17, align 8, !tbaa !15
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %271

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %138 = load ptr, ptr %19, align 8, !tbaa !57
  %139 = call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %138, ptr noundef null)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %143 = load i64, ptr %20, align 8, !tbaa !15
  %144 = call i32 @EVP_DigestUpdate(ptr noundef %29, ptr noundef %142, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %26, align 8, !tbaa !11
  %148 = load i64, ptr %25, align 8, !tbaa !15
  %149 = call i32 @EVP_DigestUpdate(ptr noundef %29, ptr noundef %147, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %153 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %152, ptr noundef %31)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151, %146, %141, %137
  store i32 10, ptr %22, align 4
  br label %268

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 1, ptr %32, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %177, %156
  %158 = load i32, ptr %32, align 4, !tbaa !13
  %159 = load i32, ptr %16, align 4, !tbaa !13
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8, !tbaa !57
  %163 = call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %162, ptr noundef null)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %167 = load i32, ptr %31, align 4, !tbaa !13
  %168 = zext i32 %167 to i64
  %169 = call i32 @EVP_DigestUpdate(ptr noundef %29, ptr noundef %166, i64 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %173 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %172, ptr noundef %31)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171, %165, %161
  store i32 10, ptr %22, align 4
  br label %267

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %32, align 4, !tbaa !13
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %32, align 4, !tbaa !13
  br label %157, !llvm.loop !69

180:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %181 = load i64, ptr %17, align 8, !tbaa !15
  %182 = load i32, ptr %31, align 4, !tbaa !13
  %183 = zext i32 %182 to i64
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load i64, ptr %17, align 8, !tbaa !15
  br label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %31, align 4, !tbaa !13
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi i64 [ %186, %185 ], [ %189, %187 ]
  store i64 %191, ptr %33, align 8, !tbaa !15
  %192 = load ptr, ptr %18, align 8, !tbaa !11
  %193 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %194 = load i64, ptr %33, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 16 %193, i64 %194, i1 false)
  %195 = load i64, ptr %33, align 8, !tbaa !15
  %196 = load ptr, ptr %18, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %18, align 8, !tbaa !11
  %198 = load i64, ptr %33, align 8, !tbaa !15
  %199 = load i64, ptr %17, align 8, !tbaa !15
  %200 = sub i64 %199, %198
  store i64 %200, ptr %17, align 8, !tbaa !15
  %201 = load i64, ptr %17, align 8, !tbaa !15
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  store i32 9, ptr %22, align 4
  br label %266

204:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #8
  store i64 0, ptr %27, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %218, %204
  %206 = load i64, ptr %27, align 8, !tbaa !15
  %207 = load i64, ptr %20, align 8, !tbaa !15
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load i64, ptr %27, align 8, !tbaa !15
  %211 = load i32, ptr %31, align 4, !tbaa !13
  %212 = zext i32 %211 to i64
  %213 = urem i64 %210, %212
  %214 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !65
  %216 = load i64, ptr %27, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 0, i64 %216
  store i8 %215, ptr %217, align 1, !tbaa !65
  br label %218

218:                                              ; preds = %209
  %219 = load i64, ptr %27, align 8, !tbaa !15
  %220 = add i64 %219, 1
  store i64 %220, ptr %27, align 8, !tbaa !15
  br label %205, !llvm.loop !70

221:                                              ; preds = %205
  store i64 0, ptr %27, align 8, !tbaa !15
  br label %222

222:                                              ; preds = %261, %221
  %223 = load i64, ptr %27, align 8, !tbaa !15
  %224 = load i64, ptr %25, align 8, !tbaa !15
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %265

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 1, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %227 = load i64, ptr %20, align 8, !tbaa !15
  %228 = sub i64 %227, 1
  store i64 %228, ptr %36, align 8, !tbaa !15
  br label %229

229:                                              ; preds = %257, %226
  %230 = load i64, ptr %36, align 8, !tbaa !15
  %231 = load i64, ptr %20, align 8, !tbaa !15
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %260

233:                                              ; preds = %229
  %234 = load ptr, ptr %26, align 8, !tbaa !11
  %235 = load i64, ptr %27, align 8, !tbaa !15
  %236 = load i64, ptr %36, align 8, !tbaa !15
  %237 = add i64 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !65
  %240 = zext i8 %239 to i32
  %241 = load i64, ptr %36, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !65
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %240, %244
  %246 = load i32, ptr %35, align 4, !tbaa !13
  %247 = add i32 %246, %245
  store i32 %247, ptr %35, align 4, !tbaa !13
  %248 = load i32, ptr %35, align 4, !tbaa !13
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %26, align 8, !tbaa !11
  %251 = load i64, ptr %27, align 8, !tbaa !15
  %252 = load i64, ptr %36, align 8, !tbaa !15
  %253 = add i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  store i8 %249, ptr %254, align 1, !tbaa !65
  %255 = load i32, ptr %35, align 4, !tbaa !13
  %256 = lshr i32 %255, 8
  store i32 %256, ptr %35, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %233
  %258 = load i64, ptr %36, align 8, !tbaa !15
  %259 = add i64 %258, -1
  store i64 %259, ptr %36, align 8, !tbaa !15
  br label %229, !llvm.loop !71

260:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %20, align 8, !tbaa !15
  %263 = load i64, ptr %27, align 8, !tbaa !15
  %264 = add i64 %263, %262
  store i64 %264, ptr %27, align 8, !tbaa !15
  br label %222, !llvm.loop !72

265:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #8
  store i32 0, ptr %22, align 4
  br label %266

266:                                              ; preds = %265, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %267

267:                                              ; preds = %175, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %268

268:                                              ; preds = %155, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  %269 = load i32, ptr %22, align 4
  switch i32 %269, label %278 [
    i32 0, label %270
    i32 9, label %271
    i32 10, label %272
  ]

270:                                              ; preds = %268
  br label %134, !llvm.loop !73

271:                                              ; preds = %268, %134
  store i32 1, ptr %28, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %271, %268
  %273 = load ptr, ptr %26, align 8, !tbaa !11
  %274 = load i64, ptr %25, align 8, !tbaa !15
  call void @OPENSSL_cleanse(ptr noundef %273, i64 noundef %274)
  %275 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %275) #8
  %276 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %29)
  %277 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %277, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %278

278:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %279

279:                                              ; preds = %278, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %280

280:                                              ; preds = %279, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %281

281:                                              ; preds = %280, %61
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %282

282:                                              ; preds = %281, %39
  %283 = load i32, ptr %10, align 4
  ret i32 %283
}

declare i64 @EVP_MD_size(ptr noundef) #2

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PKCS12_handle_content_infos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp ugt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 677)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = call i32 @CBS_asn1_ber_to_der(ptr noundef %18, ptr noundef %8, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 686)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !15
  call void @CBS_init(ptr noundef %10, ptr noundef %26, i64 noundef %27)
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = call ptr @CBS_data(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = call i64 @CBS_len(ptr noundef %31)
  call void @CBS_init(ptr noundef %10, ptr noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = call i32 @CBS_get_asn1(ptr noundef %10, ptr noundef %10, i32 noundef 48)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 697)
  br label %57

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %55, %37
  %39 = call i64 @CBS_len(ptr noundef %10)
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %42 = call i32 @CBS_get_asn1(ptr noundef %10, ptr noundef %13, i32 noundef 48)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 704)
  store i32 2, ptr %12, align 4
  br label %53

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = add i32 %46, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = call i32 @PKCS12_handle_content_info(ptr noundef %13, i32 noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %44, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 2, label %57
  ]

55:                                               ; preds = %53
  br label %38, !llvm.loop !76

56:                                               ; preds = %38
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %53, %36
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %58) #8
  %59 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %57, %53, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare ptr @sk_pop(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @PKCS12_PBE_add() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS12(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %10, ptr %8, align 8, !tbaa !79
  %11 = load ptr, ptr %8, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.pkcs12_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %8, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.pkcs12_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.pkcs12_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.pkcs12_st, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !83
  %35 = load i64, ptr %7, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %38, ptr %36, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  call void @PKCS12_free(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !79
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %44, ptr %45, align 8, !tbaa !79
  br label %46

46:                                               ; preds = %41, %25
  %47 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @PKCS12_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.pkcs12_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS12_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !79
  %12 = call ptr @BUF_MEM_new()
  store ptr %12, ptr %7, align 8, !tbaa !86
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = call i64 @BUF_MEM_grow(ptr noundef %17, i64 noundef 8192)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %83

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %75, %73, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load i64, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %7, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = call i32 @BIO_read(ptr noundef %23, ptr noundef %28, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !13
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = load i64, ptr %6, align 8, !tbaa !15
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  br label %73

42:                                               ; preds = %38
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %22
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 3, ptr %10, align 4
  br label %73

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %6, align 8, !tbaa !15
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8, !tbaa !15
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !90
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 4, ptr %10, align 4
  br label %73

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !90
  %62 = icmp ugt i64 %61, 262144
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !86
  %65 = load ptr, ptr %7, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !90
  %68 = mul i64 %67, 2
  %69 = call i64 @BUF_MEM_grow(ptr noundef %64, i64 noundef %68)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %58
  store i32 2, ptr %10, align 4
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %41, %72, %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %86 [
    i32 0, label %75
    i32 3, label %76
    i32 4, label %22
    i32 2, label %83
  ]

75:                                               ; preds = %73
  br label %22

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  store ptr %79, ptr %8, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !77
  %81 = load i64, ptr %6, align 8, !tbaa !15
  %82 = call ptr @d2i_PKCS12(ptr noundef %80, ptr noundef %8, i64 noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !79
  br label %83

83:                                               ; preds = %76, %73, %20
  %84 = load ptr, ptr %7, align 8, !tbaa !86
  call void @BUF_MEM_free(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %73, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS12_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call ptr @BIO_new_fp(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = call ptr @d2i_PKCS12_bio(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS12_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !93
  store ptr %4, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !65
  %16 = load ptr, ptr %11, align 8, !tbaa !95
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !95
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !95
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %13, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %22, %18, %5
  %26 = load ptr, ptr %13, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call ptr @sk_new_null()
  store ptr %29, ptr %13, align 8, !tbaa !50
  %30 = load ptr, ptr %13, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1162)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

33:                                               ; preds = %28
  store i8 1, ptr %14, align 1, !tbaa !65
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %7, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.pkcs12_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.pkcs12_st, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !83
  call void @CBS_init(ptr noundef %12, ptr noundef %37, i64 noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !48
  %42 = load ptr, ptr %13, align 8, !tbaa !50
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = call i32 @PKCS12_get_key_and_certs(ptr noundef %41, ptr noundef %42, ptr noundef %12, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %34
  %47 = load i8, ptr %14, align 1, !tbaa !65
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !50
  call void @sk_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

52:                                               ; preds = %34
  %53 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr null, ptr %53, align 8, !tbaa !61
  %54 = load ptr, ptr %13, align 8, !tbaa !50
  %55 = call i64 @sk_num(ptr noundef %54)
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !50
  %59 = call ptr @sk_shift(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %59, ptr %60, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %11, align 8, !tbaa !95
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !50
  %66 = load ptr, ptr %11, align 8, !tbaa !95
  store ptr %65, ptr %66, align 8, !tbaa !50
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  call void @sk_pop_free(ptr noundef %68, ptr noundef @X509_free)
  br label %69

69:                                               ; preds = %67, %64
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %51, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare ptr @sk_new_null() #2

declare void @sk_free(ptr noundef) #2

declare ptr @sk_shift(ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS12_verify_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %47

17:                                               ; preds = %13
  br label %37

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !65
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = call ptr @memchr(ptr noundef %30, i32 noundef 0, i64 noundef %32) #9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %21
  store i32 0, ptr %4, align 4
  br label %47

36:                                               ; preds = %29, %18
  br label %37

37:                                               ; preds = %36, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !61
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 @PKCS12_parse(ptr noundef %38, ptr noundef %39, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @ERR_clear_error()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !61
  call void @X509_free(ptr noundef %45)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %47

47:                                               ; preds = %46, %35, %16
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define internal ptr @get_pbe_suite(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x %struct.pbe_suite], ptr @kBuiltinPBE, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.pbe_suite, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x %struct.pbe_suite], ptr @kBuiltinPBE, i64 0, i64 %20
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !13
  br label %6, !llvm.loop !98

26:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #2

declare ptr @EVP_rc2_40_cbc() #2

declare ptr @EVP_sha1() #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_pbe_keyivgen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !99
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i64 %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !101
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !57
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !101
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !102
  %31 = icmp ne i32 %30, 16
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27, %7
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 241)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %119

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %43, ptr %21, align 8, !tbaa !11
  %44 = load ptr, ptr %12, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = call ptr @d2i_PBEPARAM(ptr noundef null, ptr noundef %21, i64 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !104
  %51 = load ptr, ptr %16, align 8, !tbaa !104
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 248)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %119

54:                                               ; preds = %38
  %55 = load ptr, ptr %16, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = call i64 @ASN1_INTEGER_get(ptr noundef %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %60, %59
  %67 = load ptr, ptr %16, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %71, ptr %20, align 8, !tbaa !11
  %72 = load ptr, ptr %16, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !42
  store i32 %76, ptr %17, align 4, !tbaa !13
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = load i64, ptr %11, align 8, !tbaa !15
  %79 = load ptr, ptr %20, align 8, !tbaa !11
  %80 = load i32, ptr %17, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %18, align 4, !tbaa !13
  %83 = load ptr, ptr %13, align 8, !tbaa !44
  %84 = call i32 @EVP_CIPHER_key_length(ptr noundef %83)
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %87 = load ptr, ptr %14, align 8, !tbaa !57
  %88 = call i32 @pkcs12_key_gen_raw(ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %81, i8 noundef zeroext 1, i32 noundef %82, i64 noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %66
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 261)
  %91 = load ptr, ptr %16, align 8, !tbaa !104
  call void @PBEPARAM_free(ptr noundef %91)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %119

92:                                               ; preds = %66
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load i64, ptr %11, align 8, !tbaa !15
  %95 = load ptr, ptr %20, align 8, !tbaa !11
  %96 = load i32, ptr %17, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %18, align 4, !tbaa !13
  %99 = load ptr, ptr %13, align 8, !tbaa !44
  %100 = call i32 @EVP_CIPHER_iv_length(ptr noundef %99)
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %103 = load ptr, ptr %14, align 8, !tbaa !57
  %104 = call i32 @pkcs12_key_gen_raw(ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %97, i8 noundef zeroext 2, i32 noundef %98, i64 noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 267)
  %107 = load ptr, ptr %16, align 8, !tbaa !104
  call void @PBEPARAM_free(ptr noundef %107)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %119

108:                                              ; preds = %92
  %109 = load ptr, ptr %16, align 8, !tbaa !104
  call void @PBEPARAM_free(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !99
  %111 = load ptr, ptr %13, align 8, !tbaa !44
  %112 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %113 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = call i32 @EVP_CipherInit_ex(ptr noundef %110, ptr noundef %111, ptr noundef null, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %19, align 4, !tbaa !13
  %116 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %116, i64 noundef 64)
  %117 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %117, i64 noundef 16)
  %118 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %118, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %119

119:                                              ; preds = %108, %106, %90, %53, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

declare ptr @EVP_rc4() #2

declare ptr @EVP_des_ede3_cbc() #2

declare i32 @PKCS5_v2_PBE_keyivgen(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @d2i_PBEPARAM(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @EVP_CIPHER_key_length(ptr noundef) #2

declare void @PBEPARAM_free(ptr noundef) #2

declare i32 @EVP_CIPHER_iv_length(ptr noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pbe_crypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.evp_cipher_ctx_st, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !36
  store ptr %1, ptr %11, align 8, !tbaa !11
  store i64 %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !27
  store ptr %6, ptr %16, align 8, !tbaa !29
  store i32 %7, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 152, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @EVP_CIPHER_CTX_init(ptr noundef %21)
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = load i64, ptr %12, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = load i32, ptr %17, align 4, !tbaa !13
  %33 = call i32 @pbe_cipher_init(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %31, ptr noundef %21, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 427)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %86

36:                                               ; preds = %8
  %37 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %21)
  store i32 %37, ptr %22, align 4, !tbaa !13
  %38 = load i64, ptr %14, align 8, !tbaa !15
  %39 = load i32, ptr %22, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = load i64, ptr %14, align 8, !tbaa !15
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 433)
  br label %83

45:                                               ; preds = %36
  %46 = load i64, ptr %14, align 8, !tbaa !15
  %47 = load i32, ptr %22, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #10
  store ptr %50, ptr %18, align 8, !tbaa !11
  %51 = load ptr, ptr %18, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 439)
  br label %83

54:                                               ; preds = %45
  %55 = load ptr, ptr %18, align 8, !tbaa !11
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  %57 = load i64, ptr %14, align 8, !tbaa !15
  %58 = trunc i64 %57 to i32
  %59 = call i32 @EVP_CipherUpdate(ptr noundef %21, ptr noundef %55, ptr noundef %19, ptr noundef %56, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %62) #8
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 445)
  br label %83

63:                                               ; preds = %54
  %64 = load i32, ptr %19, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %16, align 8, !tbaa !29
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %18, align 8, !tbaa !11
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = call i32 @EVP_CipherFinal_ex(ptr noundef %21, ptr noundef %70, ptr noundef %19)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %74) #8
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 452)
  br label %83

75:                                               ; preds = %63
  %76 = load i32, ptr %19, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %16, align 8, !tbaa !29
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !15
  %81 = load ptr, ptr %18, align 8, !tbaa !11
  %82 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %81, ptr %82, align 8, !tbaa !11
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %75, %73, %61, %53, %44
  %84 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %21)
  %85 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %85, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %86

86:                                               ; preds = %83, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pbe_cipher_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [80 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !110
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !101
  store ptr %4, ptr %12, align 8, !tbaa !99
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !110
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  %21 = call ptr @get_pbe_suite(i32 noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !31
  %22 = load ptr, ptr %16, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #8
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 374)
  %25 = load ptr, ptr %8, align 8, !tbaa !110
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %29 = call ptr @strncpy(ptr noundef %28, ptr noundef @.str.2, i64 noundef 80) #8
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !110
  %33 = call i32 @i2t_ASN1_OBJECT(ptr noundef %31, i32 noundef 80, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.3, ptr noundef %35)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #8
  br label %81

36:                                               ; preds = %6
  %37 = load ptr, ptr %16, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.pbe_suite, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.pbe_suite, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = call ptr %45()
  store ptr %46, ptr %14, align 8, !tbaa !44
  %47 = load ptr, ptr %14, align 8, !tbaa !44
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 389)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %81

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %16, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.pbe_suite, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %15, align 8, !tbaa !57
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.pbe_suite, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = call ptr %60()
  store ptr %61, ptr %15, align 8, !tbaa !57
  %62 = load ptr, ptr %15, align 8, !tbaa !57
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 399)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %81

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %56
  %67 = load ptr, ptr %16, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.pbe_suite, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = load ptr, ptr %12, align 8, !tbaa !99
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !15
  %73 = load ptr, ptr %11, align 8, !tbaa !101
  %74 = load ptr, ptr %14, align 8, !tbaa !44
  %75 = load ptr, ptr %15, align 8, !tbaa !57
  %76 = load i32, ptr %13, align 4, !tbaa !13
  %77 = call i32 %69(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %66
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 406)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %81

80:                                               ; preds = %66
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %79, %64, %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @EVP_MD_block_size(ptr noundef) #2

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PKCS12_handle_content_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cbs_st, align 8
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca %struct.cbs_st, align 8
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca %struct.cbs_st, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.cbs_st, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.cbs_st, align 8
  %30 = alloca %struct.cbs_st, align 8
  %31 = alloca %struct.cbs_st, align 8
  %32 = alloca %struct.cbs_st, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = call i32 @CBS_get_asn1(ptr noundef %35, ptr noundef %8, i32 noundef 6)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  %40 = call i32 @CBS_get_asn1(ptr noundef %39, ptr noundef %9, i32 noundef 160)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %3
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 735)
  br label %247

43:                                               ; preds = %38
  %44 = call i32 @OBJ_cbs2nid(ptr noundef %8)
  store i32 %44, ptr %12, align 4, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 26
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %48 = call i32 @CBS_get_asn1(ptr noundef %9, ptr noundef %10, i32 noundef 48)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = call i32 @CBS_get_asn1(ptr noundef %10, ptr noundef %15, i32 noundef 2)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = call i32 @CBS_get_asn1(ptr noundef %10, ptr noundef %16, i32 noundef 48)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call i32 @CBS_get_asn1(ptr noundef %16, ptr noundef %17, i32 noundef 6)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call i32 @CBS_get_asn1_element(ptr noundef %16, ptr noundef %18, i32 noundef 48)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @CBS_get_asn1_implicit_string(ptr noundef %16, ptr noundef %19, ptr noundef %14, i32 noundef 128, i32 noundef 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62, %59, %56, %53, %50, %47
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 764)
  store i32 2, ptr %24, align 4
  br label %111

66:                                               ; preds = %62
  %67 = call i32 @OBJ_cbs2nid(ptr noundef %17)
  %68 = icmp ne i32 %67, 21
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = call i64 @CBS_len(ptr noundef %18)
  %71 = icmp ugt i64 %70, 9223372036854775807
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 770)
  store i32 2, ptr %24, align 4
  br label %111

73:                                               ; preds = %69
  %74 = call ptr @CBS_data(ptr noundef %18)
  store ptr %74, ptr %21, align 8, !tbaa !11
  %75 = call i64 @CBS_len(ptr noundef %18)
  %76 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef %21, i64 noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !36
  %77 = load ptr, ptr %20, align 8, !tbaa !36
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 2, ptr %24, align 4
  br label %111

80:                                               ; preds = %73
  %81 = load ptr, ptr %21, align 8, !tbaa !11
  %82 = call ptr @CBS_data(ptr noundef %18)
  %83 = call i64 @CBS_len(ptr noundef %18)
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = icmp ne ptr %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %20, align 8, !tbaa !36
  call void @X509_ALGOR_free(ptr noundef %87)
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 781)
  store i32 2, ptr %24, align 4
  br label %111

88:                                               ; preds = %80
  %89 = load ptr, ptr %20, align 8, !tbaa !36
  %90 = load ptr, ptr %7, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = load ptr, ptr %7, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = call ptr @CBS_data(ptr noundef %19)
  %97 = call i64 @CBS_len(ptr noundef %19)
  %98 = call i32 @pbe_crypt(ptr noundef %89, ptr noundef %92, i64 noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %20, align 8, !tbaa !36
  call void @X509_ALGOR_free(ptr noundef %101)
  store i32 2, ptr %24, align 4
  br label %111

102:                                              ; preds = %88
  %103 = load ptr, ptr %20, align 8, !tbaa !36
  call void @X509_ALGOR_free(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !11
  %105 = load i64, ptr %23, align 8, !tbaa !15
  call void @CBS_init(ptr noundef %11, ptr noundef %104, i64 noundef %105)
  %106 = load i32, ptr %6, align 4, !tbaa !13
  %107 = add i32 %106, 1
  %108 = load ptr, ptr %7, align 8, !tbaa !74
  %109 = call i32 @PKCS12_handle_content_infos(ptr noundef %11, i32 noundef %107, ptr noundef %108)
  store i32 %109, ptr %13, align 4, !tbaa !13
  %110 = load ptr, ptr %22, align 8, !tbaa !11
  call void @free(ptr noundef %110) #8
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %100, %86, %79, %72, %65, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %112 = load i32, ptr %24, align 4
  switch i32 %112, label %250 [
    i32 0, label %113
    i32 2, label %247
  ]

113:                                              ; preds = %111
  br label %246

114:                                              ; preds = %43
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 21
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %118 = call i32 @CBS_get_asn1(ptr noundef %9, ptr noundef %25, i32 noundef 4)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 801)
  store i32 2, ptr %24, align 4
  br label %126

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4, !tbaa !13
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %7, align 8, !tbaa !74
  %125 = call i32 @PKCS12_handle_content_infos(ptr noundef %25, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %24, align 4
  br label %126

126:                                              ; preds = %120, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  %127 = load i32, ptr %24, align 4
  switch i32 %127, label %250 [
    i32 0, label %128
    i32 2, label %247
  ]

128:                                              ; preds = %126
  br label %245

129:                                              ; preds = %114
  %130 = load i32, ptr %12, align 4, !tbaa !13
  %131 = icmp eq i32 %130, 151
  br i1 %131, label %132, label %187

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %133 = call ptr @CBS_data(ptr noundef %9)
  store ptr %133, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !6
  %134 = load ptr, ptr %7, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 814)
  store i32 2, ptr %24, align 4
  br label %184

140:                                              ; preds = %132
  %141 = call i64 @CBS_len(ptr noundef %9)
  %142 = icmp ugt i64 %141, 9223372036854775807
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 819)
  store i32 2, ptr %24, align 4
  br label %184

144:                                              ; preds = %140
  %145 = call i64 @CBS_len(ptr noundef %9)
  %146 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %26, i64 noundef %145)
  store ptr %146, ptr %28, align 8, !tbaa !6
  %147 = load ptr, ptr %28, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 827)
  store i32 2, ptr %24, align 4
  br label %184

150:                                              ; preds = %144
  %151 = load ptr, ptr %26, align 8, !tbaa !11
  %152 = call ptr @CBS_data(ptr noundef %9)
  %153 = call i64 @CBS_len(ptr noundef %9)
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = icmp ne ptr %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 831)
  %157 = load ptr, ptr %28, align 8, !tbaa !6
  call void @X509_SIG_free(ptr noundef %157)
  store i32 2, ptr %24, align 4
  br label %184

158:                                              ; preds = %150
  %159 = load ptr, ptr %28, align 8, !tbaa !6
  %160 = load ptr, ptr %7, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = load ptr, ptr %7, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !60
  %166 = call ptr @PKCS8_decrypt_pbe(ptr noundef %159, ptr noundef %162, i64 noundef %165)
  store ptr %166, ptr %27, align 8, !tbaa !25
  %167 = load ptr, ptr %28, align 8, !tbaa !6
  call void @X509_SIG_free(ptr noundef %167)
  %168 = load ptr, ptr %27, align 8, !tbaa !25
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store i32 2, ptr %24, align 4
  br label %184

171:                                              ; preds = %158
  %172 = load ptr, ptr %27, align 8, !tbaa !25
  %173 = call ptr @EVP_PKCS82PKEY(ptr noundef %172)
  %174 = load ptr, ptr %7, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  store ptr %173, ptr %176, align 8, !tbaa !46
  %177 = load ptr, ptr %27, align 8, !tbaa !25
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  store i32 2, ptr %24, align 4
  br label %184

183:                                              ; preds = %171
  store i32 1, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %24, align 4
  br label %184

184:                                              ; preds = %182, %170, %156, %149, %143, %139, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %185 = load i32, ptr %24, align 4
  switch i32 %185, label %250 [
    i32 0, label %186
    i32 2, label %247
  ]

186:                                              ; preds = %184
  br label %244

187:                                              ; preds = %129
  %188 = load i32, ptr %12, align 4, !tbaa !13
  %189 = icmp eq i32 %188, 152
  br i1 %189, label %190, label %242

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %191 = call i32 @CBS_get_asn1(ptr noundef %9, ptr noundef %29, i32 noundef 48)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = call i32 @CBS_get_asn1(ptr noundef %29, ptr noundef %30, i32 noundef 6)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = call i32 @CBS_get_asn1(ptr noundef %29, ptr noundef %31, i32 noundef 160)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = call i32 @CBS_get_asn1(ptr noundef %31, ptr noundef %32, i32 noundef 4)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199, %196, %193, %190
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 857)
  store i32 2, ptr %24, align 4
  br label %239

203:                                              ; preds = %199
  %204 = call i32 @OBJ_cbs2nid(ptr noundef %30)
  %205 = icmp eq i32 %204, 158
  br i1 %205, label %206, label %238

206:                                              ; preds = %203
  %207 = call i64 @CBS_len(ptr noundef %32)
  %208 = icmp ugt i64 %207, 9223372036854775807
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 863)
  store i32 2, ptr %24, align 4
  br label %239

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %211 = call ptr @CBS_data(ptr noundef %32)
  store ptr %211, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %212 = call i64 @CBS_len(ptr noundef %32)
  %213 = call ptr @d2i_X509(ptr noundef null, ptr noundef %33, i64 noundef %212)
  store ptr %213, ptr %34, align 8, !tbaa !61
  %214 = load ptr, ptr %34, align 8, !tbaa !61
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 869)
  store i32 2, ptr %24, align 4
  br label %235

217:                                              ; preds = %210
  %218 = load ptr, ptr %33, align 8, !tbaa !11
  %219 = call ptr @CBS_data(ptr noundef %32)
  %220 = call i64 @CBS_len(ptr noundef %32)
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = icmp ne ptr %218, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 873)
  %224 = load ptr, ptr %34, align 8, !tbaa !61
  call void @X509_free(ptr noundef %224)
  store i32 2, ptr %24, align 4
  br label %235

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw %struct.pkcs12_context, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = load ptr, ptr %34, align 8, !tbaa !61
  %230 = call i64 @sk_push(ptr noundef %228, ptr noundef %229)
  %231 = icmp eq i64 0, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load ptr, ptr %34, align 8, !tbaa !61
  call void @X509_free(ptr noundef %233)
  store i32 2, ptr %24, align 4
  br label %235

234:                                              ; preds = %225
  store i32 0, ptr %24, align 4
  br label %235

235:                                              ; preds = %232, %223, %216, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %236 = load i32, ptr %24, align 4
  switch i32 %236, label %239 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %203
  store i32 1, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %24, align 4
  br label %239

239:                                              ; preds = %209, %202, %238, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  %240 = load i32, ptr %24, align 4
  switch i32 %240, label %250 [
    i32 0, label %241
    i32 2, label %247
  ]

241:                                              ; preds = %239
  br label %243

242:                                              ; preds = %187
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243, %186
  br label %245

245:                                              ; preds = %244, %128
  br label %246

246:                                              ; preds = %245, %113
  br label %247

247:                                              ; preds = %246, %239, %184, %126, %111, %42
  %248 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %248) #8
  %249 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %249, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %250

250:                                              ; preds = %247, %239, %184, %126, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %251 = load i32, ptr %4, align 4
  ret i32 %251
}

declare i32 @CBS_get_asn1_element(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CBS_get_asn1_implicit_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11X509_sig_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"X509_sig_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!20 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"X509_algor_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!24 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9pbe_suite", !8, i64 0}
!33 = !{!34, !14, i64 32}
!34 = !{!"pbe_suite", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32}
!35 = !{!18, !20, i64 8}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !12, i64 8}
!41 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !12, i64 8, !16, i64 16}
!42 = !{!41, !14, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS11evp_pkey_st", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!54 = !{!55, !49, i64 0}
!55 = !{!"pkcs12_context", !49, i64 0, !51, i64 8, !12, i64 16, !16, i64 24}
!56 = !{!55, !51, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!59 = !{!55, !12, i64 16}
!60 = !{!55, !16, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!9, !9, i64 0}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14pkcs12_context", !8, i64 0}
!76 = distinct !{!76, !64}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS9pkcs12_st", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS9pkcs12_st", !8, i64 0}
!81 = !{!82, !12, i64 0}
!82 = !{!"pkcs12_st", !12, i64 0, !16, i64 8}
!83 = !{!82, !16, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!88 = !{!89, !12, i64 8}
!89 = !{!"buf_mem_st", !16, i64 0, !12, i64 8, !16, i64 16}
!90 = !{!89, !16, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS7x509_st", !8, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS13stack_st_X509", !8, i64 0}
!97 = !{!34, !14, i64 0}
!98 = distinct !{!98, !64}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!101 = !{!24, !24, i64 0}
!102 = !{!103, !14, i64 0}
!103 = !{!"asn1_type_st", !14, i64 0, !9, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11PBEPARAM_st", !8, i64 0}
!106 = !{!107, !20, i64 8}
!107 = !{!"PBEPARAM_st", !20, i64 0, !20, i64 8}
!108 = !{!107, !20, i64 0}
!109 = !{!22, !24, i64 8}
!110 = !{!23, !23, i64 0}
!111 = !{!34, !8, i64 8}
!112 = !{!34, !8, i64 16}
!113 = !{!34, !8, i64 24}
