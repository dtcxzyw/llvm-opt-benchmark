target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.OSSL_TIME = type { i64 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_comp_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/ssl_txt.c\00", align 1
@__func__.SSL_SESSION_print_fp = private unnamed_addr constant [21 x i8] c"SSL_SESSION_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"SSL-Session:\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"    Protocol  : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"    Cipher    : %06lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"    Cipher    : %04lX\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"    Cipher    : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"    Session-ID: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"\0A    Session-ID-ctx: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\0A    Resumption PSK: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A    Master-Key: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A    PSK identity: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A    PSK identity hint: \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"\0A    SRP username: \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"\0A    TLS session ticket lifetime hint: %ld (seconds)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0A    TLS session ticket:\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\0A    Compression: %d\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"\0A    Compression: %d (%s)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A    Start Time: %lld\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\0A    Timeout   : %lld (sec)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"    Verify return code: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%ld (%s)\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"    Extended master secret: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"    Max Early Data: %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"RSA \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Session-ID:\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" Master-Key:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_print_fp(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 24, ptr noundef @__func__.SSL_SESSION_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 106, i64 noundef 0, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @SSL_SESSION_print(ptr noundef %17, ptr noundef %18)
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
define i32 @SSL_SESSION_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %405

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 772
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.1)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %405

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = call ptr @ssl_protocol_to_string(i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.2, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %405

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = and i64 %42, 4278190080
  %44 = icmp eq i64 %43, 33554432
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %47, i32 0, i32 20
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = and i64 %49, 16777215
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.3, i64 noundef %50)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %405

54:                                               ; preds = %45
  br label %65

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %57, i32 0, i32 20
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = and i64 %59, 65535
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.4, i64 noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %405

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %54
  br label %87

66:                                               ; preds = %34
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %81

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi ptr [ @.str.6, %74 ], [ %80, %75 ]
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.5, ptr noundef %82)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %405

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = call i32 @BIO_puts(ptr noundef %88, ptr noundef @.str.7)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %405

92:                                               ; preds = %87
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %111, %92
  %94 = load i64, ptr %6, align 8, !tbaa !34
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %6, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = zext i8 %105 to i32
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef @.str.8, i32 noundef %106)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %405

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %6, align 8, !tbaa !34
  %113 = add i64 %112, 1
  store i64 %113, ptr %6, align 8, !tbaa !34
  br label %93, !llvm.loop !37

114:                                              ; preds = %93
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = call i32 @BIO_puts(ptr noundef %115, ptr noundef @.str.9)
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %405

119:                                              ; preds = %114
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %138, %119
  %121 = load i64, ptr %6, align 8, !tbaa !34
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %6, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = zext i8 %132 to i32
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.8, i32 noundef %133)
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %405

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %6, align 8, !tbaa !34
  %140 = add i64 %139, 1
  store i64 %140, ptr %6, align 8, !tbaa !34
  br label %120, !llvm.loop !40

141:                                              ; preds = %120
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = call i32 @BIO_puts(ptr noundef %145, ptr noundef @.str.10)
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %405

149:                                              ; preds = %144
  br label %156

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = call i32 @BIO_puts(ptr noundef %151, ptr noundef @.str.11)
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %405

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %149
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %157

157:                                              ; preds = %175, %156
  %158 = load i64, ptr %6, align 8, !tbaa !34
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !41
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %6, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw [512 x i8], ptr %166, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = zext i8 %169 to i32
  %171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef @.str.8, i32 noundef %170)
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %405

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %6, align 8, !tbaa !34
  %177 = add i64 %176, 1
  store i64 %177, ptr %6, align 8, !tbaa !34
  br label %157, !llvm.loop !42

178:                                              ; preds = %157
  %179 = load ptr, ptr %4, align 8, !tbaa !10
  %180 = call i32 @BIO_puts(ptr noundef %179, ptr noundef @.str.12)
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %405

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !10
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  br label %194

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi ptr [ %192, %189 ], [ @.str.14, %193 ]
  %196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef @.str.13, ptr noundef %195)
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %405

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !10
  %201 = call i32 @BIO_puts(ptr noundef %200, ptr noundef @.str.15)
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %405

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !10
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi ptr [ %213, %210 ], [ @.str.14, %214 ]
  %217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef @.str.13, ptr noundef %216)
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %405

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8, !tbaa !10
  %222 = call i32 @BIO_puts(ptr noundef %221, ptr noundef @.str.16)
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %405

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8, !tbaa !10
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %227, i32 0, i32 24
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %232, i32 0, i32 24
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  br label %236

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %231
  %237 = phi ptr [ %234, %231 ], [ @.str.14, %235 ]
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef @.str.13, ptr noundef %237)
  %239 = icmp sle i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %405

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %242, i32 0, i32 23
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !46
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %241
  %248 = load ptr, ptr %4, align 8, !tbaa !10
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %249, i32 0, i32 23
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 3
  %252 = load i64, ptr %251, align 8, !tbaa !46
  %253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %248, ptr noundef @.str.17, i64 noundef %252)
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  br label %405

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256, %241
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %258, i32 0, i32 23
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %283

263:                                              ; preds = %257
  %264 = load ptr, ptr %4, align 8, !tbaa !10
  %265 = call i32 @BIO_puts(ptr noundef %264, ptr noundef @.str.18)
  %266 = icmp sle i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br label %405

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !10
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %270, i32 0, i32 23
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = load ptr, ptr %5, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %274, i32 0, i32 23
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !48
  %278 = trunc i64 %277 to i32
  %279 = call i32 @BIO_dump_indent(ptr noundef %269, ptr noundef %273, i32 noundef %278, i32 noundef 4)
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %268
  br label %405

282:                                              ; preds = %268
  br label %283

283:                                              ; preds = %282, %257
  %284 = load ptr, ptr %5, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %284, i32 0, i32 18
  %286 = load i32, ptr %285, align 8, !tbaa !49
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %321

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !50
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = call i32 @ssl_cipher_get_evp(ptr noundef null, ptr noundef %289, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 0)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  store i32 2, ptr %10, align 4
  br label %318

293:                                              ; preds = %288
  %294 = load ptr, ptr %9, align 8, !tbaa !50
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8, !tbaa !10
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %298, i32 0, i32 18
  %300 = load i32, ptr %299, align 8, !tbaa !49
  %301 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %297, ptr noundef @.str.19, i32 noundef %300)
  %302 = icmp sle i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  store i32 2, ptr %10, align 4
  br label %318

304:                                              ; preds = %296
  br label %317

305:                                              ; preds = %293
  %306 = load ptr, ptr %4, align 8, !tbaa !10
  %307 = load ptr, ptr %9, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !52
  %310 = load ptr, ptr %9, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !55
  %313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %306, ptr noundef @.str.20, i32 noundef %309, ptr noundef %312)
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  store i32 2, ptr %10, align 4
  br label %318

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %304
  store i32 0, ptr %10, align 4
  br label %318

318:                                              ; preds = %315, %303, %292, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %319 = load i32, ptr %10, align 4
  switch i32 %319, label %406 [
    i32 0, label %320
    i32 2, label %405
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %283
  %322 = load ptr, ptr %5, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %322, i32 0, i32 16
  %324 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = call i32 @ossl_time_is_zero(i64 %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %339, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %4, align 8, !tbaa !10
  %330 = load ptr, ptr %5, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %330, i32 0, i32 16
  %332 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = call i64 @ossl_time_to_time_t(i64 %333)
  %335 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %329, ptr noundef @.str.21, i64 noundef %334)
  %336 = icmp sle i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  br label %405

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338, %321
  %340 = load ptr, ptr %5, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %340, i32 0, i32 15
  %342 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = call i32 @ossl_time_is_zero(i64 %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %358, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %4, align 8, !tbaa !10
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %348, i32 0, i32 15
  %350 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = call i64 @ossl_time2ticks(i64 %351)
  %353 = udiv i64 %352, 1000000000
  %354 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %347, ptr noundef @.str.22, i64 noundef %353)
  %355 = icmp sle i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %346
  br label %405

357:                                              ; preds = %346
  br label %358

358:                                              ; preds = %357, %339
  %359 = load ptr, ptr %4, align 8, !tbaa !10
  %360 = call i32 @BIO_puts(ptr noundef %359, ptr noundef @.str.23)
  %361 = icmp sle i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %405

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8, !tbaa !10
  %365 = call i32 @BIO_puts(ptr noundef %364, ptr noundef @.str.24)
  %366 = icmp sle i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %405

368:                                              ; preds = %363
  %369 = load ptr, ptr %4, align 8, !tbaa !10
  %370 = load ptr, ptr %5, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %370, i32 0, i32 14
  %372 = load i64, ptr %371, align 8, !tbaa !56
  %373 = load ptr, ptr %5, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %373, i32 0, i32 14
  %375 = load i64, ptr %374, align 8, !tbaa !56
  %376 = call ptr @X509_verify_cert_error_string(i64 noundef %375)
  %377 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %369, ptr noundef @.str.25, i64 noundef %372, ptr noundef %376)
  %378 = icmp sle i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %368
  br label %405

380:                                              ; preds = %368
  %381 = load ptr, ptr %4, align 8, !tbaa !10
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %382, i32 0, i32 27
  %384 = load i32, ptr %383, align 8, !tbaa !57
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, ptr @.str.27, ptr @.str.28
  %388 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %381, ptr noundef @.str.26, ptr noundef %387)
  %389 = icmp sle i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %380
  br label %405

391:                                              ; preds = %380
  %392 = load i32, ptr %8, align 4, !tbaa !12
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %391
  %395 = load ptr, ptr %4, align 8, !tbaa !10
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %396, i32 0, i32 23
  %398 = getelementptr inbounds nuw %struct.anon, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 4, !tbaa !58
  %400 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %395, ptr noundef @.str.29, i32 noundef %399)
  %401 = icmp sle i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %394
  br label %405

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403, %391
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %406

405:                                              ; preds = %318, %402, %390, %379, %367, %362, %356, %337, %281, %267, %255, %240, %224, %219, %203, %198, %182, %173, %154, %148, %136, %118, %109, %91, %85, %63, %53, %33, %23, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %406

406:                                              ; preds = %405, %404, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %407 = load i32, ptr %3, align 4
  ret i32 %407
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @ssl_protocol_to_string(i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_to_time_t(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = udiv i64 %5, 1000000000
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_print_keylog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  br label %87

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.30)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %87

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.31)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %87

32:                                               ; preds = %27
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i64, ptr %6, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %6, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.8, i32 noundef %46)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %87

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8, !tbaa !34
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !34
  br label %33, !llvm.loop !60

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = call i32 @BIO_puts(ptr noundef %55, ptr noundef @.str.32)
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %87

59:                                               ; preds = %54
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %78, %59
  %61 = load i64, ptr %6, align 8, !tbaa !34
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %6, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw [512 x i8], ptr %69, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.8, i32 noundef %73)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %87

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %6, align 8, !tbaa !34
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !34
  br label %60, !llvm.loop !61

81:                                               ; preds = %60
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = call i32 @BIO_puts(ptr noundef %82, ptr noundef @.str.23)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %87

86:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

87:                                               ; preds = %85, %76, %58, %49, %31, %26, %21, %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

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
!9 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"ssl_session_st", !13, i64 0, !16, i64 8, !6, i64 16, !6, i64 80, !16, i64 592, !6, i64 600, !16, i64 632, !6, i64 640, !17, i64 672, !17, i64 680, !13, i64 688, !18, i64 696, !19, i64 704, !20, i64 712, !16, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !13, i64 752, !22, i64 760, !16, i64 768, !13, i64 776, !23, i64 784, !26, i64 800, !17, i64 864, !17, i64 872, !16, i64 880, !13, i64 888, !27, i64 896, !9, i64 904, !9, i64 912, !28, i64 920}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!19 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!20 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!21 = !{!"", !16, i64 0}
!22 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!26 = !{!"", !17, i64 0, !17, i64 8, !16, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !17, i64 40, !16, i64 48, !6, i64 56}
!27 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!28 = !{!"", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!15, !22, i64 760}
!31 = !{!15, !16, i64 768}
!32 = !{!33, !17, i64 8}
!33 = !{!"ssl_cipher_st", !13, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72}
!34 = !{!16, !16, i64 0}
!35 = !{!15, !16, i64 592}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!15, !16, i64 632}
!40 = distinct !{!40, !38}
!41 = !{!15, !16, i64 8}
!42 = distinct !{!42, !38}
!43 = !{!15, !17, i64 680}
!44 = !{!15, !17, i64 672}
!45 = !{!15, !17, i64 864}
!46 = !{!15, !16, i64 824}
!47 = !{!15, !17, i64 808}
!48 = !{!15, !16, i64 816}
!49 = !{!15, !13, i64 752}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"ssl_comp_st", !13, i64 0, !17, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!55 = !{!53, !17, i64 8}
!56 = !{!15, !16, i64 720}
!57 = !{!15, !13, i64 888}
!58 = !{!15, !13, i64 836}
!59 = !{!21, !16, i64 0}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
