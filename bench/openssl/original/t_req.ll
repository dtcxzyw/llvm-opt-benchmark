target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/t_req.c\00", align 1
@__func__.X509_REQ_print_fp = private unnamed_addr constant [18 x i8] c"X509_REQ_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Certificate Request:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%12s(none)\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@__func__.X509_REQ_print_ex = private unnamed_addr constant [18 x i8] c"X509_REQ_print_ex\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to print attribute\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%12sRequested Extensions:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%20s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.X509_REQ_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 106, i64 noundef 0, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @X509_REQ_print(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @X509_REQ_print_ex(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret i32 %7
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 32, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = and i64 %33, 983040
  %35 = icmp eq i64 %34, 262144
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i8 10, ptr %14, align 1, !tbaa !16
  store i32 12, ptr %15, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = call i32 @BIO_write(ptr noundef %46, ptr noundef @.str.1, i32 noundef 21)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %387

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = call i32 @BIO_write(ptr noundef %51, ptr noundef @.str.2, i32 noundef 10)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %387

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = and i64 %57, 2
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i64 @X509_REQ_get_version(ptr noundef %61)
  store i64 %62, ptr %10, align 8, !tbaa !14
  %63 = load i64, ptr %10, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load i64, ptr %10, align 8, !tbaa !14
  %68 = add nsw i64 %67, 1
  %69 = load i64, ptr %10, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %68, i64 noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %387

73:                                               ; preds = %65
  br label %81

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load i64, ptr %10, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.4, i64 noundef %76)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %387

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81, %56
  %83 = load i64, ptr %9, align 8, !tbaa !14
  %84 = and i64 %83, 64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = load i8, ptr %14, align 1, !tbaa !16
  %89 = sext i8 %88 to i32
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.6, i32 noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %387

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call ptr @X509_REQ_get_subject_name(ptr noundef %95)
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = load i64, ptr %8, align 8, !tbaa !14
  %99 = call i32 @X509_NAME_print_ex(ptr noundef %94, ptr noundef %96, i32 noundef %97, i64 noundef %98)
  %100 = load i32, ptr %16, align 4, !tbaa !12
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %387

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = call i32 @BIO_write(ptr noundef %104, ptr noundef @.str.7, i32 noundef 1)
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %387

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %82
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = and i64 %110, 128
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %161, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = call i32 @BIO_write(ptr noundef %114, ptr noundef @.str.8, i32 noundef 33)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 2, ptr %19, align 4
  br label %158

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.9, ptr noundef @.str.4)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 2, ptr %19, align 4
  br label %158

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call ptr @X509_REQ_get_X509_PUBKEY(ptr noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !17
  %126 = load ptr, ptr %17, align 8, !tbaa !17
  %127 = call i32 @X509_PUBKEY_get0_param(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  %129 = load ptr, ptr %18, align 8, !tbaa !19
  %130 = call i32 @i2a_ASN1_OBJECT(ptr noundef %128, ptr noundef %129)
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 2, ptr %19, align 4
  br label %158

133:                                              ; preds = %123
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = call i32 @BIO_puts(ptr noundef %134, ptr noundef @.str.7)
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 2, ptr %19, align 4
  br label %158

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = call ptr @X509_REQ_get0_pubkey(ptr noundef %139)
  store ptr %140, ptr %12, align 8, !tbaa !21
  %141 = load ptr, ptr %12, align 8, !tbaa !21
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef @.str.10, ptr noundef @.str.4)
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 2, ptr %19, align 4
  br label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ERR_print_errors(ptr noundef %149)
  br label %157

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = load ptr, ptr %12, align 8, !tbaa !21
  %153 = call i32 @EVP_PKEY_print_public(ptr noundef %151, ptr noundef %152, i32 noundef 16, ptr noundef null)
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 2, ptr %19, align 4
  br label %158

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %148
  store i32 0, ptr %19, align 4
  br label %158

158:                                              ; preds = %155, %147, %137, %132, %122, %117, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %159 = load i32, ptr %19, align 4
  switch i32 %159, label %388 [
    i32 0, label %160
    i32 2, label %387
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %109
  %162 = load i64, ptr %9, align 8, !tbaa !14
  %163 = and i64 %162, 2048
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %287, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %166, ptr noundef @.str.11, ptr noundef @.str.4)
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %387

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = call i32 @X509_REQ_get_attr_count(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef @.str.12, ptr noundef @.str.4)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %387

179:                                              ; preds = %174
  br label %286

180:                                              ; preds = %170
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %282, %180
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = call i32 @X509_REQ_get_attr_count(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %285

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 1, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !12
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = load i32, ptr %11, align 4, !tbaa !12
  %189 = call ptr @X509_REQ_get_attr(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %21, align 8, !tbaa !25
  %190 = load ptr, ptr %21, align 8, !tbaa !25
  %191 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %190)
  store ptr %191, ptr %23, align 8, !tbaa !19
  %192 = load ptr, ptr %23, align 8, !tbaa !19
  %193 = call i32 @OBJ_obj2nid(ptr noundef %192)
  %194 = call i32 @X509_REQ_extension_nid(i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  store i32 5, ptr %19, align 4
  br label %279

197:                                              ; preds = %186
  %198 = load ptr, ptr %6, align 8, !tbaa !10
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.13, ptr noundef @.str.4)
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 2, ptr %19, align 4
  br label %279

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !10
  %204 = load ptr, ptr %23, align 8, !tbaa !19
  %205 = call i32 @i2a_ASN1_OBJECT(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %24, align 4, !tbaa !12
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %202
  store i32 0, ptr %27, align 4, !tbaa !12
  %208 = load ptr, ptr %21, align 8, !tbaa !25
  %209 = call i32 @X509_ATTRIBUTE_count(ptr noundef %208)
  store i32 %209, ptr %26, align 4, !tbaa !12
  %210 = load i32, ptr %26, align 4, !tbaa !12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.X509_REQ_print_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %279

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %277, %213
  %215 = load ptr, ptr %21, align 8, !tbaa !25
  %216 = load i32, ptr %27, align 4, !tbaa !12
  %217 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %20, align 8, !tbaa !27
  %218 = load ptr, ptr %20, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !29
  store i32 %220, ptr %25, align 4, !tbaa !12
  %221 = load ptr, ptr %20, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  store ptr %223, ptr %22, align 8, !tbaa !23
  br label %224

224:                                              ; preds = %214, %202
  %225 = load i32, ptr %24, align 4, !tbaa !12
  %226 = sub nsw i32 25, %225
  store i32 %226, ptr %24, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %236, %224
  %228 = load i32, ptr %24, align 4, !tbaa !12
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = call i32 @BIO_write(ptr noundef %231, ptr noundef @.str.14, i32 noundef 1)
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 2, ptr %19, align 4
  br label %279

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %24, align 4, !tbaa !12
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %24, align 4, !tbaa !12
  br label %227, !llvm.loop !31

239:                                              ; preds = %227
  %240 = load ptr, ptr %6, align 8, !tbaa !10
  %241 = call i32 @BIO_puts(ptr noundef %240, ptr noundef @.str.15)
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 2, ptr %19, align 4
  br label %279

244:                                              ; preds = %239
  %245 = load i32, ptr %25, align 4, !tbaa !12
  switch i32 %245, label %266 [
    i32 19, label %246
    i32 20, label %246
    i32 18, label %246
    i32 12, label %246
    i32 22, label %246
  ]

246:                                              ; preds = %244, %244, %244, %244, %244
  %247 = load ptr, ptr %6, align 8, !tbaa !10
  %248 = load ptr, ptr %22, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = load ptr, ptr %22, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !36
  %254 = call i32 @BIO_write(ptr noundef %247, ptr noundef %250, i32 noundef %253)
  %255 = load ptr, ptr %22, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !36
  %258 = icmp ne i32 %254, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  store i32 2, ptr %19, align 4
  br label %279

260:                                              ; preds = %246
  %261 = load ptr, ptr %6, align 8, !tbaa !10
  %262 = call i32 @BIO_puts(ptr noundef %261, ptr noundef @.str.7)
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 2, ptr %19, align 4
  br label %279

265:                                              ; preds = %260
  br label %272

266:                                              ; preds = %244
  %267 = load ptr, ptr %6, align 8, !tbaa !10
  %268 = call i32 @BIO_puts(ptr noundef %267, ptr noundef @.str.16)
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i32 2, ptr %19, align 4
  br label %279

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %265
  %273 = load i32, ptr %27, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %27, align 4, !tbaa !12
  %275 = load i32, ptr %26, align 4, !tbaa !12
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  br label %214

278:                                              ; preds = %272
  store i32 0, ptr %19, align 4
  br label %279

279:                                              ; preds = %270, %264, %259, %243, %234, %201, %278, %212, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %280 = load i32, ptr %19, align 4
  switch i32 %280, label %388 [
    i32 0, label %281
    i32 5, label %282
    i32 2, label %387
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279
  %283 = load i32, ptr %11, align 4, !tbaa !12
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !12
  br label %181, !llvm.loop !37

285:                                              ; preds = %181
  br label %286

286:                                              ; preds = %285, %179
  br label %287

287:                                              ; preds = %286, %161
  %288 = load i64, ptr %9, align 8, !tbaa !14
  %289 = and i64 %288, 256
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %370, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8, !tbaa !8
  %293 = call ptr @X509_REQ_get_extensions(ptr noundef %292)
  store ptr %293, ptr %13, align 8, !tbaa !38
  %294 = load ptr, ptr %13, align 8, !tbaa !38
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %369

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !10
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %297, ptr noundef @.str.17, ptr noundef @.str.4)
  %299 = icmp sle i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %387

301:                                              ; preds = %296
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %362, %301
  %303 = load i32, ptr %11, align 4, !tbaa !12
  %304 = load ptr, ptr %13, align 8, !tbaa !38
  %305 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %304)
  %306 = call i32 @OPENSSL_sk_num(ptr noundef %305)
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %365

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %309 = load ptr, ptr %13, align 8, !tbaa !38
  %310 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %309)
  %311 = load i32, ptr %11, align 4, !tbaa !12
  %312 = call ptr @OPENSSL_sk_value(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %29, align 8, !tbaa !40
  %313 = load ptr, ptr %6, align 8, !tbaa !10
  %314 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %313, ptr noundef @.str.18, ptr noundef @.str.4)
  %315 = icmp sle i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  store i32 2, ptr %19, align 4
  br label %359

317:                                              ; preds = %308
  %318 = load ptr, ptr %29, align 8, !tbaa !40
  %319 = call ptr @X509_EXTENSION_get_object(ptr noundef %318)
  store ptr %319, ptr %28, align 8, !tbaa !19
  %320 = load ptr, ptr %6, align 8, !tbaa !10
  %321 = load ptr, ptr %28, align 8, !tbaa !19
  %322 = call i32 @i2a_ASN1_OBJECT(ptr noundef %320, ptr noundef %321)
  %323 = icmp sle i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  store i32 2, ptr %19, align 4
  br label %359

325:                                              ; preds = %317
  %326 = load ptr, ptr %29, align 8, !tbaa !40
  %327 = call i32 @X509_EXTENSION_get_critical(ptr noundef %326)
  store i32 %327, ptr %30, align 4, !tbaa !12
  %328 = load ptr, ptr %6, align 8, !tbaa !10
  %329 = load i32, ptr %30, align 4, !tbaa !12
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, ptr @.str.20, ptr @.str.4
  %332 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %328, ptr noundef @.str.19, ptr noundef %331)
  %333 = icmp sle i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store i32 2, ptr %19, align 4
  br label %359

335:                                              ; preds = %325
  %336 = load ptr, ptr %6, align 8, !tbaa !10
  %337 = load ptr, ptr %29, align 8, !tbaa !40
  %338 = load i64, ptr %9, align 8, !tbaa !14
  %339 = call i32 @X509V3_EXT_print(ptr noundef %336, ptr noundef %337, i64 noundef %338, i32 noundef 20)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %353, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %6, align 8, !tbaa !10
  %343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %342, ptr noundef @.str.21, ptr noundef @.str.4)
  %344 = icmp sle i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %6, align 8, !tbaa !10
  %347 = load ptr, ptr %29, align 8, !tbaa !40
  %348 = call ptr @X509_EXTENSION_get_data(ptr noundef %347)
  %349 = call i32 @ASN1_STRING_print(ptr noundef %346, ptr noundef %348)
  %350 = icmp sle i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %345, %341
  store i32 2, ptr %19, align 4
  br label %359

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352, %335
  %354 = load ptr, ptr %6, align 8, !tbaa !10
  %355 = call i32 @BIO_write(ptr noundef %354, ptr noundef @.str.7, i32 noundef 1)
  %356 = icmp sle i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 2, ptr %19, align 4
  br label %359

358:                                              ; preds = %353
  store i32 0, ptr %19, align 4
  br label %359

359:                                              ; preds = %357, %351, %334, %324, %316, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  %360 = load i32, ptr %19, align 4
  switch i32 %360, label %388 [
    i32 0, label %361
    i32 2, label %387
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %11, align 4, !tbaa !12
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4, !tbaa !12
  br label %302, !llvm.loop !42

365:                                              ; preds = %302
  %366 = load ptr, ptr %13, align 8, !tbaa !38
  %367 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %366)
  %368 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %365, %291
  br label %370

370:                                              ; preds = %369, %287
  %371 = load i64, ptr %9, align 8, !tbaa !14
  %372 = and i64 %371, 512
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %386, label %374

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %375 = load ptr, ptr %7, align 8, !tbaa !8
  call void @X509_REQ_get0_signature(ptr noundef %375, ptr noundef %32, ptr noundef %31)
  %376 = load ptr, ptr %6, align 8, !tbaa !10
  %377 = load ptr, ptr %31, align 8, !tbaa !43
  %378 = load ptr, ptr %32, align 8, !tbaa !23
  %379 = call i32 @X509_signature_print(ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %374
  store i32 2, ptr %19, align 4
  br label %383

382:                                              ; preds = %374
  store i32 0, ptr %19, align 4
  br label %383

383:                                              ; preds = %381, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  %384 = load i32, ptr %19, align 4
  switch i32 %384, label %388 [
    i32 0, label %385
    i32 2, label %387
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %370
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %388

387:                                              ; preds = %383, %359, %279, %158, %300, %178, %169, %107, %102, %92, %79, %72, %54, %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.X509_REQ_print_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %388

388:                                              ; preds = %387, %386, %383, %359, %279, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %389 = load i32, ptr %5, align 4
  ret i32 %389
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @X509_REQ_get_version(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

declare ptr @X509_REQ_get_X509_PUBKEY(ptr noundef) #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @X509_REQ_get_attr_count(ptr noundef) #2

declare ptr @X509_REQ_get_attr(ptr noundef, i32 noundef) #2

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #2

declare i32 @X509_REQ_extension_nid(i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #2

declare ptr @X509_REQ_get_extensions(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #2

declare void @X509_REQ_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"asn1_type_st", !13, i64 0, !6, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 8}
!34 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !35, i64 8, !15, i64 16}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!34, !13, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!42 = distinct !{!42, !32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!45 = !{!5, !5, i64 0}
