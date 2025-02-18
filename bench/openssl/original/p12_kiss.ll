target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_kiss.c\00", align 1
@__func__.PKCS12_parse = private unnamed_addr constant [13 x i8] c"PKCS12_parse\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %5
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PKCS12_mac_present(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @PKCS12_verify_mac(ptr noundef %43, ptr noundef null, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @PKCS12_verify_mac(ptr noundef %48, ptr noundef @.str.1, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.1, ptr %8, align 8, !tbaa !8
  br label %53

52:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 113, ptr noundef null)
  br label %156

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %46
  br label %62

55:                                               ; preds = %37
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call i32 @PKCS12_verify_mac(ptr noundef %56, ptr noundef %57, i32 noundef -1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 113, ptr noundef null)
  br label %156

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %54
  br label %73

63:                                               ; preds = %30
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %63
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76, %73
  %80 = call ptr @OPENSSL_sk_new_null()
  store ptr %80, ptr %12, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524303, ptr noundef null)
  br label %156

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !16
  %88 = call i32 @parse_pk12(ptr noundef %84, ptr noundef %85, i32 noundef -1, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %91 = call i64 @ERR_peek_last_error()
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %15, align 4, !tbaa !23
  %93 = load i32, ptr %15, align 4, !tbaa !23
  %94 = sext i32 %93 to i64
  %95 = call i32 @ERR_GET_LIB(i64 noundef %94)
  %96 = icmp ne i32 %95, 6
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load i32, ptr %15, align 4, !tbaa !23
  %99 = sext i32 %98 to i64
  %100 = call i32 @ERR_GET_REASON(i64 noundef %99)
  %101 = icmp ne i32 %100, 156
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 114, ptr noundef null)
  br label %103

103:                                              ; preds = %102, %97, %90
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %173 [
    i32 2, label %156
  ]

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %151, %150, %138, %105
  %107 = load ptr, ptr %12, align 8, !tbaa !16
  %108 = call ptr @ossl_check_X509_sk_type(ptr noundef %107)
  %109 = call ptr @OPENSSL_sk_shift(ptr noundef %108)
  store ptr %109, ptr %13, align 8, !tbaa !18
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %153

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %141

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %126 = call i32 @ERR_set_mark()
  %127 = load ptr, ptr %13, align 8, !tbaa !18
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = call i32 @X509_check_private_key(ptr noundef %127, ptr noundef %129)
  store i32 %130, ptr %16, align 4, !tbaa !23
  %131 = call i32 @ERR_pop_to_mark()
  %132 = load i32, ptr %16, align 4, !tbaa !23
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %13, align 8, !tbaa !18
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %135, ptr %136, align 8, !tbaa !18
  store i32 3, ptr %14, align 4
  br label %138, !llvm.loop !25

137:                                              ; preds = %125
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %175 [
    i32 0, label %140
    i32 3, label %106
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %121, %118, %114, %111
  %142 = load ptr, ptr %11, align 8, !tbaa !14
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8, !tbaa !14
  %146 = load ptr, ptr %13, align 8, !tbaa !18
  %147 = call i32 @ossl_x509_add_cert_new(ptr noundef %145, ptr noundef %146, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  br label %156

150:                                              ; preds = %144
  br label %106, !llvm.loop !25

151:                                              ; preds = %141
  %152 = load ptr, ptr %13, align 8, !tbaa !18
  call void @X509_free(ptr noundef %152)
  br label %106, !llvm.loop !25

153:                                              ; preds = %106
  %154 = load ptr, ptr %12, align 8, !tbaa !16
  %155 = call ptr @ossl_check_X509_sk_type(ptr noundef %154)
  call void @OPENSSL_sk_free(ptr noundef %155)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

156:                                              ; preds = %103, %149, %82, %60, %52
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  call void @EVP_PKEY_free(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %162, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %159, %156
  %164 = load ptr, ptr %10, align 8, !tbaa !12
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !12
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  call void @X509_free(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %169, align 8, !tbaa !18
  br label %170

170:                                              ; preds = %166, %163
  %171 = load ptr, ptr %13, align 8, !tbaa !18
  call void @X509_free(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  call void @OSSL_STACK_OF_X509_free(ptr noundef %172)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %170, %103, %153, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %174 = load i32, ptr %6, align 4
  ret i32 %174

175:                                              ; preds = %138
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @PKCS12_mac_present(ptr noundef) #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_pk12(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @PKCS12_unpack_authsafes(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

22:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %87, %22
  %24 = load i32, ptr %14, align 4, !tbaa !23
  %25 = load ptr, ptr %12, align 8, !tbaa !27
  %26 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %90

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %30)
  %32 = load i32, ptr %14, align 4, !tbaa !23
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !29
  %34 = load ptr, ptr %16, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = call i32 @OBJ_obj2nid(ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !23
  %38 = load i32, ptr %15, align 4, !tbaa !23
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %16, align 8, !tbaa !29
  %42 = call ptr @PKCS12_unpack_p7data(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !37
  br label %53

43:                                               ; preds = %29
  %44 = load i32, ptr %15, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 26
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = call ptr @PKCS12_unpack_p7encdata(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !37
  br label %52

51:                                               ; preds = %43
  br label %87

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %13, align 8, !tbaa !37
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !27
  %58 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %57)
  %59 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !37
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !23
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = load ptr, ptr %16, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %16, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = call i32 @parse_bags(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %69, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %13, align 8, !tbaa !37
  %78 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %77)
  %79 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !27
  %81 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %80)
  %82 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

83:                                               ; preds = %60
  %84 = load ptr, ptr %13, align 8, !tbaa !37
  %85 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %84)
  %86 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %51
  %88 = load i32, ptr %14, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !23
  br label %23, !llvm.loop !41

90:                                               ; preds = %23
  %91 = load ptr, ptr %12, align 8, !tbaa !27
  %92 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %91)
  %93 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %92, ptr noundef %93)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %90, %76, %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !42
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare i32 @ERR_set_mark() #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare ptr @PKCS12_unpack_authsafes(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @PKCS12_unpack_p7data(ptr noundef) #2

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

declare void @PKCS7_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_bags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %39, %7
  %19 = load i32, ptr %16, align 4, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %25)
  %27 = load i32, ptr %16, align 4, !tbaa !23
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !23
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !16
  %33 = load ptr, ptr %14, align 8, !tbaa !44
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i32 @parse_bag(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %43

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %16, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !23
  br label %18, !llvm.loop !45

42:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !48
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %25, i32 noundef 156)
  store ptr %26, ptr %18, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %7
  %29 = load ptr, ptr %18, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %19, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %28, %7
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %33, i32 noundef 157)
  store ptr %34, ptr %18, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %39, ptr %20, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %42 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %41)
  switch i32 %42, label %165 [
    i32 150, label %43
    i32 151, label %63
    i32 152, label %92
    i32 155, label %155
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %43
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !46
  %53 = call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %52)
  %54 = load ptr, ptr %14, align 8, !tbaa !44
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %56, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

62:                                               ; preds = %51
  br label %166

63:                                               ; preds = %40
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %63
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = load ptr, ptr %14, align 8, !tbaa !44
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = call ptr @PKCS12_decrypt_skey_ex(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !52
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

80:                                               ; preds = %71
  %81 = load ptr, ptr %16, align 8, !tbaa !52
  %82 = load ptr, ptr %14, align 8, !tbaa !44
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %84, ptr %85, align 8, !tbaa !20
  %86 = load ptr, ptr %16, align 8, !tbaa !52
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

91:                                               ; preds = %80
  br label %166

92:                                               ; preds = %40
  %93 = load ptr, ptr %13, align 8, !tbaa !16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !46
  %97 = call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %96)
  %98 = icmp ne i32 %97, 158
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %92
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !46
  %102 = load ptr, ptr %14, align 8, !tbaa !44
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = call ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %17, align 8, !tbaa !18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

107:                                              ; preds = %100
  %108 = load ptr, ptr %20, align 8, !tbaa !48
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8, !tbaa !18
  %112 = load ptr, ptr %20, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = load ptr, ptr %20, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !56
  %118 = call i32 @X509_keyid_set1(ptr noundef %111, ptr noundef %114, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %17, align 8, !tbaa !18
  call void @X509_free(ptr noundef %121)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

122:                                              ; preds = %110, %107
  %123 = load ptr, ptr %19, align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %126 = load ptr, ptr %19, align 8, !tbaa !48
  %127 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %24, ptr noundef %126)
  store i32 %127, ptr %22, align 4, !tbaa !23
  %128 = load i32, ptr %22, align 4, !tbaa !23
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8, !tbaa !18
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  %133 = load i32, ptr %22, align 4, !tbaa !23
  %134 = call i32 @X509_alias_set1(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %23, align 4, !tbaa !23
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %135, ptr noundef @.str, i32 noundef 245)
  %136 = load i32, ptr %23, align 4, !tbaa !23
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %17, align 8, !tbaa !18
  call void @X509_free(ptr noundef %139)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %142

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %125
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %143 = load i32, ptr %21, align 4
  switch i32 %143, label %167 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %122
  %146 = load ptr, ptr %13, align 8, !tbaa !16
  %147 = call ptr @ossl_check_X509_sk_type(ptr noundef %146)
  %148 = load ptr, ptr %17, align 8, !tbaa !18
  %149 = call ptr @ossl_check_X509_type(ptr noundef %148)
  %150 = call i32 @OPENSSL_sk_push(ptr noundef %147, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %17, align 8, !tbaa !18
  call void @X509_free(ptr noundef %153)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

154:                                              ; preds = %145
  br label %166

155:                                              ; preds = %40
  %156 = load ptr, ptr %9, align 8, !tbaa !46
  %157 = call ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %156)
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = load i32, ptr %11, align 4, !tbaa !23
  %160 = load ptr, ptr %12, align 8, !tbaa !10
  %161 = load ptr, ptr %13, align 8, !tbaa !16
  %162 = load ptr, ptr %14, align 8, !tbaa !44
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = call i32 @parse_bags(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

165:                                              ; preds = %40
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

166:                                              ; preds = %154, %91, %62
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %167

167:                                              ; preds = %166, %165, %155, %152, %142, %120, %106, %99, %90, %79, %70, %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %168 = load i32, ptr %8, align 4
  ret i32 %168
}

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) #2

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) #2

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) #2

declare ptr @PKCS12_decrypt_skey_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_keyid_set1(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #2

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef) #2

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
!4 = !{!"p1 _ZTS9PKCS12_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14stack_st_PKCS7", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"pkcs7_st", !9, i64 0, !33, i64 8, !24, i64 16, !24, i64 20, !34, i64 24, !6, i64 32, !35, i64 40}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!35 = !{!"PKCS7_CTX_st", !36, i64 0, !9, i64 8}
!36 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS23stack_st_PKCS12_SAFEBAG", !5, i64 0}
!39 = !{!32, !36, i64 40}
!40 = !{!32, !9, i64 48}
!41 = distinct !{!41, !26}
!42 = !{!33, !33, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!36, !36, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!54 = !{!55, !9, i64 8}
!55 = !{!"asn1_string_st", !24, i64 0, !24, i64 4, !9, i64 8, !33, i64 16}
!56 = !{!55, !24, i64 0}
