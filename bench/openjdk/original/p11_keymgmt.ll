target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CK_ATTRIBUTE = type { i64, ptr, i64 }
%struct.CK_FUNCTION_LIST = type { %struct.CK_VERSION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_VERSION = type { i8, i8 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_MECHANISM = type { i64, ptr, i64 }
%struct.CK_TLS_PRF_PARAMS = type { ptr, i64, ptr, i64, ptr, ptr }
%struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS = type { %struct.CK_SSL3_RANDOM_DATA, ptr }
%struct.CK_SSL3_RANDOM_DATA = type { ptr, i64, ptr, i64 }
%struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS = type { %struct.CK_SSL3_RANDOM_DATA, ptr, i64 }
%struct.CK_SSL3_KEY_MAT_PARAMS = type { i64, i64, i64, i8, %struct.CK_SSL3_RANDOM_DATA, ptr }
%struct.CK_TLS12_KEY_MAT_PARAMS = type { i64, i64, i64, i8, %struct.CK_SSL3_RANDOM_DATA, ptr, i64 }
%struct.CK_SSL3_KEY_MAT_OUT = type { i64, i64, i64, i64, ptr, ptr }

@ckpAttributesTemplate = internal global [61 x %struct.CK_ATTRIBUTE] [%struct.CK_ATTRIBUTE zeroinitializer, %struct.CK_ATTRIBUTE { i64 1, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 2, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 3, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 16, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 17, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 18, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 128, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 129, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 130, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 131, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 132, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 133, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 134, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 256, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 257, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 258, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 259, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 260, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 261, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 262, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 263, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 264, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 265, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 266, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 267, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 268, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 272, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 273, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 288, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 289, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 290, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 291, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 292, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 293, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 294, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 295, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 296, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 304, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 305, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 306, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 307, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 308, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 352, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 353, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 354, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 355, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 356, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 357, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 358, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 368, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 384, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 384, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 385, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 512, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 513, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 768, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 769, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 770, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 2147483648, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 3584088832, ptr null, i64 0 }], align 16
@.str = private unnamed_addr constant [112 x i8] c"C_1GenerateKeyPair(): C_GenerateKeyPair() failed                     with CKR_FUNCTION_FAILED error, try again\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_MECHANISM\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pParameter\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"sun/security/pkcs11/wrapper/CK_TLS_PRF_PARAMS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pOutput\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_MASTER_KEY_DERIVE_PARAMS\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"sun/security/pkcs11/wrapper/CK_TLS12_MASTER_KEY_DERIVE_PARAMS\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_PARAMS\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"sun/security/pkcs11/wrapper/CK_TLS12_KEY_MAT_PARAMS\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"pVersion\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Lsun/security/pkcs11/wrapper/CK_VERSION;\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"sun/security/pkcs11/wrapper/CK_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"pReturnedKeyMaterial\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Lsun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_OUT;\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_OUT\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"hClientMacSecret\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"hServerMacSecret\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"hClientKey\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"hServerKey\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pIVClient\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"pIVServer\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_getNativeKeyInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca [4 x %struct.CK_ATTRIBUTE], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %43 = load i64, ptr %9, align 8
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %10, align 8
  store i64 %44, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @getFunctionList(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %37, align 8
  store i8 0, ptr %41, align 1
  %48 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 0
  %49 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %48, i32 0, i32 0
  store i64 0, ptr %49, align 16
  %50 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 1
  %51 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %50, i32 0, i32 0
  store i64 256, ptr %51, align 8
  %52 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 2
  %53 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %52, i32 0, i32 0
  store i64 259, ptr %53, align 16
  %54 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 3
  %55 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %54, i32 0, i32 0
  store i64 3584088832, ptr %55, align 8
  %56 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 0
  %57 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %56, i32 0, i32 1
  store ptr %38, ptr %57, align 8
  %58 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 1
  %59 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %58, i32 0, i32 1
  store ptr %39, ptr %59, align 8
  %60 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 2
  %61 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %60, i32 0, i32 1
  store ptr %40, ptr %61, align 8
  %62 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 3
  %63 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 0
  %65 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %64, i32 0, i32 2
  store i64 8, ptr %65, align 16
  %66 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 1
  %67 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %66, i32 0, i32 2
  store i64 8, ptr %67, align 8
  %68 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 2
  %69 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %68, i32 0, i32 2
  store i64 1, ptr %69, align 16
  %70 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 3
  %71 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %70, i32 0, i32 2
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %37, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %6
  br label %409

75:                                               ; preds = %6
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %14, align 8
  %80 = load i64, ptr %15, align 8
  %81 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 0
  %82 = call i64 %78(i64 noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef 4)
  store i64 %82, ptr %17, align 8
  %83 = load i64, ptr %17, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %75
  %86 = load i64, ptr %38, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load i64, ptr %39, align 8
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %39, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91, %88
  %95 = load i8, ptr %40, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds [4 x %struct.CK_ATTRIBUTE], ptr %42, i64 0, i64 3
  %100 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i8 1, ptr %41, align 1
  br label %104

104:                                              ; preds = %103, %98, %94, %91, %85, %75
  %105 = call noalias ptr @calloc(i64 noundef 61, i64 noundef 24) #6
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %109, ptr noundef null)
  br label %409

110:                                              ; preds = %104
  %111 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 16 @ckpAttributesTemplate, i64 1464, i1 false)
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = call i64 %114(i64 noundef %115, i64 noundef %116, ptr noundef %117, i64 noundef 61)
  store i32 0, ptr %24, align 4
  br label %119

119:                                              ; preds = %166, %110
  %120 = load i32, ptr %24, align 4
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %121, 61
  br i1 %122, label %123, label %169

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %24, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, -1
  br i1 %130, label %131, label %165

131:                                              ; preds = %123
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %24, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %25, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %25, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %24, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 259
  br i1 %146, label %147, label %150

147:                                              ; preds = %131
  %148 = load i64, ptr %26, align 8
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %22, align 4
  br label %162

150:                                              ; preds = %131
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %24, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 353
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load i64, ptr %26, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %23, align 4
  br label %161

161:                                              ; preds = %158, %150
  br label %162

162:                                              ; preds = %161, %147
  %163 = load i64, ptr %26, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %26, align 8
  br label %165

165:                                              ; preds = %162, %123
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %24, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %24, align 4
  br label %119, !llvm.loop !6

169:                                              ; preds = %119
  %170 = load i8, ptr %41, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %26, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %26, align 8
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i64, ptr %26, align 8
  %177 = mul i64 %176, 24
  store i64 %177, ptr %27, align 8
  %178 = load i64, ptr %27, align 8
  %179 = add i64 %178, 24
  %180 = load i64, ptr %25, align 8
  %181 = add i64 %179, %180
  store i64 %181, ptr %28, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.JNINativeInterface_, ptr %183, i32 0, i32 176
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i64, ptr %28, align 8
  %188 = trunc i64 %187 to i32
  %189 = call ptr %185(ptr noundef %186, i32 noundef %188)
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %175
  br label %409

193:                                              ; preds = %175
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.JNINativeInterface_, ptr %195, i32 0, i32 184
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call ptr %197(ptr noundef %198, ptr noundef %199, ptr noundef null)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  br label %409

204:                                              ; preds = %193
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load i64, ptr %27, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load i64, ptr %25, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %29, align 8
  %211 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 8 %27, i64 8, i1 false)
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i64, ptr %27, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 8 %25, i64 8, i1 false)
  %216 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %216, i8 0, i64 8, i1 false)
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %218, ptr %30, align 8
  %219 = load ptr, ptr %30, align 8
  store ptr %219, ptr %31, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load i64, ptr %27, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  store ptr %223, ptr %32, align 8
  store i32 0, ptr %24, align 4
  br label %224

224:                                              ; preds = %276, %204
  %225 = load i32, ptr %24, align 4
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %226, 61
  br i1 %227, label %228, label %279

228:                                              ; preds = %224
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %24, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = icmp ne i64 %234, -1
  br i1 %235, label %236, label %275

236:                                              ; preds = %228
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %24, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %243, i32 0, i32 0
  store i64 %242, ptr %244, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %24, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %251, i32 0, i32 2
  store i64 %250, ptr %252, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr %24, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %236
  %261 = load ptr, ptr %32, align 8
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %262, i32 0, i32 1
  store ptr %261, ptr %263, align 8
  br label %267

264:                                              ; preds = %236
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %265, i32 0, i32 1
  store ptr null, ptr %266, align 8
  br label %267

267:                                              ; preds = %264, %260
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store ptr %272, ptr %32, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  store ptr %274, ptr %31, align 8
  br label %275

275:                                              ; preds = %267, %228
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %24, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %24, align 4
  br label %224, !llvm.loop !8

279:                                              ; preds = %224
  %280 = load ptr, ptr %37, align 8
  %281 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %280, i32 0, i32 25
  %282 = load ptr, ptr %281, align 8
  %283 = load i64, ptr %14, align 8
  %284 = load i64, ptr %15, align 8
  %285 = load ptr, ptr %30, align 8
  %286 = load i64, ptr %26, align 8
  %287 = call i64 %282(i64 noundef %283, i64 noundef %284, ptr noundef %285, i64 noundef %286)
  store i64 %287, ptr %17, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i64, ptr %17, align 8
  %290 = call i64 @ckAssertReturnValueOK(ptr noundef %288, i64 noundef %289)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %279
  br label %409

293:                                              ; preds = %279
  %294 = load i64, ptr %38, align 8
  %295 = icmp eq i64 %294, 4
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load i32, ptr %23, align 4
  %298 = icmp ne i32 %297, -1
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = load ptr, ptr %30, align 8
  %301 = load i32, ptr %23, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %305, align 8
  %307 = icmp ugt i64 %306, 256
  br i1 %307, label %308, label %309

308:                                              ; preds = %299
  br label %409

309:                                              ; preds = %299, %296, %293
  %310 = load i8, ptr %41, align 1
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %313, i32 0, i32 0
  store i64 3584088832, ptr %314, align 8
  br label %315

315:                                              ; preds = %312, %309
  %316 = load i32, ptr %22, align 4
  %317 = icmp ne i32 %316, -1
  br i1 %317, label %318, label %406

318:                                              ; preds = %315
  %319 = load ptr, ptr %30, align 8
  %320 = load i32, ptr %22, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %406

328:                                              ; preds = %318
  %329 = load i64, ptr %11, align 8
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %401

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %33, align 8
  %335 = load ptr, ptr %37, align 8
  %336 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %335, i32 0, i32 61
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %14, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = load i64, ptr %11, align 8
  %341 = load i64, ptr %15, align 8
  %342 = call i64 %337(i64 noundef %338, ptr noundef %339, i64 noundef %340, i64 noundef %341, ptr noundef null, ptr noundef %34)
  store i64 %342, ptr %17, align 8
  %343 = load i64, ptr %34, align 8
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %399

345:                                              ; preds = %331
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.JNINativeInterface_, ptr %347, i32 0, i32 176
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load i64, ptr %28, align 8
  %352 = load i64, ptr %34, align 8
  %353 = add i64 %351, %352
  %354 = trunc i64 %353 to i32
  %355 = call ptr %349(ptr noundef %350, i32 noundef %354)
  store ptr %355, ptr %19, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %345
  br label %409

359:                                              ; preds = %345
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.JNINativeInterface_, ptr %361, i32 0, i32 184
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = call ptr %363(ptr noundef %364, ptr noundef %365, ptr noundef null)
  store ptr %366, ptr %21, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %359
  br label %409

370:                                              ; preds = %359
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %372, i64 %373, i1 false)
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load i64, ptr %27, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = load i64, ptr %25, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store ptr %379, ptr %35, align 8
  %380 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 8 %34, i64 8, i1 false)
  %381 = load ptr, ptr %35, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %382, ptr %36, align 8
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %383, i32 0, i32 61
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %14, align 8
  %387 = load ptr, ptr %33, align 8
  %388 = load i64, ptr %11, align 8
  %389 = load i64, ptr %15, align 8
  %390 = load ptr, ptr %36, align 8
  %391 = call i64 %385(i64 noundef %386, ptr noundef %387, i64 noundef %388, i64 noundef %389, ptr noundef %390, ptr noundef %34)
  store i64 %391, ptr %17, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load i64, ptr %17, align 8
  %394 = call i64 @ckAssertReturnValueOK(ptr noundef %392, i64 noundef %393)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %370
  br label %409

397:                                              ; preds = %370
  %398 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 8 %34, i64 8, i1 false)
  br label %400

399:                                              ; preds = %331
  br label %409

400:                                              ; preds = %397
  br label %404

401:                                              ; preds = %328
  %402 = load ptr, ptr %7, align 8
  %403 = call i64 @ckAssertReturnValueOK(ptr noundef %402, i64 noundef 96)
  br label %409

404:                                              ; preds = %400
  %405 = load ptr, ptr %19, align 8
  store ptr %405, ptr %13, align 8
  br label %408

406:                                              ; preds = %318, %315
  %407 = load ptr, ptr %18, align 8
  store ptr %407, ptr %13, align 8
  br label %408

408:                                              ; preds = %406, %404
  br label %409

409:                                              ; preds = %408, %401, %399, %396, %369, %358, %308, %292, %203, %192, %108, %74
  %410 = load ptr, ptr %16, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %413) #7
  br label %414

414:                                              ; preds = %412, %409
  %415 = load ptr, ptr %20, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %425

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.JNINativeInterface_, ptr %419, i32 0, i32 192
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %20, align 8
  call void %421(ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef 0)
  br label %425

425:                                              ; preds = %417, %414
  %426 = load ptr, ptr %21, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.JNINativeInterface_, ptr %430, i32 0, i32 192
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %19, align 8
  %435 = load ptr, ptr %21, align 8
  call void %432(ptr noundef %433, ptr noundef %434, ptr noundef %435, i32 noundef 0)
  br label %436

436:                                              ; preds = %428, %425
  %437 = load ptr, ptr %18, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %450

439:                                              ; preds = %436
  %440 = load ptr, ptr %13, align 8
  %441 = load ptr, ptr %18, align 8
  %442 = icmp ne ptr %440, %441
  br i1 %442, label %443, label %450

443:                                              ; preds = %439
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.JNINativeInterface_, ptr %445, i32 0, i32 23
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %18, align 8
  call void %447(ptr noundef %448, ptr noundef %449)
  br label %450

450:                                              ; preds = %443, %439, %436
  %451 = load ptr, ptr %19, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %464

453:                                              ; preds = %450
  %454 = load ptr, ptr %13, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = icmp ne ptr %454, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %453
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.JNINativeInterface_, ptr %459, i32 0, i32 23
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %19, align 8
  call void %461(ptr noundef %462, ptr noundef %463)
  br label %464

464:                                              ; preds = %457, %453, %450
  %465 = load ptr, ptr %33, align 8
  call void @freeCKMechanismPtr(ptr noundef %465)
  %466 = load ptr, ptr %13, align 8
  ret ptr %466
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) #1

declare ptr @jMechanismToCKMechanismPtr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @freeCKMechanismPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_createNativeKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load i64, ptr %9, align 8
  store i64 %29, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @getFunctionList(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  br label %129

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 184
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %129

47:                                               ; preds = %36
  %48 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %48, i64 8, i1 false)
  %49 = load i64, ptr %18, align 8
  %50 = udiv i64 %49, 24
  store i64 %50, ptr %19, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i64, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i64, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %61, i64 8, i1 false)
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %18, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i64, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %68, i64 8, i1 false)
  store i32 0, ptr %25, align 4
  br label %69

69:                                               ; preds = %91, %47
  %70 = load i32, ptr %25, align 4
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %19, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %21, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %25, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %25, align 4
  br label %69, !llvm.loop !9

94:                                               ; preds = %69
  %95 = load i64, ptr %27, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load i64, ptr %19, align 8
  %104 = call i64 %100(i64 noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %13)
  store i64 %104, ptr %14, align 8
  br label %121

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %109, i32 0, i32 62
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %15, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = load i64, ptr %11, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %27, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load i64, ptr %19, align 8
  %120 = call i64 %111(i64 noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %13)
  store i64 %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %105, %97
  %122 = load ptr, ptr %7, align 8
  %123 = load i64, ptr %14, align 8
  %124 = call i64 @ckAssertReturnValueOK(ptr noundef %122, i64 noundef %123)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %129

127:                                              ; preds = %121
  %128 = load i64, ptr %13, align 8
  store i64 %128, ptr %17, align 8
  br label %129

129:                                              ; preds = %127, %126, %46, %35
  %130 = load ptr, ptr %16, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 192
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %16, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 2)
  br label %140

140:                                              ; preds = %132, %129
  %141 = load ptr, ptr %26, align 8
  call void @freeCKMechanismPtr(ptr noundef %141)
  %142 = load i64, ptr %17, align 8
  ret i64 %142
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GenerateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @getFunctionList(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %80

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i64 0, ptr %6, align 8
  br label %80

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %40, ptr noundef %41, ptr noundef %14, ptr noundef %15)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 228
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i8 %45(ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %74

50:                                               ; preds = %39
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %51, i32 0, i32 59
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call i64 %53(i64 noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %16)
  store i64 %58, ptr %18, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %18, align 8
  %61 = call i64 @ckAssertReturnValueOK(ptr noundef %59, i64 noundef %60)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %50
  %64 = load i64, ptr %16, align 8
  store i64 %64, ptr %17, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.CK_MECHANISM, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  switch i64 %67, label %72 [
    i64 928, label %68
    i64 929, label %68
    i64 930, label %68
    i64 931, label %68
    i64 932, label %68
    i64 933, label %68
  ]

68:                                               ; preds = %63, %63, %63, %63, %63, %63
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %10, align 8
  call void @copyBackPBEInitializationVector(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %13, align 8
  call void @freeCKMechanismPtr(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8
  %77 = load i64, ptr %15, align 8
  %78 = trunc i64 %77 to i32
  call void @freeCKAttributeArray(ptr noundef %76, i32 noundef %78)
  %79 = load i64, ptr %17, align 8
  store i64 %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %74, %38, %25
  %81 = load i64, ptr %6, align 8
  ret i64 %81
}

declare void @jAttributeArrayToCKAttributeArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @copyBackPBEInitializationVector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @freeCKAttributeArray(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GenerateKeyPair(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 3, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @getFunctionList(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %27, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %123

34:                                               ; preds = %6
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 228
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call zeroext i8 %42(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  br label %123

47:                                               ; preds = %34
  %48 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 8) #6
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %52, ptr noundef null)
  br label %113

53:                                               ; preds = %47
  %54 = load ptr, ptr %22, align 8
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 1
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %57, ptr noundef %58, ptr noundef %16, ptr noundef %18)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 228
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call zeroext i8 %62(ptr noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %113

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %13, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %68, ptr noundef %69, ptr noundef %17, ptr noundef %19)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 228
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i8 %73(ptr noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %113

78:                                               ; preds = %67
  store i32 0, ptr %25, align 4
  br label %79

79:                                               ; preds = %100, %78
  %80 = load i32, ptr %25, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %83, i32 0, i32 60
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %18, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i64, ptr %19, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = call i64 %85(i64 noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93)
  store i64 %94, ptr %24, align 8
  %95 = load i64, ptr %24, align 8
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  call void (ptr, ...) @printDebug(ptr noundef @.str)
  br label %99

98:                                               ; preds = %82
  br label %103

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %25, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %25, align 4
  br label %79, !llvm.loop !10

103:                                              ; preds = %98, %79
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %24, align 8
  %106 = call i64 @ckAssertReturnValueOK(ptr noundef %104, i64 noundef %105)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = call ptr @ckULongArrayToJLongArray(ptr noundef %109, ptr noundef %110, i64 noundef 2)
  store ptr %111, ptr %23, align 8
  br label %112

112:                                              ; preds = %108, %103
  br label %113

113:                                              ; preds = %112, %77, %66, %51
  %114 = load ptr, ptr %15, align 8
  call void @freeCKMechanismPtr(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %115) #7
  %116 = load ptr, ptr %16, align 8
  %117 = load i64, ptr %18, align 8
  %118 = trunc i64 %117 to i32
  call void @freeCKAttributeArray(ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %17, align 8
  %120 = load i64, ptr %19, align 8
  %121 = trunc i64 %120 to i32
  call void @freeCKAttributeArray(ptr noundef %119, i32 noundef %121)
  %122 = load ptr, ptr %23, align 8
  store ptr %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %113, %46, %33
  %124 = load ptr, ptr %7, align 8
  ret ptr %124
}

declare void @printDebug(ptr noundef, ...) #1

declare ptr @ckULongArrayToJLongArray(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1WrapKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [4096 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %18, align 8
  %24 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  store ptr %24, ptr %21, align 8
  store i64 4096, ptr %22, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @getFunctionList(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %95

31:                                               ; preds = %6
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 228
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i8 %39(ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store ptr null, ptr %7, align 8
  br label %95

44:                                               ; preds = %31
  %45 = load i64, ptr %12, align 8
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %13, align 8
  store i64 %46, ptr %17, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %47, i32 0, i32 61
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i64, ptr %16, align 8
  %53 = load i64, ptr %17, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = call i64 %49(i64 noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %22)
  store i64 %55, ptr %19, align 8
  %56 = load i64, ptr %19, align 8
  %57 = icmp eq i64 %56, 336
  br i1 %57, label %58, label %75

58:                                               ; preds = %44
  %59 = load i64, ptr %22, align 8
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 1) #6
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %64, ptr noundef null)
  br label %86

65:                                               ; preds = %58
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %66, i32 0, i32 61
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i64, ptr %16, align 8
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = call i64 %68(i64 noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %22)
  store i64 %74, ptr %19, align 8
  br label %75

75:                                               ; preds = %65, %44
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %19, align 8
  %78 = call i64 @ckAssertReturnValueOK(ptr noundef %76, i64 noundef %77)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i64, ptr %22, align 8
  %84 = call ptr @ckByteArrayToJByteArray(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %91) #7
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %15, align 8
  call void @freeCKMechanismPtr(ptr noundef %93)
  %94 = load ptr, ptr %18, align 8
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %92, %43, %30
  %96 = load ptr, ptr %7, align 8
  ret ptr %96
}

declare ptr @ckByteArrayToJByteArray(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1UnwrapKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @getFunctionList(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %26, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  br label %95

33:                                               ; preds = %7
  %34 = load i64, ptr %11, align 8
  store i64 %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i64 0, ptr %8, align 8
  br label %95

46:                                               ; preds = %33
  %47 = load i64, ptr %13, align 8
  store i64 %47, ptr %18, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %14, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %48, ptr noundef %49, ptr noundef %19, ptr noundef %20)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 228
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i8 %53(ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %88

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %15, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %59, ptr noundef %60, ptr noundef %21, ptr noundef %22)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 228
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i8 %64(ptr noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %88

69:                                               ; preds = %58
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %70, i32 0, i32 62
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %18, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i64, ptr %20, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load i64, ptr %22, align 8
  %80 = call i64 %72(i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %23)
  store i64 %80, ptr %25, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %25, align 8
  %83 = call i64 @ckAssertReturnValueOK(ptr noundef %81, i64 noundef %82)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = load i64, ptr %23, align 8
  store i64 %86, ptr %24, align 8
  br label %87

87:                                               ; preds = %85, %69
  br label %88

88:                                               ; preds = %87, %68, %57
  %89 = load ptr, ptr %17, align 8
  call void @freeCKMechanismPtr(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8
  %91 = load i64, ptr %22, align 8
  %92 = trunc i64 %91 to i32
  call void @freeCKAttributeArray(ptr noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %93) #7
  %94 = load i64, ptr %24, align 8
  store i64 %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %88, %45, %32
  %96 = load i64, ptr %8, align 8
  ret i64 %96
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @copyBackTLSPrfParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.1)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %160

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %160

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CK_MECHANISM, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  br label %160

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CK_MECHANISM, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %160

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 94
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %160

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 95
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr %76(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr %84(ptr noundef %85, ptr noundef @.str.6)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  br label %160

90:                                               ; preds = %72
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 94
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr %94(ptr noundef %95, ptr noundef %96, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %160

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.JNINativeInterface_, ptr %103, i32 0, i32 95
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr %105(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %159

115:                                              ; preds = %101
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 171
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 %119(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 184
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call ptr %126(ptr noundef %127, ptr noundef %128, ptr noundef null)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %115
  br label %160

133:                                              ; preds = %115
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %18, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4
  br label %134, !llvm.loop !11

151:                                              ; preds = %134
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 192
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %17, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 0)
  br label %159

159:                                              ; preds = %151, %101
  br label %160

160:                                              ; preds = %159, %132, %100, %89, %71, %55, %54, %38, %27
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DeriveKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store ptr %19, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @getFunctionList(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %110

30:                                               ; preds = %6
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 228
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i8 %38(ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i64 0, ptr %7, align 8
  br label %110

43:                                               ; preds = %30
  %44 = load i64, ptr %12, align 8
  store i64 %44, ptr %16, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %13, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %45, ptr noundef %46, ptr noundef %17, ptr noundef %18)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 228
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call zeroext i8 %50(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %104

55:                                               ; preds = %43
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.CK_MECHANISM, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  switch i64 %58, label %60 [
    i64 882, label %59
    i64 886, label %59
    i64 993, label %59
    i64 888, label %59
  ]

59:                                               ; preds = %55, %55, %55, %55
  store ptr null, ptr %22, align 8
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %62, i32 0, i32 63
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i64, ptr %18, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = call i64 %64(i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
  store i64 %71, ptr %21, align 8
  %72 = load i64, ptr %19, align 8
  store i64 %72, ptr %20, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.CK_MECHANISM, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  switch i64 %75, label %96 [
    i64 881, label %76
    i64 885, label %76
    i64 992, label %80
    i64 882, label %84
    i64 886, label %84
    i64 993, label %88
    i64 888, label %92
  ]

76:                                               ; preds = %61, %61
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %11, align 8
  call void @ssl3CopyBackClientVersion(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %97

80:                                               ; preds = %61
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %11, align 8
  call void @tls12CopyBackClientVersion(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %97

84:                                               ; preds = %61, %61
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %11, align 8
  call void @ssl3CopyBackKeyMatParams(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %97

88:                                               ; preds = %61
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %11, align 8
  call void @tls12CopyBackKeyMatParams(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %97

92:                                               ; preds = %61
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %11, align 8
  call void @copyBackTLSPrfParams(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %96, %92, %88, %84, %80, %76
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %21, align 8
  %100 = call i64 @ckAssertReturnValueOK(ptr noundef %98, i64 noundef %99)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i64 0, ptr %20, align 8
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %54
  %105 = load ptr, ptr %15, align 8
  call void @freeCKMechanismPtr(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8
  %107 = load i64, ptr %18, align 8
  %108 = trunc i64 %107 to i32
  call void @freeCKAttributeArray(ptr noundef %106, i32 noundef %108)
  %109 = load i64, ptr %20, align 8
  store i64 %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %104, %42, %29
  %111 = load i64, ptr %7, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3CopyBackClientVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CK_MECHANISM, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @copyBackClientVersion(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef @.str.9)
  br label %20

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tls12CopyBackClientVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CK_MECHANISM, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @copyBackClientVersion(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef @.str.10)
  br label %20

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3CopyBackKeyMatParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CK_MECHANISM, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @copyBackKeyMatParams(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %21, ptr noundef @.str.11)
  br label %22

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tls12CopyBackKeyMatParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CK_MECHANISM, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @copyBackKeyMatParams(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %21, ptr noundef @.str.12)
  br label %22

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copyBackClientVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr %22(ptr noundef %23, ptr noundef @.str.1)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %160

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %160

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call i64 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %17, align 8
  store i64 %48, ptr %16, align 8
  %49 = load i64, ptr %16, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.CK_MECHANISM, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  br label %160

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 94
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %160

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 95
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr %73(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  br label %160

88:                                               ; preds = %69
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 94
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94, ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %160

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 95
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr %103(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr %111(ptr noundef %112, ptr noundef @.str.15)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  br label %160

117:                                              ; preds = %99
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 94
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call ptr %121(ptr noundef %122, ptr noundef %123, ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  br label %160

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 106
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.CK_VERSION, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  call void %132(ptr noundef %133, ptr noundef %134, ptr noundef %135, i8 noundef signext %138)
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 94
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = call ptr %142(ptr noundef %143, ptr noundef %144, ptr noundef @.str.18, ptr noundef @.str.17)
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %128
  br label %160

149:                                              ; preds = %128
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 106
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.CK_VERSION, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1
  call void %153(ptr noundef %154, ptr noundef %155, ptr noundef %156, i8 noundef signext %159)
  br label %160

160:                                              ; preds = %149, %148, %127, %116, %98, %87, %68, %55, %54, %38, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copyBackKeyMatParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr %29(ptr noundef %30, ptr noundef @.str.1)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  br label %347

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 94
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %347

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 101
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i64 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i64 %54, ptr %18, align 8
  %55 = load i64, ptr %18, align 8
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CK_MECHANISM, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  br label %347

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %347

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 94
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %347

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr %88(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %76
  br label %347

95:                                               ; preds = %76
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 94
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101, ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %347

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 95
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call ptr %110(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr %118(ptr noundef %119, ptr noundef @.str.21)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %106
  br label %347

124:                                              ; preds = %106
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JNINativeInterface_, ptr %126, i32 0, i32 94
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr %128(ptr noundef %129, ptr noundef %130, ptr noundef @.str.22, ptr noundef @.str.3)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %347

135:                                              ; preds = %124
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 110
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  call void %139(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %145)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 94
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr %149(ptr noundef %150, ptr noundef %151, ptr noundef @.str.23, ptr noundef @.str.3)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %135
  br label %347

156:                                              ; preds = %135
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 110
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  call void %160(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.JNINativeInterface_, ptr %168, i32 0, i32 94
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = call ptr %170(ptr noundef %171, ptr noundef %172, ptr noundef @.str.24, ptr noundef @.str.3)
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %156
  br label %347

177:                                              ; preds = %156
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 110
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  call void %181(ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 94
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call ptr %191(ptr noundef %192, ptr noundef %193, ptr noundef @.str.25, ptr noundef @.str.3)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %177
  br label %347

198:                                              ; preds = %177
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 110
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  call void %202(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.JNINativeInterface_, ptr %210, i32 0, i32 94
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call ptr %212(ptr noundef %213, ptr noundef %214, ptr noundef @.str.26, ptr noundef @.str.8)
  store ptr %215, ptr %16, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %198
  br label %347

219:                                              ; preds = %198
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.JNINativeInterface_, ptr %221, i32 0, i32 95
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = call ptr %223(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %22, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %277

233:                                              ; preds = %219
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.JNINativeInterface_, ptr %235, i32 0, i32 171
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = call i32 %237(ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %23, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.JNINativeInterface_, ptr %242, i32 0, i32 184
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = call ptr %244(ptr noundef %245, ptr noundef %246, ptr noundef null)
  store ptr %247, ptr %24, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %233
  br label %347

251:                                              ; preds = %233
  store i32 0, ptr %25, align 4
  br label %252

252:                                              ; preds = %266, %251
  %253 = load i32, ptr %25, align 4
  %254 = load i32, ptr %23, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr %25, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr %25, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 %261, ptr %265, align 1
  br label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %25, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %25, align 4
  br label %252, !llvm.loop !12

269:                                              ; preds = %252
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.JNINativeInterface_, ptr %271, i32 0, i32 192
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = load ptr, ptr %24, align 8
  call void %273(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 0)
  br label %277

277:                                              ; preds = %269, %219
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.JNINativeInterface_, ptr %279, i32 0, i32 94
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = call ptr %281(ptr noundef %282, ptr noundef %283, ptr noundef @.str.27, ptr noundef @.str.8)
  store ptr %284, ptr %16, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  br label %347

288:                                              ; preds = %277
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.JNINativeInterface_, ptr %290, i32 0, i32 95
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = call ptr %292(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %22, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %19, align 8
  %300 = load ptr, ptr %22, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %346

302:                                              ; preds = %288
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.JNINativeInterface_, ptr %304, i32 0, i32 171
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = call i32 %306(ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %23, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.JNINativeInterface_, ptr %311, i32 0, i32 184
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = call ptr %313(ptr noundef %314, ptr noundef %315, ptr noundef null)
  store ptr %316, ptr %24, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %302
  br label %347

320:                                              ; preds = %302
  store i32 0, ptr %25, align 4
  br label %321

321:                                              ; preds = %335, %320
  %322 = load i32, ptr %25, align 4
  %323 = load i32, ptr %23, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %338

325:                                              ; preds = %321
  %326 = load ptr, ptr %19, align 8
  %327 = load i32, ptr %25, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = load ptr, ptr %24, align 8
  %332 = load i32, ptr %25, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store i8 %330, ptr %334, align 1
  br label %335

335:                                              ; preds = %325
  %336 = load i32, ptr %25, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %25, align 4
  br label %321, !llvm.loop !13

338:                                              ; preds = %321
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.JNINativeInterface_, ptr %340, i32 0, i32 192
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = load ptr, ptr %24, align 8
  call void %342(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef 0)
  br label %346

346:                                              ; preds = %338, %288
  br label %347

347:                                              ; preds = %346, %319, %287, %250, %218, %197, %176, %155, %134, %123, %105, %94, %75, %62, %61, %45, %34
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
