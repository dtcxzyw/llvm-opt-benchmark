target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@PBE2PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"PBE2PARAM\00", align 1
@PBE2PARAM_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBE2PARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBKDF2PARAM_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.8, ptr @X509_ALGOR_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"PBKDF2PARAM\00", align 1
@PBKDF2PARAM_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBKDF2PARAM_seq_tt, i64 4, ptr null, i64 32, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/p5_pbev2.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"keyfunc\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"keylength\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"prf\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBE2PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @PBE2PARAM_it)
  ret ptr %10
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBE2PARAM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @PBE2PARAM_it)
  ret i32 %7
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PBE2PARAM_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @PBE2PARAM_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @PBE2PARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @PBE2PARAM_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBKDF2PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @PBKDF2PARAM_it)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBKDF2PARAM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @PBKDF2PARAM_it)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @PBKDF2PARAM_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @PBKDF2PARAM_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @PBKDF2PARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @PBKDF2PARAM_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe2_set_iv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.evp_cipher_ctx_st, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i32 %1, ptr %9, align 4, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 152, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = call i32 @EVP_CIPHER_nid(ptr noundef %24)
  store i32 %25, ptr %17, align 4, !tbaa !23
  %26 = load i32, ptr %17, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 102, ptr noundef @.str.2, i32 noundef 130)
  br label %146

29:                                               ; preds = %6
  %30 = load i32, ptr %17, align 4, !tbaa !23
  %31 = call ptr @OBJ_nid2obj(i32 noundef %30)
  store ptr %31, ptr %22, align 8, !tbaa !29
  %32 = call ptr @PBE2PARAM_new()
  store ptr %32, ptr %21, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %145

35:                                               ; preds = %29
  %36 = load ptr, ptr %21, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %14, align 8, !tbaa !27
  %39 = load ptr, ptr %22, align 8, !tbaa !29
  %40 = load ptr, ptr %14, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !33
  %42 = call ptr @ASN1_TYPE_new()
  %43 = load ptr, ptr %14, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !36
  %45 = icmp ne ptr %42, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %145

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = call i32 @EVP_CIPHER_iv_length(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %56 = load ptr, ptr %12, align 8, !tbaa !25
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = call i32 @EVP_CIPHER_iv_length(ptr noundef %57)
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 1 %56, i64 %59, i1 false)
  br label %69

60:                                               ; preds = %51
  %61 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8, !tbaa !21
  %63 = call i32 @EVP_CIPHER_iv_length(ptr noundef %62)
  %64 = zext i32 %63 to i64
  %65 = call i32 @RAND_bytes(ptr noundef %61, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %146

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %47
  call void @EVP_CIPHER_CTX_init(ptr noundef %19)
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %73 = call i32 @EVP_CipherInit_ex(ptr noundef %19, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %146

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = call i32 @param_to_asn1(ptr noundef %19, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 158)
  %83 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %19)
  br label %146

84:                                               ; preds = %76
  %85 = load i32, ptr %13, align 4, !tbaa !23
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %19, i32 noundef 7, i32 noundef 0, ptr noundef %13)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @ERR_clear_error()
  store i32 163, ptr %13, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %90, %87, %84
  %92 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %19)
  %93 = load i32, ptr %17, align 4, !tbaa !23
  %94 = icmp eq i32 %93, 37
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !21
  %97 = call i32 @EVP_CIPHER_key_length(ptr noundef %96)
  store i32 %97, ptr %18, align 4, !tbaa !23
  br label %99

98:                                               ; preds = %91
  store i32 -1, ptr %18, align 4, !tbaa !23
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %21, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  call void @X509_ALGOR_free(ptr noundef %102)
  %103 = load i32, ptr %9, align 4, !tbaa !23
  %104 = load ptr, ptr %10, align 8, !tbaa !25
  %105 = load i32, ptr %11, align 4, !tbaa !23
  %106 = load i32, ptr %13, align 4, !tbaa !23
  %107 = load i32, ptr %18, align 4, !tbaa !23
  %108 = call ptr @PKCS5_pbkdf2_set(i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %21, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !37
  %111 = load ptr, ptr %21, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %99
  br label %145

116:                                              ; preds = %99
  %117 = call ptr @X509_ALGOR_new()
  store ptr %117, ptr %16, align 8, !tbaa !27
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  br label %145

120:                                              ; preds = %116
  %121 = call ptr @ASN1_TYPE_new()
  %122 = load ptr, ptr %16, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8, !tbaa !36
  %124 = icmp ne ptr %121, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  br label %145

126:                                              ; preds = %120
  %127 = call ptr @OBJ_nid2obj(i32 noundef 161)
  %128 = load ptr, ptr %16, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !33
  %130 = load ptr, ptr %21, align 8, !tbaa !15
  %131 = load ptr, ptr %16, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %133, i32 0, i32 1
  %135 = call ptr @ASN1_item_pack(ptr noundef %130, ptr noundef @PBE2PARAM_it, ptr noundef %134)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %126
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %16, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %141, i32 0, i32 0
  store i32 16, ptr %142, align 8, !tbaa !38
  %143 = load ptr, ptr %21, align 8, !tbaa !15
  call void @PBE2PARAM_free(ptr noundef %143)
  store ptr null, ptr %21, align 8, !tbaa !15
  %144 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %144, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %150

145:                                              ; preds = %137, %125, %119, %115, %46, %34
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.2, i32 noundef 208)
  br label %146

146:                                              ; preds = %145, %82, %75, %67, %28
  %147 = load ptr, ptr %21, align 8, !tbaa !15
  call void @PBE2PARAM_free(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !27
  call void @X509_ALGOR_free(ptr noundef %148)
  %149 = load ptr, ptr %16, align 8, !tbaa !27
  call void @X509_ALGOR_free(ptr noundef %149)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %150

150:                                              ; preds = %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %151 = load ptr, ptr %7, align 8
  ret ptr %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_nid(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @param_to_asn1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = call i32 @ASN1_TYPE_set_octetstring(ptr noundef %8, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %13
}

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbkdf2_set(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !43
  %16 = call ptr @PBKDF2PARAM_new()
  store ptr %16, ptr %13, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %151

19:                                               ; preds = %5
  %20 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %20, ptr %14, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %151

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !43
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %13, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %31, i32 0, i32 0
  store i32 4, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %9, align 4, !tbaa !23
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  store i32 8, ptr %9, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %9, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @malloc(i64 noundef %38) #6
  %40 = load ptr, ptr %14, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !48
  %42 = icmp ne ptr %39, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %151

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4, !tbaa !23
  %46 = load ptr, ptr %14, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = load i32, ptr %9, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  br label %67

57:                                               ; preds = %44
  %58 = load ptr, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i32, ptr %9, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = call i32 @RAND_bytes(ptr noundef %60, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  br label %151

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %50
  %68 = load i32, ptr %7, align 4, !tbaa !23
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 2048, ptr %7, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %13, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load i32, ptr %7, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = call i32 @ASN1_INTEGER_set(ptr noundef %74, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %151

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !23
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  %85 = load ptr, ptr %13, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !52
  %87 = icmp ne ptr %84, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %151

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = load i32, ptr %11, align 4, !tbaa !23
  %94 = sext i32 %93 to i64
  %95 = call i32 @ASN1_INTEGER_set(ptr noundef %92, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  br label %151

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i32, ptr %10, align 4, !tbaa !23
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !23
  %104 = icmp ne i32 %103, 163
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = call ptr @X509_ALGOR_new()
  %107 = load ptr, ptr %13, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !53
  %109 = load ptr, ptr %13, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  br label %151

114:                                              ; preds = %105
  %115 = load ptr, ptr %13, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load i32, ptr %10, align 4, !tbaa !23
  %119 = call ptr @OBJ_nid2obj(i32 noundef %118)
  %120 = call i32 @X509_ALGOR_set0(ptr noundef %117, ptr noundef %119, i32 noundef 5, ptr noundef null)
  br label %121

121:                                              ; preds = %114, %102, %99
  %122 = call ptr @X509_ALGOR_new()
  store ptr %122, ptr %12, align 8, !tbaa !27
  %123 = load ptr, ptr %12, align 8, !tbaa !27
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  br label %151

126:                                              ; preds = %121
  %127 = call ptr @OBJ_nid2obj(i32 noundef 69)
  %128 = load ptr, ptr %12, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !33
  %130 = call ptr @ASN1_TYPE_new()
  %131 = load ptr, ptr %12, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !36
  %133 = icmp ne ptr %130, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  br label %151

135:                                              ; preds = %126
  %136 = load ptr, ptr %13, align 8, !tbaa !19
  %137 = load ptr, ptr %12, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %139, i32 0, i32 1
  %141 = call ptr @ASN1_item_pack(ptr noundef %136, ptr noundef @PBKDF2PARAM_it, ptr noundef %140)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  br label %151

144:                                              ; preds = %135
  %145 = load ptr, ptr %12, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %147, i32 0, i32 0
  store i32 16, ptr %148, align 8, !tbaa !38
  %149 = load ptr, ptr %13, align 8, !tbaa !19
  call void @PBKDF2PARAM_free(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %150, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

151:                                              ; preds = %143, %134, %125, %113, %97, %88, %79, %65, %43, %22, %18
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.2, i32 noundef 301)
  %152 = load ptr, ptr %13, align 8, !tbaa !19
  call void @PBKDF2PARAM_free(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !27
  call void @X509_ALGOR_free(ptr noundef %153)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %155 = load ptr, ptr %6, align 8
  ret ptr %155
}

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe2_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !23
  %13 = call ptr @PKCS5_pbe2_set_iv(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef -1)
  ret ptr %13
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS5_v2_PBE_keyivgen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !54
  store i32 %6, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !23
  %20 = load ptr, ptr %11, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp ne i32 %25, 16
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %7
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 402)
  br label %104

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %17, align 8, !tbaa !25
  %39 = load ptr, ptr %11, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !50
  store i32 %43, ptr %18, align 4, !tbaa !23
  %44 = load i32, ptr %18, align 4, !tbaa !23
  %45 = sext i32 %44 to i64
  %46 = call ptr @d2i_PBE2PARAM(ptr noundef null, ptr noundef %17, i64 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !15
  %47 = load ptr, ptr %15, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %17, align 8, !tbaa !25
  %51 = load ptr, ptr %11, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load i32, ptr %18, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = icmp ne ptr %50, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49, %33
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 410)
  br label %104

61:                                               ; preds = %49
  %62 = load ptr, ptr %15, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = call i32 @OBJ_obj2nid(ptr noundef %66)
  %68 = icmp ne i32 %67, 69
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 128, ptr noundef @.str.2, i32 noundef 416)
  br label %104

70:                                               ; preds = %61
  %71 = load ptr, ptr %15, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = call i32 @OBJ_obj2nid(ptr noundef %75)
  %77 = call ptr @EVP_get_cipherbynid(i32 noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !21
  %78 = load ptr, ptr %19, align 8, !tbaa !21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 127, ptr noundef @.str.2, i32 noundef 424)
  br label %104

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8, !tbaa !40
  %83 = load ptr, ptr %19, align 8, !tbaa !21
  %84 = load i32, ptr %14, align 4, !tbaa !23
  %85 = call i32 @EVP_CipherInit_ex(ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  br label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !40
  %90 = load ptr, ptr %9, align 8, !tbaa !25
  %91 = load i64, ptr %10, align 8, !tbaa !13
  %92 = load ptr, ptr %15, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load ptr, ptr %15, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load i32, ptr %14, align 4, !tbaa !23
  %103 = call i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %96, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %16, align 4, !tbaa !23
  br label %104

104:                                              ; preds = %88, %87, %80, %69, %60, %32
  %105 = load ptr, ptr %15, align 8, !tbaa !15
  call void @PBE2PARAM_free(ptr noundef %105)
  %106 = load i32, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %106
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_get_cipherbynid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 114, ptr noundef @.str.2, i32 noundef 315)
  br label %180

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp ne i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %25
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 321)
  br label %180

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  store ptr %39, ptr %15, align 8, !tbaa !25
  %40 = load ptr, ptr %10, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !50
  store i32 %44, ptr %16, align 4, !tbaa !23
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = call ptr @d2i_PBKDF2PARAM(ptr noundef null, ptr noundef %15, i64 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !19
  %48 = load ptr, ptr %14, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %15, align 8, !tbaa !25
  %52 = load ptr, ptr %10, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load i32, ptr %16, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = icmp ne ptr %51, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50, %34
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 329)
  br label %180

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %63)
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %18, align 8, !tbaa !13
  %66 = load ptr, ptr %14, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = call i64 @ASN1_INTEGER_get(ptr noundef %73)
  %75 = load i64, ptr %18, align 8, !tbaa !13
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 125, ptr noundef @.str.2, i32 noundef 340)
  br label %180

80:                                               ; preds = %70, %62
  %81 = load ptr, ptr %14, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 @OBJ_obj2nid(ptr noundef %90)
  %92 = icmp ne i32 %91, 163
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 130, ptr noundef @.str.2, i32 noundef 346)
  br label %180

94:                                               ; preds = %85, %80
  %95 = load ptr, ptr %14, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = icmp ne i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 126, ptr noundef @.str.2, i32 noundef 351)
  br label %180

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef @.str.2, i32 noundef 356)
  br label %180

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = call i64 @ASN1_INTEGER_get(ptr noundef %113)
  store i64 %114, ptr %19, align 8, !tbaa !13
  %115 = load i64, ptr %19, align 8, !tbaa !13
  %116 = icmp sle i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = load i64, ptr %19, align 8, !tbaa !13
  %119 = icmp sgt i64 %118, 4294967295
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %110
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef @.str.2, i32 noundef 362)
  br label %180

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !38
  %125 = icmp ne i32 %124, 4
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %121
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 367)
  br label %180

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !40
  %134 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %133)
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %20, align 8, !tbaa !13
  %136 = load ptr, ptr %11, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !50
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %20, align 8, !tbaa !13
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 373)
  br label %180

145:                                              ; preds = %132
  %146 = load ptr, ptr %8, align 8, !tbaa !25
  %147 = load i64, ptr %9, align 8, !tbaa !13
  %148 = load ptr, ptr %14, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = load ptr, ptr %14, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !50
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %19, align 8, !tbaa !13
  %164 = trunc i64 %163 to i32
  %165 = load i64, ptr %18, align 8, !tbaa !13
  %166 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %167 = call i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %146, i64 noundef %147, ptr noundef %154, i64 noundef %162, i32 noundef %164, i64 noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %145
  br label %180

170:                                              ; preds = %145
  %171 = load ptr, ptr %7, align 8, !tbaa !40
  %172 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %173 = load ptr, ptr %11, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = load i32, ptr %12, align 4, !tbaa !23
  %179 = call i32 @EVP_CipherInit_ex(ptr noundef %171, ptr noundef null, ptr noundef null, ptr noundef %172, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %13, align 4, !tbaa !23
  br label %180

180:                                              ; preds = %170, %169, %144, %131, %120, %109, %101, %93, %79, %61, %33, %24
  %181 = load ptr, ptr %14, align 8, !tbaa !19
  call void @PBKDF2PARAM_free(ptr noundef %181)
  %182 = load i32, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %182
}

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ASN1_TYPE_set_octetstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %10, ptr %8, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = call i32 @ASN1_STRING_set(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  call void @ASN1_STRING_free(ptr noundef %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  call void @ASN1_TYPE_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p2 _ZTS12PBE2PARAM_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12PBE2PARAM_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS14PBKDF2PARAM_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14PBKDF2PARAM_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!31 = !{!32, !28, i64 8}
!32 = !{!"PBE2PARAM_st", !28, i64 0, !28, i64 8}
!33 = !{!34, !30, i64 0}
!34 = !{!"X509_algor_st", !30, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!32, !28, i64 0}
!38 = !{!39, !24, i64 0}
!39 = !{!"asn1_type_st", !24, i64 0, !9, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!42 = !{!35, !35, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!45 = !{!46, !35, i64 0}
!46 = !{!"PBKDF2PARAM_st", !35, i64 0, !44, i64 8, !44, i64 16, !28, i64 24}
!47 = !{!9, !9, i64 0}
!48 = !{!49, !26, i64 8}
!49 = !{!"asn1_string_st", !24, i64 0, !24, i64 4, !26, i64 8, !14, i64 16}
!50 = !{!49, !24, i64 0}
!51 = !{!46, !44, i64 8}
!52 = !{!46, !44, i64 16}
!53 = !{!46, !28, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!56 = !{!49, !24, i64 4}
