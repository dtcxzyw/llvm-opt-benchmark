target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_cmp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_issuer_and_serial_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = call i32 @ASN1_STRING_cmp(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !35
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = call i32 @X509_NAME_cmp(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.X509_name_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.X509_name_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call i32 @i2d_X509_NAME(ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %6, align 4, !tbaa !35
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.X509_name_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.X509_name_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = call i32 @i2d_X509_NAME(ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %6, align 4, !tbaa !35
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.X509_name_st, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.X509_name_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = sub nsw i32 %44, %47
  store i32 %48, ptr %6, align 4, !tbaa !35
  %49 = load i32, ptr %6, align 4, !tbaa !35
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.X509_name_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.X509_name_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.X509_name_st, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = call i32 @memcmp(ptr noundef %56, ptr noundef %59, i64 noundef %63) #6
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %53, %51, %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @X509_issuer_and_serial_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.env_md_ctx_st, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @EVP_MD_CTX_init(ptr noundef %4)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.x509_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call ptr @X509_NAME_oneline(ptr noundef %11, ptr noundef null, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = call ptr @EVP_md5()
  %14 = call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %13, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %69

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %18, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %69

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  call void @free(ptr noundef %25) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.x509_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %32, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %24
  br label %69

44:                                               ; preds = %24
  %45 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %46 = call i32 @EVP_DigestFinal_ex(ptr noundef %4, ptr noundef %45, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %51 = load i8, ptr %50, align 16, !tbaa !49
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !49
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 8
  %57 = or i64 %52, %56
  %58 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  %59 = load i8, ptr %58, align 2, !tbaa !49
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 16
  %62 = or i64 %57, %61
  %63 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !49
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 24
  %67 = or i64 %62, %66
  %68 = and i64 %67, 4294967295
  store i64 %68, ptr %3, align 8, !tbaa !44
  br label %69

69:                                               ; preds = %49, %48, %43, %23, %16
  %70 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %4)
  %71 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %71
}

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_md5() #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_issuer_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call i32 @X509_NAME_cmp(ptr noundef %9, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_subject_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = call i32 @X509_NAME_cmp(ptr noundef %9, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = call i32 @X509_NAME_cmp(ptr noundef %9, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 20) #6
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_issuer_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_issuer_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = call i64 @X509_NAME_hash(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_NAME_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = call i32 @i2d_X509_NAME(ptr noundef %7, ptr noundef null)
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.X509_name_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.X509_name_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @EVP_Digest(ptr noundef %11, i64 noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

21:                                               ; preds = %1
  %22 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %23 = load i8, ptr %22, align 16, !tbaa !49
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !49
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 8
  %29 = or i64 %24, %28
  %30 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !49
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, 16
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !49
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 24
  %39 = or i64 %34, %38
  %40 = and i64 %39, 4294967295
  store i64 %40, ptr %4, align 8, !tbaa !44
  %41 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_issuer_name_hash_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = call i64 @X509_NAME_hash_old(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_NAME_hash_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.env_md_ctx_st, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call i32 @i2d_X509_NAME(ptr noundef %6, ptr noundef null)
  call void @EVP_MD_CTX_init(ptr noundef %3)
  %8 = call ptr @EVP_md5()
  %9 = call i32 @EVP_DigestInit_ex(ptr noundef %3, ptr noundef %8, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.X509_name_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.X509_name_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %16, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %11
  %25 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %26 = call i32 @EVP_DigestFinal_ex(ptr noundef %3, ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %30 = load i8, ptr %29, align 16, !tbaa !49
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !49
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, 16
  %41 = or i64 %36, %40
  %42 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !49
  %44 = zext i8 %43 to i64
  %45 = shl i64 %44, 24
  %46 = or i64 %41, %45
  %47 = and i64 %46, 4294967295
  store i64 %47, ptr %4, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %28, %24, %11, %1
  %49 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %3)
  %50 = load i64, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_subject_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_serialNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_subject_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = call i64 @X509_NAME_hash(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_subject_name_hash_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = call i64 @X509_NAME_hash_old(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @X509_check_purpose(ptr noundef %8, i32 noundef -1, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call i32 @X509_check_purpose(ptr noundef %10, i32 noundef -1, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.x509_st, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @memcmp(ptr noundef %14, ptr noundef %17, i64 noundef 20) #6
  store i32 %18, ptr %6, align 4, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.x509_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.x509_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.x509_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.x509_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = sub nsw i64 %45, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4, !tbaa !35
  %54 = load i32, ptr %6, align 4, !tbaa !35
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.x509_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.x509_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.x509_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !67
  %77 = call i32 @memcmp(ptr noundef %64, ptr noundef %70, i64 noundef %76) #6
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

78:                                               ; preds = %31, %23
  %79 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %58, %56, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha1() #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_find_by_issuer_and_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.x509_cinf_st, align 8
  %10 = alloca %struct.x509_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %41

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %9, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !36
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %37, %16
  %23 = load i64, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = call i64 @sk_num(ptr noundef %24)
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = load i64, ptr %8, align 8, !tbaa !44
  %30 = call ptr @sk_value(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !6
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  %32 = call i32 @X509_issuer_and_serial_cmp(ptr noundef %31, ptr noundef %10)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !44
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !44
  br label %22, !llvm.loop !72

40:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_find_by_subject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i64, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = call i64 @sk_num(ptr noundef %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = call ptr @sk_value(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = call ptr @X509_get_subject_name(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = call i32 @X509_NAME_cmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !44
  br label %9, !llvm.loop !74

29:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_pubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.x509_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = call ptr @X509_PUBKEY_get(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @X509_PUBKEY_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get0_pubkey_bitstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = call ptr @X509_get_pubkey(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = call i32 @EVP_PKEY_cmp(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !35
  br label %18

17:                                               ; preds = %2
  store i32 -2, ptr %7, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %19, label %23 [
    i32 1, label %23
    i32 0, label %20
    i32 -1, label %21
    i32 -2, label %22
  ]

20:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 331)
  br label %23

21:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 334)
  br label %23

22:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 337)
  br label %23

23:                                               ; preds = %22, %18, %21, %20, %18
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  call void @EVP_PKEY_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_chain_check_suiteb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i64 %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = and i64 %16, 196608
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %21, ptr %14, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !69
  %26 = call ptr @sk_value(ptr noundef %25, i64 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !6
  store i64 1, ptr %12, align 8, !tbaa !44
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %12, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = call i64 @ASN1_INTEGER_get(ptr noundef %33)
  %35 = icmp ne i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 56, ptr %10, align 4, !tbaa !35
  store i64 0, ptr %12, align 8, !tbaa !44
  br label %84

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = call ptr @X509_get_pubkey(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !79
  %40 = load ptr, ptr %13, align 8, !tbaa !79
  %41 = call i32 @check_suite_b(ptr noundef %40, i32 noundef -1, ptr noundef %14)
  store i32 %41, ptr %10, align 4, !tbaa !35
  %42 = load i32, ptr %10, align 4, !tbaa !35
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i64 0, ptr %12, align 8, !tbaa !44
  br label %84

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i64, ptr %12, align 8, !tbaa !44
  %48 = load ptr, ptr %8, align 8, !tbaa !69
  %49 = call i64 @sk_num(ptr noundef %48)
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = call i32 @X509_get_signature_nid(ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !35
  %54 = load ptr, ptr %8, align 8, !tbaa !69
  %55 = load i64, ptr %12, align 8, !tbaa !44
  %56 = call ptr @sk_value(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !6
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.x509_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = call i64 @ASN1_INTEGER_get(ptr noundef %61)
  %63 = icmp ne i64 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 56, ptr %10, align 4, !tbaa !35
  br label %84

65:                                               ; preds = %51
  %66 = load ptr, ptr %13, align 8, !tbaa !79
  call void @EVP_PKEY_free(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  %68 = call ptr @X509_get_pubkey(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !79
  %69 = load ptr, ptr %13, align 8, !tbaa !79
  %70 = load i32, ptr %11, align 4, !tbaa !35
  %71 = call i32 @check_suite_b(ptr noundef %69, i32 noundef %70, ptr noundef %14)
  store i32 %71, ptr %10, align 4, !tbaa !35
  %72 = load i32, ptr %10, align 4, !tbaa !35
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %84

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %12, align 8, !tbaa !44
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !44
  br label %46, !llvm.loop !83

79:                                               ; preds = %46
  %80 = load ptr, ptr %13, align 8, !tbaa !79
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = call i32 @X509_get_signature_nid(ptr noundef %81)
  %83 = call i32 @check_suite_b(ptr noundef %80, i32 noundef %82, ptr noundef %14)
  store i32 %83, ptr %10, align 4, !tbaa !35
  br label %84

84:                                               ; preds = %79, %74, %64, %44, %36
  %85 = load ptr, ptr %13, align 8, !tbaa !79
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !79
  call void @EVP_PKEY_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, ptr %10, align 4, !tbaa !35
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !35
  %94 = icmp eq i32 %93, 59
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !35
  %97 = icmp eq i32 %96, 60
  br i1 %97, label %98, label %104

98:                                               ; preds = %95, %92
  %99 = load i64, ptr %12, align 8, !tbaa !44
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %12, align 8, !tbaa !44
  %103 = add i64 %102, -1
  store i64 %103, ptr %12, align 8, !tbaa !44
  br label %104

104:                                              ; preds = %101, %98, %95
  %105 = load i32, ptr %10, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 60
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i64, ptr %9, align 8, !tbaa !44
  %109 = load i64, ptr %14, align 8, !tbaa !44
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 61, ptr %10, align 4, !tbaa !35
  br label %112

112:                                              ; preds = %111, %107, %104
  %113 = load ptr, ptr %6, align 8, !tbaa !80
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr %12, align 8, !tbaa !44
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %6, align 8, !tbaa !80
  store i32 %117, ptr %118, align 4, !tbaa !35
  br label %119

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119, %89
  %121 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_suite_b(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = icmp eq i32 %16, 408
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = call ptr @EC_KEY_get0_group(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !86
  br label %23

23:                                               ; preds = %18, %13, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  %29 = call i32 @EC_GROUP_get_curve_name(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !35
  %30 = load i32, ptr %9, align 4, !tbaa !35
  %31 = icmp eq i32 %30, 715
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !35
  %37 = icmp ne i32 %36, 795
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %7, align 8, !tbaa !84
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = and i64 %41, 131072
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !84
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = and i64 %47, -65537
  store i64 %48, ptr %46, align 8, !tbaa !44
  br label %68

49:                                               ; preds = %27
  %50 = load i32, ptr %9, align 4, !tbaa !35
  %51 = icmp eq i32 %50, 415
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !35
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !35
  %57 = icmp ne i32 %56, 794
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %7, align 8, !tbaa !84
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = and i64 %61, 65536
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %49
  store i32 58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %66, %64, %58, %44, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare i32 @X509_get_signature_nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_check_suiteb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i64, ptr %7, align 8, !tbaa !44
  %11 = and i64 %10, 196608
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = call i32 @OBJ_obj2nid(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = call i32 @check_suite_b(ptr noundef %23, i32 noundef %24, ptr noundef %7)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_chain_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = call ptr @sk_dup(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !69
  store i64 0, ptr %4, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = call i64 @sk_num(ptr noundef %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = call ptr @sk_value(ptr noundef %13, i64 noundef %14)
  %16 = call ptr @X509_up_ref(ptr noundef %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !44
  br label %7, !llvm.loop !96

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %21
}

declare ptr @sk_dup(ptr noundef) #2

declare ptr @X509_up_ref(ptr noundef) #2

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"x509_st", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !17, i64 32, !18, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !15, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !9, i64 144, !26, i64 168}
!13 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!14 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!22 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!23 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!24 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!25 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!26 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !15, i64 8}
!29 = !{!"x509_cinf_st", !15, i64 0, !15, i64 8, !14, i64 16, !30, i64 24, !31, i64 32, !30, i64 40, !32, i64 48, !15, i64 56, !15, i64 64, !33, i64 72, !34, i64 80}
!30 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!31 = !{!"p1 _ZTS11X509_val_st", !8, i64 0}
!32 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!33 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!34 = !{!"ASN1_ENCODING_st", !17, i64 0, !20, i64 8, !16, i64 16}
!35 = !{!16, !16, i64 0}
!36 = !{!29, !30, i64 24}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !17, i64 24}
!39 = !{!"X509_name_st", !40, i64 0, !16, i64 8, !41, i64 16, !17, i64 24, !16, i64 32}
!40 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !8, i64 0}
!41 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!42 = !{!39, !16, i64 8}
!43 = !{!39, !16, i64 32}
!44 = !{!20, !20, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!47, !17, i64 8}
!47 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !17, i64 8, !20, i64 16}
!48 = !{!47, !16, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!29, !30, i64 40}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"X509_crl_st", !55, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !21, i64 32, !56, i64 40, !16, i64 48, !16, i64 52, !15, i64 56, !15, i64 64, !9, i64 72, !57, i64 96, !58, i64 104, !8, i64 112}
!55 = !{!"p1 _ZTS16X509_crl_info_st", !8, i64 0}
!56 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !8, i64 0}
!57 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !8, i64 0}
!58 = !{!"p1 _ZTS18x509_crl_method_st", !8, i64 0}
!59 = !{!60, !30, i64 16}
!60 = !{!"X509_crl_info_st", !15, i64 0, !14, i64 8, !30, i64 16, !15, i64 24, !15, i64 32, !61, i64 40, !33, i64 48, !34, i64 56}
!61 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !8, i64 0}
!62 = !{!39, !41, i64 16}
!63 = !{!64, !17, i64 8}
!64 = !{!"buf_mem_st", !20, i64 0, !17, i64 8, !20, i64 16}
!65 = !{!64, !20, i64 0}
!66 = !{!29, !16, i64 96}
!67 = !{!29, !20, i64 88}
!68 = !{!29, !17, i64 80}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!71 = !{!15, !15, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!29, !32, i64 48}
!76 = !{!77, !15, i64 8}
!77 = !{!"X509_pubkey_st", !14, i64 0, !15, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!79 = !{!78, !78, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !8, i64 0}
!82 = !{!29, !15, i64 0}
!83 = distinct !{!83, !73}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!88 = !{!89, !16, i64 4}
!89 = !{!"evp_pkey_st", !16, i64 0, !16, i64 4, !9, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !8, i64 0}
!91 = !{!60, !14, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"X509_algor_st", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!95 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!96 = distinct !{!96, !73}
