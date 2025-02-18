target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@ossl_v3_akey_id = constant %struct.v3_ext_method { i32 90, i32 4, ptr @AUTHORITY_KEYID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_KEYID, ptr @v2i_AUTHORITY_KEYID, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_akid.c\00", align 1
@__func__.i2v_AUTHORITY_KEYID = private unnamed_addr constant [20 x i8] c"i2v_AUTHORITY_KEYID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@__func__.v2i_AUTHORITY_KEYID = private unnamed_addr constant [20 x i8] c"v2i_AUTHORITY_KEYID\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"name=%s option=%s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1

declare ptr @AUTHORITY_KEYID_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_KEYID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.i2v_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ true, %25 ], [ %34, %30 ]
  %37 = select i1 %36, ptr @.str.1, ptr null
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = call i32 @X509V3_add_value(ptr noundef %37, ptr noundef %38, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 54)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.i2v_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null)
  br label %84

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 58)
  br label %45

45:                                               ; preds = %43, %3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = call ptr @i2v_GENERAL_NAMES(ptr noundef null, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.i2v_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null)
  br label %84

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %60, ptr %7, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %59, %45
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.i2v_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %84

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = call i32 @X509V3_add_value(ptr noundef @.str.2, ptr noundef %75, ptr noundef %7)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 75)
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str, i32 noundef 78)
  br label %82

82:                                               ; preds = %80, %61
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

84:                                               ; preds = %78, %73, %58, %41
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %88)
  %90 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %84
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_KEYID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %28 = call ptr @AUTHORITY_KEYID_new()
  store ptr %28, ptr %22, align 8, !tbaa !8
  %29 = load ptr, ptr %22, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %313

32:                                               ; preds = %3
  %33 = load i32, ptr %11, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %36)
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.3) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %321

45:                                               ; preds = %35, %32
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %134, %45
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = load i32, ptr %11, align 4, !tbaa !23
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %137

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %51)
  %53 = load i32, ptr %10, align 4, !tbaa !23
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !33
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.4) #6
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  %66 = load ptr, ptr %12, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 120, ptr noundef @.str.5, ptr noundef %68, ptr noundef %71)
  br label %313

72:                                               ; preds = %59, %50
  %73 = load ptr, ptr %12, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.1) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load i8, ptr %8, align 1, !tbaa !22
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !22
  %83 = load ptr, ptr %12, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 2, ptr %8, align 1, !tbaa !22
  br label %88

88:                                               ; preds = %87, %82
  br label %133

89:                                               ; preds = %78, %72
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.6) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load i8, ptr %9, align 1, !tbaa !22
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  store i8 1, ptr %9, align 1, !tbaa !22
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 2, ptr %9, align 1, !tbaa !22
  br label %105

105:                                              ; preds = %104, %99
  br label %132

106:                                              ; preds = %95, %89
  %107 = load ptr, ptr %12, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.3) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.1) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.6) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118, %112, %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  %125 = load ptr, ptr %12, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 171, ptr noundef @.str.7, ptr noundef %127)
  br label %313

128:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  %129 = load ptr, ptr %12, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 172, ptr noundef @.str.7, ptr noundef %131)
  br label %313

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132, %88
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4, !tbaa !23
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !23
  br label %46, !llvm.loop !35

137:                                              ; preds = %46
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %321

148:                                              ; preds = %140, %137
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  br label %313

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  store ptr %155, ptr %19, align 8, !tbaa !45
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 121, ptr noundef null)
  br label %313

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  %162 = load ptr, ptr %6, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = icmp eq ptr %161, %164
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %20, align 4, !tbaa !23
  %167 = call i32 @ERR_set_mark()
  %168 = load ptr, ptr %6, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %158
  %173 = load ptr, ptr %6, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = load ptr, ptr %6, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = call i32 @X509_check_private_key(ptr noundef %175, ptr noundef %178)
  store i32 %179, ptr %21, align 4, !tbaa !23
  br label %182

180:                                              ; preds = %158
  %181 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %181, ptr %21, align 4, !tbaa !23
  br label %182

182:                                              ; preds = %180, %172
  %183 = call i32 @ERR_pop_to_mark()
  %184 = load i8, ptr %8, align 1, !tbaa !22
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = load i8, ptr %8, align 1, !tbaa !22
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %250

191:                                              ; preds = %187
  %192 = load i32, ptr %21, align 4, !tbaa !23
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %250, label %194

194:                                              ; preds = %191, %182
  %195 = load ptr, ptr %19, align 8, !tbaa !45
  %196 = call i32 @X509_get_ext_by_NID(ptr noundef %195, i32 noundef 82, i32 noundef -1)
  store i32 %196, ptr %10, align 4, !tbaa !23
  %197 = load i32, ptr %10, align 4, !tbaa !23
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %219

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8, !tbaa !45
  %201 = load i32, ptr %10, align 4, !tbaa !23
  %202 = call ptr @X509_get_ext(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %18, align 8, !tbaa !48
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  %205 = load i32, ptr %20, align 4, !tbaa !23
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %21, align 4, !tbaa !23
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr %18, align 8, !tbaa !48
  %212 = call ptr @X509V3_EXT_d2i(ptr noundef %211)
  store ptr %212, ptr %13, align 8, !tbaa !25
  %213 = load ptr, ptr %13, align 8, !tbaa !25
  %214 = call i32 @ASN1_STRING_length(ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %13, align 8, !tbaa !25
  call void @ASN1_OCTET_STRING_free(ptr noundef %217)
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %218

218:                                              ; preds = %216, %210
  br label %219

219:                                              ; preds = %218, %207, %199, %194
  %220 = load ptr, ptr %13, align 8, !tbaa !25
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  %223 = load i32, ptr %20, align 4, !tbaa !23
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !50
  %231 = load ptr, ptr %6, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %234 = call i32 @X509_PUBKEY_set(ptr noundef %24, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %24, align 8, !tbaa !50
  %238 = call ptr @ossl_x509_pubkey_hash(ptr noundef %237)
  store ptr %238, ptr %13, align 8, !tbaa !25
  br label %239

239:                                              ; preds = %236, %230
  %240 = load ptr, ptr %24, align 8, !tbaa !50
  call void @X509_PUBKEY_free(ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %241

241:                                              ; preds = %239, %225, %222, %219
  %242 = load i8, ptr %8, align 1, !tbaa !22
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %13, align 8, !tbaa !25
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 123, ptr noundef null)
  br label %313

249:                                              ; preds = %245, %241
  br label %250

250:                                              ; preds = %249, %191, %187
  %251 = load i8, ptr %9, align 1, !tbaa !22
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %264, label %254

254:                                              ; preds = %250
  %255 = load i8, ptr %9, align 1, !tbaa !22
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %278

258:                                              ; preds = %254
  %259 = load i32, ptr %21, align 4, !tbaa !23
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %278, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8, !tbaa !25
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %278

264:                                              ; preds = %261, %250
  %265 = load ptr, ptr %19, align 8, !tbaa !45
  %266 = call ptr @X509_get_issuer_name(ptr noundef %265)
  %267 = call ptr @X509_NAME_dup(ptr noundef %266)
  store ptr %267, ptr %14, align 8, !tbaa !26
  %268 = load ptr, ptr %19, align 8, !tbaa !45
  %269 = call ptr @X509_get0_serialNumber(ptr noundef %268)
  %270 = call ptr @ASN1_INTEGER_dup(ptr noundef %269)
  store ptr %270, ptr %17, align 8, !tbaa !25
  %271 = load ptr, ptr %14, align 8, !tbaa !26
  %272 = icmp eq ptr %271, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %17, align 8, !tbaa !25
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %273, %264
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 122, ptr noundef null)
  br label %313

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277, %261, %258, %254
  %279 = load ptr, ptr %14, align 8, !tbaa !26
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %302

281:                                              ; preds = %278
  %282 = call ptr @OPENSSL_sk_new_null()
  store ptr %282, ptr %15, align 8, !tbaa !28
  %283 = icmp eq ptr %282, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = call ptr @GENERAL_NAME_new()
  store ptr %285, ptr %16, align 8, !tbaa !29
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %284, %281
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %313

288:                                              ; preds = %284
  %289 = load ptr, ptr %15, align 8, !tbaa !28
  %290 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %289)
  %291 = load ptr, ptr %16, align 8, !tbaa !29
  %292 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %291)
  %293 = call i32 @OPENSSL_sk_push(ptr noundef %290, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %288
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %313

296:                                              ; preds = %288
  %297 = load ptr, ptr %16, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %297, i32 0, i32 0
  store i32 4, ptr %298, align 8, !tbaa !52
  %299 = load ptr, ptr %14, align 8, !tbaa !26
  %300 = load ptr, ptr %16, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8, !tbaa !22
  br label %302

302:                                              ; preds = %296, %278
  %303 = load ptr, ptr %15, align 8, !tbaa !28
  %304 = load ptr, ptr %22, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %304, i32 0, i32 1
  store ptr %303, ptr %305, align 8, !tbaa !18
  store ptr null, ptr %16, align 8, !tbaa !29
  store ptr null, ptr %15, align 8, !tbaa !28
  %306 = load ptr, ptr %17, align 8, !tbaa !25
  %307 = load ptr, ptr %22, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %307, i32 0, i32 2
  store ptr %306, ptr %308, align 8, !tbaa !19
  %309 = load ptr, ptr %13, align 8, !tbaa !25
  %310 = load ptr, ptr %22, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %310, i32 0, i32 0
  store ptr %309, ptr %311, align 8, !tbaa !14
  %312 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %312, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %321

313:                                              ; preds = %295, %287, %276, %248, %157, %151, %128, %124, %65, %31
  %314 = load ptr, ptr %15, align 8, !tbaa !28
  %315 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %314)
  call void @OPENSSL_sk_free(ptr noundef %315)
  %316 = load ptr, ptr %16, align 8, !tbaa !29
  call void @GENERAL_NAME_free(ptr noundef %316)
  %317 = load ptr, ptr %14, align 8, !tbaa !26
  call void @X509_NAME_free(ptr noundef %317)
  %318 = load ptr, ptr %17, align 8, !tbaa !25
  call void @ASN1_INTEGER_free(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !25
  call void @ASN1_OCTET_STRING_free(ptr noundef %319)
  %320 = load ptr, ptr %22, align 8, !tbaa !8
  call void @AUTHORITY_KEYID_free(ptr noundef %320)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %321

321:                                              ; preds = %313, %302, %146, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %322 = load ptr, ptr %4, align 8
  ret ptr %322
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @i2v_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @AUTHORITY_KEYID_new() #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

declare i32 @ERR_set_mark() #0

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #0

declare i32 @ERR_pop_to_mark() #0

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #0

declare ptr @X509V3_EXT_d2i(ptr noundef) #0

declare i32 @ASN1_STRING_length(ptr noundef) #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) #0

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #0

declare ptr @ossl_x509_pubkey_hash(ptr noundef) #0

declare void @X509_PUBKEY_free(ptr noundef) #0

declare ptr @X509_NAME_dup(ptr noundef) #0

declare ptr @X509_get_issuer_name(ptr noundef) #0

declare ptr @ASN1_INTEGER_dup(ptr noundef) #0

declare ptr @X509_get0_serialNumber(ptr noundef) #0

declare ptr @OPENSSL_sk_new_null() #0

declare ptr @GENERAL_NAME_new() #0

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #0

declare void @GENERAL_NAME_free(ptr noundef) #0

declare void @X509_NAME_free(ptr noundef) #0

declare void @ASN1_INTEGER_free(ptr noundef) #0

declare void @AUTHORITY_KEYID_free(ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"AUTHORITY_KEYID_st", !16, i64 0, !17, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !16, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!31 = !{!32, !13, i64 8}
!32 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !13, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !24, i64 0}
!38 = !{!"v3_ext_ctx", !24, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !42, i64 40, !5, i64 48, !43, i64 56}
!39 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!40 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!41 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!42 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !5, i64 0}
!43 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!44 = !{!38, !39, i64 8}
!45 = !{!39, !39, i64 0}
!46 = !{!38, !39, i64 16}
!47 = !{!38, !43, i64 56}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!52 = !{!53, !24, i64 0}
!53 = !{!"GENERAL_NAME_st", !24, i64 0, !6, i64 8}
