target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [24 x i8] c"Attribute Certificate:\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%4sData:\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%8sSerial Number: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%8sHolder:\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%12sName:%c\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%12sIssuer:%c\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%12sSerial: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%12sIssuer UID: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%8sIssuer:%c\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unsupported Issuer Type\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%8sValidity\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%12sNot Before: \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\0A%12sNot After : \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%12s(none)\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%8sExtensions:\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/t_acert.c\00", align 1
@__func__.X509_ACERT_print_ex = private unnamed_addr constant [20 x i8] c"X509_ACERT_print_ex\00", align 1
@__func__.print_attribute = private unnamed_addr constant [16 x i8] c"print_attribute\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to print attribute of type 0x%X\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 32, ptr %11, align 1, !tbaa !12
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = and i64 %28, 983040
  %30 = icmp eq i64 %29, 262144
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i8 10, ptr %11, align 1, !tbaa !12
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %443

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.1, ptr noundef @.str.2)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %443

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = and i64 %48, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i64 @X509_ACERT_get_version(ptr noundef %52)
  store i64 %53, ptr %12, align 8, !tbaa !10
  %54 = load i64, ptr %12, align 8, !tbaa !10
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i64, ptr %12, align 8, !tbaa !10
  %59 = add nsw i64 %58, 1
  %60 = load i64, ptr %12, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.3, ptr noundef @.str.2, i64 noundef %59, i64 noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 2, ptr %13, align 4
  br label %73

64:                                               ; preds = %56
  br label %72

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.4, ptr noundef @.str.2, i64 noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 2, ptr %13, align 4
  br label %73

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %64
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %70, %63, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %444 [
    i32 0, label %75
    i32 2, label %443
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %47
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = and i64 %77, 4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call ptr @X509_ACERT_get0_serialNumber(ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !13
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.5, ptr noundef @.str.2)
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 2, ptr %13, align 4
  br label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = call i32 @i2a_ASN1_INTEGER(ptr noundef %88, ptr noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 2, ptr %13, align 4
  br label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call i32 @BIO_write(ptr noundef %94, ptr noundef @.str.6, i32 noundef 1)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 2, ptr %13, align 4
  br label %99

98:                                               ; preds = %93
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %97, %92, %86, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %444 [
    i32 0, label %101
    i32 2, label %443
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %76
  %103 = load i64, ptr %9, align 8, !tbaa !10
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %225

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !15
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.7, ptr noundef @.str.2)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 2, ptr %13, align 4
  br label %222

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call ptr @X509_ACERT_get0_holder_entityName(ptr noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !17
  %114 = load ptr, ptr %15, align 8, !tbaa !17
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %153

116:                                              ; preds = %111
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %149, %116
  %118 = load i32, ptr %10, align 4, !tbaa !19
  %119 = load ptr, ptr %15, align 8, !tbaa !17
  %120 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %119)
  %121 = call i32 @OPENSSL_sk_num(ptr noundef %120)
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %124 = load ptr, ptr %15, align 8, !tbaa !17
  %125 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %124)
  %126 = load i32, ptr %10, align 4, !tbaa !19
  %127 = call ptr @OPENSSL_sk_value(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %18, align 8, !tbaa !21
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i8, ptr %11, align 1, !tbaa !12
  %130 = sext i8 %129 to i32
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store i32 2, ptr %13, align 4
  br label %146

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %18, align 8, !tbaa !21
  %137 = call i32 @GENERAL_NAME_print(ptr noundef %135, ptr noundef %136)
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 2, ptr %13, align 4
  br label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = call i32 @BIO_write(ptr noundef %141, ptr noundef @.str.6, i32 noundef 1)
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 2, ptr %13, align 4
  br label %146

145:                                              ; preds = %140
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %144, %139, %133, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %222 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4, !tbaa !19
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !19
  br label %117, !llvm.loop !23

152:                                              ; preds = %117
  br label %153

153:                                              ; preds = %152, %111
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call ptr @X509_ACERT_get0_holder_baseCertId(ptr noundef %154)
  store ptr %155, ptr %16, align 8, !tbaa !25
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %16, align 8, !tbaa !25
  %159 = call ptr @OSSL_ISSUER_SERIAL_get0_issuer(ptr noundef %158)
  store ptr %159, ptr %17, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %157, %153
  %161 = load ptr, ptr %17, align 8, !tbaa !15
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %221

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load i8, ptr %11, align 1, !tbaa !12
  %166 = sext i8 %165 to i32
  %167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef %166)
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 2, ptr %13, align 4
  br label %218

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load ptr, ptr %17, align 8, !tbaa !15
  %173 = load i64, ptr %8, align 8, !tbaa !10
  %174 = call i32 @X509_NAME_print_ex(ptr noundef %171, ptr noundef %172, i32 noundef 0, i64 noundef %173)
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 2, ptr %13, align 4
  br label %218

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = call i32 @BIO_write(ptr noundef %178, ptr noundef @.str.6, i32 noundef 1)
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 2, ptr %13, align 4
  br label %218

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef @.str.10, ptr noundef @.str.2)
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 2, ptr %13, align 4
  br label %218

187:                                              ; preds = %182
  %188 = load ptr, ptr %16, align 8, !tbaa !25
  %189 = call ptr @OSSL_ISSUER_SERIAL_get0_serial(ptr noundef %188)
  store ptr %189, ptr %19, align 8, !tbaa !13
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %19, align 8, !tbaa !13
  %192 = call i32 @i2a_ASN1_INTEGER(ptr noundef %190, ptr noundef %191)
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i32 2, ptr %13, align 4
  br label %218

195:                                              ; preds = %187
  %196 = load ptr, ptr %16, align 8, !tbaa !25
  %197 = call ptr @OSSL_ISSUER_SERIAL_get0_issuerUID(ptr noundef %196)
  store ptr %197, ptr %20, align 8, !tbaa !13
  %198 = load ptr, ptr %20, align 8, !tbaa !13
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %201, ptr noundef @.str.11, ptr noundef @.str.2)
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 2, ptr %13, align 4
  br label %218

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load ptr, ptr %20, align 8, !tbaa !13
  %208 = call i32 @X509_signature_dump(ptr noundef %206, ptr noundef %207, i32 noundef 24)
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 2, ptr %13, align 4
  br label %218

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211, %195
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = call i32 @BIO_write(ptr noundef %213, ptr noundef @.str.6, i32 noundef 1)
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 2, ptr %13, align 4
  br label %218

217:                                              ; preds = %212
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %216, %210, %204, %194, %186, %181, %176, %169, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %219 = load i32, ptr %13, align 4
  switch i32 %219, label %222 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %160
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %110, %221, %218, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %223 = load i32, ptr %13, align 4
  switch i32 %223, label %444 [
    i32 0, label %224
    i32 2, label %443
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %102
  %226 = load i64, ptr %9, align 8, !tbaa !10
  %227 = and i64 %226, 16
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %264

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load i8, ptr %11, align 1, !tbaa !12
  %232 = sext i8 %231 to i32
  %233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %230, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef %232)
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 2, ptr %13, align 4
  br label %261

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8, !tbaa !8
  %238 = call ptr @X509_ACERT_get0_issuerName(ptr noundef %237)
  store ptr %238, ptr %21, align 8, !tbaa !15
  %239 = load ptr, ptr %21, align 8, !tbaa !15
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load ptr, ptr %21, align 8, !tbaa !15
  %244 = load i64, ptr %8, align 8, !tbaa !10
  %245 = call i32 @X509_NAME_print_ex(ptr noundef %242, ptr noundef %243, i32 noundef 0, i64 noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 2, ptr %13, align 4
  br label %261

248:                                              ; preds = %241
  br label %255

249:                                              ; preds = %236
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %250, ptr noundef @.str.13)
  %252 = icmp sle i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 2, ptr %13, align 4
  br label %261

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %248
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = call i32 @BIO_write(ptr noundef %256, ptr noundef @.str.6, i32 noundef 1)
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 2, ptr %13, align 4
  br label %261

260:                                              ; preds = %255
  store i32 0, ptr %13, align 4
  br label %261

261:                                              ; preds = %259, %253, %247, %235, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %262 = load i32, ptr %13, align 4
  switch i32 %262, label %444 [
    i32 0, label %263
    i32 2, label %443
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %225
  %265 = load i64, ptr %9, align 8, !tbaa !10
  %266 = and i64 %265, 32
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %303

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %269, ptr noundef @.str.14, ptr noundef @.str.2)
  %271 = icmp sle i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %443

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %274, ptr noundef @.str.15, ptr noundef @.str.2)
  %276 = icmp sle i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %443

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = load ptr, ptr %7, align 8, !tbaa !8
  %281 = call ptr @X509_ACERT_get0_notBefore(ptr noundef %280)
  %282 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %279, ptr noundef %281)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %443

285:                                              ; preds = %278
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %286, ptr noundef @.str.16, ptr noundef @.str.2)
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %443

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = load ptr, ptr %7, align 8, !tbaa !8
  %293 = call ptr @X509_ACERT_get0_notAfter(ptr noundef %292)
  %294 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %291, ptr noundef %293)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %443

297:                                              ; preds = %290
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = call i32 @BIO_write(ptr noundef %298, ptr noundef @.str.6, i32 noundef 1)
  %300 = icmp sle i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %443

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302, %264
  %304 = load i64, ptr %9, align 8, !tbaa !10
  %305 = and i64 %304, 2048
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %342

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %308, ptr noundef @.str.17, ptr noundef @.str.2)
  %310 = icmp sle i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  br label %443

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = call i32 @X509_ACERT_get_attr_count(ptr noundef %313)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %317, ptr noundef @.str.18, ptr noundef @.str.2)
  %319 = icmp sle i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %443

321:                                              ; preds = %316
  br label %341

322:                                              ; preds = %312
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %323

323:                                              ; preds = %337, %322
  %324 = load i32, ptr %10, align 4, !tbaa !19
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = call i32 @X509_ACERT_get_attr_count(ptr noundef %325)
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = load ptr, ptr %7, align 8, !tbaa !8
  %331 = load i32, ptr %10, align 4, !tbaa !19
  %332 = call ptr @X509_ACERT_get_attr(ptr noundef %330, i32 noundef %331)
  %333 = call i32 @print_attribute(ptr noundef %329, ptr noundef %332)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  br label %443

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %10, align 4, !tbaa !19
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %10, align 4, !tbaa !19
  br label %323, !llvm.loop !27

340:                                              ; preds = %323
  br label %341

341:                                              ; preds = %340, %321
  br label %342

342:                                              ; preds = %341, %303
  %343 = load i64, ptr %9, align 8, !tbaa !10
  %344 = and i64 %343, 256
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %426

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %347 = load ptr, ptr %7, align 8, !tbaa !8
  %348 = call ptr @X509_ACERT_get0_extensions(ptr noundef %347)
  store ptr %348, ptr %22, align 8, !tbaa !28
  %349 = load ptr, ptr %22, align 8, !tbaa !28
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %422

351:                                              ; preds = %346
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %352, ptr noundef @.str.19, ptr noundef @.str.2)
  %354 = icmp sle i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  store i32 2, ptr %13, align 4
  br label %423

356:                                              ; preds = %351
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %357

357:                                              ; preds = %418, %356
  %358 = load i32, ptr %10, align 4, !tbaa !19
  %359 = load ptr, ptr %22, align 8, !tbaa !28
  %360 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %359)
  %361 = call i32 @OPENSSL_sk_num(ptr noundef %360)
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %421

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %364 = load ptr, ptr %22, align 8, !tbaa !28
  %365 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %364)
  %366 = load i32, ptr %10, align 4, !tbaa !19
  %367 = call ptr @OPENSSL_sk_value(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %24, align 8, !tbaa !30
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %368, ptr noundef @.str.20, ptr noundef @.str.2)
  %370 = icmp sle i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  store i32 2, ptr %13, align 4
  br label %415

372:                                              ; preds = %363
  %373 = load ptr, ptr %24, align 8, !tbaa !30
  %374 = call ptr @X509_EXTENSION_get_object(ptr noundef %373)
  store ptr %374, ptr %23, align 8, !tbaa !32
  %375 = load ptr, ptr %6, align 8, !tbaa !3
  %376 = load ptr, ptr %23, align 8, !tbaa !32
  %377 = call i32 @i2a_ASN1_OBJECT(ptr noundef %375, ptr noundef %376)
  %378 = icmp sle i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  store i32 2, ptr %13, align 4
  br label %415

380:                                              ; preds = %372
  %381 = load ptr, ptr %24, align 8, !tbaa !30
  %382 = call i32 @X509_EXTENSION_get_critical(ptr noundef %381)
  store i32 %382, ptr %25, align 4, !tbaa !19
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = load i32, ptr %25, align 4, !tbaa !19
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, ptr @.str.22, ptr @.str.2
  %387 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %383, ptr noundef @.str.21, ptr noundef %386)
  %388 = icmp sle i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  store i32 2, ptr %13, align 4
  br label %415

390:                                              ; preds = %380
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = load ptr, ptr %24, align 8, !tbaa !30
  %393 = load i64, ptr %9, align 8, !tbaa !10
  %394 = call i32 @X509V3_EXT_print(ptr noundef %391, ptr noundef %392, i64 noundef %393, i32 noundef 20)
  %395 = icmp sle i32 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %390
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %397, ptr noundef @.str.23, ptr noundef @.str.2)
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 2, ptr %13, align 4
  br label %415

401:                                              ; preds = %396
  %402 = load ptr, ptr %6, align 8, !tbaa !3
  %403 = load ptr, ptr %24, align 8, !tbaa !30
  %404 = call ptr @X509_EXTENSION_get_data(ptr noundef %403)
  %405 = call i32 @ASN1_STRING_print(ptr noundef %402, ptr noundef %404)
  %406 = icmp sle i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store i32 2, ptr %13, align 4
  br label %415

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408, %390
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = call i32 @BIO_write(ptr noundef %410, ptr noundef @.str.6, i32 noundef 1)
  %412 = icmp sle i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i32 2, ptr %13, align 4
  br label %415

414:                                              ; preds = %409
  store i32 0, ptr %13, align 4
  br label %415

415:                                              ; preds = %413, %407, %400, %389, %379, %371, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %416 = load i32, ptr %13, align 4
  switch i32 %416, label %423 [
    i32 0, label %417
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %10, align 4, !tbaa !19
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %10, align 4, !tbaa !19
  br label %357, !llvm.loop !34

421:                                              ; preds = %357
  br label %422

422:                                              ; preds = %421, %346
  store i32 0, ptr %13, align 4
  br label %423

423:                                              ; preds = %355, %422, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %424 = load i32, ptr %13, align 4
  switch i32 %424, label %444 [
    i32 0, label %425
    i32 2, label %443
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %342
  %427 = load i64, ptr %9, align 8, !tbaa !10
  %428 = and i64 %427, 512
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %442

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %431 = load ptr, ptr %7, align 8, !tbaa !8
  call void @X509_ACERT_get0_signature(ptr noundef %431, ptr noundef %27, ptr noundef %26)
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = load ptr, ptr %26, align 8, !tbaa !35
  %434 = load ptr, ptr %27, align 8, !tbaa !13
  %435 = call i32 @X509_signature_print(ptr noundef %432, ptr noundef %433, ptr noundef %434)
  %436 = icmp sle i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %430
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %439

438:                                              ; preds = %430
  store i32 0, ptr %13, align 4
  br label %439

439:                                              ; preds = %438, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %440 = load i32, ptr %13, align 4
  switch i32 %440, label %444 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %426
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %444

443:                                              ; preds = %423, %261, %222, %99, %73, %335, %320, %311, %301, %296, %289, %284, %277, %272, %45, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.24, i32 noundef 278, ptr noundef @__func__.X509_ACERT_print_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %444

444:                                              ; preds = %443, %442, %439, %423, %261, %222, %99, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %445 = load i32, ptr %5, align 4
  ret i32 %445
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i64 @X509_ACERT_get_version(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_ACERT_get0_serialNumber(ptr noundef) #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_ACERT_get0_holder_entityName(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #2

declare ptr @X509_ACERT_get0_holder_baseCertId(ptr noundef) #2

declare ptr @OSSL_ISSUER_SERIAL_get0_issuer(ptr noundef) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @OSSL_ISSUER_SERIAL_get0_serial(ptr noundef) #2

declare ptr @OSSL_ISSUER_SERIAL_get0_issuerUID(ptr noundef) #2

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_ACERT_get0_issuerName(ptr noundef) #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #2

declare ptr @X509_ACERT_get0_notBefore(ptr noundef) #2

declare ptr @X509_ACERT_get0_notAfter(ptr noundef) #2

declare i32 @X509_ACERT_get_attr_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.20, ptr noundef @.str.2)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %119

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = call i32 @i2a_ASN1_OBJECT(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !19
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %119

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = call i32 @X509_ATTRIBUTE_count(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.24, i32 noundef 32, ptr noundef @__func__.print_attribute)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 138, ptr noundef null)
  br label %119

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 25
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = sub nsw i32 25, %38
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.25, i32 noundef %39, ptr noundef @.str.26)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %119

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.27)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %119

48:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %115, %48
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !39
  %57 = load ptr, ptr %11, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !41
  store i32 %59, ptr %12, align 4, !tbaa !19
  %60 = load i32, ptr %12, align 4, !tbaa !19
  switch i32 %60, label %104 [
    i32 19, label %61
    i32 20, label %61
    i32 18, label %61
    i32 12, label %61
    i32 22, label %61
    i32 16, label %84
  ]

61:                                               ; preds = %53, %53, %53, %53, %53
  %62 = load ptr, ptr %11, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  store ptr %64, ptr %13, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = call i32 @BIO_write(ptr noundef %65, ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %61
  store i32 2, ptr %14, align 4
  br label %112

78:                                               ; preds = %61
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @BIO_puts(ptr noundef %79, ptr noundef @.str.6)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 2, ptr %14, align 4
  br label %112

83:                                               ; preds = %78
  br label %111

84:                                               ; preds = %53
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @BIO_puts(ptr noundef %85, ptr noundef @.str.6)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 2, ptr %14, align 4
  br label %112

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load ptr, ptr %11, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = call i32 @ASN1_parse_dump(ptr noundef %90, ptr noundef %95, i64 noundef %101, i32 noundef %102, i32 noundef 1)
  br label %111

104:                                              ; preds = %53
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i32, ptr %12, align 4, !tbaa !19
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.28, i32 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 2, ptr %14, align 4
  br label %112

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %89, %83
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %109, %88, %82, %77, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
    i32 2, label %119
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !19
  br label %49, !llvm.loop !47

118:                                              ; preds = %49
  store i32 1, ptr %10, align 4, !tbaa !19
  br label %119

119:                                              ; preds = %118, %112, %47, %42, %32, %26, %20
  %120 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare ptr @X509_ACERT_get_attr(ptr noundef, i32 noundef) #2

declare ptr @X509_ACERT_get0_extensions(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare void @X509_ACERT_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @X509_ACERT_print_ex(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret i32 %7
}

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #2

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #2

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

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
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13X509_acert_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS21ossl_issuer_serial_st", !5, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!41 = !{!42, !20, i64 0}
!42 = !{!"asn1_type_st", !20, i64 0, !6, i64 8}
!43 = !{!44, !45, i64 8}
!44 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !45, i64 8, !11, i64 16}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!44, !20, i64 0}
!47 = distinct !{!47, !24}
