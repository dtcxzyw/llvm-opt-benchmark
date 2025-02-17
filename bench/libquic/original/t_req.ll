target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_req.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Certificate Request:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%12sa0:00\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"(Unable to print attribute ID.)\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to print attribute\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%8sRequested Extensions:\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 70)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @BIO_set_fp(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @X509_REQ_print(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call i32 @BIO_free(ptr noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @X509_REQ_print_ex(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret i32 %7
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 32, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !15
  %32 = load i64, ptr %8, align 8, !tbaa !17
  %33 = and i64 %32, 983040
  %34 = icmp eq i64 %33, 262144
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i8 10, ptr %13, align 1, !tbaa !19
  store i32 12, ptr %14, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i64, ptr %8, align 8, !tbaa !17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 16, ptr %14, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.X509_req_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store ptr %43, ptr %15, align 8, !tbaa !25
  %44 = load i64, ptr %9, align 8, !tbaa !17
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = call i32 @BIO_write(ptr noundef %48, ptr noundef @.str.1, i32 noundef 21)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = call i32 @BIO_write(ptr noundef %52, ptr noundef @.str.2, i32 noundef 10)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  br label %382

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %40
  %58 = load i64, ptr %9, align 8, !tbaa !17
  %59 = and i64 %58, 2
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.X509_req_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call i64 @ASN1_INTEGER_get(ptr noundef %66)
  store i64 %67, ptr %10, align 8, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load i64, ptr %10, align 8, !tbaa !17
  %70 = add nsw i64 %69, 1
  %71 = load i64, ptr %10, align 8, !tbaa !17
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %70, i64 noundef %71)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  br label %382

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i64, ptr %9, align 8, !tbaa !17
  %78 = and i64 %77, 64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = load i8, ptr %13, align 1, !tbaa !19
  %83 = sext i8 %82 to i32
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.5, i32 noundef %83)
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = load ptr, ptr %15, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = load i32, ptr %14, align 4, !tbaa !15
  %92 = load i64, ptr %8, align 8, !tbaa !17
  %93 = call i32 @X509_NAME_print_ex(ptr noundef %87, ptr noundef %90, i32 noundef %91, i64 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = call i32 @BIO_write(ptr noundef %96, ptr noundef @.str.6, i32 noundef 1)
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %86, %80
  br label %382

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %76
  %102 = load i64, ptr %9, align 8, !tbaa !17
  %103 = and i64 %102, 128
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %144, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = call i32 @BIO_write(ptr noundef %106, ptr noundef @.str.7, i32 noundef 33)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.8, ptr noundef @.str.4)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = load ptr, ptr %15, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = call i32 @i2a_ASN1_OBJECT(ptr noundef %114, ptr noundef %121)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = call i32 @BIO_puts(ptr noundef %125, ptr noundef @.str.6)
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %113, %109, %105
  br label %382

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = call ptr @X509_REQ_get_pubkey(ptr noundef %130)
  store ptr %131, ptr %11, align 8, !tbaa !42
  %132 = load ptr, ptr %11, align 8, !tbaa !42
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef @.str.9, ptr noundef @.str.4)
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %137)
  br label %143

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = load ptr, ptr %11, align 8, !tbaa !42
  %141 = call i32 @EVP_PKEY_print_public(ptr noundef %139, ptr noundef %140, i32 noundef 16, ptr noundef null)
  %142 = load ptr, ptr %11, align 8, !tbaa !42
  call void @EVP_PKEY_free(ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %134
  br label %144

144:                                              ; preds = %143, %101
  %145 = load i64, ptr %9, align 8, !tbaa !17
  %146 = and i64 %145, 2048
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %291, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.10, ptr noundef @.str.4)
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %382

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.X509_req_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  store ptr %158, ptr %12, align 8, !tbaa !44
  %159 = load ptr, ptr %12, align 8, !tbaa !44
  %160 = call i64 @sk_num(ptr noundef %159)
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef @.str.11, ptr noundef @.str.4)
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %382

167:                                              ; preds = %162
  br label %290

168:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !17
  br label %169

169:                                              ; preds = %283, %168
  %170 = load i64, ptr %16, align 8, !tbaa !17
  %171 = load ptr, ptr %12, align 8, !tbaa !44
  %172 = call i64 @sk_num(ptr noundef %171)
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %174, label %286

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %175 = load ptr, ptr %12, align 8, !tbaa !44
  %176 = load i64, ptr %16, align 8, !tbaa !17
  %177 = call ptr @sk_value(ptr noundef %175, i64 noundef %176)
  store ptr %177, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %178 = load ptr, ptr %17, align 8, !tbaa !45
  %179 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %178)
  store ptr %179, ptr %18, align 8, !tbaa !47
  %180 = load ptr, ptr %18, align 8, !tbaa !47
  %181 = call i32 @OBJ_obj2nid(ptr noundef %180)
  %182 = call i32 @X509_REQ_extension_nid(i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 5, ptr %19, align 4
  br label %280

185:                                              ; preds = %174
  %186 = load ptr, ptr %6, align 8, !tbaa !13
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef @.str.12, ptr noundef @.str.4)
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 2, ptr %19, align 4
  br label %280

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %191 = load ptr, ptr %17, align 8, !tbaa !45
  %192 = call i32 @X509_ATTRIBUTE_count(ptr noundef %191)
  store i32 %192, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %193 = load ptr, ptr %6, align 8, !tbaa !13
  %194 = load ptr, ptr %18, align 8, !tbaa !47
  %195 = call i32 @i2a_ASN1_OBJECT(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %21, align 4, !tbaa !15
  %196 = load i32, ptr %21, align 4, !tbaa !15
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8, !tbaa !13
  %200 = call i32 @BIO_puts(ptr noundef %199, ptr noundef @.str.13)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 2, ptr %19, align 4
  br label %279

203:                                              ; preds = %198
  store i32 5, ptr %19, align 4
  br label %279

204:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %274, %204
  %206 = load i32, ptr %22, align 4, !tbaa !15
  %207 = load i32, ptr %20, align 4, !tbaa !15
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %277

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %210 = load ptr, ptr %17, align 8, !tbaa !45
  %211 = load i32, ptr %22, align 4, !tbaa !15
  %212 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %213 = load ptr, ptr %23, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !49
  store i32 %215, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %216 = load ptr, ptr %23, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  store ptr %218, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %219 = load i32, ptr %21, align 4, !tbaa !15
  %220 = sub nsw i32 25, %219
  store i32 %220, ptr %26, align 4, !tbaa !15
  br label %221

221:                                              ; preds = %230, %209
  %222 = load i32, ptr %26, align 4, !tbaa !15
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8, !tbaa !13
  %226 = call i32 @BIO_write(ptr noundef %225, ptr noundef @.str.14, i32 noundef 1)
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 2, ptr %19, align 4
  br label %271

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %26, align 4, !tbaa !15
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %26, align 4, !tbaa !15
  br label %221, !llvm.loop !52

233:                                              ; preds = %221
  %234 = load ptr, ptr %6, align 8, !tbaa !13
  %235 = call i32 @BIO_puts(ptr noundef %234, ptr noundef @.str.15)
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 2, ptr %19, align 4
  br label %271

238:                                              ; preds = %233
  %239 = load i32, ptr %24, align 4, !tbaa !15
  %240 = icmp eq i32 %239, 19
  br i1 %240, label %250, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %24, align 4, !tbaa !15
  %243 = icmp eq i32 %242, 12
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %24, align 4, !tbaa !15
  %246 = icmp eq i32 %245, 22
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %24, align 4, !tbaa !15
  %249 = icmp eq i32 %248, 20
  br i1 %249, label %250, label %267

250:                                              ; preds = %247, %244, %241, %238
  %251 = load ptr, ptr %6, align 8, !tbaa !13
  %252 = load ptr, ptr %25, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = load ptr, ptr %25, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !56
  %258 = call i32 @BIO_write(ptr noundef %251, ptr noundef %254, i32 noundef %257)
  %259 = load ptr, ptr %25, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !56
  %262 = icmp ne i32 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %250
  store i32 2, ptr %19, align 4
  br label %271

264:                                              ; preds = %250
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  %266 = call i32 @BIO_puts(ptr noundef %265, ptr noundef @.str.6)
  br label %270

267:                                              ; preds = %247
  %268 = load ptr, ptr %6, align 8, !tbaa !13
  %269 = call i32 @BIO_puts(ptr noundef %268, ptr noundef @.str.16)
  br label %270

270:                                              ; preds = %267, %264
  store i32 0, ptr %19, align 4
  br label %271

271:                                              ; preds = %263, %237, %228, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %272 = load i32, ptr %19, align 4
  switch i32 %272, label %278 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %22, align 4, !tbaa !15
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %22, align 4, !tbaa !15
  br label %205, !llvm.loop !57

277:                                              ; preds = %205
  store i32 0, ptr %19, align 4
  br label %278

278:                                              ; preds = %277, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %279

279:                                              ; preds = %202, %278, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %280

280:                                              ; preds = %189, %279, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %281 = load i32, ptr %19, align 4
  switch i32 %281, label %287 [
    i32 0, label %282
    i32 5, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = load i64, ptr %16, align 8, !tbaa !17
  %285 = add i64 %284, 1
  store i64 %285, ptr %16, align 8, !tbaa !17
  br label %169, !llvm.loop !58

286:                                              ; preds = %169
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %286, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %288 = load i32, ptr %19, align 4
  switch i32 %288, label %383 [
    i32 0, label %289
    i32 2, label %382
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %167
  br label %291

291:                                              ; preds = %290, %144
  %292 = load i64, ptr %9, align 8, !tbaa !17
  %293 = and i64 %292, 256
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %366, label %295

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %296 = load ptr, ptr %7, align 8, !tbaa !11
  %297 = call ptr @X509_REQ_get_extensions(ptr noundef %296)
  store ptr %297, ptr %27, align 8, !tbaa !59
  %298 = load ptr, ptr %27, align 8, !tbaa !59
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %362

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8, !tbaa !13
  %302 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %301, ptr noundef @.str.17, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 0, ptr %28, align 8, !tbaa !17
  br label %303

303:                                              ; preds = %354, %300
  %304 = load i64, ptr %28, align 8, !tbaa !17
  %305 = load ptr, ptr %27, align 8, !tbaa !59
  %306 = call i64 @sk_num(ptr noundef %305)
  %307 = icmp ult i64 %304, %306
  br i1 %307, label %308, label %357

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %309 = load ptr, ptr %27, align 8, !tbaa !59
  %310 = load i64, ptr %28, align 8, !tbaa !17
  %311 = call ptr @sk_value(ptr noundef %309, i64 noundef %310)
  store ptr %311, ptr %29, align 8, !tbaa !61
  %312 = load ptr, ptr %6, align 8, !tbaa !13
  %313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %312, ptr noundef @.str.12, ptr noundef @.str.4)
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  store i32 2, ptr %19, align 4
  br label %351

316:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %317 = load ptr, ptr %29, align 8, !tbaa !61
  %318 = call ptr @X509_EXTENSION_get_object(ptr noundef %317)
  store ptr %318, ptr %30, align 8, !tbaa !47
  %319 = load ptr, ptr %6, align 8, !tbaa !13
  %320 = load ptr, ptr %30, align 8, !tbaa !47
  %321 = call i32 @i2a_ASN1_OBJECT(ptr noundef %319, ptr noundef %320)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %322 = load ptr, ptr %29, align 8, !tbaa !61
  %323 = call i32 @X509_EXTENSION_get_critical(ptr noundef %322)
  store i32 %323, ptr %31, align 4, !tbaa !15
  %324 = load ptr, ptr %6, align 8, !tbaa !13
  %325 = load i32, ptr %31, align 4, !tbaa !15
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, ptr @.str.19, ptr @.str.4
  %328 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef @.str.18, ptr noundef %327)
  %329 = icmp sle i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %316
  store i32 2, ptr %19, align 4
  br label %350

331:                                              ; preds = %316
  %332 = load ptr, ptr %6, align 8, !tbaa !13
  %333 = load ptr, ptr %29, align 8, !tbaa !61
  %334 = load i64, ptr %9, align 8, !tbaa !17
  %335 = call i32 @X509V3_EXT_print(ptr noundef %332, ptr noundef %333, i64 noundef %334, i32 noundef 16)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8, !tbaa !13
  %339 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %338, ptr noundef @.str.20, ptr noundef @.str.4)
  %340 = load ptr, ptr %6, align 8, !tbaa !13
  %341 = load ptr, ptr %29, align 8, !tbaa !61
  %342 = call ptr @X509_EXTENSION_get_data(ptr noundef %341)
  %343 = call i32 @ASN1_STRING_print(ptr noundef %340, ptr noundef %342)
  br label %344

344:                                              ; preds = %337, %331
  %345 = load ptr, ptr %6, align 8, !tbaa !13
  %346 = call i32 @BIO_write(ptr noundef %345, ptr noundef @.str.6, i32 noundef 1)
  %347 = icmp sle i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 2, ptr %19, align 4
  br label %350

349:                                              ; preds = %344
  store i32 0, ptr %19, align 4
  br label %350

350:                                              ; preds = %348, %330, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %351

351:                                              ; preds = %315, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %352 = load i32, ptr %19, align 4
  switch i32 %352, label %359 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr %28, align 8, !tbaa !17
  %356 = add i64 %355, 1
  store i64 %356, ptr %28, align 8, !tbaa !17
  br label %303, !llvm.loop !63

357:                                              ; preds = %303
  %358 = load ptr, ptr %27, align 8, !tbaa !59
  call void @sk_pop_free(ptr noundef %358, ptr noundef @X509_EXTENSION_free)
  store i32 0, ptr %19, align 4
  br label %359

359:                                              ; preds = %357, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %360 = load i32, ptr %19, align 4
  switch i32 %360, label %363 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %295
  store i32 0, ptr %19, align 4
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %364 = load i32, ptr %19, align 4
  switch i32 %364, label %383 [
    i32 0, label %365
    i32 2, label %382
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %291
  %367 = load i64, ptr %9, align 8, !tbaa !17
  %368 = and i64 %367, 512
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %381, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %6, align 8, !tbaa !13
  %372 = load ptr, ptr %7, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.X509_req_st, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !64
  %375 = load ptr, ptr %7, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.X509_req_st, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !65
  %378 = call i32 @X509_signature_print(ptr noundef %371, ptr noundef %374, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %370
  br label %382

381:                                              ; preds = %370, %366
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %383

382:                                              ; preds = %363, %287, %380, %166, %152, %128, %99, %74, %55
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 240)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %383

383:                                              ; preds = %382, %381, %363, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get_pubkey(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #2

declare i32 @X509_REQ_extension_nid(i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #2

declare ptr @X509_REQ_get_extensions(ptr noundef) #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @X509_EXTENSION_free(ptr noundef) #2

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11X509_req_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"X509_req_st", !22, i64 0, !23, i64 8, !24, i64 16, !16, i64 24}
!22 = !{!"p1 _ZTS16X509_req_info_st", !8, i64 0}
!23 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!24 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !24, i64 24}
!27 = !{!"X509_req_info_st", !28, i64 0, !24, i64 24, !30, i64 32, !31, i64 40, !32, i64 48}
!28 = !{!"ASN1_ENCODING_st", !29, i64 0, !18, i64 8, !16, i64 16}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!31 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!32 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!33 = !{!27, !30, i64 32}
!34 = !{!27, !31, i64 40}
!35 = !{!36, !23, i64 0}
!36 = !{!"X509_pubkey_st", !23, i64 0, !24, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"X509_algor_st", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!41 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!27, !32, i64 48}
!44 = !{!32, !32, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS18x509_attributes_st", !8, i64 0}
!47 = !{!40, !40, i64 0}
!48 = !{!41, !41, i64 0}
!49 = !{!50, !16, i64 0}
!50 = !{!"asn1_type_st", !16, i64 0, !9, i64 8}
!51 = !{!24, !24, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !29, i64 8}
!55 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !29, i64 8, !18, i64 16}
!56 = !{!55, !16, i64 0}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!63 = distinct !{!63, !53}
!64 = !{!21, !23, i64 8}
!65 = !{!21, !24, i64 16}
