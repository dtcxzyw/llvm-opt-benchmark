target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.ssl_method_st = type { i16, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_cipher_preference_list_st = type { ptr, ptr }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cbs_st = type { ptr, i64 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.ssl_aead_ctx_st = type { ptr, %struct.evp_aead_ctx_st, [12 x i8], i8, i8, i8, i8, i8, i8, i8 }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"RSA \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CLIENT_RANDOM \00", align 1
@SSLv3_enc_data = external constant %struct.ssl3_enc_method, align 8
@TLSv1_enc_data = external constant %struct.ssl3_enc_method, align 8
@g_ex_data_class_ssl_ctx = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@g_ex_data_class_ssl = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@cbb_add_hex.hextable = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_library_init() #0 {
  call void @CRYPTO_library_init()
  ret i32 1
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 186, ptr noundef @.str, i32 noundef 222)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %154

9:                                                ; preds = %1
  %10 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 249, ptr noundef @.str, i32 noundef 227)
  br label %151

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef 672) #9
  store ptr %14, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %151

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 672, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 1
  call void @CRYPTO_MUTEX_init(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 14
  store i32 2, ptr %28, align 4, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 10
  store i64 20480, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %31, i32 0, i32 15
  store i64 7200, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 19
  store i32 1, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 33
  store i32 102400, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 37
  store i32 0, ptr %38, align 8, !tbaa !42
  %39 = call ptr @ssl_cert_new()
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 34
  store ptr %39, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %18
  br label %151

47:                                               ; preds = %18
  %48 = call ptr @lh_new(ptr noundef @ssl_session_hash, ptr noundef @ssl_session_cmp)
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %151

56:                                               ; preds = %47
  %57 = call ptr @X509_STORE_new()
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %151

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %71, i32 0, i32 5
  %73 = call ptr @ssl_create_cipher_list(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef @.str.1)
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = call i64 @sk_num(ptr noundef %83)
  %85 = icmp ule i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %65
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 163, ptr noundef @.str, i32 noundef 270)
  br label %152

87:                                               ; preds = %78
  %88 = call ptr @X509_VERIFY_PARAM_new()
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %89, i32 0, i32 41
  store ptr %88, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %151

96:                                               ; preds = %87
  %97 = call ptr @sk_new_null()
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %98, i32 0, i32 30
  store ptr %97, ptr %99, align 8, !tbaa !50
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %151

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %106, i32 0, i32 26
  call void @CRYPTO_new_ex_data(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %108, i32 0, i32 44
  store i16 16384, ptr %109, align 8, !tbaa !51
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %110, i32 0, i32 47
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @RAND_bytes(ptr noundef %112, i64 noundef 16)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %105
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %116, i32 0, i32 48
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @RAND_bytes(ptr noundef %118, i64 noundef 16)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %122, i32 0, i32 49
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @RAND_bytes(ptr noundef %124, i64 noundef 16)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %121, %115, %105
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %128, i32 0, i32 31
  %130 = load i32, ptr %129, align 8, !tbaa !52
  %131 = zext i32 %130 to i64
  %132 = or i64 %131, 16384
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %129, align 8, !tbaa !52
  br label %134

134:                                              ; preds = %127, %121
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8, !tbaa !53
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = load ptr, ptr %3, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 8, !tbaa !53
  call void @SSL_CTX_set_max_version(ptr noundef %141, i16 noundef zeroext %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = load ptr, ptr %3, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8, !tbaa !53
  call void @SSL_CTX_set_min_version(ptr noundef %145, i16 noundef zeroext %148)
  br label %149

149:                                              ; preds = %140, %134
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %150, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %154

151:                                              ; preds = %104, %95, %64, %55, %46, %17, %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 305)
  br label %152

152:                                              ; preds = %151, %86
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %153)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %154

154:                                              ; preds = %152, %149, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %155 = load ptr, ptr %2, align 8
  ret ptr %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @CRYPTO_MUTEX_init(ptr noundef) #1

declare ptr @ssl_cert_new() #1

declare ptr @lh_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %19, i64 %23, i1 false)
  %24 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store ptr %24, ptr %3, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !60
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !60
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !60
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !60
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 24
  %47 = or i32 %41, %46
  store i32 %47, ptr %5, align 4, !tbaa !61
  %48 = load i32, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %35

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = zext i32 %32 to i64
  %34 = call i32 @memcmp(ptr noundef %26, ptr noundef %29, i64 noundef %33) #10
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %23, %22, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare ptr @X509_STORE_new() #1

declare ptr @ssl_create_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare ptr @sk_new_null() #1

declare void @CRYPTO_new_ex_data(ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_max_version(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i16 %1, ptr %4, align 2, !tbaa !63
  %5 = load i16, ptr %4, align 2, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 2
  store i16 %5, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_min_version(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i16 %1, ptr %4, align 2, !tbaa !63
  %5 = load i16, ptr %4, align 2, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 3
  store i16 %5, ptr %7, align 2, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 19
  %8 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %73

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  call void @X509_VERIFY_PARAM_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_flush_sessions(ptr noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 26
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class_ssl_ctx, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 1
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  call void @lh_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  call void @X509_STORE_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  call void @ssl_cipher_preference_list_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  call void @sk_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  call void @ssl_cipher_preference_list_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  call void @ssl_cipher_preference_list_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  call void @ssl_cert_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  call void @sk_pop_free(ptr noundef %44, ptr noundef @SSL_CUSTOM_EXTENSION_free)
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  call void @sk_pop_free(ptr noundef %47, ptr noundef @SSL_CUSTOM_EXTENSION_free)
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  call void @sk_pop_free(ptr noundef %50, ptr noundef @X509_NAME_free)
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 63
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  call void @sk_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %57, i32 0, i32 65
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  call void @free(ptr noundef %59) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %60, i32 0, i32 61
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  call void @free(ptr noundef %62) #8
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %63, i32 0, i32 69
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %66, i32 0, i32 67
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  call void @free(ptr noundef %68) #8
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %69, i32 0, i32 66
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %72) #8
  br label %73

73:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @SSL_CTX_flush_sessions(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #1

declare void @lh_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_cipher_preference_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  call void @sk_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  call void @free(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @sk_free(ptr noundef) #1

declare void @ssl_cert_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @SSL_CUSTOM_EXTENSION_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 185, ptr noundef @.str, i32 noundef 355)
  store ptr null, ptr %2, align 8
  br label %308

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 214, ptr noundef @.str, i32 noundef 359)
  store ptr null, ptr %2, align 8
  br label %308

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = call noalias ptr @malloc(i64 noundef 392) #9
  store ptr %16, ptr %4, align 8, !tbaa !80
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %305

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 392, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 2
  store i16 %24, ptr %26, align 2, !tbaa !82
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 1
  store i16 %29, ptr %31, align 4, !tbaa !91
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 35
  store i32 %34, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = load ptr, ptr %4, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 36
  store i32 %39, ptr %41, align 4, !tbaa !94
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 33
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 37
  store i32 %44, ptr %46, align 8, !tbaa !95
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = call ptr @ssl_cert_dup(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 21
  store ptr %50, ptr %52, align 8, !tbaa !96
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %20
  br label %305

58:                                               ; preds = %20
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = load ptr, ptr %4, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 16
  store ptr %61, ptr %63, align 8, !tbaa !98
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %64, i32 0, i32 36
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = load ptr, ptr %4, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 17
  store ptr %66, ptr %68, align 8, !tbaa !100
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %69, i32 0, i32 37
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 53
  store i8 %72, ptr %74, align 8, !tbaa !101
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %75, i32 0, i32 38
  %77 = load i32, ptr %76, align 4, !tbaa !102
  %78 = load ptr, ptr %4, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 23
  store i32 %77, ptr %79, align 4, !tbaa !103
  %80 = load ptr, ptr %4, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %82, i32 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 32, i1 false)
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 40
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = load ptr, ptr %4, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.ssl_st, ptr %87, i32 0, i32 26
  store ptr %86, ptr %88, align 8, !tbaa !105
  %89 = call ptr @X509_VERIFY_PARAM_new()
  %90 = load ptr, ptr %4, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 18
  store ptr %89, ptr %91, align 8, !tbaa !106
  %92 = load ptr, ptr %4, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.ssl_st, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %58
  br label %305

97:                                               ; preds = %58
  %98 = load ptr, ptr %4, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %105, i32 0, i32 73
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %4, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %struct.ssl_st, ptr %110, i32 0, i32 54
  %112 = trunc i32 %109 to i8
  %113 = load i8, ptr %111, align 1
  %114 = and i8 %112, 1
  %115 = shl i8 %114, 2
  %116 = and i8 %113, -5
  %117 = or i8 %116, %115
  store i8 %117, ptr %111, align 1
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %118, i32 0, i32 44
  %120 = load i16, ptr %119, align 8, !tbaa !51
  %121 = load ptr, ptr %4, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.ssl_st, ptr %121, i32 0, i32 39
  store i16 %120, ptr %122, align 8, !tbaa !107
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %123, i32 0, i32 19
  call void @CRYPTO_refcount_inc(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.ssl_st, ptr %126, i32 0, i32 31
  store ptr %125, ptr %127, align 8, !tbaa !108
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %128, i32 0, i32 19
  call void @CRYPTO_refcount_inc(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = load ptr, ptr %4, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %struct.ssl_st, ptr %131, i32 0, i32 44
  store ptr %130, ptr %132, align 8, !tbaa !109
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %133, i32 0, i32 65
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %97
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %138, i32 0, i32 65
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %141, i32 0, i32 64
  %143 = load i64, ptr %142, align 8, !tbaa !110
  %144 = mul i64 %143, 2
  %145 = call ptr @BUF_memdup(ptr noundef %140, i64 noundef %144)
  %146 = load ptr, ptr %4, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw %struct.ssl_st, ptr %146, i32 0, i32 43
  store ptr %145, ptr %147, align 8, !tbaa !111
  %148 = load ptr, ptr %4, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw %struct.ssl_st, ptr %148, i32 0, i32 43
  %150 = load ptr, ptr %149, align 8, !tbaa !111
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %137
  br label %305

153:                                              ; preds = %137
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %154, i32 0, i32 64
  %156 = load i64, ptr %155, align 8, !tbaa !110
  %157 = load ptr, ptr %4, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw %struct.ssl_st, ptr %157, i32 0, i32 42
  store i64 %156, ptr %158, align 8, !tbaa !112
  br label %159

159:                                              ; preds = %153, %97
  %160 = load ptr, ptr %4, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw %struct.ssl_st, ptr %160, i32 0, i32 31
  %162 = load ptr, ptr %161, align 8, !tbaa !108
  %163 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %162, i32 0, i32 61
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %194

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 31
  %169 = load ptr, ptr %168, align 8, !tbaa !108
  %170 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %169, i32 0, i32 61
  %171 = load ptr, ptr %170, align 8, !tbaa !74
  %172 = load ptr, ptr %4, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw %struct.ssl_st, ptr %172, i32 0, i32 31
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  %175 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %174, i32 0, i32 62
  %176 = load i32, ptr %175, align 8, !tbaa !113
  %177 = zext i32 %176 to i64
  %178 = call ptr @BUF_memdup(ptr noundef %171, i64 noundef %177)
  %179 = load ptr, ptr %4, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw %struct.ssl_st, ptr %179, i32 0, i32 48
  store ptr %178, ptr %180, align 8, !tbaa !114
  %181 = load ptr, ptr %4, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw %struct.ssl_st, ptr %181, i32 0, i32 48
  %183 = load ptr, ptr %182, align 8, !tbaa !114
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %166
  br label %305

186:                                              ; preds = %166
  %187 = load ptr, ptr %4, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw %struct.ssl_st, ptr %187, i32 0, i32 31
  %189 = load ptr, ptr %188, align 8, !tbaa !108
  %190 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %189, i32 0, i32 62
  %191 = load i32, ptr %190, align 8, !tbaa !113
  %192 = load ptr, ptr %4, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw %struct.ssl_st, ptr %192, i32 0, i32 49
  store i32 %191, ptr %193, align 8, !tbaa !115
  br label %194

194:                                              ; preds = %186, %159
  %195 = load ptr, ptr %4, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw %struct.ssl_st, ptr %195, i32 0, i32 32
  store i64 0, ptr %196, align 8, !tbaa !116
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = load ptr, ptr %4, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw %struct.ssl_st, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8, !tbaa !117
  %202 = load ptr, ptr %4, align 8, !tbaa !80
  %203 = getelementptr inbounds nuw %struct.ssl_st, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !117
  %205 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !118
  %207 = load ptr, ptr %4, align 8, !tbaa !80
  %208 = call i32 %206(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %194
  br label %305

211:                                              ; preds = %194
  %212 = load ptr, ptr %4, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 22
  store i32 1, ptr %213, align 8, !tbaa !120
  %214 = load ptr, ptr %4, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw %struct.ssl_st, ptr %214, i32 0, i32 33
  call void @CRYPTO_new_ex_data(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw %struct.ssl_st, ptr %216, i32 0, i32 28
  store ptr null, ptr %217, align 8, !tbaa !121
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %218, i32 0, i32 51
  %220 = load ptr, ptr %219, align 8, !tbaa !72
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %235

222:                                              ; preds = %211
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %223, i32 0, i32 51
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = call ptr @BUF_strdup(ptr noundef %225)
  %227 = load ptr, ptr %4, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw %struct.ssl_st, ptr %227, i32 0, i32 28
  store ptr %226, ptr %228, align 8, !tbaa !121
  %229 = load ptr, ptr %4, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw %struct.ssl_st, ptr %229, i32 0, i32 28
  %231 = load ptr, ptr %230, align 8, !tbaa !121
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  br label %305

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234, %211
  %236 = load ptr, ptr %3, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %236, i32 0, i32 52
  %238 = load ptr, ptr %237, align 8, !tbaa !122
  %239 = load ptr, ptr %4, align 8, !tbaa !80
  %240 = getelementptr inbounds nuw %struct.ssl_st, ptr %239, i32 0, i32 29
  store ptr %238, ptr %240, align 8, !tbaa !123
  %241 = load ptr, ptr %3, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %241, i32 0, i32 53
  %243 = load ptr, ptr %242, align 8, !tbaa !124
  %244 = load ptr, ptr %4, align 8, !tbaa !80
  %245 = getelementptr inbounds nuw %struct.ssl_st, ptr %244, i32 0, i32 30
  store ptr %243, ptr %245, align 8, !tbaa !125
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %246, i32 0, i32 73
  %248 = load i8, ptr %247, align 8
  %249 = lshr i8 %248, 3
  %250 = and i8 %249, 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %4, align 8, !tbaa !80
  %253 = getelementptr inbounds nuw %struct.ssl_st, ptr %252, i32 0, i32 54
  %254 = trunc i32 %251 to i8
  %255 = load i8, ptr %253, align 1
  %256 = and i8 %254, 1
  %257 = shl i8 %256, 5
  %258 = and i8 %255, -33
  %259 = or i8 %258, %257
  store i8 %259, ptr %253, align 1
  %260 = load ptr, ptr %3, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %260, i32 0, i32 66
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %235
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %265, i32 0, i32 66
  %267 = load ptr, ptr %266, align 8, !tbaa !77
  %268 = call ptr @EVP_PKEY_up_ref(ptr noundef %267)
  %269 = load ptr, ptr %4, align 8, !tbaa !80
  %270 = getelementptr inbounds nuw %struct.ssl_st, ptr %269, i32 0, i32 47
  store ptr %268, ptr %270, align 8, !tbaa !126
  br label %271

271:                                              ; preds = %264, %235
  %272 = load ptr, ptr %4, align 8, !tbaa !80
  %273 = getelementptr inbounds nuw %struct.ssl_st, ptr %272, i32 0, i32 31
  %274 = load ptr, ptr %273, align 8, !tbaa !108
  %275 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %274, i32 0, i32 73
  %276 = load i8, ptr %275, align 8
  %277 = lshr i8 %276, 2
  %278 = and i8 %277, 1
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %4, align 8, !tbaa !80
  %281 = getelementptr inbounds nuw %struct.ssl_st, ptr %280, i32 0, i32 54
  %282 = trunc i32 %279 to i8
  %283 = load i8, ptr %281, align 1
  %284 = and i8 %282, 1
  %285 = shl i8 %284, 3
  %286 = and i8 %283, -9
  %287 = or i8 %286, %285
  store i8 %287, ptr %281, align 1
  %288 = load ptr, ptr %4, align 8, !tbaa !80
  %289 = getelementptr inbounds nuw %struct.ssl_st, ptr %288, i32 0, i32 31
  %290 = load ptr, ptr %289, align 8, !tbaa !108
  %291 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %290, i32 0, i32 73
  %292 = load i8, ptr %291, align 8
  %293 = lshr i8 %292, 1
  %294 = and i8 %293, 1
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %4, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw %struct.ssl_st, ptr %296, i32 0, i32 54
  %298 = trunc i32 %295 to i8
  %299 = load i8, ptr %297, align 1
  %300 = and i8 %298, 1
  %301 = shl i8 %300, 4
  %302 = and i8 %299, -17
  %303 = or i8 %302, %301
  store i8 %303, ptr %297, align 1
  %304 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %304, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %307

305:                                              ; preds = %233, %210, %185, %152, %96, %57, %19
  %306 = load ptr, ptr %4, align 8, !tbaa !80
  call void @SSL_free(ptr noundef %306)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 456)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %307

307:                                              ; preds = %305, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %308

308:                                              ; preds = %307, %14, %8
  %309 = load ptr, ptr %2, align 8
  ret ptr %309
}

declare ptr @ssl_cert_dup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) #1

declare void @CRYPTO_refcount_inc(ptr noundef) #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #1

declare ptr @BUF_strdup(ptr noundef) #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %116

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  call void @X509_VERIFY_PARAM_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 33
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class_ssl, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %2, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = call ptr @BIO_pop(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !128
  br label %33

33:                                               ; preds = %26, %18
  %34 = load ptr, ptr %2, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = call i32 @BIO_free(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8, !tbaa !127
  br label %40

40:                                               ; preds = %33, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %41 = load ptr, ptr %2, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = load ptr, ptr %2, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = icmp ne ptr %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4, !tbaa !61
  %49 = load ptr, ptr %2, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  call void @BIO_free_all(ptr noundef %51)
  %52 = load i32, ptr %3, align 4, !tbaa !61
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  call void @BIO_free_all(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %40
  %59 = load ptr, ptr %2, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  call void @BUF_MEM_free(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  call void @ssl_cipher_preference_list_free(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  call void @sk_free(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !80
  %69 = call i32 @ssl_clear_bad_session(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  call void @SSL_SESSION_free(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  call void @ssl_cert_free(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.ssl_st, ptr %76, i32 0, i32 40
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  call void @free(ptr noundef %78) #8
  %79 = load ptr, ptr %2, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 44
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  call void @SSL_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 43
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  call void @free(ptr noundef %84) #8
  %85 = load ptr, ptr %2, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.ssl_st, ptr %85, i32 0, i32 48
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  call void @free(ptr noundef %87) #8
  %88 = load ptr, ptr %2, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 47
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  call void @EVP_PKEY_free(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !121
  call void @free(ptr noundef %93) #8
  %94 = load ptr, ptr %2, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.ssl_st, ptr %94, i32 0, i32 34
  %96 = load ptr, ptr %95, align 8, !tbaa !135
  call void @sk_pop_free(ptr noundef %96, ptr noundef @X509_NAME_free)
  %97 = load ptr, ptr %2, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  call void @sk_free(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.ssl_st, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %58
  %105 = load ptr, ptr %2, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.ssl_st, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !137
  %110 = load ptr, ptr %2, align 8, !tbaa !80
  call void %109(ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %58
  %112 = load ptr, ptr %2, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.ssl_st, ptr %112, i32 0, i32 31
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  call void @SSL_CTX_free(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %115) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %116

116:                                              ; preds = %111, %6
  ret void
}

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @ssl_clear_bad_session(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_connect_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 54
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -3
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 8
  store i32 0, ptr %9, align 8, !tbaa !138
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 9
  store i32 4096, ptr %11, align 4, !tbaa !139
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_accept_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 54
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -3
  %7 = or i8 %6, 2
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 8
  store i32 0, ptr %9, align 8, !tbaa !138
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 9
  store i32 8192, ptr %11, align 4, !tbaa !139
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !128
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8, !tbaa !144
  br label %31

31:                                               ; preds = %19, %11
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = load ptr, ptr %5, align 8, !tbaa !143
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  call void @BIO_free_all(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = load ptr, ptr %6, align 8, !tbaa !143
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = load ptr, ptr %4, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !128
  call void @BIO_free_all(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %48, %42
  %61 = load ptr, ptr %5, align 8, !tbaa !143
  %62 = load ptr, ptr %4, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8, !tbaa !129
  %64 = load ptr, ptr %6, align 8, !tbaa !143
  %65 = load ptr, ptr %4, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_rbio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_wbio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_do_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 22
  store i32 1, ptr %5, align 8, !tbaa !120
  call void @ERR_clear_error()
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef @.str, i32 noundef 556)
  store i32 -1, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = call i32 @SSL_in_init(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_in_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = and i32 %5, 12288
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  call void @SSL_set_connect_state(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = call i32 @SSL_do_handshake(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  call void @SSL_set_accept_state(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = call i32 @SSL_do_handshake(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = load i32, ptr %6, align 4, !tbaa !61
  %10 = call i32 @ssl_read_impl(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_read_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !147
  store i32 %2, ptr %8, align 4, !tbaa !61
  store i32 %3, ptr %9, align 4, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 22
  store i32 1, ptr %13, align 8, !tbaa !120
  call void @ERR_clear_error()
  call void @ERR_clear_system_error()
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef @.str, i32 noundef 596)
  store i32 -1, ptr %5, align 4
  br label %57

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !138
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %57

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %45, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = call i32 @SSL_in_init(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !80
  %33 = call i32 @SSL_do_handshake(ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !61
  %34 = load i32, ptr %10, align 4, !tbaa !61
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !61
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4, !tbaa !61
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef @.str, i32 noundef 613)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %59 [
    i32 0, label %45
    i32 1, label %57
  ]

45:                                               ; preds = %43
  br label %27, !llvm.loop !148

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  %53 = load ptr, ptr %7, align 8, !tbaa !147
  %54 = load i32, ptr %8, align 4, !tbaa !61
  %55 = load i32, ptr %9, align 4, !tbaa !61
  %56 = call i32 %51(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %46, %43, %25, %18
  %58 = load i32, ptr %5, align 4
  ret i32 %58

59:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = load i32, ptr %6, align 4, !tbaa !61
  %10 = call i32 @ssl_read_impl(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !147
  store i32 %2, ptr %7, align 4, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 22
  store i32 1, ptr %11, align 8, !tbaa !120
  call void @ERR_clear_error()
  call void @ERR_clear_system_error()
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef @.str, i32 noundef 636)
  store i32 -1, ptr %4, align 4
  br label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !138
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 194, ptr noundef @.str, i32 noundef 641)
  store i32 -1, ptr %4, align 4
  br label %57

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = call i32 @SSL_in_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = call i32 @SSL_in_false_start(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = call i32 @SSL_do_handshake(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !61
  %35 = load i32, ptr %8, align 4, !tbaa !61
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !61
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !61
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef @.str, i32 noundef 652)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %59 [
    i32 0, label %46
    i32 1, label %57
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %28, %24
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  %54 = load ptr, ptr %6, align 8, !tbaa !147
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = call i32 %52(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %47, %44, %23, %16
  %58 = load i32, ptr %4, align 4
  ret i32 %58

59:                                               ; preds = %44
  unreachable
}

declare void @ERR_clear_system_error() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_in_false_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 28
  %8 = load i8, ptr %7, align 1, !tbaa !153
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 22
  store i32 1, ptr %7, align 8, !tbaa !120
  call void @ERR_clear_error()
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef @.str, i32 noundef 671)
  store i32 -1, ptr %2, align 4
  br label %109

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = call i32 @SSL_in_init(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 250, ptr noundef @.str, i32 noundef 677)
  store i32 -1, ptr %2, align 4
  br label %109

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 54
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 8
  store i32 3, ptr %28, align 8, !tbaa !138
  store i32 1, ptr %2, align 4
  br label %109

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !138
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !138
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !138
  %40 = load ptr, ptr %3, align 8, !tbaa !80
  %41 = call i32 @ssl3_send_alert(ptr noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !166
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %109

49:                                               ; preds = %35
  br label %95

50:                                               ; preds = %29
  %51 = load ptr, ptr %3, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !166
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !167
  %63 = load ptr, ptr %3, align 8, !tbaa !80
  %64 = call i32 %62(ptr noundef %63)
  store i32 %64, ptr %4, align 4, !tbaa !61
  %65 = load i32, ptr %4, align 4, !tbaa !61
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %4, align 4, !tbaa !61
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %111 [
    i32 0, label %72
    i32 1, label %109
  ]

72:                                               ; preds = %70
  br label %94

73:                                               ; preds = %50
  %74 = load ptr, ptr %3, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !138
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !168
  %85 = load ptr, ptr %3, align 8, !tbaa !80
  call void %84(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.ssl_st, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !138
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i32 -1, ptr %2, align 4
  br label %109

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %49
  %96 = load ptr, ptr %3, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %struct.ssl_st, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !138
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !152
  %104 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4, !tbaa !166
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i32 1, ptr %2, align 4
  br label %109

108:                                              ; preds = %100, %95
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %107, %91, %70, %48, %26, %17, %12
  %110 = load i32, ptr %2, align 4
  ret i32 %110

111:                                              ; preds = %70
  unreachable
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %5, align 4, !tbaa !61
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

13:                                               ; preds = %2
  %14 = call i32 @ERR_peek_error()
  store i32 %14, ptr %7, align 4, !tbaa !61
  %15 = load i32, ptr %7, align 4, !tbaa !61
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !61
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !61
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !138
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %36, i32 0, i32 18
  %38 = load i8, ptr %37, align 8, !tbaa !169
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

42:                                               ; preds = %33, %27
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !80
  %45 = call i32 @SSL_want(ptr noundef %44)
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = call i32 @SSL_want(ptr noundef %49)
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !80
  %55 = call i32 @SSL_want(ptr noundef %54)
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !80
  %59 = call ptr @SSL_get_rbio(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !143
  %60 = load ptr, ptr %8, align 8, !tbaa !143
  %61 = call i32 @BIO_should_read(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !143
  %66 = call i32 @BIO_should_write(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !143
  %71 = call i32 @BIO_should_io_special(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !143
  %75 = call i32 @BIO_get_retry_reason(ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !61
  %76 = load i32, ptr %6, align 4, !tbaa !61
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4, !tbaa !61
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 8, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

83:                                               ; preds = %79
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %4, align 8, !tbaa !80
  %87 = call i32 @SSL_want(ptr noundef %86)
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %117

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !80
  %91 = call ptr @SSL_get_wbio(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !143
  %92 = load ptr, ptr %8, align 8, !tbaa !143
  %93 = call i32 @BIO_should_write(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !143
  %98 = call i32 @BIO_should_read(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !143
  %103 = call i32 @BIO_should_io_special(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !143
  %107 = call i32 @BIO_get_retry_reason(ptr noundef %106)
  store i32 %107, ptr %6, align 4, !tbaa !61
  %108 = load i32, ptr %6, align 4, !tbaa !61
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4, !tbaa !61
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 8, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

115:                                              ; preds = %111
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %85
  %118 = load ptr, ptr %4, align 8, !tbaa !80
  %119 = call i32 @SSL_want(ptr noundef %118)
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !80
  %124 = call i32 @SSL_want(ptr noundef %123)
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 9, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !80
  %129 = call i32 @SSL_want(ptr noundef %128)
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

132:                                              ; preds = %127
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %131, %126, %121, %115, %114, %110, %100, %95, %83, %82, %78, %68, %63, %52, %47, %42, %41, %23, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare i32 @ERR_peek_error() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_want(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

declare i32 @BIO_should_read(ptr noundef) #1

declare i32 @BIO_should_write(ptr noundef) #1

declare i32 @BIO_should_io_special(ptr noundef) #1

declare i32 @BIO_get_retry_reason(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_min_version(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i16 %1, ptr %4, align 2, !tbaa !63
  %5 = load i16, ptr %4, align 2, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 2
  store i16 %5, ptr %7, align 2, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_max_version(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i16 %1, ptr %4, align 2, !tbaa !63
  %5 = load i16, ptr %4, align 2, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 4, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_options(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 8, !tbaa !52
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_clear_options(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %7, i32 0, i32 31
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8, !tbaa !52
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_options(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 35
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !92
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 35
  %12 = load i32, ptr %11, align 8, !tbaa !92
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_clear_options(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 35
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 35
  %13 = load i32, ptr %12, align 8, !tbaa !92
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 32
  %8 = load i32, ptr %7, align 4, !tbaa !93
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !93
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %11, align 4, !tbaa !93
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_clear_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 4, !tbaa !93
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 36
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !94
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 4, !tbaa !94
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_clear_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 36
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 36
  %13 = load i32, ptr %12, align 4, !tbaa !94
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 36
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_peer_certificate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %6, %1
  store ptr null, ptr %2, align 8
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %25 = call ptr @X509_up_ref(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %19, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_peer_cert_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_tls_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !172
  store i64 %3, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 28
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 29
  %22 = load i8, ptr %21, align 8, !tbaa !175
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %11, align 8, !tbaa !174
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 54
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %33, i32 0, i32 30
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %79

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %43, i32 0, i32 30
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !55
  %46 = load ptr, ptr %6, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %48, i32 0, i32 31
  %50 = load i8, ptr %49, align 1, !tbaa !176
  %51 = zext i8 %50 to i64
  store i64 %51, ptr %11, align 8, !tbaa !174
  br label %52

52:                                               ; preds = %40, %4
  %53 = load ptr, ptr %6, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 1, !tbaa !177
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !178
  %63 = icmp slt i32 %62, 769
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %52
  br label %79

65:                                               ; preds = %59
  %66 = load i64, ptr %11, align 8, !tbaa !174
  %67 = load ptr, ptr %8, align 8, !tbaa !172
  store i64 %66, ptr %67, align 8, !tbaa !174
  %68 = load i64, ptr %11, align 8, !tbaa !174
  %69 = load i64, ptr %9, align 8, !tbaa !174
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %9, align 8, !tbaa !174
  %73 = load ptr, ptr %8, align 8, !tbaa !172
  store i64 %72, ptr %73, align 8, !tbaa !174
  br label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  %76 = load ptr, ptr %10, align 8, !tbaa !55
  %77 = load ptr, ptr %8, align 8, !tbaa !172
  %78 = load i64, ptr %77, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

79:                                               ; preds = %64, %39
  %80 = load ptr, ptr %8, align 8, !tbaa !172
  store i64 0, ptr %80, align 8, !tbaa !174
  %81 = load ptr, ptr %7, align 8, !tbaa !55
  %82 = load i64, ptr %9, align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %82, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_session_id_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !61
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 32
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef @.str, i32 noundef 945)
  store i32 0, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 38
  store i32 %13, ptr %15, align 4, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 39
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = load i32, ptr %7, align 4, !tbaa !61
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 %21, i1 false)
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_session_id_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !61
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp ugt i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef @.str, i32 noundef 957)
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 23
  store i32 %12, ptr %14, align 4, !tbaa !103
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = load i32, ptr %7, align 4, !tbaa !61
  %20 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %18, i64 %20, i1 false)
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_purpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_purpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get0_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 41
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get0_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_certs_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @ssl_cert_clear_certs(ptr noundef %5)
  ret void
}

declare void @ssl_cert_clear_certs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i32 @SSL_get_rfd(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_rfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call ptr @SSL_get_rbio(ptr noundef %5)
  %7 = call ptr @BIO_find_type(ptr noundef %6, i32 noundef 256)
  store ptr %7, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = call i32 @BIO_get_fd(ptr noundef %11, ptr noundef %3)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %14
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #1

declare i32 @BIO_get_fd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_wfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call ptr @SSL_get_wbio(ptr noundef %5)
  %7 = call ptr @BIO_find_type(ptr noundef %6, i32 noundef 256)
  store ptr %7, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = call i32 @BIO_get_fd(ptr noundef %11, ptr noundef %3)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @BIO_s_socket()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1029)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !143
  %15 = load i32, ptr %5, align 4, !tbaa !61
  %16 = call i32 @BIO_set_fd(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  call void @SSL_set_bio(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_socket() #1

declare i32 @BIO_set_fd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_wfd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = call i32 @BIO_method_type(ptr noundef %15)
  %17 = icmp ne i32 %16, 1285
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = call i32 @BIO_get_fd(ptr noundef %21, ptr noundef null)
  %23 = load i32, ptr %5, align 4, !tbaa !61
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %18, %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = call ptr @BIO_s_socket()
  %27 = call ptr @BIO_new(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !143
  %28 = load ptr, ptr %6, align 8, !tbaa !143
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1043)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  %33 = load i32, ptr %5, align 4, !tbaa !61
  %34 = call i32 @BIO_set_fd(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = call ptr @SSL_get_rbio(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !143
  call void @SSL_set_bio(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %51 [
    i32 0, label %41
    i32 1, label %49
  ]

41:                                               ; preds = %39
  br label %48

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = load ptr, ptr %4, align 8, !tbaa !80
  %45 = call ptr @SSL_get_rbio(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !80
  %47 = call ptr @SSL_get_rbio(ptr noundef %46)
  call void @SSL_set_bio(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %41
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %39
  unreachable
}

declare i32 @BIO_method_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_rfd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = call i32 @BIO_method_type(ptr noundef %15)
  %17 = icmp ne i32 %16, 1285
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = call i32 @BIO_get_fd(ptr noundef %21, ptr noundef null)
  %23 = load i32, ptr %5, align 4, !tbaa !61
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %18, %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = call ptr @BIO_s_socket()
  %27 = call ptr @BIO_new(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !143
  %28 = load ptr, ptr %6, align 8, !tbaa !143
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1060)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  %33 = load i32, ptr %5, align 4, !tbaa !61
  %34 = call i32 @BIO_set_fd(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  %36 = load ptr, ptr %6, align 8, !tbaa !143
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = call ptr @SSL_get_wbio(ptr noundef %37)
  call void @SSL_set_bio(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %51 [
    i32 0, label %41
    i32 1, label %49
  ]

41:                                               ; preds = %39
  br label %48

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = load ptr, ptr %4, align 8, !tbaa !80
  %45 = call ptr @SSL_get_wbio(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !80
  %47 = call ptr @SSL_get_wbio(ptr noundef %46)
  call void @SSL_set_bio(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %41
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_finished(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !180
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !174
  %20 = load i64, ptr %6, align 8, !tbaa !174
  %21 = load i64, ptr %7, align 8, !tbaa !174
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8, !tbaa !174
  store i64 %24, ptr %6, align 8, !tbaa !174
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %5, align 8, !tbaa !147
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %29, i32 0, i32 27
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %6, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %25, %3
  %35 = load i64, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_peer_finished(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !181
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !174
  %20 = load i64, ptr %6, align 8, !tbaa !174
  %21 = load i64, ptr %7, align 8, !tbaa !174
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8, !tbaa !174
  store i64 %24, ptr %6, align 8, !tbaa !174
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %5, align 8, !tbaa !147
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %29, i32 0, i32 27
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %6, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %25, %3
  %35 = load i64, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_verify_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 53
  %5 = load i8, ptr %4, align 8, !tbaa !101
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_verify_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %5)
  ret i32 %6
}

declare i32 @X509_VERIFY_PARAM_get_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_extms_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 25
  %8 = load i8, ptr %7, align 8, !tbaa !182
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_verify_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_verify_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_verify_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 41
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_verify_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load i32, ptr %5, align 4, !tbaa !61
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 53
  store i8 %8, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !147
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 26
  store ptr %14, ptr %16, align 8, !tbaa !105
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_verify_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !61
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %7, i32 noundef %8)
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_read_ahead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_read_ahead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_read_ahead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_read_ahead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_pending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !183
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 23
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !184
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_check_private_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %4, i32 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.cert_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 173, ptr noundef @.str, i32 noundef 1154)
  store i32 0, ptr %2, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.cert_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 181, ptr noundef @.str, i32 noundef 1159)
  store i32 0, ptr %2, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.cert_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.cert_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = call i32 @X509_check_private_key(ptr noundef %24, ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %19, %18, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_check_private_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.cert_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 173, ptr noundef @.str, i32 noundef 1169)
  store i32 0, ptr %2, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.cert_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 181, ptr noundef @.str, i32 noundef 1174)
  store i32 0, ptr %2, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.cert_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.cert_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = call i32 @X509_check_private_key(ptr noundef %24, ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %19, %18, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_default_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 7200
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_renegotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 1187)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_renegotiate_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i32 @SSL_in_init(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !177
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_get_max_cert_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_max_cert_list(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load i64, ptr %4, align 8, !tbaa !174
  %6 = icmp ugt i64 %5, 16777215
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 16777215, ptr %4, align 8, !tbaa !174
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 33
  store i32 %10, ptr %12, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_max_cert_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_max_cert_list(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load i64, ptr %4, align 8, !tbaa !174
  %6 = icmp ugt i64 %5, 16777215
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 16777215, ptr %4, align 8, !tbaa !174
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 37
  store i32 %10, ptr %12, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_max_send_fragment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load i64, ptr %4, align 8, !tbaa !174
  %6 = icmp ult i64 %5, 512
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 512, ptr %4, align 8, !tbaa !174
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = icmp ugt i64 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 16384, ptr %4, align 8, !tbaa !174
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %4, align 8, !tbaa !174
  %14 = trunc i64 %13 to i16
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 44
  store i16 %14, ptr %16, align 8, !tbaa !51
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_max_send_fragment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load i64, ptr %4, align 8, !tbaa !174
  %6 = icmp ult i64 %5, 512
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 512, ptr %4, align 8, !tbaa !174
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = icmp ugt i64 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 16384, ptr %4, align 8, !tbaa !174
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %4, align 8, !tbaa !174
  %14 = trunc i64 %13 to i16
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 39
  store i16 %14, ptr %16, align 8, !tbaa !107
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_mtu(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !192
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !61
  %14 = call i32 @dtls1_min_mtu()
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %21, i32 0, i32 12
  store i32 %18, ptr %22, align 8, !tbaa !194
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @dtls1_min_mtu() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_secure_renegotiation_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 32
  %7 = load i32, ptr %6, align 4, !tbaa !200
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_sessions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_sess_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i64 @lh_num_items(ptr noundef %5)
  ret i64 %6
}

declare i64 @lh_num_items(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_sess_set_cache_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %8, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 10
  store i64 %9, ptr %11, align 8, !tbaa !38
  %12 = load i64, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_sess_get_cache_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_session_cache_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %8, ptr %5, align 4, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 14
  store i32 %9, ptr %11, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_session_cache_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_ciphers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %74

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %2, align 8
  br label %74

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !178
  %22 = icmp sge i32 %21, 770
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  store ptr %37, ptr %2, align 8
  br label %74

38:                                               ; preds = %23, %18
  %39 = load ptr, ptr %3, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !178
  %42 = icmp sge i32 %41, 769
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  store ptr %57, ptr %2, align 8
  br label %74

58:                                               ; preds = %43, %38
  %59 = load ptr, ptr %3, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  store ptr %72, ptr %2, align 8
  br label %74

73:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  br label %74

74:                                               ; preds = %73, %65, %50, %30, %12, %6
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_ciphers_by_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %15, ptr %2, align 8
  br label %30

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %23, %12, %6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_cipher_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = call ptr @SSL_get_ciphers(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !201
  %15 = load ptr, ptr %7, align 8, !tbaa !201
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !61
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !61
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %7, align 8, !tbaa !201
  %24 = call i64 @sk_num(ptr noundef %23)
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !201
  %29 = load i32, ptr %5, align 4, !tbaa !61
  %30 = sext i32 %29 to i64
  %31 = call ptr @sk_value(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !202
  %32 = load ptr, ptr %6, align 8, !tbaa !202
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !203
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = call ptr @ssl_create_cipher_list(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !201
  %17 = load ptr, ptr %6, align 8, !tbaa !201
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !201
  %22 = call i64 @sk_num(ptr noundef %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1351)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call ptr @ssl_create_cipher_list(ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !201
  %15 = load ptr, ptr %6, align 8, !tbaa !201
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !201
  %20 = call i64 @sk_num(ptr noundef %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1367)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call ptr @ssl_create_cipher_list(ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !201
  %15 = load ptr, ptr %6, align 8, !tbaa !201
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !201
  %20 = call i64 @sk_num(ptr noundef %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1383)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_cipher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = call ptr @ssl_create_cipher_list(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !201
  %19 = load ptr, ptr %6, align 8, !tbaa !201
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !201
  %24 = call i64 @sk_num(ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1399)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_bytes_to_cipher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 32
  store i32 0, ptr %21, align 4, !tbaa !200
  br label %22

22:                                               ; preds = %17, %2
  %23 = call i64 @CBS_len(ptr noundef %6)
  %24 = urem i64 %23, 2
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 148, ptr noundef @.str, i32 noundef 1416)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %125

27:                                               ; preds = %22
  %28 = call ptr @sk_new_null()
  store ptr %28, ptr %8, align 8, !tbaa !201
  %29 = load ptr, ptr %8, align 8, !tbaa !201
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1422)
  br label %123

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %120, %118, %32
  %34 = call i64 @CBS_len(ptr noundef %6)
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %121

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %37 = call i32 @CBS_get_u16(ptr noundef %6, ptr noundef %10)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1430)
  store i32 2, ptr %9, align 4
  br label %118

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load i16, ptr %10, align 2, !tbaa !63
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1, !tbaa !177
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 206, ptr noundef @.str, i32 noundef 1438)
  %57 = load ptr, ptr %4, align 8, !tbaa !80
  %58 = call i32 @ssl3_send_alert(ptr noundef %57, i32 noundef 2, i32 noundef 40)
  store i32 2, ptr %9, align 4
  br label %118

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %62, i32 0, i32 32
  store i32 1, ptr %63, align 4, !tbaa !200
  store i32 3, ptr %9, align 4
  br label %118, !llvm.loop !208

64:                                               ; preds = %45, %40
  %65 = load ptr, ptr %4, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %106

69:                                               ; preds = %64
  %70 = load i16, ptr %10, align 2, !tbaa !63
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 22016
  br i1 %72, label %73, label %106

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !80
  %75 = call zeroext i16 @ssl3_get_max_server_version(ptr noundef %74)
  store i16 %75, ptr %11, align 2, !tbaa !63
  %76 = load ptr, ptr %4, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.ssl_st, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !192
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !178
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %11, align 2, !tbaa !63
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %101, label %104

92:                                               ; preds = %73
  %93 = load ptr, ptr %4, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !178
  %96 = trunc i32 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %11, align 2, !tbaa !63
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %92, %83
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 157, ptr noundef @.str, i32 noundef 1451)
  %102 = load ptr, ptr %4, align 8, !tbaa !80
  %103 = call i32 @ssl3_send_alert(ptr noundef %102, i32 noundef 2, i32 noundef 86)
  store i32 2, ptr %9, align 4
  br label %105

104:                                              ; preds = %92, %83
  store i32 3, ptr %9, align 4
  br label %105, !llvm.loop !208

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  br label %118

106:                                              ; preds = %69, %64
  %107 = load i16, ptr %10, align 2, !tbaa !63
  %108 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %107)
  store ptr %108, ptr %7, align 8, !tbaa !202
  %109 = load ptr, ptr %7, align 8, !tbaa !202
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !201
  %113 = load ptr, ptr %7, align 8, !tbaa !202
  %114 = call i64 @sk_push(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1460)
  store i32 2, ptr %9, align 4
  br label %118

117:                                              ; preds = %111, %106
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %56, %39, %117, %105, %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %125 [
    i32 0, label %120
    i32 3, label %33
    i32 2, label %123
  ]

120:                                              ; preds = %118
  br label %33, !llvm.loop !208

121:                                              ; preds = %33
  %122 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %125

123:                                              ; preds = %118, %31
  %124 = load ptr, ptr %8, align 8, !tbaa !201
  call void @sk_free(ptr noundef %124)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %121, %118, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_get_max_server_version(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !192
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !91
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4, !tbaa !91
  %22 = zext i16 %21 to i32
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i32 [ %22, %18 ], [ 65277, %23 ]
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %4, align 2, !tbaa !63
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 35
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 134217728
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = load i16, ptr %4, align 2, !tbaa !63
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 65277, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i16 -259, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %114

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %3, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 35
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 67108864
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load i16, ptr %4, align 2, !tbaa !63
  %47 = zext i16 %46 to i32
  %48 = icmp sge i32 65279, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i16 -257, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %114

50:                                               ; preds = %45, %38
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %114

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4, !tbaa !91
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4, !tbaa !91
  %61 = zext i16 %60 to i32
  br label %63

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %61, %57 ], [ 771, %62 ]
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %4, align 2, !tbaa !63
  %66 = load ptr, ptr %3, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 35
  %68 = load i32, ptr %67, align 8, !tbaa !92
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 134217728
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = load i16, ptr %4, align 2, !tbaa !63
  %74 = zext i16 %73 to i32
  %75 = icmp sle i32 771, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i16 771, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %114

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %3, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 35
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 268435456
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = load i16, ptr %4, align 2, !tbaa !63
  %86 = zext i16 %85 to i32
  %87 = icmp sle i32 770, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i16 770, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %114

89:                                               ; preds = %84, %77
  %90 = load ptr, ptr %3, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 35
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 67108864
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load i16, ptr %4, align 2, !tbaa !63
  %98 = zext i16 %97 to i32
  %99 = icmp sle i32 769, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i16 769, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %114

101:                                              ; preds = %96, %89
  %102 = load ptr, ptr %3, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.ssl_st, ptr %102, i32 0, i32 35
  %104 = load i32, ptr %103, align 8, !tbaa !92
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 33554432
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = load i16, ptr %4, align 2, !tbaa !63
  %110 = zext i16 %109 to i32
  %111 = icmp sle i32 768, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i16 768, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %114

113:                                              ; preds = %108, %101
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %112, %100, %88, %76, %50, %49, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  %115 = load i16, ptr %2, align 2
  ret i16 %115
}

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_servername(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 40
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  store ptr %17, ptr %3, align 8
  br label %30

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24, %23, %14, %8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_servername_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 73
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -5
  %7 = or i8 %6, 4
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_enable_signed_cert_timestamps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 54
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -9
  %7 = or i8 %6, 8
  store i8 %7, ptr %4, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_enable_ocsp_stapling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 73
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -3
  %7 = or i8 %6, 2
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_enable_ocsp_stapling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 54
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -17
  %7 = or i8 %6, 16
  store i8 %7, ptr %4, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_get0_signed_cert_timestamp_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  store ptr %11, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8, !tbaa !172
  store i64 0, ptr %12, align 8, !tbaa !174
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 54
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %21, %3
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  %34 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %33, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 22
  %37 = load i64, ptr %36, align 8, !tbaa !213
  %38 = load ptr, ptr %6, align 8, !tbaa !172
  store i64 %37, ptr %38, align 8, !tbaa !174
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_get0_ocsp_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  store ptr %11, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8, !tbaa !172
  store i64 0, ptr %12, align 8, !tbaa !174
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 54
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %21, %3
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %33, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 24
  %37 = load i64, ptr %36, align 8, !tbaa !215
  %38 = load ptr, ptr %6, align 8, !tbaa !172
  store i64 %37, ptr %38, align 8, !tbaa !174
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 67
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 68
  store i64 0, ptr %12, align 8, !tbaa !216
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load i64, ptr %7, align 8, !tbaa !174
  %15 = call ptr @BUF_memdup(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 67
  store ptr %15, ptr %17, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 67
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !174
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 68
  store i64 %24, ptr %26, align 8, !tbaa !216
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_ocsp_response(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 69
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 70
  store i64 0, ptr %12, align 8, !tbaa !217
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load i64, ptr %7, align 8, !tbaa !174
  %15 = call ptr @BUF_memdup(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 69
  store ptr %15, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 69
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !174
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 70
  store i64 %24, ptr %26, align 8, !tbaa !217
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_select_next_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !210
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !55
  store i32 %3, ptr %10, align 4, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !61
  store i32 0, ptr %13, align 4, !tbaa !61
  br label %17

17:                                               ; preds = %75, %6
  %18 = load i32, ptr %13, align 4, !tbaa !61
  %19 = load i32, ptr %10, align 4, !tbaa !61
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4, !tbaa !61
  br label %22

22:                                               ; preds = %64, %21
  %23 = load i32, ptr %14, align 4, !tbaa !61
  %24 = load i32, ptr %12, align 4, !tbaa !61
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !55
  %28 = load i32, ptr %13, align 4, !tbaa !61
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !60
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %11, align 8, !tbaa !55
  %34 = load i32, ptr %14, align 4, !tbaa !61
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !60
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  %42 = load i32, ptr %13, align 4, !tbaa !61
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load ptr, ptr %11, align 8, !tbaa !55
  %47 = load i32, ptr %14, align 4, !tbaa !61
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load ptr, ptr %9, align 8, !tbaa !55
  %52 = load i32, ptr %13, align 4, !tbaa !61
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !60
  %56 = zext i8 %55 to i64
  %57 = call i32 @memcmp(ptr noundef %45, ptr noundef %50, i64 noundef %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8, !tbaa !55
  %61 = load i32, ptr %13, align 4, !tbaa !61
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %15, align 8, !tbaa !55
  store i32 1, ptr %16, align 4, !tbaa !61
  br label %88

64:                                               ; preds = %40, %26
  %65 = load ptr, ptr %11, align 8, !tbaa !55
  %66 = load i32, ptr %14, align 4, !tbaa !61
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !60
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %14, align 4, !tbaa !61
  %72 = add i32 %71, %70
  store i32 %72, ptr %14, align 4, !tbaa !61
  %73 = load i32, ptr %14, align 4, !tbaa !61
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !61
  br label %22, !llvm.loop !218

75:                                               ; preds = %22
  %76 = load ptr, ptr %9, align 8, !tbaa !55
  %77 = load i32, ptr %13, align 4, !tbaa !61
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !60
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %13, align 4, !tbaa !61
  %83 = add i32 %82, %81
  store i32 %83, ptr %13, align 4, !tbaa !61
  %84 = load i32, ptr %13, align 4, !tbaa !61
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !61
  br label %17, !llvm.loop !219

86:                                               ; preds = %17
  %87 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %87, ptr %15, align 8, !tbaa !55
  store i32 2, ptr %16, align 4, !tbaa !61
  br label %88

88:                                               ; preds = %86, %59
  %89 = load ptr, ptr %15, align 8, !tbaa !55
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %7, align 8, !tbaa !210
  store ptr %90, ptr %91, align 8, !tbaa !55
  %92 = load ptr, ptr %15, align 8, !tbaa !55
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !60
  %95 = load ptr, ptr %8, align 8, !tbaa !55
  store i8 %94, ptr %95, align 1, !tbaa !60
  %96 = load i32, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @SSL_get0_next_proto_negotiated(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %11, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !220
  store i32 0, ptr %17, align 4, !tbaa !61
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %21, i32 0, i32 35
  %23 = load i64, ptr %22, align 8, !tbaa !222
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !220
  store i32 %24, ptr %25, align 4, !tbaa !61
  br label %26

26:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 55
  store ptr %7, ptr %9, align 8, !tbaa !223
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 56
  store ptr %10, ptr %12, align 8, !tbaa !224
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_next_proto_select_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 57
  store ptr %7, ptr %9, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 58
  store ptr %10, ptr %12, align 8, !tbaa !226
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_alpn_protos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load i32, ptr %7, align 4, !tbaa !61
  %13 = zext i32 %12 to i64
  %14 = call ptr @BUF_memdup(ptr noundef %11, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 61
  store ptr %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 62
  store i32 %23, ptr %25, align 8, !tbaa !113
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_alpn_protos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 48
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load i32, ptr %7, align 4, !tbaa !61
  %13 = zext i32 %12 to i64
  %14 = call ptr @BUF_memdup(ptr noundef %11, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 48
  store ptr %14, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 49
  store i32 %23, ptr %25, align 8, !tbaa !115
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_alpn_select_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 59
  store ptr %7, ptr %9, align 8, !tbaa !227
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 60
  store ptr %10, ptr %12, align 8, !tbaa !228
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_get0_alpn_selected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !229
  %18 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %17, ptr %18, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !210
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !220
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %28, i32 0, i32 37
  %30 = load i64, ptr %29, align 8, !tbaa !230
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !220
  store i32 %31, ptr %32, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_verify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 20
  store ptr %7, ptr %9, align 8, !tbaa !231
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 21
  store ptr %10, ptr %12, align 8, !tbaa !232
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load i32, ptr %5, align 4, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 37
  store i32 %7, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 40
  store ptr %10, ptr %12, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_verify_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !61
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %7, i32 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  call void @ssl_cert_set_cert_cb(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @ssl_cert_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  call void @ssl_cert_set_cert_cb(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_get_compatible_server_ciphers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %18, ptr %7, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw %struct.cert_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !234
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw %struct.cert_st, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !235
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %3
  %29 = phi i1 [ true, %3 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !61
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.cert_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = call i32 @ssl_has_private_key(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !80
  %43 = call i32 @ssl_private_key_type(ptr noundef %42)
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %8, align 4, !tbaa !61
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !80
  %48 = call i32 @ssl_private_key_type(ptr noundef %47)
  %49 = icmp eq i32 %48, 408
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %12, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %37, %28
  store i32 0, ptr %10, align 4, !tbaa !61
  store i32 0, ptr %11, align 4, !tbaa !61
  %54 = load i32, ptr %9, align 4, !tbaa !61
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !61
  %58 = zext i32 %57 to i64
  %59 = or i64 %58, 2
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %8, align 4, !tbaa !61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !61
  %66 = zext i32 %65 to i64
  %67 = or i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %10, align 4, !tbaa !61
  %69 = load i32, ptr %11, align 4, !tbaa !61
  %70 = zext i32 %69 to i64
  %71 = or i64 %70, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %11, align 4, !tbaa !61
  br label %73

73:                                               ; preds = %64, %61
  %74 = load i32, ptr %12, align 4, !tbaa !61
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !233
  %78 = getelementptr inbounds nuw %struct.cert_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !185
  store ptr %79, ptr %14, align 8, !tbaa !236
  %80 = load ptr, ptr %14, align 8, !tbaa !236
  %81 = call i32 @X509_check_purpose(ptr noundef %80, i32 noundef -1, i32 noundef 0)
  %82 = load ptr, ptr %14, align 8, !tbaa !236
  %83 = getelementptr inbounds nuw %struct.x509_st, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !237
  %85 = and i64 %84, 2
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8, !tbaa !236
  %89 = getelementptr inbounds nuw %struct.x509_st, ptr %88, i32 0, i32 10
  %90 = load i64, ptr %89, align 8, !tbaa !248
  %91 = and i64 %90, 128
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i64 [ %91, %87 ], [ 1, %92 ]
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %13, align 4, !tbaa !61
  %96 = load ptr, ptr %4, align 8, !tbaa !80
  %97 = load ptr, ptr %14, align 8, !tbaa !236
  %98 = call i32 @tls1_check_ec_cert(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 0, ptr %13, align 4, !tbaa !61
  br label %101

101:                                              ; preds = %100, %93
  %102 = load i32, ptr %13, align 4, !tbaa !61
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4, !tbaa !61
  %106 = zext i32 %105 to i64
  %107 = or i64 %106, 2
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %11, align 4, !tbaa !61
  br label %109

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %109, %73
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %111 = load ptr, ptr %4, align 8, !tbaa !80
  %112 = call i32 @tls1_get_shared_curve(ptr noundef %111, ptr noundef %15)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4, !tbaa !61
  %116 = zext i32 %115 to i64
  %117 = or i64 %116, 4
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %10, align 4, !tbaa !61
  br label %119

119:                                              ; preds = %114, %110
  %120 = load ptr, ptr %4, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw %struct.ssl_st, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8, !tbaa !125
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 4, !tbaa !61
  %126 = zext i32 %125 to i64
  %127 = or i64 %126, 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %10, align 4, !tbaa !61
  %129 = load i32, ptr %11, align 4, !tbaa !61
  %130 = zext i32 %129 to i64
  %131 = or i64 %130, 4
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %11, align 4, !tbaa !61
  br label %133

133:                                              ; preds = %124, %119
  %134 = load i32, ptr %10, align 4, !tbaa !61
  %135 = load ptr, ptr %5, align 8, !tbaa !220
  store i32 %134, ptr %135, align 4, !tbaa !61
  %136 = load i32, ptr %11, align 4, !tbaa !61
  %137 = load ptr, ptr %6, align 8, !tbaa !220
  store i32 %136, ptr %137, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @ssl_has_private_key(ptr noundef) #1

declare i32 @ssl_private_key_type(ptr noundef) #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls1_check_ec_cert(ptr noundef, ptr noundef) #1

declare i32 @tls1_get_shared_curve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_update_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 44
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = load i32, ptr %4, align 4, !tbaa !61
  %23 = and i32 %21, %22
  %24 = load i32, ptr %4, align 4, !tbaa !61
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %2
  store i32 1, ptr %6, align 4
  br label %127

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 54
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = and i32 %38, 512
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %35, %27
  %43 = phi i1 [ false, %27 ], [ %41, %35 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !61
  %45 = load ptr, ptr %3, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 54
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 54
  %54 = load i8, ptr %53, align 1
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8, !tbaa !249
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %59, %42
  %65 = load i32, ptr %7, align 4, !tbaa !61
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %72 = call i32 @SSL_CTX_add_session(ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !250
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !250
  %82 = load ptr, ptr %3, align 8, !tbaa !80
  %83 = load ptr, ptr %3, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = call ptr @SSL_SESSION_up_ref(ptr noundef %85)
  %87 = call i32 %81(ptr noundef %82, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !133
  call void @SSL_SESSION_free(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %78, %73
  br label %94

94:                                               ; preds = %93, %59, %51
  %95 = load i32, ptr %7, align 4, !tbaa !61
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !61
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %104, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8, !tbaa !251
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !251
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !251
  %113 = icmp sge i32 %112, 255
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  store i32 1, ptr %8, align 4, !tbaa !61
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %115, i32 0, i32 13
  store i32 0, ptr %116, align 8, !tbaa !251
  br label %117

117:                                              ; preds = %114, %103
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %118, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %119)
  %120 = load i32, ptr %8, align 4, !tbaa !61
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = call i64 @time(ptr noundef null) #8
  call void @SSL_CTX_flush_sessions(ptr noundef %123, i64 noundef %124)
  br label %125

125:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %126

126:                                              ; preds = %125, %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_up_ref(ptr noundef) #1

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = call ptr @ssl_get_version(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_get_version(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !61
  %4 = load i32, ptr %3, align 4, !tbaa !61
  switch i32 %4, label %11 [
    i32 771, label %5
    i32 770, label %6
    i32 769, label %7
    i32 768, label %8
    i32 65279, label %9
    i32 65277, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = call ptr @ssl_get_version(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_certificate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_privatekey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get0_certificate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %4, i32 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get0_privatekey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %4, i32 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_current_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !253
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_current_compression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_current_expansion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_server_tmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_init_wbio_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = call ptr @BIO_f_buffer()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !143
  %15 = load ptr, ptr %6, align 8, !tbaa !143
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !127
  br label %41

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  store ptr %25, ptr %6, align 8, !tbaa !143
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = call ptr @BIO_pop(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !128
  br label %40

40:                                               ; preds = %33, %22
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %6, align 8, !tbaa !143
  %43 = call i32 @BIO_reset(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !143
  %45 = call i32 @BIO_set_read_buffer_size(ptr noundef %44, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1905)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4, !tbaa !61
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = load ptr, ptr %6, align 8, !tbaa !143
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !143
  %59 = load ptr, ptr %4, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = call ptr @BIO_push(ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !128
  br label %65

65:                                               ; preds = %57, %51
  br label %78

66:                                               ; preds = %48
  %67 = load ptr, ptr %4, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = load ptr, ptr %6, align 8, !tbaa !143
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !143
  %74 = call ptr @BIO_pop(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !128
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77, %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %47, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare ptr @BIO_f_buffer() #1

declare i32 @BIO_reset(ptr noundef) #1

declare i32 @BIO_set_read_buffer_size(ptr noundef, i32 noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_free_wbio_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = call ptr @BIO_pop(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !128
  br label %23

23:                                               ; preds = %16, %8
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !127
  br label %30

30:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_quiet_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 73
  %10 = trunc i32 %7 to i8
  %11 = load i8, ptr %9, align 8
  %12 = and i8 %10, 1
  %13 = and i8 %11, -2
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_quiet_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 73
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_quiet_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 54
  %10 = trunc i32 %7 to i8
  %11 = load i8, ptr %9, align 1
  %12 = and i8 %10, 1
  %13 = shl i8 %12, 2
  %14 = and i8 %11, -5
  %15 = or i8 %14, %13
  store i8 %15, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_quiet_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 54
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !138
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_SSL_CTX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_set_SSL_CTX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %14, ptr %3, align 8
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 44
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  store ptr %21, ptr %5, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  call void @ssl_cert_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call ptr @ssl_cert_dup(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 21
  store ptr %29, ptr %31, align 8, !tbaa !96
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 19
  call void @CRYPTO_refcount_inc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  call void @SSL_CTX_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 31
  store ptr %37, ptr %39, align 8, !tbaa !108
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 38
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 23
  store i32 %42, ptr %44, align 4, !tbaa !103
  %45 = load ptr, ptr %4, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %48, i32 0, i32 39
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 32, i1 false)
  %51 = load ptr, ptr %4, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %22, %11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_default_verify_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @X509_STORE_set_default_paths(ptr noundef %5)
  ret i32 %6
}

declare i32 @X509_STORE_set_default_paths(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_load_verify_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call i32 @X509_STORE_load_locations(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @X509_STORE_load_locations(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_info_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 27
  store ptr %5, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_info_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_shared_ciphers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !61
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %13, align 1, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_verify_result(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load i64, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 32
  store i64 %5, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_verify_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 32
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !174
  store ptr %1, ptr %8, align 8, !tbaa !147
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !147
  store ptr %4, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i64, ptr %7, align 8, !tbaa !174
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  %16 = load ptr, ptr %10, align 8, !tbaa !147
  %17 = load ptr, ptr %11, align 8, !tbaa !147
  %18 = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class_ssl, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 33
  %9 = load i32, ptr %5, align 4, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 33
  %7 = load i32, ptr %4, align 4, !tbaa !61
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !174
  store ptr %1, ptr %8, align 8, !tbaa !147
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !147
  store ptr %4, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i64, ptr %7, align 8, !tbaa !174
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  %16 = load ptr, ptr %10, align 8, !tbaa !147
  %17 = load ptr, ptr %11, align 8, !tbaa !147
  %18 = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class_ssl_ctx, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %5, align 4, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4, !tbaa !61
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_cert_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @X509_STORE_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_tmp_rsa_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_tmp_rsa_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_tmp_dh_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 7
  store ptr %5, ptr %9, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_tmp_dh_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 7
  store ptr %5, ptr %9, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = icmp ugt i64 %10, 128
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 2094)
  store i32 0, ptr %3, align 4
  br label %34

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = call ptr @BUF_strdup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 51
  store ptr %21, ptr %23, align 8, !tbaa !72
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %34

29:                                               ; preds = %19
  br label %33

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %31, i32 0, i32 51
  store ptr null, ptr %32, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %30, %29
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %28, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_psk_identity_hint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = icmp ugt i64 %14, 128
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 2118)
  store i32 0, ptr %3, align 4
  br label %37

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 28
  store ptr null, ptr %22, align 8, !tbaa !121
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = call ptr @BUF_strdup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 28
  store ptr %27, ptr %29, align 8, !tbaa !121
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %37

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %17
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %34, %16, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_psk_identity_hint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_psk_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_psk_client_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 29
  store ptr %5, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_psk_client_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 52
  store ptr %5, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_psk_server_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 30
  store ptr %5, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_psk_server_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 53
  store ptr %5, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_msg_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 35
  store ptr %5, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_msg_callback_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 36
  store ptr %5, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_msg_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_msg_callback_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 17
  store ptr %5, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_keylog_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 71
  store ptr %5, ptr %7, align 8, !tbaa !262
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_log_rsa_client_key_exchange(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i64 %2, ptr %9, align 8, !tbaa !174
  store ptr %3, ptr %10, align 8, !tbaa !55
  store i64 %4, ptr %11, align 8, !tbaa !174
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 71
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %66

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !174
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2231)
  store i32 0, ptr %6, align 4
  br label %66

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load i64, ptr %11, align 8, !tbaa !174
  %29 = mul i64 %28, 2
  %30 = add i64 21, %29
  %31 = add i64 %30, 1
  %32 = call i32 @CBB_init(ptr noundef %12, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = call i32 @CBB_add_bytes(ptr noundef %12, ptr noundef @.str.2, i64 noundef 4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = call i32 @cbb_add_hex(ptr noundef %12, ptr noundef %38, i64 noundef 8)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = call i32 @CBB_add_bytes(ptr noundef %12, ptr noundef @.str.3, i64 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !55
  %46 = load i64, ptr %11, align 8, !tbaa !174
  %47 = call i32 @cbb_add_hex(ptr noundef %12, ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = call i32 @CBB_add_u8(ptr noundef %12, i8 noundef zeroext 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @CBB_finish(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %49, %44, %41, %37, %34, %27
  call void @CBB_cleanup(ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 71
  %61 = load ptr, ptr %60, align 8, !tbaa !262
  %62 = load ptr, ptr %7, align 8, !tbaa !80
  %63 = load ptr, ptr %13, align 8, !tbaa !55
  call void %61(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !55
  call void @free(ptr noundef %64) #8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  br label %66

66:                                               ; preds = %65, %26, %22
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cbb_add_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  %12 = load i64, ptr %7, align 8, !tbaa !174
  %13 = mul i64 %12, 2
  %14 = call i32 @CBB_add_space(ptr noundef %11, ptr noundef %8, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

17:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !174
  br label %18

18:                                               ; preds = %45, %17
  %19 = load i64, ptr %9, align 8, !tbaa !174
  %20 = load i64, ptr %7, align 8, !tbaa !174
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = load i64, ptr %9, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !60
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !60
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !55
  store i8 %31, ptr %32, align 1, !tbaa !60
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = load i64, ptr %9, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !60
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !60
  %43 = load ptr, ptr %8, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !55
  store i8 %42, ptr %43, align 1, !tbaa !60
  br label %45

45:                                               ; preds = %22
  %46 = load i64, ptr %9, align 8, !tbaa !174
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !174
  br label %18, !llvm.loop !265

48:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_log_master_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i64 %2, ptr %9, align 8, !tbaa !174
  store ptr %3, ptr %10, align 8, !tbaa !55
  store i64 %4, ptr %11, align 8, !tbaa !174
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 71
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %66

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !174
  %25 = icmp ne i64 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2264)
  store i32 0, ptr %6, align 4
  br label %66

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load i64, ptr %11, align 8, !tbaa !174
  %29 = mul i64 %28, 2
  %30 = add i64 79, %29
  %31 = add i64 %30, 1
  %32 = call i32 @CBB_init(ptr noundef %12, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = call i32 @CBB_add_bytes(ptr noundef %12, ptr noundef @.str.4, i64 noundef 14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = call i32 @cbb_add_hex(ptr noundef %12, ptr noundef %38, i64 noundef 32)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = call i32 @CBB_add_bytes(ptr noundef %12, ptr noundef @.str.3, i64 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !55
  %46 = load i64, ptr %11, align 8, !tbaa !174
  %47 = call i32 @cbb_add_hex(ptr noundef %12, ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = call i32 @CBB_add_u8(ptr noundef %12, i8 noundef zeroext 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @CBB_finish(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %49, %44, %41, %37, %34, %27
  call void @CBB_cleanup(ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 71
  %61 = load ptr, ptr %60, align 8, !tbaa !262
  %62 = load ptr, ptr %7, align 8, !tbaa !80
  %63 = load ptr, ptr %13, align 8, !tbaa !55
  call void %61(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !55
  call void @free(ptr noundef %64) #8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  br label %66

66:                                               ; preds = %65, %26, %22
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_is_init_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_cutthrough_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i32 @SSL_in_false_start(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_get_structure_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store i64 392, ptr %7, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  store i64 672, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  store i64 384, ptr %9, align 8, !tbaa !174
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_can_false_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call ptr @SSL_get_current_cipher(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !192
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = call i32 @SSL_version(ptr noundef %13)
  %15 = icmp sge i32 %14, 771
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %27, align 8, !tbaa !266
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %3, align 8, !tbaa !202
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !267
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !268
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %43, 16
  br label %45

45:                                               ; preds = %39, %33, %30, %23, %12, %1
  %46 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %23 ], [ false, %12 ], [ false, %1 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl3_get_enc_method(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !63
  %4 = load i16, ptr %3, align 2, !tbaa !63
  %5 = zext i16 %4 to i32
  switch i32 %5, label %8 [
    i32 768, label %6
    i32 769, label %7
    i32 770, label %7
    i32 771, label %7
    i32 65279, label %7
    i32 65277, label %7
  ]

6:                                                ; preds = %1
  store ptr @SSLv3_enc_data, ptr %2, align 8
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1
  store ptr @TLSv1_enc_data, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_get_mutual_version(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i16 %1, ptr %5, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 0, ptr %6, align 2, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !192
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !91
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load i16, ptr %5, align 2, !tbaa !63
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4, !tbaa !91
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4, !tbaa !91
  store i16 %31, ptr %5, align 2, !tbaa !63
  br label %32

32:                                               ; preds = %28, %20, %14
  %33 = load i16, ptr %5, align 2, !tbaa !63
  %34 = zext i16 %33 to i32
  %35 = icmp sle i32 %34, 65277
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 35
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 134217728
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i16 -259, ptr %6, align 2, !tbaa !63
  br label %57

44:                                               ; preds = %36, %32
  %45 = load i16, ptr %5, align 2, !tbaa !63
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %46, 65279
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 35
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 67108864
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i16 -257, ptr %6, align 2, !tbaa !63
  br label %56

56:                                               ; preds = %55, %48, %44
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i16, ptr %6, align 2, !tbaa !63
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !82
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load i16, ptr %6, align 2, !tbaa !63
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2, !tbaa !82
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i16 0, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %168

76:                                               ; preds = %67, %61, %57
  %77 = load i16, ptr %6, align 2, !tbaa !63
  store i16 %77, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %168

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 4, !tbaa !91
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load i16, ptr %5, align 2, !tbaa !63
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.ssl_st, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 4, !tbaa !91
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4, !tbaa !91
  store i16 %95, ptr %5, align 2, !tbaa !63
  br label %96

96:                                               ; preds = %92, %84, %78
  %97 = load i16, ptr %5, align 2, !tbaa !63
  %98 = zext i16 %97 to i32
  %99 = icmp sge i32 %98, 771
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %102, align 8, !tbaa !92
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 134217728
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i16 771, ptr %6, align 2, !tbaa !63
  br label %147

108:                                              ; preds = %100, %96
  %109 = load i16, ptr %5, align 2, !tbaa !63
  %110 = zext i16 %109 to i32
  %111 = icmp sge i32 %110, 770
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 35
  %115 = load i32, ptr %114, align 8, !tbaa !92
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 268435456
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i16 770, ptr %6, align 2, !tbaa !63
  br label %146

120:                                              ; preds = %112, %108
  %121 = load i16, ptr %5, align 2, !tbaa !63
  %122 = zext i16 %121 to i32
  %123 = icmp sge i32 %122, 769
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.ssl_st, ptr %125, i32 0, i32 35
  %127 = load i32, ptr %126, align 8, !tbaa !92
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 67108864
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i16 769, ptr %6, align 2, !tbaa !63
  br label %145

132:                                              ; preds = %124, %120
  %133 = load i16, ptr %5, align 2, !tbaa !63
  %134 = zext i16 %133 to i32
  %135 = icmp sge i32 %134, 768
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw %struct.ssl_st, ptr %137, i32 0, i32 35
  %139 = load i32, ptr %138, align 8, !tbaa !92
  %140 = zext i32 %139 to i64
  %141 = and i64 %140, 33554432
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i16 768, ptr %6, align 2, !tbaa !63
  br label %144

144:                                              ; preds = %143, %136, %132
  br label %145

145:                                              ; preds = %144, %131
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %107
  %148 = load i16, ptr %6, align 2, !tbaa !63
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw %struct.ssl_st, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !82
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = load i16, ptr %6, align 2, !tbaa !63
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw %struct.ssl_st, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 2, !tbaa !82
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i16 0, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %168

166:                                              ; preds = %157, %151, %147
  %167 = load i16, ptr %6, align 2, !tbaa !63
  store i16 %167, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %168

168:                                              ; preds = %166, %165, %76, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %169 = load i16, ptr %3, align 2
  ret i16 %169
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_get_max_client_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 35
  %7 = load i32, ptr %6, align 8, !tbaa !92
  store i32 %7, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  store i16 0, ptr %4, align 2, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !192
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !61
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 134217728
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i16 -259, ptr %4, align 2, !tbaa !63
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %3, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 67108864
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !61
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 134217728
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i16 -257, ptr %4, align 2, !tbaa !63
  br label %31

31:                                               ; preds = %30, %25, %20
  %32 = load ptr, ptr %2, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4, !tbaa !91
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load i16, ptr %4, align 2, !tbaa !63
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4, !tbaa !91
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4, !tbaa !91
  store i16 %48, ptr %4, align 2, !tbaa !63
  br label %49

49:                                               ; preds = %45, %37, %31
  br label %108

50:                                               ; preds = %1
  %51 = load i32, ptr %3, align 4, !tbaa !61
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 134217728
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i16 771, ptr %4, align 2, !tbaa !63
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %3, align 4, !tbaa !61
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 268435456
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4, !tbaa !61
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 134217728
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i16 770, ptr %4, align 2, !tbaa !63
  br label %67

67:                                               ; preds = %66, %61, %56
  %68 = load i32, ptr %3, align 4, !tbaa !61
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 67108864
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !tbaa !61
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 268435456
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i16 769, ptr %4, align 2, !tbaa !63
  br label %78

78:                                               ; preds = %77, %72, %67
  %79 = load i32, ptr %3, align 4, !tbaa !61
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, 33554432
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4, !tbaa !61
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 67108864
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i16 768, ptr %4, align 2, !tbaa !63
  br label %89

89:                                               ; preds = %88, %83, %78
  %90 = load ptr, ptr %2, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4, !tbaa !91
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load i16, ptr %4, align 2, !tbaa !63
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %2, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4, !tbaa !91
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.ssl_st, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 4, !tbaa !91
  store i16 %106, ptr %4, align 2, !tbaa !63
  br label %107

107:                                              ; preds = %103, %95, %89
  br label %108

108:                                              ; preds = %107, %49
  %109 = load i16, ptr %4, align 2, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i16 %109
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_is_version_enabled(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i16 %1, ptr %5, align 2, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !192
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !91
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load i16, ptr %5, align 2, !tbaa !63
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4, !tbaa !91
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %134

27:                                               ; preds = %18, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !82
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i16, ptr %5, align 2, !tbaa !63
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !82
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %134

42:                                               ; preds = %33, %27
  %43 = load i16, ptr %5, align 2, !tbaa !63
  %44 = zext i16 %43 to i32
  switch i32 %44, label %63 [
    i32 65279, label %45
    i32 65277, label %54
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 35
  %48 = load i32, ptr %47, align 8, !tbaa !92
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 67108864
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %3, align 4
  br label %134

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 35
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 134217728
  %60 = icmp ne i64 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %3, align 4
  br label %134

63:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %134

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4, !tbaa !91
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load i16, ptr %5, align 2, !tbaa !63
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 4, !tbaa !91
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %134

79:                                               ; preds = %70, %64
  %80 = load ptr, ptr %4, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2, !tbaa !82
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load i16, ptr %5, align 2, !tbaa !63
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !82
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %134

94:                                               ; preds = %85, %79
  %95 = load i16, ptr %5, align 2, !tbaa !63
  %96 = zext i16 %95 to i32
  switch i32 %96, label %133 [
    i32 768, label %97
    i32 769, label %106
    i32 770, label %115
    i32 771, label %124
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 35
  %100 = load i32, ptr %99, align 8, !tbaa !92
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 33554432
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %3, align 4
  br label %134

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 35
  %109 = load i32, ptr %108, align 8, !tbaa !92
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 67108864
  %112 = icmp ne i64 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %3, align 4
  br label %134

115:                                              ; preds = %94
  %116 = load ptr, ptr %4, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.ssl_st, ptr %116, i32 0, i32 35
  %118 = load i32, ptr %117, align 8, !tbaa !92
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 268435456
  %121 = icmp ne i64 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %3, align 4
  br label %134

124:                                              ; preds = %94
  %125 = load ptr, ptr %4, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.ssl_st, ptr %125, i32 0, i32 35
  %127 = load i32, ptr %126, align 8, !tbaa !92
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 134217728
  %130 = icmp ne i64 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %3, align 4
  br label %134

133:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %133, %124, %115, %106, %97, %93, %78, %63, %54, %45, %41, %26
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_version_from_wire(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i16 %1, ptr %5, align 2, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !192
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2, !tbaa !63
  store i16 %15, ptr %3, align 2
  br label %59

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %17 = load i16, ptr %5, align 2, !tbaa !63
  %18 = zext i16 %17 to i32
  %19 = xor i32 %18, -1
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %6, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %21 = load i16, ptr %6, align 2, !tbaa !63
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %22, 513
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %7, align 2, !tbaa !63
  %25 = load i16, ptr %7, align 2, !tbaa !63
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = load i16, ptr %6, align 2, !tbaa !63
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %16
  %33 = load i16, ptr %7, align 2, !tbaa !63
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = or i32 65280, %35
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %7, align 2, !tbaa !63
  br label %38

38:                                               ; preds = %32, %16
  %39 = load i16, ptr %7, align 2, !tbaa !63
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = load i16, ptr %6, align 2, !tbaa !63
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i16, ptr %7, align 2, !tbaa !63
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 65280
  %50 = or i32 %49, 255
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %7, align 2, !tbaa !63
  br label %52

52:                                               ; preds = %46, %38
  %53 = load i16, ptr %7, align 2, !tbaa !63
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 769
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i16 770, ptr %7, align 2, !tbaa !63
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i16, ptr %7, align 2, !tbaa !63
  store i16 %58, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  br label %59

59:                                               ; preds = %57, %14
  %60 = load i16, ptr %3, align 2
  ret i16 %60
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_protocol_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = trunc i32 %6 to i16
  %8 = call zeroext i16 @ssl3_version_from_wire(ptr noundef %3, i16 noundef zeroext %7)
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_cache_hit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i32 @SSL_session_reused(ptr noundef %3)
  ret i32 %4
}

declare i32 @SSL_session_reused(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_is_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 54
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_select_certificate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 42
  store ptr %5, ptr %7, align 8, !tbaa !269
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_dos_protection_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 43
  store ptr %5, ptr %7, align 8, !tbaa !270
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_renegotiate_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 50
  store i32 %5, ptr %7, align 4, !tbaa !271
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_reject_peer_renegotiations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !61
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 0, i32 2
  call void @SSL_set_renegotiate_mode(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_rc4_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !272
  store ptr %2, ptr %7, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !252
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %45

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8, !tbaa !272
  %30 = call i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !252
  %38 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8, !tbaa !272
  %40 = call i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %32, %22
  %43 = phi i1 [ false, %22 ], [ %41, %32 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %21
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_ivs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !210
  store ptr %2, ptr %8, align 8, !tbaa !210
  store ptr %3, ptr %9, align 8, !tbaa !172
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  br label %55

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %7, align 8, !tbaa !210
  %34 = load ptr, ptr %9, align 8, !tbaa !172
  %35 = call i32 @EVP_AEAD_CTX_get_iv(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %8, align 8, !tbaa !210
  %45 = call i32 @EVP_AEAD_CTX_get_iv(ptr noundef %43, ptr noundef %44, ptr noundef %10)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !172
  %49 = load i64, ptr %48, align 8, !tbaa !174
  %50 = load i64, ptr %10, align 8, !tbaa !174
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %37, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %55

55:                                               ; preds = %54, %25
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @EVP_AEAD_CTX_get_iv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_read_sequence(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !192
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !275
  store i64 %16, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @be_to_u64(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @be_to_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !60
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !60
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !60
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !60
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !55
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !60
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !60
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !60
  %47 = zext i8 %46 to i64
  %48 = or i64 %43, %47
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_write_sequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %9 = call i64 @be_to_u64(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !174
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !192
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !tbaa !276
  %22 = zext i16 %21 to i64
  %23 = shl i64 %22, 48
  %24 = load i64, ptr %3, align 8, !tbaa !174
  %25 = or i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !174
  br label %26

26:                                               ; preds = %16, %1
  %27 = load i64, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 29
  %8 = load i8, ptr %7, align 2, !tbaa !277
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_client_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !174
  %8 = load i64, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 32, ptr %4, align 8
  br label %24

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !174
  %13 = icmp ugt i64 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 32, ptr %7, align 8, !tbaa !174
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %7, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %21, i64 %22, i1 false)
  %23 = load i64, ptr %7, align 8, !tbaa !174
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %15, %10
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_server_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !174
  %8 = load i64, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 32, ptr %4, align 8
  br label %24

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !174
  %13 = icmp ugt i64 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 32, ptr %7, align 8, !tbaa !174
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %7, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %21, i64 %22, i1 false)
  %23 = load i64, ptr %7, align 8, !tbaa !174
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %15, %10
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_pending_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = call i32 @SSL_in_init(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %11, i32 0, i32 27
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_retain_only_sha256_of_client_certs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 54
  store i8 %10, ptr %12, align 8, !tbaa !279
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 179, ptr noundef @.str, i32 noundef 2656)
  store i32 0, ptr %2, align 4
  br label %108

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = call i32 @ssl_clear_bad_session(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  call void @SSL_SESSION_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 25
  store ptr null, ptr %20, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 54
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -2
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 1
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 8, !tbaa !138
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 54
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !80
  call void @SSL_set_accept_state(ptr noundef %42)
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  call void @SSL_set_connect_state(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %41
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %3, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 22
  store i32 1, ptr %49, align 8, !tbaa !120
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  call void @BUF_MEM_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !61
  %55 = load ptr, ptr %3, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !193
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !194
  store i32 %64, ptr %4, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %59, %47
  %66 = load ptr, ptr %3, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !137
  %71 = load ptr, ptr %3, align 8, !tbaa !80
  call void %70(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = load ptr, ptr %3, align 8, !tbaa !80
  %78 = call i32 %76(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

81:                                               ; preds = %65
  %82 = load ptr, ptr %3, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !192
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !80
  %91 = call i32 @SSL_get_options(ptr noundef %90)
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 4096
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 4, !tbaa !61
  %97 = load ptr, ptr %3, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !193
  %100 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %99, i32 0, i32 12
  store i32 %96, ptr %100, align 8, !tbaa !194
  br label %101

101:                                              ; preds = %95, %89, %81
  %102 = load ptr, ptr %3, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.ssl_st, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !178
  %105 = load ptr, ptr %3, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.ssl_st, ptr %105, i32 0, i32 38
  store i32 %104, ptr %106, align 4, !tbaa !280
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %101, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %108

108:                                              ; preds = %107, %10
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_connect_good(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_connect_renegotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_accept_renegotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_accept_good(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_hits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_cb_hits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_misses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_timeouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_cache_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_load_SSL_strings() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_load_error_strings() #0 {
  ret void
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13ssl_method_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"ssl_method_st", !15, i64 0, !16, i64 8}
!15 = !{!"short", !9, i64 0}
!16 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"ssl_ctx_st", !16, i64 0, !9, i64 8, !15, i64 64, !15, i64 66, !19, i64 72, !20, i64 80, !19, i64 88, !19, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !24, i64 136, !25, i64 144, !25, i64 148, !23, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !25, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !26, i64 240, !28, i64 248, !28, i64 256, !8, i64 264, !29, i64 272, !25, i64 280, !25, i64 284, !25, i64 288, !30, i64 296, !8, i64 304, !8, i64 312, !25, i64 320, !25, i64 324, !9, i64 328, !8, i64 360, !31, i64 368, !8, i64 376, !8, i64 384, !15, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !32, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !32, i64 552, !25, i64 560, !33, i64 568, !23, i64 576, !34, i64 584, !35, i64 592, !32, i64 600, !23, i64 608, !32, i64 616, !23, i64 624, !8, i64 632, !8, i64 640, !25, i64 648, !25, i64 648, !25, i64 648, !25, i64 648, !36, i64 656, !25, i64 664}
!19 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!20 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!21 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!22 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!28 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!29 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!30 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!31 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!32 = !{!"p1 omnipotent char", !8, i64 0}
!33 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!34 = !{!"p1 short", !8, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!36 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!37 = !{!18, !25, i64 148}
!38 = !{!18, !23, i64 120}
!39 = !{!18, !23, i64 152}
!40 = !{!18, !25, i64 184}
!41 = !{!18, !25, i64 288}
!42 = !{!18, !25, i64 320}
!43 = !{!18, !30, i64 296}
!44 = !{!18, !22, i64 112}
!45 = !{!18, !21, i64 104}
!46 = !{!18, !19, i64 72}
!47 = !{!48, !20, i64 0}
!48 = !{!"ssl_cipher_preference_list_st", !20, i64 0, !32, i64 8}
!49 = !{!18, !31, i64 368}
!50 = !{!18, !29, i64 272}
!51 = !{!18, !15, i64 392}
!52 = !{!18, !25, i64 280}
!53 = !{!14, !15, i64 0}
!54 = !{!24, !24, i64 0}
!55 = !{!32, !32, i64 0}
!56 = !{!57, !25, i64 64}
!57 = !{!"ssl_session_st", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !9, i64 16, !25, i64 64, !9, i64 68, !25, i64 100, !9, i64 104, !32, i64 136, !58, i64 144, !36, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !59, i64 184, !26, i64 192, !24, i64 200, !24, i64 208, !32, i64 216, !32, i64 224, !23, i64 232, !23, i64 240, !32, i64 248, !23, i64 256, !32, i64 264, !9, i64 272, !9, i64 304, !25, i64 368, !25, i64 372, !25, i64 376, !25, i64 376, !25, i64 376}
!58 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!59 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!60 = !{!9, !9, i64 0}
!61 = !{!25, !25, i64 0}
!62 = !{!57, !25, i64 4}
!63 = !{!15, !15, i64 0}
!64 = !{!18, !15, i64 64}
!65 = !{!18, !15, i64 66}
!66 = !{!18, !20, i64 80}
!67 = !{!18, !19, i64 88}
!68 = !{!18, !19, i64 96}
!69 = !{!18, !28, i64 248}
!70 = !{!18, !28, i64 256}
!71 = !{!18, !33, i64 568}
!72 = !{!18, !32, i64 472}
!73 = !{!18, !34, i64 584}
!74 = !{!18, !32, i64 552}
!75 = !{!18, !32, i64 616}
!76 = !{!18, !32, i64 600}
!77 = !{!18, !35, i64 592}
!78 = !{!19, !19, i64 0}
!79 = !{!48, !32, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!82 = !{!83, !15, i64 6}
!83 = !{!"ssl_st", !25, i64 0, !15, i64 4, !15, i64 6, !16, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !8, i64 40, !25, i64 48, !25, i64 52, !85, i64 56, !32, i64 64, !25, i64 72, !25, i64 76, !86, i64 80, !87, i64 88, !8, i64 96, !8, i64 104, !31, i64 112, !19, i64 120, !20, i64 128, !30, i64 136, !25, i64 144, !25, i64 148, !9, i64 152, !24, i64 184, !8, i64 192, !8, i64 200, !32, i64 208, !8, i64 216, !8, i64 224, !12, i64 232, !23, i64 240, !26, i64 248, !29, i64 256, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !15, i64 280, !32, i64 288, !25, i64 296, !23, i64 304, !34, i64 312, !12, i64 320, !33, i64 328, !88, i64 336, !35, i64 344, !32, i64 352, !25, i64 360, !25, i64 364, !89, i64 368, !90, i64 376, !9, i64 384, !25, i64 385, !25, i64 385, !25, i64 385, !25, i64 385, !25, i64 385, !25, i64 385, !25, i64 388}
!84 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!85 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!86 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!87 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!88 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!89 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!90 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!91 = !{!83, !15, i64 4}
!92 = !{!83, !25, i64 264}
!93 = !{!18, !25, i64 284}
!94 = !{!83, !25, i64 268}
!95 = !{!83, !25, i64 272}
!96 = !{!83, !30, i64 136}
!97 = !{!18, !8, i64 304}
!98 = !{!83, !8, i64 96}
!99 = !{!18, !8, i64 312}
!100 = !{!83, !8, i64 104}
!101 = !{!83, !9, i64 384}
!102 = !{!18, !25, i64 324}
!103 = !{!83, !25, i64 148}
!104 = !{!18, !8, i64 360}
!105 = !{!83, !8, i64 192}
!106 = !{!83, !31, i64 112}
!107 = !{!83, !15, i64 280}
!108 = !{!83, !12, i64 232}
!109 = !{!83, !12, i64 320}
!110 = !{!18, !23, i64 576}
!111 = !{!83, !34, i64 312}
!112 = !{!83, !23, i64 304}
!113 = !{!18, !25, i64 560}
!114 = !{!83, !32, i64 352}
!115 = !{!83, !25, i64 360}
!116 = !{!83, !23, i64 240}
!117 = !{!83, !16, i64 8}
!118 = !{!119, !8, i64 8}
!119 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !25, i64 96, !8, i64 104, !8, i64 112}
!120 = !{!83, !25, i64 144}
!121 = !{!83, !32, i64 208}
!122 = !{!18, !8, i64 480}
!123 = !{!83, !8, i64 216}
!124 = !{!18, !8, i64 488}
!125 = !{!83, !8, i64 224}
!126 = !{!83, !35, i64 344}
!127 = !{!83, !84, i64 32}
!128 = !{!83, !84, i64 24}
!129 = !{!83, !84, i64 16}
!130 = !{!83, !85, i64 56}
!131 = !{!83, !19, i64 120}
!132 = !{!83, !20, i64 128}
!133 = !{!83, !24, i64 184}
!134 = !{!83, !32, i64 288}
!135 = !{!83, !29, i64 256}
!136 = !{!83, !33, i64 328}
!137 = !{!119, !8, i64 16}
!138 = !{!83, !25, i64 48}
!139 = !{!83, !25, i64 52}
!140 = !{!119, !8, i64 32}
!141 = !{!83, !8, i64 40}
!142 = !{!119, !8, i64 24}
!143 = !{!84, !84, i64 0}
!144 = !{!145, !84, i64 56}
!145 = !{!"bio_st", !146, i64 0, !8, i64 8, !32, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !8, i64 48, !84, i64 56, !23, i64 64, !23, i64 72}
!146 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!147 = !{!8, !8, i64 0}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = !{!119, !8, i64 48}
!151 = !{!119, !8, i64 72}
!152 = !{!83, !86, i64 80}
!153 = !{!154, !9, i64 553}
!154 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !155, i64 88, !155, i64 104, !156, i64 120, !9, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !32, i64 160, !85, i64 168, !157, i64 176, !157, i64 208, !9, i64 240, !25, i64 244, !9, i64 248, !25, i64 252, !9, i64 256, !9, i64 257, !161, i64 264, !161, i64 272, !162, i64 280, !163, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !25, i64 724, !25, i64 728, !32, i64 736, !23, i64 744, !32, i64 752, !23, i64 760, !9, i64 768, !9, i64 769}
!155 = !{!"ssl3_buffer_st", !32, i64 0, !15, i64 8, !15, i64 10, !15, i64 12}
!156 = !{!"ssl3_record_st", !9, i64 0, !15, i64 2, !32, i64 8}
!157 = !{!"env_md_ctx_st", !158, i64 0, !8, i64 8, !159, i64 16, !160, i64 24}
!158 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!159 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!160 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!161 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!162 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!163 = !{!"", !9, i64 0, !25, i64 64, !9, i64 68, !25, i64 132, !23, i64 136, !25, i64 144, !59, i64 152, !25, i64 160, !25, i64 164, !9, i64 168, !9, i64 172, !25, i64 174, !25, i64 176, !29, i64 184, !32, i64 192, !23, i64 200, !32, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !25, i64 220, !25, i64 224, !25, i64 224, !34, i64 232, !23, i64 240, !9, i64 248, !32, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !164, i64 272, !32, i64 288, !15, i64 296}
!164 = !{!"ssl_ecdh_ctx_st", !165, i64 0, !8, i64 8}
!165 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!166 = !{!154, !25, i64 244}
!167 = !{!119, !8, i64 80}
!168 = !{!119, !8, i64 64}
!169 = !{!154, !9, i64 240}
!170 = !{!57, !58, i64 144}
!171 = !{!57, !36, i64 152}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 long", !8, i64 0}
!174 = !{!23, !23, i64 0}
!175 = !{!154, !9, i64 656}
!176 = !{!154, !9, i64 721}
!177 = !{!154, !9, i64 81}
!178 = !{!83, !25, i64 0}
!179 = !{!31, !31, i64 0}
!180 = !{!154, !25, i64 352}
!181 = !{!154, !25, i64 420}
!182 = !{!154, !9, i64 536}
!183 = !{!154, !9, i64 120}
!184 = !{!154, !15, i64 122}
!185 = !{!186, !58, i64 0}
!186 = !{!"cert_st", !58, i64 0, !35, i64 8, !36, i64 16, !187, i64 24, !25, i64 32, !25, i64 36, !188, i64 40, !8, i64 48, !189, i64 56, !23, i64 64, !190, i64 72, !23, i64 80, !8, i64 88, !8, i64 96, !21, i64 104}
!187 = !{!"p1 _ZTS25ssl_private_key_method_st", !8, i64 0}
!188 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!189 = !{!"p1 _ZTS14tls_sigalgs_st", !8, i64 0}
!190 = !{!"p1 int", !8, i64 0}
!191 = !{!186, !35, i64 8}
!192 = !{!119, !9, i64 0}
!193 = !{!83, !87, i64 88}
!194 = !{!195, !25, i64 328}
!195 = !{!"dtls1_state_st", !25, i64 0, !9, i64 4, !23, i64 264, !15, i64 272, !15, i64 274, !196, i64 280, !15, i64 296, !15, i64 298, !15, i64 300, !9, i64 302, !197, i64 312, !197, i64 320, !25, i64 328, !198, i64 332, !25, i64 360, !199, i64 368, !15, i64 384}
!196 = !{!"dtls1_bitmap_st", !23, i64 0, !23, i64 8}
!197 = !{!"p1 _ZTS7_pqueue", !8, i64 0}
!198 = !{!"hm_header_st", !9, i64 0, !25, i64 4, !15, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !15, i64 24}
!199 = !{!"timeval", !23, i64 0, !23, i64 8}
!200 = !{!154, !25, i64 724}
!201 = !{!20, !20, i64 0}
!202 = !{!59, !59, i64 0}
!203 = !{!204, !32, i64 0}
!204 = !{!"ssl_cipher_st", !32, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!207 = !{i64 0, i64 8, !55, i64 8, i64 8, !174}
!208 = distinct !{!208, !149}
!209 = !{!57, !32, i64 216}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 omnipotent char", !8, i64 0}
!212 = !{!57, !32, i64 248}
!213 = !{!57, !23, i64 240}
!214 = !{!57, !32, i64 264}
!215 = !{!57, !23, i64 256}
!216 = !{!18, !23, i64 608}
!217 = !{!18, !23, i64 624}
!218 = distinct !{!218, !149}
!219 = distinct !{!219, !149}
!220 = !{!190, !190, i64 0}
!221 = !{!154, !32, i64 736}
!222 = !{!154, !23, i64 744}
!223 = !{!18, !8, i64 504}
!224 = !{!18, !8, i64 512}
!225 = !{!18, !8, i64 520}
!226 = !{!18, !8, i64 528}
!227 = !{!18, !8, i64 536}
!228 = !{!18, !8, i64 544}
!229 = !{!154, !32, i64 752}
!230 = !{!154, !23, i64 760}
!231 = !{!18, !8, i64 192}
!232 = !{!18, !8, i64 200}
!233 = !{!30, !30, i64 0}
!234 = !{!186, !188, i64 40}
!235 = !{!186, !8, i64 48}
!236 = !{!58, !58, i64 0}
!237 = !{!238, !23, i64 64}
!238 = !{!"x509_st", !239, i64 0, !240, i64 8, !241, i64 16, !25, i64 24, !25, i64 28, !32, i64 32, !26, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !241, i64 96, !242, i64 104, !243, i64 112, !244, i64 120, !245, i64 128, !246, i64 136, !9, i64 144, !247, i64 168}
!239 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!240 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!241 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!242 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!243 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!244 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!245 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!246 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!247 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!248 = !{!238, !23, i64 72}
!249 = !{!83, !25, i64 296}
!250 = !{!18, !8, i64 160}
!251 = !{!18, !25, i64 144}
!252 = !{!154, !161, i64 272}
!253 = !{!254, !59, i64 0}
!254 = !{!"ssl_aead_ctx_st", !59, i64 0, !255, i64 8, !9, i64 24, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42}
!255 = !{!"evp_aead_ctx_st", !256, i64 0, !8, i64 8}
!256 = !{!"p1 _ZTS11evp_aead_st", !8, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p2 _ZTS11evp_pkey_st", !8, i64 0}
!259 = !{!83, !8, i64 200}
!260 = !{!21, !21, i64 0}
!261 = !{!57, !32, i64 136}
!262 = !{!18, !8, i64 632}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!265 = distinct !{!265, !149}
!266 = !{!154, !25, i64 728}
!267 = !{!204, !25, i64 12}
!268 = !{!204, !25, i64 24}
!269 = !{!18, !8, i64 376}
!270 = !{!18, !8, i64 384}
!271 = !{!83, !25, i64 364}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTS10rc4_key_st", !8, i64 0}
!274 = !{!154, !161, i64 264}
!275 = !{!195, !23, i64 288}
!276 = !{!195, !15, i64 274}
!277 = !{!154, !9, i64 554}
!278 = !{!154, !59, i64 440}
!279 = !{!18, !9, i64 496}
!280 = !{!83, !25, i64 276}
