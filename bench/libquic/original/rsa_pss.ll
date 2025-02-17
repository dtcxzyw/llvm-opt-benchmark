target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@RSA_PSS_PARAMS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.14, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.15, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.16, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.17, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"RSA_PSS_PARAMS\00", align 1
@RSA_PSS_PARAMS_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSA_PSS_PARAMS_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/rsa_pss.c\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c" (INVALID PSS PARAMETERS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Hash Algorithm: \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sha1 (default)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Mask Algorithm: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"mgf1 with sha1 (default)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Salt Length: 0x\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"14 (default)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Trailer Field: 0x\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"BC (default)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"maskGenAlgorithm\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"saltLength\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"trailerField\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PSS_PARAMS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @RSA_PSS_PARAMS_it)
  ret ptr %10
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PSS_PARAMS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @RSA_PSS_PARAMS_it)
  ret i32 %7
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_PSS_PARAMS_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @RSA_PSS_PARAMS_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @RSA_PSS_PARAMS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @RSA_PSS_PARAMS_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_rsa_ctx_to_pss(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %16, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %22, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %28, ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %19, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %120

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.env_md_ctx_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !26
  %37 = load i32, ptr %8, align 4, !tbaa !28
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = call i64 @EVP_MD_size(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !28
  br label %66

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = call i32 @EVP_PKEY_size(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = call i64 @EVP_MD_size(ptr noundef %50)
  %52 = sub i64 %49, %51
  %53 = sub i64 %52, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !28
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = call i32 @EVP_PKEY_bits(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i32, ptr %8, align 4, !tbaa !28
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %8, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %60, %46
  br label %65

64:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = call ptr @RSA_PSS_PARAMS_new()
  store ptr %67, ptr %13, align 8, !tbaa !15
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %115

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4, !tbaa !28
  %73 = icmp ne i32 %72, 20
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = call ptr @ASN1_INTEGER_new()
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %13, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load i32, ptr %8, align 4, !tbaa !28
  %87 = sext i32 %86 to i64
  %88 = call i32 @ASN1_INTEGER_set(ptr noundef %85, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82, %74
  br label %115

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %13, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = call i32 @rsa_md_to_algor(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %7, align 8, !tbaa !30
  %102 = call i32 @rsa_md_to_mgf1(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98, %92
  br label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8, !tbaa !15
  %107 = call ptr @ASN1_item_pack(ptr noundef %106, ptr noundef @RSA_PSS_PARAMS_it, ptr noundef %12)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !19
  %112 = call ptr @OBJ_nid2obj(i32 noundef 912)
  %113 = load ptr, ptr %12, align 8, !tbaa !31
  %114 = call i32 @X509_ALGOR_set0(ptr noundef %111, ptr noundef %112, i32 noundef 16, ptr noundef %113)
  store ptr null, ptr %12, align 8, !tbaa !31
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %115

115:                                              ; preds = %110, %109, %104, %90, %70
  %116 = load ptr, ptr %13, align 8, !tbaa !15
  call void @RSA_PSS_PARAMS_free(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !31
  call void @ASN1_STRING_free(ptr noundef %117)
  %118 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %119

119:                                              ; preds = %115, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %120

120:                                              ; preds = %119, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare i32 @EVP_PKEY_size(ptr noundef) #1

declare i32 @EVP_PKEY_bits(ptr noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_md_to_algor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = call i32 @EVP_MD_type(ptr noundef %6)
  %8 = icmp eq i32 %7, 64
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = call ptr @X509_ALGOR_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  call void @X509_ALGOR_set_md(ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_md_to_mgf1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call i32 @EVP_MD_type(ptr noundef %10)
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @rsa_md_to_algor(ptr noundef %6, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = call ptr @ASN1_item_pack(ptr noundef %19, ptr noundef @X509_ALGOR_it, ptr noundef %7)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  br label %36

23:                                               ; preds = %18
  %24 = call ptr @X509_ALGOR_new()
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %24, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call ptr @OBJ_nid2obj(i32 noundef 911)
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = call i32 @X509_ALGOR_set0(ptr noundef %32, ptr noundef %33, i32 noundef 16, ptr noundef %34)
  store ptr null, ptr %7, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %30, %29, %22
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  call void @ASN1_STRING_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  call void @X509_ALGOR_free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @x509_rsa_pss_to_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call ptr @rsa_pss_decode(ptr noundef %14, ptr noundef %8)
  store ptr %15, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 253)
  br label %84

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call ptr @rsa_mgf1_to_md(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = call ptr @rsa_algor_to_md(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !30
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %19
  br label %84

35:                                               ; preds = %31
  store i32 20, ptr %12, align 4, !tbaa !28
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = call i64 @ASN1_INTEGER_get(ptr noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !28
  %46 = load i32, ptr %12, align 4, !tbaa !28
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 270)
  br label %84

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = call i64 @ASN1_INTEGER_get(ptr noundef %58)
  %60 = icmp ne i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 278)
  br label %84

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = load ptr, ptr %11, align 8, !tbaa !30
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = call i32 @EVP_DigestVerifyInit(ptr noundef %63, ptr noundef %13, ptr noundef %64, ptr noundef null, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8, !tbaa !40
  %70 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %69, i32 noundef 6)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !40
  %74 = load i32, ptr %12, align 4, !tbaa !28
  %75 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !40
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %72, %68, %62
  br label %84

83:                                               ; preds = %77
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %83, %82, %61, %48, %34, %18
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  call void @RSA_PSS_PARAMS_free(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  call void @X509_ALGOR_free(ptr noundef %86)
  %87 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_pss_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp ne i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  br label %52

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %30, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !52
  store i32 %37, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = call ptr @d2i_RSA_PSS_PARAMS(ptr noundef null, ptr noundef %6, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

44:                                               ; preds = %23
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = call ptr @rsa_mgf1_decode(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %48, ptr %49, align 8, !tbaa !19
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_mgf1_to_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @EVP_sha1()
  store ptr %11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp ne i32 %16, 911
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %12
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 178)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = call ptr @EVP_get_digestbyobj(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 183)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %29, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_algor_to_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @EVP_sha1()
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = call ptr @EVP_get_digestbyobj(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 164)
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_print_rsa_pss_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call ptr @rsa_pss_decode(ptr noundef %12, ptr noundef %10)
  store ptr %13, ptr %11, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.2)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %183

21:                                               ; preds = %16
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %183

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.3)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = call i32 @BIO_indent(ptr noundef %27, i32 noundef %28, i32 noundef 128)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.4)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %26, %22
  br label %183

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = call i32 @i2a_ASN1_OBJECT(ptr noundef %42, ptr noundef %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %183

51:                                               ; preds = %41
  br label %58

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = call i32 @BIO_puts(ptr noundef %53, ptr noundef @.str.5)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %183

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %60 = call i32 @BIO_puts(ptr noundef %59, ptr noundef @.str.3)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !54
  %64 = load i32, ptr %7, align 4, !tbaa !28
  %65 = call i32 @BIO_indent(ptr noundef %63, i32 noundef %64, i32 noundef 128)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !54
  %69 = call i32 @BIO_puts(ptr noundef %68, ptr noundef @.str.6)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %62, %58
  br label %183

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %110

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !54
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = call i32 @i2a_ASN1_OBJECT(ptr noundef %78, ptr noundef %83)
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = call i32 @BIO_puts(ptr noundef %87, ptr noundef @.str.7)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %77
  br label %183

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !54
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = call i32 @i2a_ASN1_OBJECT(ptr noundef %95, ptr noundef %98)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %183

102:                                              ; preds = %94
  br label %109

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !54
  %105 = call i32 @BIO_puts(ptr noundef %104, ptr noundef @.str.8)
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %183

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %102
  br label %116

110:                                              ; preds = %72
  %111 = load ptr, ptr %5, align 8, !tbaa !54
  %112 = call i32 @BIO_puts(ptr noundef %111, ptr noundef @.str.9)
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %183

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %109
  %117 = load ptr, ptr %5, align 8, !tbaa !54
  %118 = call i32 @BIO_puts(ptr noundef %117, ptr noundef @.str.3)
  %119 = load ptr, ptr %5, align 8, !tbaa !54
  %120 = load i32, ptr %7, align 4, !tbaa !28
  %121 = call i32 @BIO_indent(ptr noundef %119, i32 noundef %120, i32 noundef 128)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !54
  %125 = call i32 @BIO_puts(ptr noundef %124, ptr noundef @.str.10)
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %116
  br label %183

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !54
  %135 = load ptr, ptr %11, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = call i32 @i2a_ASN1_INTEGER(ptr noundef %134, ptr noundef %137)
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %183

141:                                              ; preds = %133
  br label %148

142:                                              ; preds = %128
  %143 = load ptr, ptr %5, align 8, !tbaa !54
  %144 = call i32 @BIO_puts(ptr noundef %143, ptr noundef @.str.11)
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %183

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %5, align 8, !tbaa !54
  %150 = call i32 @BIO_puts(ptr noundef %149, ptr noundef @.str.3)
  %151 = load ptr, ptr %5, align 8, !tbaa !54
  %152 = load i32, ptr %7, align 4, !tbaa !28
  %153 = call i32 @BIO_indent(ptr noundef %151, i32 noundef %152, i32 noundef 128)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8, !tbaa !54
  %157 = call i32 @BIO_puts(ptr noundef %156, ptr noundef @.str.12)
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %148
  br label %183

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !54
  %167 = load ptr, ptr %11, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = call i32 @i2a_ASN1_INTEGER(ptr noundef %166, ptr noundef %169)
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %183

173:                                              ; preds = %165
  br label %180

174:                                              ; preds = %160
  %175 = load ptr, ptr %5, align 8, !tbaa !54
  %176 = call i32 @BIO_puts(ptr noundef %175, ptr noundef @.str.13)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %183

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %173
  %181 = load ptr, ptr %5, align 8, !tbaa !54
  %182 = call i32 @BIO_puts(ptr noundef %181, ptr noundef @.str.3)
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %180, %178, %172, %159, %146, %140, %127, %114, %107, %101, %90, %71, %56, %50, %35, %21, %20
  %184 = load ptr, ptr %11, align 8, !tbaa !15
  call void @RSA_PSS_PARAMS_free(ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !19
  call void @X509_ALGOR_free(ptr noundef %185)
  %186 = load i32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %186
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_type(ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_mgf1_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %18 = icmp ne i32 %17, 911
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp ne i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %13, %8, %1
  store ptr null, ptr %2, align 8
  br label %45

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %34, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !52
  store i32 %41, ptr %5, align 4, !tbaa !28
  %42 = load i32, ptr %5, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef %4, i64 noundef %43)
  store ptr %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %45

45:                                               ; preds = %27, %26
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @EVP_get_digestbyobj(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p2 _ZTS17rsa_pss_params_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17rsa_pss_params_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"env_md_ctx_st", !23, i64 0, !8, i64 8, !24, i64 16, !25, i64 24}
!23 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!24 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!25 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!33 = !{!34, !32, i64 16}
!34 = !{!"rsa_pss_params_st", !20, i64 0, !20, i64 8, !32, i64 16, !32, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS13X509_algor_st", !8, i64 0}
!37 = !{!34, !20, i64 8}
!38 = !{!34, !20, i64 0}
!39 = !{!34, !32, i64 24}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !44, i64 8}
!42 = !{!"X509_algor_st", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!44 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!45 = !{!46, !29, i64 0}
!46 = !{!"asn1_type_st", !29, i64 0, !9, i64 8}
!47 = !{!9, !9, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"asn1_string_st", !29, i64 0, !29, i64 4, !50, i64 8, !14, i64 16}
!50 = !{!"p1 omnipotent char", !8, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!49, !29, i64 0}
!53 = !{!42, !43, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12asn1_pctx_st", !8, i64 0}
