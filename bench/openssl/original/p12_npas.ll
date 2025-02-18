target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PKCS12_MAC_DATA_st = type { ptr, ptr, ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.PBEPARAM_st = type { ptr, ptr }
%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon.1, ptr }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_npas.c\00", align 1
@__func__.PKCS12_newpass = private unnamed_addr constant [15 x i8] c"PKCS12_newpass\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_newpass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.PKCS12_newpass)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @PKCS12_verify_mac(ptr noundef %17, ptr noundef %18, i32 noundef -1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.PKCS12_newpass)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @newpass_p12(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.PKCS12_newpass)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

30:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29, %21, %10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @newpass_p12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @PKCS12_unpack_authsafes(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %180

27:                                               ; preds = %3
  %28 = call ptr @OPENSSL_sk_new_null()
  store ptr %28, ptr %8, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %180

31:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %132, %31
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_num(ptr noundef %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %135

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !22
  %43 = load ptr, ptr %16, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = call i32 @OBJ_obj2nid(ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !19
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %16, align 8, !tbaa !22
  %51 = call ptr @PKCS12_unpack_p7data(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !17
  br label %77

52:                                               ; preds = %38
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 26
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @PKCS12_unpack_p7encdata(ptr noundef %56, ptr noundef %57, i32 noundef -1)
  store ptr %58, ptr %9, align 8, !tbaa !17
  %59 = load ptr, ptr %16, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %16, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = call i32 @alg_get(ptr noundef %70, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %63, %55
  br label %180

74:                                               ; preds = %63
  br label %76

75:                                               ; preds = %52
  br label %132

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %49
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %180

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %16, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = call i32 @newpass_bags(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %88, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %81
  br label %180

96:                                               ; preds = %81
  %97 = load i32, ptr %11, align 4, !tbaa !19
  %98 = icmp eq i32 %97, 21
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = call ptr @PKCS12_pack_p7data(ptr noundef %100)
  store ptr %101, ptr %17, align 8, !tbaa !22
  br label %117

102:                                              ; preds = %96
  %103 = load i32, ptr %12, align 4, !tbaa !19
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load i32, ptr %14, align 4, !tbaa !19
  %106 = load i32, ptr %13, align 4, !tbaa !19
  %107 = load ptr, ptr %9, align 8, !tbaa !17
  %108 = load ptr, ptr %16, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load ptr, ptr %16, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %103, ptr noundef %104, i32 noundef -1, ptr noundef null, i32 noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %111, ptr noundef %115)
  store ptr %116, ptr %17, align 8, !tbaa !22
  br label %117

117:                                              ; preds = %102, %99
  %118 = load ptr, ptr %17, align 8, !tbaa !22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %121)
  %123 = load ptr, ptr %17, align 8, !tbaa !22
  %124 = call ptr @ossl_check_PKCS7_type(ptr noundef %123)
  %125 = call i32 @OPENSSL_sk_push(ptr noundef %122, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120, %117
  br label %180

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8, !tbaa !17
  %130 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %129)
  %131 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %130, ptr noundef %131)
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %128, %75
  %133 = load i32, ptr %10, align 4, !tbaa !19
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !19
  br label %32, !llvm.loop !40

135:                                              ; preds = %32
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  store ptr %140, ptr %18, align 8, !tbaa !21
  %141 = call ptr @ASN1_OCTET_STRING_new()
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %144, i32 0, i32 5
  store ptr %141, ptr %145, align 8, !tbaa !29
  %146 = icmp eq ptr %141, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  br label %180

148:                                              ; preds = %135
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !15
  %151 = call i32 @PKCS12_pack_authsafes(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  br label %180

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %179

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %163 = call i32 @PKCS12_gen_mac(ptr noundef %160, ptr noundef %161, i32 noundef -1, ptr noundef %162, ptr noundef %21)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  br label %180

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  call void @X509_SIG_getm(ptr noundef %171, ptr noundef null, ptr noundef %19)
  %172 = load ptr, ptr %19, align 8, !tbaa !21
  %173 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %174 = load i32, ptr %21, align 4, !tbaa !19
  %175 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %166
  br label %180

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178, %154
  store i32 1, ptr %22, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %179, %177, %165, %153, %147, %127, %95, %80, %73, %30, %26
  %181 = load i32, ptr %22, align 4, !tbaa !19
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %18, align 8, !tbaa !21
  call void @ASN1_OCTET_STRING_free(ptr noundef %184)
  br label %200

185:                                              ; preds = %180
  %186 = load ptr, ptr %18, align 8, !tbaa !21
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  call void @ASN1_OCTET_STRING_free(ptr noundef %193)
  %194 = load ptr, ptr %18, align 8, !tbaa !21
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %197, i32 0, i32 5
  store ptr %194, ptr %198, align 8, !tbaa !29
  br label %199

199:                                              ; preds = %188, %185
  br label %200

200:                                              ; preds = %199, %183
  %201 = load ptr, ptr %9, align 8, !tbaa !17
  %202 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %201)
  %203 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !15
  %205 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %204)
  %206 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !15
  %208 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %207)
  %209 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %208, ptr noundef %209)
  %210 = load i32, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PKCS12_unpack_authsafes(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @PKCS12_unpack_p7data(ptr noundef) #1

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alg_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  call void @X509_ALGOR_get0(ptr noundef %16, ptr noundef %13, ptr noundef %17, ptr noundef %21)
  %22 = load ptr, ptr %16, align 8, !tbaa !55
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !19
  %24 = load i32, ptr %12, align 4, !tbaa !19
  switch i32 %24, label %94 [
    i32 161, label %25
  ]

25:                                               ; preds = %5
  %26 = load i32, ptr %13, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !56
  %30 = call ptr @PBE2PARAM_it()
  %31 = call ptr @ASN1_item_unpack(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %19, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %19, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %123

36:                                               ; preds = %32
  %37 = load ptr, ptr %19, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %13, ptr noundef %17, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  call void @X509_ALGOR_get0(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !55
  %44 = call i32 @OBJ_obj2nid(ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !19
  %45 = load i32, ptr %13, align 4, !tbaa !19
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %17, align 8, !tbaa !56
  %49 = call ptr @PBKDF2PARAM_it()
  %50 = call ptr @ASN1_item_unpack(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %20, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %47, %36
  %52 = load ptr, ptr %20, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %123

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %123

63:                                               ; preds = %55
  %64 = load ptr, ptr %20, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 163, ptr %15, align 4, !tbaa !19
  br label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %20, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  call void @X509_ALGOR_get0(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !55
  %74 = call i32 @OBJ_obj2nid(ptr noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %69, %68
  %76 = load ptr, ptr %20, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !66
  %83 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 %82, ptr %83, align 4, !tbaa !19
  %84 = load ptr, ptr %20, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = call i64 @ASN1_INTEGER_get(ptr noundef %86)
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 %88, ptr %89, align 4, !tbaa !19
  %90 = load i32, ptr %15, align 4, !tbaa !19
  %91 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %90, ptr %91, align 4, !tbaa !19
  %92 = load i32, ptr %14, align 4, !tbaa !19
  %93 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 %92, ptr %93, align 4, !tbaa !19
  br label %122

94:                                               ; preds = %5
  %95 = call ptr @PBEPARAM_it()
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !49
  %100 = load ptr, ptr %18, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %123

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = call i32 @OBJ_obj2nid(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %107, ptr %108, align 4, !tbaa !19
  %109 = load ptr, ptr %18, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = call i64 @ASN1_INTEGER_get(ptr noundef %111)
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 %113, ptr %114, align 4, !tbaa !19
  %115 = load ptr, ptr %18, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !66
  %120 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 %119, ptr %120, align 4, !tbaa !19
  %121 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 0, ptr %121, align 4, !tbaa !19
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %103, %75
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %122, %102, %62, %54, %35
  %124 = load ptr, ptr %20, align 8, !tbaa !53
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %20, align 8, !tbaa !53
  call void @PBKDF2PARAM_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %19, align 8, !tbaa !51
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8, !tbaa !51
  call void @PBE2PARAM_free(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %18, align 8, !tbaa !49
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %18, align 8, !tbaa !49
  call void @PBEPARAM_free(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @newpass_bags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %33, %5
  %15 = load i32, ptr %12, align 4, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %21)
  %23 = load i32, ptr %12, align 4, !tbaa !19
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !75
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call i32 @newpass_bag(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !19
  br label %14, !llvm.loop !76

36:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare ptr @PKCS12_pack_p7data(ptr noundef) #1

declare ptr @PKCS12_pack_p7encdata_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @PKCS12_pack_authsafes(ptr noundef, ptr noundef) #1

declare i32 @PKCS12_gen_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @X509_SIG_getm(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare void @PKCS7_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #1

declare ptr @PBE2PARAM_it() #1

declare ptr @PBKDF2PARAM_it() #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @PBEPARAM_it() #1

declare void @PBKDF2PARAM_free(ptr noundef) #1

declare void @PBE2PARAM_free(ptr noundef) #1

declare void @PBEPARAM_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @newpass_bag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %21)
  %23 = icmp ne i32 %22, 151
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %80

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call ptr @PKCS8_decrypt_ex(ptr noundef %28, ptr noundef %29, i32 noundef -1, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !80
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %80

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  call void @X509_SIG_get0(ptr noundef %38, ptr noundef %19, ptr noundef null)
  %39 = load ptr, ptr %19, align 8, !tbaa !46
  %40 = call i32 @alg_get(ptr noundef %39, ptr noundef %15, ptr noundef %17, ptr noundef %16, ptr noundef %18)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8, !tbaa !80
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %43)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %80

44:                                               ; preds = %35
  %45 = load i32, ptr %18, align 4, !tbaa !19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !75
  %49 = load i32, ptr %18, align 4, !tbaa !19
  %50 = call ptr @OBJ_nid2sn(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @EVP_CIPHER_fetch(ptr noundef %48, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !79
  %53 = load ptr, ptr %12, align 8, !tbaa !79
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8, !tbaa !80
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %56)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %80

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, ptr %15, align 4, !tbaa !19
  %60 = load ptr, ptr %12, align 8, !tbaa !79
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load i32, ptr %16, align 4, !tbaa !19
  %63 = load i32, ptr %17, align 4, !tbaa !19
  %64 = load ptr, ptr %13, align 8, !tbaa !80
  %65 = load ptr, ptr %10, align 8, !tbaa !75
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = call ptr @PKCS8_encrypt_ex(i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef -1, ptr noundef null, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !82
  %68 = load ptr, ptr %13, align 8, !tbaa !80
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !79
  call void @EVP_CIPHER_free(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !82
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %80

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  call void @X509_SIG_free(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !82
  %78 = load ptr, ptr %7, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %80

80:                                               ; preds = %73, %72, %55, %42, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) #1

declare ptr @PKCS8_decrypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9PKCS12_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"PKCS12_st", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!13 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !5, i64 0}
!14 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14stack_st_PKCS7", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23stack_st_PKCS12_SAFEBAG", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"pkcs7_st", !9, i64 0, !25, i64 8, !20, i64 16, !20, i64 20, !26, i64 24, !6, i64 32, !27, i64 40}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!27 = !{!"PKCS7_CTX_st", !28, i64 0, !9, i64 8}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"pkcs7_encrypted_st", !12, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS20pkcs7_enc_content_st", !5, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"pkcs7_enc_content_st", !26, i64 0, !35, i64 8, !12, i64 16, !36, i64 24, !37, i64 32}
!35 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!36 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!37 = !{!"p1 _ZTS12PKCS7_CTX_st", !5, i64 0}
!38 = !{!24, !28, i64 40}
!39 = !{!24, !9, i64 48}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!11, !14, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"PKCS12_MAC_DATA_st", !45, i64 0, !12, i64 8, !12, i64 16}
!45 = !{!"p1 _ZTS11X509_sig_st", !5, i64 0}
!46 = !{!35, !35, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11PBEPARAM_st", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12PBE2PARAM_st", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14PBKDF2PARAM_st", !5, i64 0}
!55 = !{!26, !26, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !35, i64 0}
!58 = !{!"PBE2PARAM_st", !35, i64 0, !35, i64 8}
!59 = !{!58, !35, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"PBKDF2PARAM_st", !62, i64 0, !12, i64 8, !12, i64 16, !35, i64 24}
!62 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!63 = !{!64, !20, i64 0}
!64 = !{!"asn1_type_st", !20, i64 0, !6, i64 8}
!65 = !{!61, !35, i64 24}
!66 = !{!67, !20, i64 0}
!67 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !9, i64 8, !25, i64 16}
!68 = !{!61, !12, i64 8}
!69 = !{!70, !62, i64 8}
!70 = !{!"X509_algor_st", !26, i64 0, !62, i64 8}
!71 = !{!70, !26, i64 0}
!72 = !{!73, !12, i64 8}
!73 = !{!"PBEPARAM_st", !12, i64 0, !12, i64 8}
!74 = !{!73, !12, i64 0}
!75 = !{!28, !28, i64 0}
!76 = distinct !{!76, !41}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !5, i64 0}
!79 = !{!36, !36, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!82 = !{!45, !45, i64 0}
