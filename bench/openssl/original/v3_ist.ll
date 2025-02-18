target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.ISSUER_SIGN_TOOL_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ISSUER_SIGN_TOOL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ISSUER_SIGN_TOOL_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@ISSUER_SIGN_TOOL_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @ASN1_UTF8STRING_it }], align 16
@.str = private unnamed_addr constant [17 x i8] c"ISSUER_SIGN_TOOL\00", align 1
@ossl_v3_issuer_sign_tool = constant %struct.v3_ext_method { i32 1008, i32 4, ptr @ISSUER_SIGN_TOOL_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_issuer_sign_tool, ptr @i2r_issuer_sign_tool, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"signTool\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cATool\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"signToolCert\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cAToolCert\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_ist.c\00", align 1
@__func__.v2i_issuer_sign_tool = private unnamed_addr constant [21 x i8] c"v2i_issuer_sign_tool\00", align 1
@__func__.i2r_issuer_sign_tool = private unnamed_addr constant [21 x i8] c"i2r_issuer_sign_tool\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%*ssignTool    : \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%*scATool      : \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%*ssignToolCert: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%*scAToolCert  : \00", align 1

; Function Attrs: nounwind uwtable
define ptr @ISSUER_SIGN_TOOL_it() #0 {
  ret ptr @ISSUER_SIGN_TOOL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ISSUER_SIGN_TOOL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @ISSUER_SIGN_TOOL_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ISSUER_SIGN_TOOL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ISSUER_SIGN_TOOL_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ISSUER_SIGN_TOOL_new() #0 {
  %1 = call ptr @ISSUER_SIGN_TOOL_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ISSUER_SIGN_TOOL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @ISSUER_SIGN_TOOL_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_sign_tool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = call ptr @ISSUER_SIGN_TOOL_new()
  store ptr %12, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 42, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %186

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %179, %16
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %182

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !20
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 4, ptr %10, align 4
  br label %176

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.1) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %31
  %38 = call ptr @ASN1_UTF8STRING_new()
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = call i64 @strlen(ptr noundef %59) #6
  %61 = trunc i64 %60 to i32
  %62 = call i32 @ASN1_STRING_set(ptr noundef %53, ptr noundef %56, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %50, %45, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 56, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 5, ptr %10, align 4
  br label %176

65:                                               ; preds = %50
  br label %175

66:                                               ; preds = %31
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.2) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %66
  %73 = call ptr @ASN1_UTF8STRING_new()
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = icmp eq ptr %78, null
  br i1 %79, label %99, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = call i64 @strlen(ptr noundef %94) #6
  %96 = trunc i64 %95 to i32
  %97 = call i32 @ASN1_STRING_set(ptr noundef %88, ptr noundef %91, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %85, %80, %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 64, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 5, ptr %10, align 4
  br label %176

100:                                              ; preds = %85
  br label %174

101:                                              ; preds = %66
  %102 = load ptr, ptr %11, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.3) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %101
  %108 = call ptr @ASN1_UTF8STRING_new()
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !31
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = icmp eq ptr %113, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = load ptr, ptr %11, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load ptr, ptr %11, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = call i64 @strlen(ptr noundef %129) #6
  %131 = trunc i64 %130 to i32
  %132 = call i32 @ASN1_STRING_set(ptr noundef %123, ptr noundef %126, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %120, %115, %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 72, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 5, ptr %10, align 4
  br label %176

135:                                              ; preds = %120
  br label %173

136:                                              ; preds = %101
  %137 = load ptr, ptr %11, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.4) #6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %136
  %143 = call ptr @ASN1_UTF8STRING_new()
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !32
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = icmp eq ptr %148, null
  br i1 %149, label %169, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %11, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = icmp eq ptr %153, null
  br i1 %154, label %169, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = load ptr, ptr %11, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = load ptr, ptr %11, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = call i64 @strlen(ptr noundef %164) #6
  %166 = trunc i64 %165 to i32
  %167 = call i32 @ASN1_STRING_set(ptr noundef %158, ptr noundef %161, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %155, %150, %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 80, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 5, ptr %10, align 4
  br label %176

170:                                              ; preds = %155
  br label %172

171:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 84, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  store i32 5, ptr %10, align 4
  br label %176

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %135
  br label %174

174:                                              ; preds = %173, %100
  br label %175

175:                                              ; preds = %174, %65
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %171, %169, %134, %99, %64, %175, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %186 [
    i32 0, label %178
    i32 4, label %179
    i32 5, label %184
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %9, align 4, !tbaa !20
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !20
  br label %17, !llvm.loop !33

182:                                              ; preds = %17
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %183, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %186

184:                                              ; preds = %176
  %185 = load ptr, ptr %8, align 8, !tbaa !12
  call void @ISSUER_SIGN_TOOL_free(ptr noundef %185)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %184, %182, %176, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %187 = load ptr, ptr %4, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_issuer_sign_tool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 102, ptr noundef @__func__.i2r_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load i32, ptr %9, align 4, !tbaa !20
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.6, i32 noundef %22, ptr noundef @.str.7)
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = call i32 @BIO_write(ptr noundef %24, ptr noundef %29, i32 noundef %34)
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %20, %15
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !20
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = call i32 @BIO_write(ptr noundef %45, ptr noundef @.str.8, i32 noundef 1)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load i32, ptr %9, align 4, !tbaa !20
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.9, i32 noundef %49, ptr noundef @.str.7)
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = call i32 @BIO_write(ptr noundef %51, ptr noundef %56, i32 noundef %61)
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %47, %36
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4, !tbaa !20
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = call i32 @BIO_write(ptr noundef %72, ptr noundef @.str.8, i32 noundef 1)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.10, i32 noundef %76, ptr noundef @.str.7)
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = call i32 @BIO_write(ptr noundef %78, ptr noundef %83, i32 noundef %88)
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %74, %63
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = load i32, ptr %10, align 4, !tbaa !20
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = call i32 @BIO_write(ptr noundef %99, ptr noundef @.str.8, i32 noundef 1)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %8, align 8, !tbaa !35
  %103 = load i32, ptr %9, align 4, !tbaa !20
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.11, i32 noundef %103, ptr noundef @.str.7)
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.ISSUER_SIGN_TOOL_st, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !39
  %116 = call i32 @BIO_write(ptr noundef %105, ptr noundef %110, i32 noundef %115)
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %101, %90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

declare ptr @ASN1_UTF8STRING_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p2 _ZTS19ISSUER_SIGN_TOOL_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19ISSUER_SIGN_TOOL_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"ISSUER_SIGN_TOOL_st", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!28 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!29 = !{!24, !25, i64 16}
!30 = !{!27, !28, i64 8}
!31 = !{!27, !28, i64 16}
!32 = !{!27, !28, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!37 = !{!38, !25, i64 8}
!38 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !25, i64 8, !11, i64 16}
!39 = !{!38, !21, i64 0}
