target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%union._sa_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct._fcgi_request = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [8192 x i8], [16 x i8], %struct._fcgi_req_hook, i32, %struct._fcgi_hash }
%struct._fcgi_req_hook = type { ptr, ptr, ptr }
%struct._fcgi_hash = type { [128 x ptr], ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct._fcgi_hash_buckets = type { i32, ptr, [128 x %struct._fcgi_hash_bucket] }
%struct._fcgi_hash_bucket = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct._fcgi_data_seg = type { ptr, ptr, ptr, [1 x i8] }
%struct._fcgi_header = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct._fcgi_begin_request = type { i8, i8, i8, [5 x i8] }
%struct._fcgi_end_request_rec = type { %struct._fcgi_header, %struct._fcgi_end_request }
%struct._fcgi_end_request = type { i8, i8, i8, i8, i8, [3 x i8] }

@in_shutdown = internal global i32 0, align 4
@stderr = external global ptr, align 8
@is_initialized = internal global i32 0, align 4
@fcgi_mgmt_vars = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"FCGI_MPXS_CONNS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@is_fastcgi = internal global i32 0, align 4
@allowed_clients = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Cannot resolve host name '%s'!\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Host '%s' has multiple addresses. You must choose one explicitly!\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Listening socket's path name is too long.\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Cannot bind/listen socket - [%d] %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"FCGI_WEB_SERVER_ADDRS\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Wrong IP address '%s' in listen.allowed_clients\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"There are no allowed addresses\00", align 1
@client_sa = internal global %union._sa_t zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [57 x i8] c"Connection disallowed: IP address '%s' has been dropped.\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"failed to get attributes of the connection socket\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"failed to change attribute of the connection socket\00", align 1
@fcgi_get_last_client_ip.str = internal global [46 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"FCGI_ROLE\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"RESPONDER\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"AUTHORIZER\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_in_shutdown(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @in_shutdown, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_in_shutdown() #0 {
  %1 = load i32, ptr @in_shutdown, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_terminate() #0 {
  store i32 1, ptr @in_shutdown, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_request_set_keep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fcgi_request, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define weak hidden void @fcgi_log(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %union._sa_t, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.__SOCKADDR_ARG, align 8
  %5 = load i32, ptr @is_initialized, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  store i32 112, ptr %3, align 4
  call void @_zend_hash_init(ptr noundef @fcgi_mgmt_vars, i32 noundef 8, ptr noundef @fcgi_free_mgmt_var_cb, i1 noundef zeroext true)
  call void @fcgi_set_mgmt_var(ptr noundef @.str, i64 noundef 15, ptr noundef @.str.1, i64 noundef 1)
  store i32 1, ptr @is_initialized, align 4
  %8 = call ptr @__errno_location() #14
  store i32 0, ptr %8, align 4
  store ptr %2, ptr %4, align 8
  %9 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @getpeername(i32 noundef 0, ptr %10, ptr noundef %3) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 107
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @fcgi_setup_signals()
  store i32 1, ptr @is_fastcgi, align 4
  store i32 1, ptr %1, align 4
  br label %21

18:                                               ; preds = %13, %7
  store i32 0, ptr @is_fastcgi, align 4
  store i32 0, ptr %1, align 4
  br label %21

19:                                               ; preds = %0
  %20 = load i32, ptr @is_fastcgi, align 4
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %19, %18, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @fcgi_free_mgmt_var_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_mgmt_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store i64 %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store i64 %3, ptr %30, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = load i64, ptr %28, align 8
  store ptr %35, ptr %19, align 8
  store i64 %36, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %37 = load i64, ptr %20, align 8
  %38 = load i8, ptr %21, align 1
  %39 = trunc i8 %38 to i1
  store i64 %37, ptr %14, align 8
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  %41 = load i8, ptr %15, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %4
  %44 = load i64, ptr %14, align 8
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = and i64 %48, -8
  %50 = call noalias ptr @__zend_malloc(i64 noundef %49) #15
  br label %455

51:                                               ; preds = %4
  %52 = load i64, ptr %14, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %445

59:                                               ; preds = %51
  %60 = load i64, ptr %14, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = icmp ule i64 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call noalias ptr @_emalloc_8() #13
  br label %443

69:                                               ; preds = %59
  %70 = load i64, ptr %14, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = icmp ule i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @_emalloc_16() #13
  br label %441

79:                                               ; preds = %69
  %80 = load i64, ptr %14, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_24() #13
  br label %439

89:                                               ; preds = %79
  %90 = load i64, ptr %14, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_32() #13
  br label %437

99:                                               ; preds = %89
  %100 = load i64, ptr %14, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_40() #13
  br label %435

109:                                              ; preds = %99
  %110 = load i64, ptr %14, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 48
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_48() #13
  br label %433

119:                                              ; preds = %109
  %120 = load i64, ptr %14, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 56
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_56() #13
  br label %431

129:                                              ; preds = %119
  %130 = load i64, ptr %14, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_64() #13
  br label %429

139:                                              ; preds = %129
  %140 = load i64, ptr %14, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 80
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_80() #13
  br label %427

149:                                              ; preds = %139
  %150 = load i64, ptr %14, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 96
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_96() #13
  br label %425

159:                                              ; preds = %149
  %160 = load i64, ptr %14, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 112
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_112() #13
  br label %423

169:                                              ; preds = %159
  %170 = load i64, ptr %14, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 128
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_128() #13
  br label %421

179:                                              ; preds = %169
  %180 = load i64, ptr %14, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 160
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_160() #13
  br label %419

189:                                              ; preds = %179
  %190 = load i64, ptr %14, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 192
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_192() #13
  br label %417

199:                                              ; preds = %189
  %200 = load i64, ptr %14, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 224
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_224() #13
  br label %415

209:                                              ; preds = %199
  %210 = load i64, ptr %14, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 256
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_256() #13
  br label %413

219:                                              ; preds = %209
  %220 = load i64, ptr %14, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 320
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_320() #13
  br label %411

229:                                              ; preds = %219
  %230 = load i64, ptr %14, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 384
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_384() #13
  br label %409

239:                                              ; preds = %229
  %240 = load i64, ptr %14, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 448
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_448() #13
  br label %407

249:                                              ; preds = %239
  %250 = load i64, ptr %14, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 512
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_512() #13
  br label %405

259:                                              ; preds = %249
  %260 = load i64, ptr %14, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 640
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_640() #13
  br label %403

269:                                              ; preds = %259
  %270 = load i64, ptr %14, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 768
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_768() #13
  br label %401

279:                                              ; preds = %269
  %280 = load i64, ptr %14, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 896
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_896() #13
  br label %399

289:                                              ; preds = %279
  %290 = load i64, ptr %14, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 1024
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_1024() #13
  br label %397

299:                                              ; preds = %289
  %300 = load i64, ptr %14, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 1280
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_1280() #13
  br label %395

309:                                              ; preds = %299
  %310 = load i64, ptr %14, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1536
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1536() #13
  br label %393

319:                                              ; preds = %309
  %320 = load i64, ptr %14, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1792
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1792() #13
  br label %391

329:                                              ; preds = %319
  %330 = load i64, ptr %14, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 2048
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_2048() #13
  br label %389

339:                                              ; preds = %329
  %340 = load i64, ptr %14, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 2560
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_2560() #13
  br label %387

349:                                              ; preds = %339
  %350 = load i64, ptr %14, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 3072
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_3072() #13
  br label %385

359:                                              ; preds = %349
  %360 = load i64, ptr %14, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 2093056
  br i1 %366, label %367, label %375

367:                                              ; preds = %359
  %368 = load i64, ptr %14, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = call noalias ptr @_emalloc_large(i64 noundef %373) #15
  br label %383

375:                                              ; preds = %359
  %376 = load i64, ptr %14, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @_emalloc_huge(i64 noundef %381) #15
  br label %383

383:                                              ; preds = %375, %367
  %384 = phi ptr [ %374, %367 ], [ %382, %375 ]
  br label %385

385:                                              ; preds = %383, %357
  %386 = phi ptr [ %358, %357 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %347
  %388 = phi ptr [ %348, %347 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %337
  %390 = phi ptr [ %338, %337 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %327
  %392 = phi ptr [ %328, %327 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %317
  %394 = phi ptr [ %318, %317 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %307
  %396 = phi ptr [ %308, %307 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %297
  %398 = phi ptr [ %298, %297 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %287
  %400 = phi ptr [ %288, %287 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %277
  %402 = phi ptr [ %278, %277 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %267
  %404 = phi ptr [ %268, %267 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %257
  %406 = phi ptr [ %258, %257 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %247
  %408 = phi ptr [ %248, %247 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %237
  %410 = phi ptr [ %238, %237 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %227
  %412 = phi ptr [ %228, %227 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %217
  %414 = phi ptr [ %218, %217 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %207
  %416 = phi ptr [ %208, %207 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %197
  %418 = phi ptr [ %198, %197 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %187
  %420 = phi ptr [ %188, %187 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %177
  %422 = phi ptr [ %178, %177 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %167
  %424 = phi ptr [ %168, %167 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %157
  %426 = phi ptr [ %158, %157 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %147
  %428 = phi ptr [ %148, %147 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %137
  %430 = phi ptr [ %138, %137 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %127
  %432 = phi ptr [ %128, %127 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %117
  %434 = phi ptr [ %118, %117 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %107
  %436 = phi ptr [ %108, %107 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %97
  %438 = phi ptr [ %98, %97 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %87
  %440 = phi ptr [ %88, %87 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %77
  %442 = phi ptr [ %78, %77 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %67
  %444 = phi ptr [ %68, %67 ], [ %442, %441 ]
  br label %453

445:                                              ; preds = %51
  %446 = load i64, ptr %14, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = call noalias ptr @_emalloc(i64 noundef %451) #15
  br label %453

453:                                              ; preds = %445, %443
  %454 = phi ptr [ %444, %443 ], [ %452, %445 ]
  br label %455

455:                                              ; preds = %453, %43
  %456 = phi ptr [ %50, %43 ], [ %454, %453 ]
  store ptr %456, ptr %16, align 8
  %457 = load ptr, ptr %16, align 8
  store ptr %457, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %458 = load i32, ptr %8, align 4
  %459 = load ptr, ptr %7, align 8
  store i32 %458, ptr %459, align 4
  %460 = load i8, ptr %15, align 1
  %461 = trunc i8 %460 to i1
  %462 = select i1 %461, i32 128, i32 0
  %463 = or i32 22, %462
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds %struct._zend_refcounted_h, ptr %464, i32 0, i32 1
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %16, align 8
  %467 = getelementptr inbounds %struct._zend_string, ptr %466, i32 0, i32 1
  store i64 0, ptr %467, align 8
  %468 = load i64, ptr %14, align 8
  %469 = load ptr, ptr %16, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 2
  store i64 %468, ptr %470, align 8
  %471 = load ptr, ptr %16, align 8
  store ptr %471, ptr %22, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %19, align 8
  %475 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %473, ptr align 1 %474, i64 %475, i1 false)
  %476 = load ptr, ptr %22, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load i64, ptr %20, align 8
  %479 = getelementptr inbounds [1 x i8], ptr %477, i64 0, i64 %478
  store i8 0, ptr %479, align 1
  %480 = load ptr, ptr %22, align 8
  store ptr %480, ptr %32, align 8
  br label %481

481:                                              ; preds = %455
  store ptr %31, ptr %33, align 8
  %482 = load ptr, ptr %29, align 8
  %483 = load i64, ptr %30, align 8
  store ptr %482, ptr %23, align 8
  store i64 %483, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %484 = load i64, ptr %24, align 8
  %485 = load i8, ptr %25, align 1
  %486 = trunc i8 %485 to i1
  store i64 %484, ptr %11, align 8
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %12, align 1
  %488 = load i8, ptr %12, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %498

490:                                              ; preds = %481
  %491 = load i64, ptr %11, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = call noalias ptr @__zend_malloc(i64 noundef %496) #15
  br label %902

498:                                              ; preds = %481
  %499 = load i64, ptr %11, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = call i1 @llvm.is.constant.i64(i64 %504)
  br i1 %505, label %506, label %892

506:                                              ; preds = %498
  %507 = load i64, ptr %11, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 8
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_8() #13
  br label %890

516:                                              ; preds = %506
  %517 = load i64, ptr %11, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 16
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_16() #13
  br label %888

526:                                              ; preds = %516
  %527 = load i64, ptr %11, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 24
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_24() #13
  br label %886

536:                                              ; preds = %526
  %537 = load i64, ptr %11, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 32
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_32() #13
  br label %884

546:                                              ; preds = %536
  %547 = load i64, ptr %11, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 40
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_40() #13
  br label %882

556:                                              ; preds = %546
  %557 = load i64, ptr %11, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 48
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_48() #13
  br label %880

566:                                              ; preds = %556
  %567 = load i64, ptr %11, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 56
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_56() #13
  br label %878

576:                                              ; preds = %566
  %577 = load i64, ptr %11, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 64
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_64() #13
  br label %876

586:                                              ; preds = %576
  %587 = load i64, ptr %11, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 80
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_80() #13
  br label %874

596:                                              ; preds = %586
  %597 = load i64, ptr %11, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 96
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_96() #13
  br label %872

606:                                              ; preds = %596
  %607 = load i64, ptr %11, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 112
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_112() #13
  br label %870

616:                                              ; preds = %606
  %617 = load i64, ptr %11, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 128
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_128() #13
  br label %868

626:                                              ; preds = %616
  %627 = load i64, ptr %11, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 160
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_160() #13
  br label %866

636:                                              ; preds = %626
  %637 = load i64, ptr %11, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 192
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_192() #13
  br label %864

646:                                              ; preds = %636
  %647 = load i64, ptr %11, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 224
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_224() #13
  br label %862

656:                                              ; preds = %646
  %657 = load i64, ptr %11, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 256
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_256() #13
  br label %860

666:                                              ; preds = %656
  %667 = load i64, ptr %11, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 320
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_320() #13
  br label %858

676:                                              ; preds = %666
  %677 = load i64, ptr %11, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 384
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_384() #13
  br label %856

686:                                              ; preds = %676
  %687 = load i64, ptr %11, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 448
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_448() #13
  br label %854

696:                                              ; preds = %686
  %697 = load i64, ptr %11, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 512
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_512() #13
  br label %852

706:                                              ; preds = %696
  %707 = load i64, ptr %11, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 640
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_640() #13
  br label %850

716:                                              ; preds = %706
  %717 = load i64, ptr %11, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 768
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_768() #13
  br label %848

726:                                              ; preds = %716
  %727 = load i64, ptr %11, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 896
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_896() #13
  br label %846

736:                                              ; preds = %726
  %737 = load i64, ptr %11, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 1024
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_1024() #13
  br label %844

746:                                              ; preds = %736
  %747 = load i64, ptr %11, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 1280
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_1280() #13
  br label %842

756:                                              ; preds = %746
  %757 = load i64, ptr %11, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 1536
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_1536() #13
  br label %840

766:                                              ; preds = %756
  %767 = load i64, ptr %11, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 1792
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_1792() #13
  br label %838

776:                                              ; preds = %766
  %777 = load i64, ptr %11, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 2048
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_2048() #13
  br label %836

786:                                              ; preds = %776
  %787 = load i64, ptr %11, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 2560
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_2560() #13
  br label %834

796:                                              ; preds = %786
  %797 = load i64, ptr %11, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 3072
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_3072() #13
  br label %832

806:                                              ; preds = %796
  %807 = load i64, ptr %11, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 2093056
  br i1 %813, label %814, label %822

814:                                              ; preds = %806
  %815 = load i64, ptr %11, align 8
  %816 = add i64 24, %815
  %817 = add i64 %816, 1
  %818 = add i64 %817, 8
  %819 = sub i64 %818, 1
  %820 = and i64 %819, -8
  %821 = call noalias ptr @_emalloc_large(i64 noundef %820) #15
  br label %830

822:                                              ; preds = %806
  %823 = load i64, ptr %11, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  %829 = call noalias ptr @_emalloc_huge(i64 noundef %828) #15
  br label %830

830:                                              ; preds = %822, %814
  %831 = phi ptr [ %821, %814 ], [ %829, %822 ]
  br label %832

832:                                              ; preds = %830, %804
  %833 = phi ptr [ %805, %804 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %794
  %835 = phi ptr [ %795, %794 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %784
  %837 = phi ptr [ %785, %784 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %774
  %839 = phi ptr [ %775, %774 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %764
  %841 = phi ptr [ %765, %764 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %754
  %843 = phi ptr [ %755, %754 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %744
  %845 = phi ptr [ %745, %744 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %734
  %847 = phi ptr [ %735, %734 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %724
  %849 = phi ptr [ %725, %724 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %714
  %851 = phi ptr [ %715, %714 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %704
  %853 = phi ptr [ %705, %704 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %694
  %855 = phi ptr [ %695, %694 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %684
  %857 = phi ptr [ %685, %684 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %674
  %859 = phi ptr [ %675, %674 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %664
  %861 = phi ptr [ %665, %664 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %654
  %863 = phi ptr [ %655, %654 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %644
  %865 = phi ptr [ %645, %644 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %634
  %867 = phi ptr [ %635, %634 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %624
  %869 = phi ptr [ %625, %624 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %614
  %871 = phi ptr [ %615, %614 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %604
  %873 = phi ptr [ %605, %604 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %594
  %875 = phi ptr [ %595, %594 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %584
  %877 = phi ptr [ %585, %584 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %574
  %879 = phi ptr [ %575, %574 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %564
  %881 = phi ptr [ %565, %564 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %554
  %883 = phi ptr [ %555, %554 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %544
  %885 = phi ptr [ %545, %544 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %534
  %887 = phi ptr [ %535, %534 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %524
  %889 = phi ptr [ %525, %524 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %514
  %891 = phi ptr [ %515, %514 ], [ %889, %888 ]
  br label %900

892:                                              ; preds = %498
  %893 = load i64, ptr %11, align 8
  %894 = add i64 24, %893
  %895 = add i64 %894, 1
  %896 = add i64 %895, 8
  %897 = sub i64 %896, 1
  %898 = and i64 %897, -8
  %899 = call noalias ptr @_emalloc(i64 noundef %898) #15
  br label %900

900:                                              ; preds = %892, %890
  %901 = phi ptr [ %891, %890 ], [ %899, %892 ]
  br label %902

902:                                              ; preds = %900, %490
  %903 = phi ptr [ %497, %490 ], [ %901, %900 ]
  store ptr %903, ptr %13, align 8
  %904 = load ptr, ptr %13, align 8
  store ptr %904, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %905 = load i32, ptr %10, align 4
  %906 = load ptr, ptr %9, align 8
  store i32 %905, ptr %906, align 4
  %907 = load i8, ptr %12, align 1
  %908 = trunc i8 %907 to i1
  %909 = select i1 %908, i32 128, i32 0
  %910 = or i32 22, %909
  %911 = load ptr, ptr %13, align 8
  %912 = getelementptr inbounds %struct._zend_refcounted_h, ptr %911, i32 0, i32 1
  store i32 %910, ptr %912, align 4
  %913 = load ptr, ptr %13, align 8
  %914 = getelementptr inbounds %struct._zend_string, ptr %913, i32 0, i32 1
  store i64 0, ptr %914, align 8
  %915 = load i64, ptr %11, align 8
  %916 = load ptr, ptr %13, align 8
  %917 = getelementptr inbounds %struct._zend_string, ptr %916, i32 0, i32 2
  store i64 %915, ptr %917, align 8
  %918 = load ptr, ptr %13, align 8
  store ptr %918, ptr %26, align 8
  %919 = load ptr, ptr %26, align 8
  %920 = getelementptr inbounds %struct._zend_string, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %23, align 8
  %922 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %920, ptr align 1 %921, i64 %922, i1 false)
  %923 = load ptr, ptr %26, align 8
  %924 = getelementptr inbounds %struct._zend_string, ptr %923, i32 0, i32 3
  %925 = load i64, ptr %24, align 8
  %926 = getelementptr inbounds [1 x i8], ptr %924, i64 0, i64 %925
  store i8 0, ptr %926, align 1
  %927 = load ptr, ptr %26, align 8
  store ptr %927, ptr %34, align 8
  %928 = load ptr, ptr %34, align 8
  %929 = load ptr, ptr %33, align 8
  %930 = getelementptr inbounds %struct._zval_struct, ptr %929, i32 0, i32 0
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %33, align 8
  %932 = getelementptr inbounds %struct._zval_struct, ptr %931, i32 0, i32 1
  store i32 262, ptr %932, align 8
  br label %933

933:                                              ; preds = %902
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %32, align 8
  %939 = call ptr @zend_hash_add(ptr noundef @fcgi_mgmt_vars, ptr noundef %938, ptr noundef %31)
  %940 = load ptr, ptr %32, align 8
  store ptr %940, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %941 = load ptr, ptr %17, align 8
  %942 = getelementptr inbounds %struct._zend_refcounted_h, ptr %941, i32 0, i32 1
  %943 = load i32, ptr %942, align 4
  store i32 %943, ptr %6, align 4
  %944 = load i32, ptr %6, align 4
  %945 = and i32 %944, 1008
  %946 = and i32 %945, 64
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %966, label %948

948:                                              ; preds = %937
  %949 = load ptr, ptr %17, align 8
  store ptr %949, ptr %5, align 8
  %950 = load ptr, ptr %5, align 8
  %951 = load i32, ptr %950, align 4
  %952 = icmp ugt i32 %951, 0
  call void @llvm.assume(i1 %952)
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr %953, align 4
  %955 = add i32 %954, -1
  store i32 %955, ptr %953, align 4
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %965

957:                                              ; preds = %948
  %958 = load i8, ptr %18, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %961) #13
  br label %964

962:                                              ; preds = %957
  %963 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %963) #13
  br label %964

964:                                              ; preds = %962, %960
  br label %965

965:                                              ; preds = %964, %948
  br label %966

966:                                              ; preds = %965, %937
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fcgi_setup_signals() #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(ptr noundef %3) #13
  %5 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @fcgi_signal_handler, ptr %6, align 8
  %7 = call i32 @sigaction(i32 noundef 10, ptr noundef %1, ptr noundef null) #13
  %8 = call i32 @sigaction(i32 noundef 15, ptr noundef %1, ptr noundef null) #13
  %9 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %2) #13
  %10 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @sigaction(i32 noundef 13, ptr noundef %1, ptr noundef null) #13
  br label %15

15:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_is_fastcgi() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @is_initialized, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 @fcgi_init()
  store i32 %5, ptr %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = load i32, ptr @is_fastcgi, align 4
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_shutdown() #0 {
  %1 = load i32, ptr @is_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @zend_hash_destroy(ptr noundef @fcgi_mgmt_vars)
  br label %4

4:                                                ; preds = %3, %0
  store i32 0, ptr @is_fastcgi, align 4
  %5 = load ptr, ptr @allowed_clients, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @allowed_clients, align 8
  call void @free(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_listen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %union._sa_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i16 0, ptr %9, align 2
  store i32 1, ptr %13, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 58) #16
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call i32 @atoi(ptr noundef %26) #16
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %9, align 2
  %29 = load i16, ptr %9, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 4096
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = call ptr @strncpy(ptr noundef %40, ptr noundef %41, i64 noundef %46) #13
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %39, %32, %24
  br label %70

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @is_port_number(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @atoi(ptr noundef %60) #16
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %9, align 2
  %63 = load i16, ptr %9, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %67, align 16
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %59
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %141

73:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 0
  store i16 2, ptr %74, align 4
  %75 = load i16, ptr %9, align 2
  %76 = call zeroext i16 @htons(i16 noundef zeroext %75) #14
  %77 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 1
  store i16 %76, ptr %77, align 2
  store i32 16, ptr %12, align 4
  %78 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %79 = load i8, ptr %78, align 16
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.2, i64 noundef 1) #16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %73
  %86 = call i32 @htonl(i32 noundef 0) #14
  %87 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %88 = getelementptr inbounds %struct.in_addr, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  br label %140

89:                                               ; preds = %81
  %90 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %92 = call i32 @inet_pton(i32 noundef 2, ptr noundef %90, ptr noundef %91) #13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %139, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %96 = call i64 @strlen(ptr noundef %95) #16
  %97 = icmp ugt i64 %96, 255
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr null, ptr %14, align 8
  br label %102

99:                                               ; preds = %94
  %100 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %101 = call ptr @php_network_gethostbyname(ptr noundef %100)
  store ptr %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.hostent, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.hostent, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %110, %105, %102
  %118 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.3, ptr noundef %118)
  store i32 -1, ptr %3, align 4
  br label %295

119:                                              ; preds = %110
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.hostent, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.4, ptr noundef %127)
  store i32 -1, ptr %3, align 4
  br label %295

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.hostent, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.in_addr, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %138 = getelementptr inbounds %struct.in_addr, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %129, %89
  br label %140

140:                                              ; preds = %139, %85
  br label %159

141:                                              ; preds = %70
  %142 = load ptr, ptr %4, align 8
  %143 = call i64 @strlen(ptr noundef %142) #16
  store i64 %143, ptr %15, align 8
  %144 = load i64, ptr %15, align 8
  %145 = icmp uge i64 %144, 108
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %295

147:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 110, i1 false)
  %148 = getelementptr inbounds %struct.sockaddr_un, ptr %11, i32 0, i32 0
  store i16 1, ptr %148, align 4
  %149 = getelementptr inbounds %struct.sockaddr_un, ptr %11, i32 0, i32 1
  %150 = getelementptr inbounds [108 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %4, align 8
  %152 = load i64, ptr %15, align 8
  %153 = add i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %150, ptr align 1 %151, i64 %153, i1 false)
  %154 = load i64, ptr %15, align 8
  %155 = add i64 ptrtoint (ptr getelementptr inbounds (%struct.sockaddr_un, ptr null, i32 0, i32 1) to i64), %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %12, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @unlink(ptr noundef %157) #13
  br label %159

159:                                              ; preds = %147, %140
  %160 = getelementptr inbounds %struct.sockaddr, ptr %11, i32 0, i32 0
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = call i32 @socket(i32 noundef %162, i32 noundef 1, i32 noundef 0) #13
  store i32 %163, ptr %10, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %10, align 4
  %167 = call i32 @setsockopt(i32 noundef %166, i32 noundef 1, i32 noundef 2, ptr noundef %13, i32 noundef 4) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %10, align 4
  store ptr %11, ptr %16, align 8
  %171 = load i32, ptr %12, align 4
  %172 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @bind(i32 noundef %170, ptr %173, i32 noundef %171) #13
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %5, align 4
  %179 = call i32 @listen(i32 noundef %177, i32 noundef %178) #13
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %176, %169, %165, %159
  %182 = load i32, ptr %10, align 4
  %183 = call i32 @close(i32 noundef %182)
  %184 = call ptr @__errno_location() #14
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @__errno_location() #14
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @strerror(i32 noundef %187) #13
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.6, i32 noundef %185, ptr noundef %188)
  store i32 -1, ptr %3, align 4
  br label %295

189:                                              ; preds = %176
  %190 = load i32, ptr %7, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 @chmod(ptr noundef %193, i32 noundef 511) #13
  br label %288

195:                                              ; preds = %189
  %196 = call ptr @getenv(ptr noundef @.str.7) #13
  store ptr %196, ptr %17, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %287

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8
  %201 = call noalias ptr @strdup(ptr noundef %200) #13
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  store ptr %202, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %203

203:                                              ; preds = %215, %199
  %204 = load ptr, ptr %18, align 8
  %205 = load i8, ptr %204, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load ptr, ptr %18, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 44
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i32, ptr %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %215

215:                                              ; preds = %212, %207
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %18, align 8
  br label %203

218:                                              ; preds = %203
  %219 = load i32, ptr %20, align 4
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = mul i64 112, %221
  %223 = call noalias ptr @malloc(i64 noundef %222) #15
  store ptr %223, ptr @allowed_clients, align 8
  store i32 0, ptr %20, align 4
  %224 = load ptr, ptr %17, align 8
  store ptr %224, ptr %18, align 8
  br label %225

225:                                              ; preds = %274, %218
  %226 = load ptr, ptr %18, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %276

228:                                              ; preds = %225
  %229 = load ptr, ptr %18, align 8
  %230 = call ptr @strchr(ptr noundef %229, i32 noundef 44) #16
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %19, align 8
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %19, align 8
  br label %237

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr @allowed_clients, align 8
  %240 = load i32, ptr %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %union._sa_t, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.sockaddr_in, ptr %242, i32 0, i32 2
  %244 = call i32 @inet_pton(i32 noundef 2, ptr noundef %238, ptr noundef %243) #13
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %237
  %247 = load ptr, ptr @allowed_clients, align 8
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %union._sa_t, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.sockaddr, ptr %250, i32 0, i32 0
  store i16 2, ptr %251, align 4
  %252 = load i32, ptr %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4
  br label %274

254:                                              ; preds = %237
  %255 = load ptr, ptr %18, align 8
  %256 = load ptr, ptr @allowed_clients, align 8
  %257 = load i32, ptr %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %union._sa_t, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.sockaddr_in6, ptr %259, i32 0, i32 3
  %261 = call i32 @inet_pton(i32 noundef 10, ptr noundef %255, ptr noundef %260) #13
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %254
  %264 = load ptr, ptr @allowed_clients, align 8
  %265 = load i32, ptr %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %union._sa_t, ptr %264, i64 %266
  %268 = getelementptr inbounds %struct.sockaddr, ptr %267, i32 0, i32 0
  store i16 10, ptr %268, align 4
  %269 = load i32, ptr %20, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %20, align 4
  br label %273

271:                                              ; preds = %254
  %272 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.8, ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %263
  br label %274

274:                                              ; preds = %273, %246
  %275 = load ptr, ptr %19, align 8
  store ptr %275, ptr %18, align 8
  br label %225

276:                                              ; preds = %225
  %277 = load ptr, ptr @allowed_clients, align 8
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %union._sa_t, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.sockaddr, ptr %280, i32 0, i32 0
  store i16 0, ptr %281, align 4
  %282 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %282) #13
  %283 = load i32, ptr %20, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %276
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.9)
  br label %286

286:                                              ; preds = %285, %276
  br label %287

287:                                              ; preds = %286, %195
  br label %288

288:                                              ; preds = %287, %192
  %289 = load i32, ptr @is_initialized, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = call i32 @fcgi_init()
  br label %293

293:                                              ; preds = %291, %288
  store i32 1, ptr @is_fastcgi, align 4
  call void @fcgi_setup_signals()
  %294 = load i32, ptr %10, align 4
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %293, %181, %146, %126, %117
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_port_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  store i32 0, ptr %2, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %4

22:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @php_network_gethostbyname(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @fcgi_set_allowed_clients(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %101

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @strdup(ptr noundef %9) #13
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %24, %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %12

27:                                               ; preds = %12
  %28 = load ptr, ptr @allowed_clients, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @allowed_clients, align 8
  call void @free(ptr noundef %31) #13
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 112, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #15
  store ptr %37, ptr @allowed_clients, align 8
  store i32 0, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %88, %32
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 44) #16
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr @allowed_clients, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union._sa_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.sockaddr_in, ptr %56, i32 0, i32 2
  %58 = call i32 @inet_pton(i32 noundef 2, ptr noundef %52, ptr noundef %57) #13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr @allowed_clients, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union._sa_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.sockaddr, ptr %64, i32 0, i32 0
  store i16 2, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %88

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr @allowed_clients, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union._sa_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.sockaddr_in6, ptr %73, i32 0, i32 3
  %75 = call i32 @inet_pton(i32 noundef 10, ptr noundef %69, ptr noundef %74) #13
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr @allowed_clients, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union._sa_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.sockaddr, ptr %81, i32 0, i32 0
  store i16 10, ptr %82, align 4
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %87

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.8, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %77
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %3, align 8
  br label %39

90:                                               ; preds = %39
  %91 = load ptr, ptr @allowed_clients, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union._sa_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.sockaddr, ptr %94, i32 0, i32 0
  store i16 0, ptr %95, align 4
  %96 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %96) #13
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.9)
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_init_request(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 9344) #17
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._fcgi_request, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._fcgi_request, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._fcgi_request, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._fcgi_request, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._fcgi_request, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @fcgi_hook_dummy, %27 ]
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._fcgi_request, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds %struct._fcgi_req_hook, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @fcgi_hook_dummy, %37 ]
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._fcgi_request, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds %struct._fcgi_req_hook, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ @fcgi_hook_dummy, %47 ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._fcgi_request, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds %struct._fcgi_req_hook, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._fcgi_request, ptr %53, i32 0, i32 15
  call void @fcgi_hash_init(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  ret ptr %55
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @fcgi_hook_dummy() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fcgi_hash, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [128 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._fcgi_hash, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = call noalias ptr @malloc(i64 noundef 6160) #15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._fcgi_hash, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._fcgi_hash, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._fcgi_hash, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = call noalias ptr @malloc(i64 noundef 4127) #15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._fcgi_hash, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._fcgi_hash, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._fcgi_data_seg, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._fcgi_hash, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._fcgi_data_seg, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._fcgi_hash, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._fcgi_data_seg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4096
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._fcgi_hash, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._fcgi_data_seg, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._fcgi_hash, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._fcgi_data_seg, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_destroy_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fcgi_request, ptr %3, i32 0, i32 15
  call void @fcgi_hash_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._fcgi_hash, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %18) #13
  br label %10

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._fcgi_hash, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._fcgi_data_seg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #13
  br label %23

32:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._fcgi_header, align 1
  %12 = alloca [255 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %10, align 4
  br label %14

14:                                               ; preds = %144, %3
  %15 = load i32, ptr %10, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %145

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._fcgi_request, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @safe_read(ptr noundef %23, ptr noundef %11, i64 noundef 8)
  %25 = icmp ne i64 %24, 8
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._fcgi_header, ptr %11, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct._fcgi_header, ptr %11, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26, %22
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._fcgi_request, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %147

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct._fcgi_header, ptr %11, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = getelementptr inbounds %struct._fcgi_header, ptr %11, i32 0, i32 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %43, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._fcgi_request, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 4
  %50 = getelementptr inbounds %struct._fcgi_header, ptr %11, i32 0, i32 6
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._fcgi_request, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._fcgi_request, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %39
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %4, align 4
  br label %147

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %17
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._fcgi_request, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @safe_read(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %8, align 4
  br label %84

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._fcgi_request, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @safe_read(ptr noundef %76, ptr noundef %77, i64 noundef %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %75, %68
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._fcgi_request, ptr %88, i32 0, i32 4
  store i32 0, ptr %89, align 8
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %4, align 4
  br label %147

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._fcgi_request, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %95
  store i32 %99, ptr %97, align 4
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %10, align 4
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._fcgi_request, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %94
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._fcgi_request, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._fcgi_request, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = call i64 @safe_read(ptr noundef %120, ptr noundef %121, i64 noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._fcgi_request, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %126, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %119
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._fcgi_request, ptr %133, i32 0, i32 4
  store i32 0, ptr %134, align 8
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %4, align 4
  br label %147

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %114
  br label %140

138:                                              ; preds = %94
  %139 = load i32, ptr %9, align 4
  store i32 %139, ptr %4, align 4
  br label %147

140:                                              ; preds = %137
  br label %143

141:                                              ; preds = %91
  %142 = load i32, ptr %9, align 4
  store i32 %142, ptr %4, align 4
  br label %147

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %14

145:                                              ; preds = %14
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %145, %141, %138, %132, %87, %59, %36
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %56, %3
  %11 = call ptr @__errno_location() #14
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._fcgi_request, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 %18, %19
  %21 = call i64 @read(i32 noundef %14, ptr noundef %17, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %9, align 8
  br label %55

30:                                               ; preds = %10
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %4, align 8
  br label %62

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %8, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #14
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #14
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %4, align 8
  br label %62

53:                                               ; preds = %46, %42, %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %10, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %9, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %50, %37
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_close(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._fcgi_request, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._fcgi_request, ptr %16, i32 0, i32 15
  call void @fcgi_hash_clean(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._fcgi_request, ptr %18, i32 0, i32 14
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10, %3
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._fcgi_request, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._fcgi_request, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._fcgi_request, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @shutdown(i32 noundef %39, i32 noundef 1) #13
  br label %41

41:                                               ; preds = %48, %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._fcgi_request, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %46 = call i64 @recv(i32 noundef %44, ptr noundef %45, i64 noundef 8, i32 noundef 0)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %41

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._fcgi_request, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @close(i32 noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._fcgi_request, ptr %55, i32 0, i32 5
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._fcgi_request, ptr %57, i32 0, i32 2
  store i32 -1, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._fcgi_request, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds %struct._fcgi_req_hook, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void %62()
  br label %63

63:                                               ; preds = %50, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._fcgi_hash, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x ptr], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1024, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._fcgi_hash, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %17, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._fcgi_hash, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._fcgi_hash, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._fcgi_hash, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._fcgi_hash, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %28) #13
  br label %10

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._fcgi_hash, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %41, %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._fcgi_hash, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._fcgi_data_seg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._fcgi_hash, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._fcgi_hash, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._fcgi_data_seg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._fcgi_hash, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %52) #13
  br label %34

53:                                               ; preds = %34
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._fcgi_hash, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._fcgi_data_seg, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._fcgi_hash, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._fcgi_data_seg, ptr %61, i32 0, i32 0
  store ptr %58, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_is_closed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fcgi_request, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_accept_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union._sa_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pollfd, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %12

12:                                               ; preds = %147, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._fcgi_request, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %123

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %121, %43, %17
  %19 = load i32, ptr @in_shutdown, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %148

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._fcgi_request, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds %struct._fcgi_req_hook, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void %26()
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._fcgi_request, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %4, align 4
  store i32 112, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  store ptr %5, ptr %7, align 8
  %31 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @accept(i32 noundef %30, ptr %32, ptr noundef %6)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._fcgi_request, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @client_sa, ptr align 4 %5, i64 112, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._fcgi_request, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = call i32 @fcgi_is_allowed()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = call ptr @fcgi_get_last_client_ip()
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 4, ptr noundef @.str.10, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._fcgi_request, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @close(i32 noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._fcgi_request, ptr %49, i32 0, i32 2
  store i32 -1, ptr %50, align 8
  br label %18

51:                                               ; preds = %40, %22
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._fcgi_request, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load i32, ptr @in_shutdown, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = call ptr @__errno_location() #14
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 103
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %56
  store i32 -1, ptr %2, align 4
  br label %148

68:                                               ; preds = %63, %59, %51
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._fcgi_request, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %71, i32 noundef 1)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef @.str.11)
  br label %76

76:                                               ; preds = %75, %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._fcgi_request, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = or i32 %80, 1
  %82 = call i32 (i32, i32, ...) @fcntl(i32 noundef %79, i32 noundef 2, i32 noundef %81)
  %83 = icmp sgt i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void (i32, ptr, ...) @fcgi_log(i32 noundef 3, ptr noundef @.str.12)
  br label %85

85:                                               ; preds = %84, %76
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._fcgi_request, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._fcgi_request, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pollfd, ptr %9, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds %struct.pollfd, ptr %9, i32 0, i32 1
  store i16 1, ptr %95, align 4
  %96 = getelementptr inbounds %struct.pollfd, ptr %9, i32 0, i32 2
  store i16 0, ptr %96, align 2
  br label %97

97:                                               ; preds = %107, %90
  %98 = call ptr @__errno_location() #14
  store i32 0, ptr %98, align 4
  %99 = call i32 @poll(ptr noundef %9, i64 noundef 1, i32 noundef 5000)
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = call ptr @__errno_location() #14
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  br i1 %108, label %97, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %10, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.pollfd, ptr %9, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %122

119:                                              ; preds = %112, %109
  %120 = load ptr, ptr %3, align 8
  call void @fcgi_close(ptr noundef %120, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %119, %85
  br label %18

122:                                              ; preds = %118
  br label %128

123:                                              ; preds = %12
  %124 = load i32, ptr @in_shutdown, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  br label %148

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._fcgi_request, ptr %129, i32 0, i32 13
  %131 = getelementptr inbounds %struct._fcgi_req_hook, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void %132()
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @fcgi_read_request(ptr noundef %133)
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._fcgi_request, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %2, align 4
  br label %148

141:                                              ; preds = %128
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  call void @fcgi_close(ptr noundef %145, i32 noundef 1, i32 noundef 1)
  br label %146

146:                                              ; preds = %144, %141
  br label %147

147:                                              ; preds = %146
  br label %12

148:                                              ; preds = %137, %126, %67, %21
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fcgi_is_allowed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i16, ptr @client_sa, align 4
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %128

9:                                                ; preds = %0
  %10 = load ptr, ptr @allowed_clients, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 1, ptr %1, align 4
  br label %128

13:                                               ; preds = %9
  %14 = load i16, ptr @client_sa, align 4
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %45, %17
  %19 = load ptr, ptr @allowed_clients, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %union._sa_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.sockaddr, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr @allowed_clients, align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union._sa_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.sockaddr, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr @allowed_clients, align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union._sa_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.sockaddr_in, ptr %39, i32 0, i32 2
  %41 = call i32 @memcmp(ptr noundef getelementptr inbounds (%struct.sockaddr_in, ptr @client_sa, i32 0, i32 2), ptr noundef %40, i64 noundef 4) #16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 1, ptr %1, align 4
  br label %128

44:                                               ; preds = %35, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %18

48:                                               ; preds = %18
  br label %49

49:                                               ; preds = %48, %13
  %50 = load i16, ptr @client_sa, align 4
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %127

53:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %123, %53
  %55 = load ptr, ptr @allowed_clients, align 8
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union._sa_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.sockaddr, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 4
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %54
  %63 = load ptr, ptr @allowed_clients, align 8
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union._sa_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.sockaddr, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr @allowed_clients, align 8
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union._sa_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.sockaddr_in6, ptr %75, i32 0, i32 3
  %77 = call i32 @memcmp(ptr noundef getelementptr inbounds (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), ptr noundef %76, i64 noundef 12) #16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i32 1, ptr %1, align 4
  br label %128

80:                                               ; preds = %71, %62
  %81 = load ptr, ptr @allowed_clients, align 8
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union._sa_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.sockaddr, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %122

89:                                               ; preds = %80
  store ptr getelementptr inbounds (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), ptr %3, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.in6_addr, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.in6_addr, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.in6_addr, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 2
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @htonl(i32 noundef 65535) #14
  %107 = icmp eq i32 %105, %106
  br label %108

108:                                              ; preds = %101, %95, %89
  %109 = phi i1 [ false, %95 ], [ false, %89 ], [ %107, %101 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr @allowed_clients, align 8
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %union._sa_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.sockaddr_in, ptr %117, i32 0, i32 2
  %119 = call i32 @memcmp(ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), i64 12), ptr noundef %118, i64 noundef 4) #16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i32 1, ptr %1, align 4
  br label %128

122:                                              ; preds = %113, %108, %80
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  br label %54

126:                                              ; preds = %54
  br label %127

127:                                              ; preds = %126, %49
  store i32 0, ptr %1, align 4
  br label %128

128:                                              ; preds = %127, %121, %79, %43, %12, %8
  %129 = load i32, ptr %1, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_get_last_client_ip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i16, ptr @client_sa, align 4
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load i16, ptr @client_sa, align 4
  %9 = zext i16 %8 to i32
  %10 = call ptr @inet_ntop(i32 noundef %9, ptr noundef getelementptr inbounds (%struct.sockaddr_in, ptr @client_sa, i32 0, i32 2), ptr noundef @fcgi_get_last_client_ip.str, i32 noundef 46) #13
  store ptr %10, ptr %1, align 8
  br label %50

11:                                               ; preds = %0
  %12 = load i16, ptr @client_sa, align 4
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  store ptr getelementptr inbounds (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.in6_addr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.in6_addr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.in6_addr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @htonl(i32 noundef 65535) #14
  %33 = icmp eq i32 %31, %32
  br label %34

34:                                               ; preds = %27, %21, %15
  %35 = phi i1 [ false, %21 ], [ false, %15 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call ptr @inet_ntop(i32 noundef 2, ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), i64 12), ptr noundef @fcgi_get_last_client_ip.str, i32 noundef 46) #13
  store ptr %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %34, %11
  %42 = load i16, ptr @client_sa, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i16, ptr @client_sa, align 4
  %47 = zext i16 %46 to i32
  %48 = call ptr @inet_ntop(i32 noundef %47, ptr noundef getelementptr inbounds (%struct.sockaddr_in6, ptr @client_sa, i32 0, i32 3), ptr noundef @fcgi_get_last_client_ip.str, i32 noundef 46) #13
  store ptr %48, ptr %1, align 8
  br label %50

49:                                               ; preds = %41
  store ptr null, ptr %1, align 8
  br label %50

50:                                               ; preds = %49, %45, %39, %7
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fcgi_read_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._fcgi_header, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [65543 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._fcgi_request, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._fcgi_request, ptr %22, i32 0, i32 6
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._fcgi_request, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._fcgi_request, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._fcgi_request, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [8192 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._fcgi_request, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._fcgi_request, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._fcgi_request, ptr %38, i32 0, i32 15
  call void @fcgi_hash_clean(ptr noundef %39)
  br label %43

40:                                               ; preds = %1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._fcgi_request, ptr %41, i32 0, i32 14
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 @safe_read(ptr noundef %44, ptr noundef %10, i64 noundef 8)
  %46 = icmp ne i64 %45, 8
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %43
  store i32 0, ptr %8, align 4
  br label %540

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %57, %60
  store i32 %61, ptr %11, align 4
  %62 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %85, %53
  %66 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i1 [ false, %65 ], [ %72, %70 ]
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @safe_read(ptr noundef %76, ptr noundef %10, i64 noundef 8)
  %78 = icmp ne i64 %77, 8
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %75
  store i32 0, ptr %8, align 4
  br label %540

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %89, %92
  store i32 %93, ptr %11, align 4
  %94 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 6
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %12, align 4
  br label %65

97:                                               ; preds = %73
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp sgt i32 %100, 65535
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  br label %540

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 8
  %108 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._fcgi_request, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4
  %114 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %326

118:                                              ; preds = %103
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp eq i64 %120, 8
  br i1 %121, label %122, label %326

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = call i64 @safe_read(ptr noundef %123, ptr noundef %124, i64 noundef %128)
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %129, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i32 0, ptr %8, align 4
  br label %540

136:                                              ; preds = %122
  %137 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._fcgi_begin_request, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._fcgi_request, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._fcgi_request, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %136
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._fcgi_request, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._fcgi_request, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %154
  store i32 1, ptr %15, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct._fcgi_request, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @setsockopt(i32 noundef %162, i32 noundef 6, i32 noundef 1, ptr noundef %15, i32 noundef 4) #13
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._fcgi_request, ptr %164, i32 0, i32 5
  store i32 1, ptr %165, align 4
  br label %166

166:                                              ; preds = %159, %154, %149, %136
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._fcgi_begin_request, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct._fcgi_begin_request, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %171, %175
  switch i32 %176, label %234 [
    i32 1, label %177
    i32 2, label %196
    i32 3, label %215
  ]

177:                                              ; preds = %166
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct._fcgi_request, ptr %178, i32 0, i32 15
  %180 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 3), align 1
  %181 = sext i8 %180 to i32
  %182 = shl i32 %181, 2
  %183 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 7), align 1
  %184 = sext i8 %183 to i32
  %185 = shl i32 %184, 4
  %186 = add i32 %182, %185
  %187 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 8), align 1
  %188 = sext i8 %187 to i32
  %189 = shl i32 %188, 2
  %190 = add i32 %186, %189
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 10
  %193 = sub i64 %192, 1
  %194 = trunc i64 %193 to i32
  %195 = call ptr @fcgi_hash_set(ptr noundef %179, i32 noundef %194, ptr noundef @.str.13, i32 noundef 9, ptr noundef @.str.14, i32 noundef 9)
  br label %235

196:                                              ; preds = %166
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct._fcgi_request, ptr %197, i32 0, i32 15
  %199 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 3), align 1
  %200 = sext i8 %199 to i32
  %201 = shl i32 %200, 2
  %202 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 7), align 1
  %203 = sext i8 %202 to i32
  %204 = shl i32 %203, 4
  %205 = add i32 %201, %204
  %206 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 8), align 1
  %207 = sext i8 %206 to i32
  %208 = shl i32 %207, 2
  %209 = add i32 %205, %208
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, 10
  %212 = sub i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = call ptr @fcgi_hash_set(ptr noundef %198, i32 noundef %213, ptr noundef @.str.13, i32 noundef 9, ptr noundef @.str.15, i32 noundef 10)
  br label %235

215:                                              ; preds = %166
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct._fcgi_request, ptr %216, i32 0, i32 15
  %218 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 3), align 1
  %219 = sext i8 %218 to i32
  %220 = shl i32 %219, 2
  %221 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 7), align 1
  %222 = sext i8 %221 to i32
  %223 = shl i32 %222, 4
  %224 = add i32 %220, %223
  %225 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 8), align 1
  %226 = sext i8 %225 to i32
  %227 = shl i32 %226, 2
  %228 = add i32 %224, %227
  %229 = zext i32 %228 to i64
  %230 = add i64 %229, 10
  %231 = sub i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = call ptr @fcgi_hash_set(ptr noundef %217, i32 noundef %232, ptr noundef @.str.13, i32 noundef 9, ptr noundef @.str.16, i32 noundef 6)
  br label %235

234:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  br label %540

235:                                              ; preds = %215, %196, %177
  %236 = load ptr, ptr %9, align 8
  %237 = call i64 @safe_read(ptr noundef %236, ptr noundef %10, i64 noundef 8)
  %238 = icmp ne i64 %237, 8
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %239, %235
  store i32 0, ptr %8, align 4
  br label %540

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 4
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 8
  %250 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 5
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = or i32 %249, %252
  store i32 %253, ptr %11, align 4
  %254 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 6
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %12, align 4
  br label %257

257:                                              ; preds = %313, %245
  %258 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i32, ptr %11, align 4
  %264 = icmp sgt i32 %263, 0
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi i1 [ false, %257 ], [ %264, %262 ]
  br i1 %266, label %267, label %325

267:                                              ; preds = %265
  %268 = load i32, ptr %11, align 4
  %269 = load i32, ptr %12, align 4
  %270 = add nsw i32 %268, %269
  %271 = icmp sgt i32 %270, 65535
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i32 0, ptr %8, align 4
  br label %540

273:                                              ; preds = %267
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %276 = load i32, ptr %11, align 4
  %277 = load i32, ptr %12, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = call i64 @safe_read(ptr noundef %274, ptr noundef %275, i64 noundef %279)
  %281 = load i32, ptr %11, align 4
  %282 = load i32, ptr %12, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %280, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %273
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct._fcgi_request, ptr %287, i32 0, i32 4
  store i32 0, ptr %288, align 8
  store i32 0, ptr %8, align 4
  br label %540

289:                                              ; preds = %273
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %292 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %293 = load i32, ptr %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = call i32 @fcgi_get_params(ptr noundef %290, ptr noundef %291, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %289
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct._fcgi_request, ptr %299, i32 0, i32 4
  store i32 0, ptr %300, align 8
  store i32 0, ptr %8, align 4
  br label %540

301:                                              ; preds = %289
  %302 = load ptr, ptr %9, align 8
  %303 = call i64 @safe_read(ptr noundef %302, ptr noundef %10, i64 noundef 8)
  %304 = icmp ne i64 %303, 8
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 0
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %305, %301
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct._fcgi_request, ptr %311, i32 0, i32 4
  store i32 0, ptr %312, align 8
  store i32 0, ptr %8, align 4
  br label %540

313:                                              ; preds = %305
  %314 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 4
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 8
  %318 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 5
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = or i32 %317, %320
  store i32 %321, ptr %11, align 4
  %322 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 6
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  store i32 %324, ptr %12, align 4
  br label %257

325:                                              ; preds = %265
  br label %539

326:                                              ; preds = %118, %103
  %327 = getelementptr inbounds %struct._fcgi_header, ptr %10, i32 0, i32 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 9
  br i1 %330, label %331, label %538

331:                                              ; preds = %326
  %332 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %333, ptr %16, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %336 = load i32, ptr %11, align 4
  %337 = load i32, ptr %12, align 4
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = call i64 @safe_read(ptr noundef %334, ptr noundef %335, i64 noundef %339)
  %341 = load i32, ptr %11, align 4
  %342 = load i32, ptr %12, align 4
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %340, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %331
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct._fcgi_request, ptr %347, i32 0, i32 4
  store i32 0, ptr %348, align 8
  store i32 0, ptr %8, align 4
  br label %540

349:                                              ; preds = %331
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %352 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %353 = load i32, ptr %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = call i32 @fcgi_get_params(ptr noundef %350, ptr noundef %351, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %349
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct._fcgi_request, ptr %359, i32 0, i32 4
  store i32 0, ptr %360, align 8
  store i32 0, ptr %8, align 4
  br label %540

361:                                              ; preds = %349
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct._fcgi_request, ptr %362, i32 0, i32 15
  %364 = getelementptr inbounds %struct._fcgi_hash, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %19, align 8
  br label %366

366:                                              ; preds = %483, %379, %361
  %367 = load ptr, ptr %19, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %511

369:                                              ; preds = %366
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %19, align 8
  %374 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = call ptr @zend_hash_str_find(ptr noundef @fcgi_mgmt_vars, ptr noundef %372, i64 noundef %376)
  store ptr %377, ptr %17, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %369
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %19, align 8
  br label %366

383:                                              ; preds = %369
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds %struct._zval_struct, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct._zend_string, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %18, align 4
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = load i32, ptr %18, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %402 = getelementptr inbounds i8, ptr %401, i64 65543
  %403 = icmp uge ptr %400, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %383
  br label %511

405:                                              ; preds = %383
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = icmp ult i32 %408, 128
  br i1 %409, label %410, label %417

410:                                              ; preds = %405
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %416, ptr %16, align 8
  store i8 %414, ptr %415, align 1
  br label %450

417:                                              ; preds = %405
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 24
  %422 = and i32 %421, 255
  %423 = or i32 %422, 128
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds i8, ptr %425, i32 1
  store ptr %426, ptr %16, align 8
  store i8 %424, ptr %425, align 1
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = lshr i32 %429, 16
  %431 = and i32 %430, 255
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds i8, ptr %433, i32 1
  store ptr %434, ptr %16, align 8
  store i8 %432, ptr %433, align 1
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 8
  %439 = and i32 %438, 255
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %16, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %16, align 8
  store i8 %440, ptr %441, align 1
  %443 = load ptr, ptr %19, align 8
  %444 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 255
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %449, ptr %16, align 8
  store i8 %447, ptr %448, align 1
  br label %450

450:                                              ; preds = %417, %410
  %451 = load i32, ptr %18, align 4
  %452 = icmp ult i32 %451, 128
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = load i32, ptr %18, align 4
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds i8, ptr %456, i32 1
  store ptr %457, ptr %16, align 8
  store i8 %455, ptr %456, align 1
  br label %483

458:                                              ; preds = %450
  %459 = load i32, ptr %18, align 4
  %460 = lshr i32 %459, 24
  %461 = and i32 %460, 255
  %462 = or i32 %461, 128
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds i8, ptr %464, i32 1
  store ptr %465, ptr %16, align 8
  store i8 %463, ptr %464, align 1
  %466 = load i32, ptr %18, align 4
  %467 = lshr i32 %466, 16
  %468 = and i32 %467, 255
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 1
  store ptr %471, ptr %16, align 8
  store i8 %469, ptr %470, align 1
  %472 = load i32, ptr %18, align 4
  %473 = lshr i32 %472, 8
  %474 = and i32 %473, 255
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %16, align 8
  %477 = getelementptr inbounds i8, ptr %476, i32 1
  store ptr %477, ptr %16, align 8
  store i8 %475, ptr %476, align 1
  %478 = load i32, ptr %18, align 4
  %479 = and i32 %478, 255
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds i8, ptr %481, i32 1
  store ptr %482, ptr %16, align 8
  store i8 %480, ptr %481, align 1
  br label %483

483:                                              ; preds = %458, %453
  %484 = load ptr, ptr %16, align 8
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  store ptr %484, ptr %2, align 8
  store ptr %487, ptr %3, align 8
  store i64 %491, ptr %4, align 8
  %492 = load ptr, ptr %2, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = load i64, ptr %4, align 8
  %495 = call ptr @mempcpy(ptr noundef %492, ptr noundef %493, i64 noundef %494) #13
  store ptr %495, ptr %16, align 8
  %496 = load ptr, ptr %16, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds [1 x i8], ptr %500, i64 0, i64 0
  %502 = load i32, ptr %18, align 4
  %503 = zext i32 %502 to i64
  store ptr %496, ptr %5, align 8
  store ptr %501, ptr %6, align 8
  store i64 %503, ptr %7, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load i64, ptr %7, align 8
  %507 = call ptr @mempcpy(ptr noundef %504, ptr noundef %505, i64 noundef %506) #13
  store ptr %507, ptr %16, align 8
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %508, i32 0, i32 6
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %19, align 8
  br label %366

511:                                              ; preds = %404, %366
  %512 = load ptr, ptr %16, align 8
  %513 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sub i64 %516, 8
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %11, align 4
  %519 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %520 = load i32, ptr %11, align 4
  %521 = call i32 @fcgi_make_header(ptr noundef %519, i32 noundef 10, i32 noundef 0, i32 noundef %520)
  %522 = load i32, ptr %11, align 4
  %523 = add nsw i32 %522, %521
  store i32 %523, ptr %11, align 4
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds [65543 x i8], ptr %13, i64 0, i64 0
  %526 = load i32, ptr %11, align 4
  %527 = sext i32 %526 to i64
  %528 = add i64 8, %527
  %529 = call i64 @safe_write(ptr noundef %524, ptr noundef %525, i64 noundef %528)
  %530 = load i32, ptr %11, align 4
  %531 = sext i32 %530 to i64
  %532 = add nsw i64 8, %531
  %533 = icmp ne i64 %529, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %511
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct._fcgi_request, ptr %535, i32 0, i32 4
  store i32 0, ptr %536, align 8
  store i32 0, ptr %8, align 4
  br label %540

537:                                              ; preds = %511
  store i32 2, ptr %8, align 4
  br label %540

538:                                              ; preds = %326
  store i32 0, ptr %8, align 4
  br label %540

539:                                              ; preds = %325
  store i32 1, ptr %8, align 4
  br label %540

540:                                              ; preds = %539, %538, %537, %534, %358, %346, %310, %298, %286, %272, %244, %234, %135, %102, %84, %52
  %541 = load i32, ptr %8, align 4
  ret i32 %541
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  call void @close_packet(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._fcgi_request, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._fcgi_request, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._fcgi_request, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._fcgi_end_request_rec, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._fcgi_request, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @fcgi_make_header(ptr noundef %26, i32 noundef 3, i32 noundef %29, i32 noundef 8)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._fcgi_end_request_rec, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct._fcgi_end_request, ptr %32, i32 0, i32 0
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._fcgi_end_request_rec, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct._fcgi_end_request, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._fcgi_end_request_rec, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct._fcgi_end_request, ptr %38, i32 0, i32 2
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._fcgi_end_request_rec, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct._fcgi_end_request, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._fcgi_end_request_rec, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._fcgi_end_request, ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 16
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %21, %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._fcgi_request, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds [8192 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @safe_write(ptr noundef %51, ptr noundef %54, i64 noundef %56)
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._fcgi_request, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._fcgi_request, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [8192 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._fcgi_request, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8
  store i32 0, ptr %3, align 4
  br label %75

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._fcgi_request, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds [8192 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._fcgi_request, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  store i32 1, ptr %3, align 4
  br label %75

75:                                               ; preds = %69, %61
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @close_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fcgi_request, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._fcgi_request, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._fcgi_request, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._fcgi_request, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._fcgi_request, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._fcgi_header, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._fcgi_request, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @fcgi_make_header(ptr noundef %22, i32 noundef %28, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._fcgi_request, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._fcgi_request, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fcgi_make_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = add nsw i32 %10, 7
  %12 = and i32 %11, -8
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._fcgi_header, ptr %18, i32 0, i32 5
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._fcgi_header, ptr %24, i32 0, i32 4
  store i8 %23, ptr %25, align 1
  %26 = load i32, ptr %9, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._fcgi_header, ptr %28, i32 0, i32 6
  store i8 %27, ptr %29, align 1
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._fcgi_header, ptr %33, i32 0, i32 3
  store i8 %32, ptr %34, align 1
  %35 = load i32, ptr %7, align 4
  %36 = ashr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._fcgi_header, ptr %39, i32 0, i32 2
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._fcgi_header, ptr %41, i32 0, i32 7
  store i8 0, ptr %42, align 1
  %43 = load i32, ptr %6, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._fcgi_header, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._fcgi_header, ptr %47, i32 0, i32 0
  store i8 1, ptr %48, align 1
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %51, %4
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %46, %3
  %11 = call ptr @__errno_location() #14
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._fcgi_request, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 %18, %19
  %21 = call i64 @write(i32 noundef %14, ptr noundef %17, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %9, align 8
  br label %45

30:                                               ; preds = %10
  %31 = load i32, ptr %8, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %4, align 8
  br label %52

44:                                               ; preds = %37, %33, %30
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %10, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %41
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  %26 = load i32, ptr %21, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %17, align 4
  br label %289

29:                                               ; preds = %4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct._fcgi_request, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct._fcgi_request, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._fcgi_header, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %19, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %18, align 8
  call void @close_packet(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34, %29
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct._fcgi_request, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct._fcgi_request, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [8192 x i8], ptr %50, i64 0, i64 0
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 8192, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %22, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct._fcgi_request, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %63, 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %22, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, ptr %22, align 4
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %45
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %22, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._fcgi_request, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @open_packet(ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._fcgi_request, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  store ptr %86, ptr %5, align 8
  store ptr %87, ptr %6, align 8
  store i64 %89, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call ptr @mempcpy(ptr noundef %90, ptr noundef %91, i64 noundef %92) #13
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct._fcgi_request, ptr %94, i32 0, i32 10
  store ptr %93, ptr %95, align 8
  br label %287

96:                                               ; preds = %70
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %22, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %99, 8184
  br i1 %100, label %101, label %157

101:                                              ; preds = %96
  %102 = load i32, ptr %22, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._fcgi_request, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @open_packet(ptr noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct._fcgi_request, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  store ptr %116, ptr %8, align 8
  store ptr %117, ptr %9, align 8
  store i64 %119, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %10, align 8
  %123 = call ptr @mempcpy(ptr noundef %120, ptr noundef %121, i64 noundef %122) #13
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct._fcgi_request, ptr %124, i32 0, i32 10
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %113, %101
  %127 = load ptr, ptr %18, align 8
  %128 = call i32 @fcgi_flush(ptr noundef %127, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 -1, ptr %17, align 4
  br label %289

131:                                              ; preds = %126
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %22, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %19, align 4
  %138 = call ptr @open_packet(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct._fcgi_request, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %22, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  store ptr %141, ptr %11, align 8
  store ptr %145, ptr %12, align 8
  store i64 %149, ptr %13, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i64, ptr %13, align 8
  %153 = call ptr @mempcpy(ptr noundef %150, ptr noundef %151, i64 noundef %152) #13
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct._fcgi_request, ptr %154, i32 0, i32 10
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %135, %131
  br label %286

157:                                              ; preds = %96
  store i32 0, ptr %24, align 4
  %158 = load ptr, ptr %18, align 8
  call void @close_packet(ptr noundef %158)
  br label %159

159:                                              ; preds = %193, %157
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %24, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp sgt i32 %162, 65535
  br i1 %163, label %164, label %196

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %19, align 4
  %167 = call ptr @open_packet(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct._fcgi_request, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %19, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct._fcgi_request, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @fcgi_make_header(ptr noundef %170, i32 noundef %171, i32 noundef %174, i32 noundef 65528)
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._fcgi_request, ptr %176, i32 0, i32 9
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = call i32 @fcgi_flush(ptr noundef %178, i32 noundef 0)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %164
  store i32 -1, ptr %17, align 4
  br label %289

182:                                              ; preds = %164
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = call i64 @safe_write(ptr noundef %183, ptr noundef %187, i64 noundef 65528)
  %189 = icmp ne i64 %188, 65528
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._fcgi_request, ptr %191, i32 0, i32 4
  store i32 0, ptr %192, align 8
  store i32 -1, ptr %17, align 4
  br label %289

193:                                              ; preds = %182
  %194 = load i32, ptr %24, align 4
  %195 = add nsw i32 %194, 65528
  store i32 %195, ptr %24, align 4
  br label %159

196:                                              ; preds = %159
  %197 = load i32, ptr %21, align 4
  %198 = load i32, ptr %24, align 4
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 7
  %201 = and i32 %200, -8
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %24, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %201, %204
  store i32 %205, ptr %25, align 4
  %206 = load i32, ptr %25, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %196
  %209 = load i32, ptr %25, align 4
  %210 = sub nsw i32 8, %209
  br label %212

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211, %208
  %213 = phi i32 [ %210, %208 ], [ 0, %211 ]
  store i32 %213, ptr %23, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %19, align 4
  %216 = call ptr @open_packet(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct._fcgi_request, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %19, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct._fcgi_request, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %24, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, ptr %23, align 4
  %228 = sub nsw i32 %226, %227
  %229 = call i32 @fcgi_make_header(ptr noundef %219, i32 noundef %220, i32 noundef %223, i32 noundef %228)
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct._fcgi_request, ptr %230, i32 0, i32 9
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = call i32 @fcgi_flush(ptr noundef %232, i32 noundef 0)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %212
  store i32 -1, ptr %17, align 4
  br label %289

236:                                              ; preds = %212
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = load i32, ptr %24, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i32, ptr %21, align 4
  %243 = load i32, ptr %24, align 4
  %244 = sub nsw i32 %242, %243
  %245 = load i32, ptr %23, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = call i64 @safe_write(ptr noundef %237, ptr noundef %241, i64 noundef %247)
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %24, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, ptr %23, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %248, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %236
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct._fcgi_request, ptr %257, i32 0, i32 4
  store i32 0, ptr %258, align 8
  store i32 -1, ptr %17, align 4
  br label %289

259:                                              ; preds = %236
  %260 = load i32, ptr %25, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %285

262:                                              ; preds = %259
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr %19, align 4
  %265 = call ptr @open_packet(ptr noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct._fcgi_request, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr %21, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i32, ptr %23, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 0, %274
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load i32, ptr %23, align 4
  %278 = sext i32 %277 to i64
  store ptr %268, ptr %14, align 8
  store ptr %276, ptr %15, align 8
  store i64 %278, ptr %16, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load i64, ptr %16, align 8
  %282 = call ptr @mempcpy(ptr noundef %279, ptr noundef %280, i64 noundef %281) #13
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct._fcgi_request, ptr %283, i32 0, i32 10
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %262, %259
  br label %286

286:                                              ; preds = %285, %156
  br label %287

287:                                              ; preds = %286, %83
  %288 = load i32, ptr %21, align 4
  store i32 %288, ptr %17, align 4
  br label %289

289:                                              ; preds = %287, %256, %235, %190, %181, %130, %28
  %290 = load i32, ptr %17, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal ptr @open_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fcgi_request, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._fcgi_request, ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._fcgi_request, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._fcgi_header, ptr %14, i32 0, i32 1
  store i8 %11, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._fcgi_request, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._fcgi_request, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fcgi_request, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fcgi_flush(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._fcgi_request, ptr %11, i32 0, i32 6
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_finish_request(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fcgi_request, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @fcgi_end(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @fcgi_close(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @fcgi_has_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._fcgi_request, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_getenv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._fcgi_request, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 3
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  br label %50

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = shl i32 %28, 2
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = shl i32 %36, 4
  %38 = add i32 %29, %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = shl i32 %45, 2
  %47 = add i32 %38, %46
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %47, %48
  br label %50

50:                                               ; preds = %24, %22
  %51 = phi i32 [ %23, %22 ], [ %49, %24 ]
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @fcgi_hash_get(ptr noundef %14, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %8)
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %50, %11
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @fcgi_hash_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 127
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._fcgi_hash, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %12, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [128 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %54, %5
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %59

54:                                               ; preds = %37, %31, %25
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  br label %22

58:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_quick_getenv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fcgi_request, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @fcgi_hash_get(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_putenv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %105

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._fcgi_request, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 3
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4
  br label %54

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = shl i32 %32, 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = shl i32 %40, 4
  %42 = add i32 %33, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = shl i32 %49, 2
  %51 = add i32 %42, %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %51, %52
  br label %54

54:                                               ; preds = %28, %26
  %55 = phi i32 [ %27, %26 ], [ %53, %28 ]
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  call void @fcgi_hash_del(ptr noundef %18, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr null, ptr %5, align 8
  br label %105

58:                                               ; preds = %13
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._fcgi_request, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 3
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %8, align 4
  br label %96

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = shl i32 %74, 2
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = shl i32 %82, 4
  %84 = add i32 %75, %83
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = shl i32 %91, 2
  %93 = add i32 %84, %92
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %93, %94
  br label %96

96:                                               ; preds = %70, %68
  %97 = phi i32 [ %69, %68 ], [ %95, %70 ]
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i64 @strlen(ptr noundef %101) #16
  %103 = trunc i64 %102 to i32
  %104 = call ptr @fcgi_hash_set(ptr noundef %60, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %96, %54, %12
  %106 = load ptr, ptr %5, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_del(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 127
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._fcgi_hash, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [128 x ptr], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %58, %4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %56, ptr %57, align 8
  br label %62

58:                                               ; preds = %36, %29, %22
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %60, i32 0, i32 5
  store ptr %61, ptr %10, align 8
  br label %18

62:                                               ; preds = %46, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fcgi_hash_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 127
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._fcgi_hash, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %14, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [128 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %72, %6
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %25
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %33
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef %56) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @fcgi_hash_strndup(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %165

72:                                               ; preds = %50, %44, %33
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  br label %25

76:                                               ; preds = %25
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._fcgi_hash, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp uge i32 %81, 128
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %76
  %89 = call noalias ptr @malloc(i64 noundef 6160) #15
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._fcgi_hash, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._fcgi_hash, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %88, %76
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._fcgi_hash, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [128 x %struct._fcgi_hash_bucket], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._fcgi_hash, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %105, i64 %111
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._fcgi_hash, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._fcgi_hash_buckets, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._fcgi_hash, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %14, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [128 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._fcgi_hash, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %14, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [128 x ptr], ptr %129, i64 0, i64 %131
  store ptr %127, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._fcgi_hash, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %136, i32 0, i32 6
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._fcgi_hash, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @fcgi_hash_strndup(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @fcgi_hash_strndup(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %160, i32 0, i32 4
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %100, %59
  %166 = load ptr, ptr %7, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define hidden ptr @fcgi_quick_putenv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._fcgi_request, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  call void @fcgi_hash_del(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr null, ptr %6, align 8
  br label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._fcgi_request, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @strlen(ptr noundef %27) #16
  %29 = trunc i64 %28 to i32
  %30 = call ptr @fcgi_hash_set(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %20, %14
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden void @fcgi_loadenv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._fcgi_request, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @fcgi_hash_apply(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcgi_hash_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._fcgi_hash, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  call void %25(ptr noundef %28, i32 noundef %31, ptr noundef %34, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %24, %14
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._fcgi_hash_bucket, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %11

43:                                               ; preds = %11
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fcgi_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  store i32 1, ptr @in_shutdown, align 4
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @fcgi_get_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %173, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %189

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp uge i32 %19, 128
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load ptr, ptr %7, align 8
  %30 = icmp uge ptr %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %190

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 127
  %40 = shl i32 %39, 24
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %8, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %8, align 4
  %54 = or i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  %57 = load i8, ptr %55, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %8, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %37, %14
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp uge ptr %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %190

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp uge i32 %76, 128
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load ptr, ptr %7, align 8
  %87 = icmp uge ptr %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %190

94:                                               ; preds = %83
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 127
  %97 = shl i32 %96, 24
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 16
  %103 = load i32, ptr %9, align 4
  %104 = or i32 %103, %102
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %6, align 8
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = load i32, ptr %9, align 4
  %111 = or i32 %110, %109
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %9, align 4
  %117 = or i32 %116, %115
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %94, %71
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %119, %120
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = icmp ugt i32 %121, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %190

135:                                              ; preds = %118
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._fcgi_request, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %8, align 4
  %139 = icmp ult i32 %138, 3
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = load i32, ptr %8, align 4
  br label %173

147:                                              ; preds = %135
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 2
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sub i32 %154, 2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 4
  %161 = add i32 %152, %160
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 2
  %170 = add i32 %161, %169
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %170, %171
  br label %173

173:                                              ; preds = %147, %145
  %174 = phi i32 [ %146, %145 ], [ %172, %147 ]
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @fcgi_hash_set(ptr noundef %137, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %183, %184
  %186 = load ptr, ptr %6, align 8
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %6, align 8
  br label %10

189:                                              ; preds = %10
  store i32 1, ptr %4, align 4
  br label %190

190:                                              ; preds = %189, %134, %93, %70, %36
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fcgi_hash_strndup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fcgi_hash, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._fcgi_data_seg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._fcgi_hash, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._fcgi_data_seg, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp uge ptr %18, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  %33 = icmp ugt i32 %32, 4096
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 4096, %37 ]
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 31, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._fcgi_data_seg, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._fcgi_data_seg, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._fcgi_data_seg, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._fcgi_data_seg, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._fcgi_hash, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._fcgi_data_seg, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._fcgi_hash, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %38, %3
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._fcgi_hash, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._fcgi_data_seg, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %74, i1 false)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %6, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._fcgi_hash, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._fcgi_data_seg, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %80 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %84, align 8
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
