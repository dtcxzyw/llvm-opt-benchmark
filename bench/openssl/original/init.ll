target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_init_stop_st = type { ptr, ptr }

@base_inited = internal global i32 0, align 4
@stopped = internal global i32 0, align 4
@stop_handlers = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/crypto/init.c\00", align 1
@optsdone_lock = internal global ptr null, align 8
@init_lock = internal global ptr null, align 8
@in_init_config_local = internal global i32 0, align 4
@async_inited = internal global i32 0, align 4
@__func__.OPENSSL_init_crypto = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@optsdone = internal global i64 0, align 8
@base = internal global i32 0, align 4
@ossl_init_base_ossl_ret_ = internal global i32 0, align 4
@register_atexit = internal global i32 0, align 4
@ossl_init_register_atexit_ossl_ret_ = internal global i32 0, align 4
@load_crypto_nodelete = internal global i32 0, align 4
@ossl_init_load_crypto_nodelete_ossl_ret_ = internal global i32 0, align 4
@load_crypto_strings = internal global i32 0, align 4
@ossl_init_load_crypto_strings_ossl_ret_ = internal global i32 0, align 4
@add_all_ciphers = internal global i32 0, align 4
@ossl_init_add_all_ciphers_ossl_ret_ = internal global i32 0, align 4
@add_all_digests = internal global i32 0, align 4
@ossl_init_add_all_digests_ossl_ret_ = internal global i32 0, align 4
@config = internal global i32 0, align 4
@ossl_init_config_ossl_ret_ = internal global i32 0, align 4
@conf_settings = internal global ptr null, align 8
@async = internal global i32 0, align 4
@ossl_init_async_ossl_ret_ = internal global i32 0, align 4
@engine_openssl = internal global i32 0, align 4
@ossl_init_engine_openssl_ossl_ret_ = internal global i32 0, align 4
@engine_rdrand = internal global i32 0, align 4
@ossl_init_engine_rdrand_ossl_ret_ = internal global i32 0, align 4
@engine_dynamic = internal global i32 0, align 4
@ossl_init_engine_dynamic_ossl_ret_ = internal global i32 0, align 4
@config_inited = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @OPENSSL_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = load i32, ptr @base_inited, align 4, !tbaa !3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %34

7:                                                ; preds = %0
  %8 = load i32, ptr @stopped, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %34

11:                                               ; preds = %7
  store i32 1, ptr @stopped, align 4, !tbaa !3
  call void @OPENSSL_thread_stop()
  %12 = load ptr, ptr @stop_handlers, align 8, !tbaa !7
  store ptr %12, ptr %1, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %16, %11
  %14 = load ptr, ptr %1, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ossl_init_stop_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void %19()
  %20 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %20, ptr %2, align 8, !tbaa !7
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ossl_init_stop_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %1, align 8, !tbaa !7
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 382)
  br label %13, !llvm.loop !13

25:                                               ; preds = %13
  store ptr null, ptr @stop_handlers, align 8, !tbaa !7
  %26 = load ptr, ptr @optsdone_lock, align 8, !tbaa !15
  call void @CRYPTO_THREAD_lock_free(ptr noundef %26)
  store ptr null, ptr @optsdone_lock, align 8, !tbaa !15
  %27 = load ptr, ptr @init_lock, align 8, !tbaa !15
  call void @CRYPTO_THREAD_lock_free(ptr noundef %27)
  store ptr null, ptr @init_lock, align 8, !tbaa !15
  %28 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @in_init_config_local)
  call void @ossl_comp_zlib_cleanup()
  call void @ossl_comp_brotli_cleanup()
  call void @ossl_comp_zstd_cleanup()
  %29 = load i32, ptr @async_inited, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @async_deinit()
  br label %32

32:                                               ; preds = %31, %25
  call void @ossl_rand_cleanup_int()
  call void @ossl_config_modules_free()
  call void @engine_cleanup_int()
  call void @ossl_store_cleanup_int()
  call void @ossl_lib_ctx_default_deinit()
  call void @ossl_cleanup_thread()
  call void @bio_cleanup()
  call void @evp_cleanup_int()
  call void @ossl_obj_cleanup_int()
  call void @err_cleanup()
  %33 = call i32 @CRYPTO_secure_malloc_done()
  call void @OSSL_CMP_log_close()
  call void @ossl_trace_cleanup()
  store i32 0, ptr @base_inited, align 4, !tbaa !3
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  %35 = load i32, ptr %3, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @OPENSSL_thread_stop() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #2

declare void @ossl_comp_zlib_cleanup() #2

declare void @ossl_comp_brotli_cleanup() #2

declare void @ossl_comp_zstd_cleanup() #2

declare void @async_deinit() #2

declare void @ossl_rand_cleanup_int() #2

declare void @ossl_config_modules_free() #2

declare void @engine_cleanup_int() #2

declare void @ossl_store_cleanup_int() #2

declare void @ossl_lib_ctx_default_deinit() #2

declare void @ossl_cleanup_thread() #2

declare void @bio_cleanup() #2

declare void @evp_cleanup_int() #2

declare void @ossl_obj_cleanup_int() #2

declare void @err_cleanup() #2

declare i32 @CRYPTO_secure_malloc_done() #2

declare void @OSSL_CMP_log_close() #2

declare void @ossl_trace_cleanup() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_init_crypto(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr @stopped, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = and i64 %14, 262144
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.OPENSSL_init_crypto)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786693, ptr noundef null)
  br label %18

18:                                               ; preds = %17, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

19:                                               ; preds = %2
  %20 = call i32 @CRYPTO_atomic_load(ptr noundef @optsdone, ptr noundef %6, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = and i64 %23, %24
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

29:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %29, %19
  %31 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @base, ptr noundef @ossl_init_base_ossl_)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr @ossl_init_base_ossl_ret_, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %37

36:                                               ; preds = %30
  br i1 false, label %38, label %37

37:                                               ; preds = %36, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

38:                                               ; preds = %36, %33
  %39 = load i64, ptr %4, align 8, !tbaa !16
  %40 = and i64 %39, 262144
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @optsdone_lock, align 8, !tbaa !15
  %48 = call i32 @CRYPTO_atomic_load(ptr noundef @optsdone, ptr noundef %6, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = load i64, ptr %4, align 8, !tbaa !16
  %54 = and i64 %52, %53
  %55 = load i64, ptr %4, align 8, !tbaa !16
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %43
  %60 = load i64, ptr %4, align 8, !tbaa !16
  %61 = and i64 %60, 524288
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @register_atexit, ptr noundef @ossl_init_no_register_atexit_ossl_)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @ossl_init_register_atexit_ossl_ret_, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %70

69:                                               ; preds = %63
  br i1 false, label %71, label %70

70:                                               ; preds = %69, %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

71:                                               ; preds = %69, %66
  br label %81

72:                                               ; preds = %59
  %73 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @register_atexit, ptr noundef @ossl_init_register_atexit_ossl_)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr @ossl_init_register_atexit_ossl_ret_, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %79

78:                                               ; preds = %72
  br i1 false, label %80, label %79

79:                                               ; preds = %78, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %71
  %82 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @load_crypto_nodelete, ptr noundef @ossl_init_load_crypto_nodelete_ossl_)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr @ossl_init_load_crypto_nodelete_ossl_ret_, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %88

87:                                               ; preds = %81
  br i1 false, label %89, label %88

88:                                               ; preds = %87, %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

89:                                               ; preds = %87, %84
  %90 = load i64, ptr %4, align 8, !tbaa !16
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @load_crypto_strings, ptr noundef @ossl_init_no_load_crypto_strings_ossl_)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4, !tbaa !3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %100

99:                                               ; preds = %93
  br i1 false, label %101, label %100

100:                                              ; preds = %99, %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

101:                                              ; preds = %99, %96, %89
  %102 = load i64, ptr %4, align 8, !tbaa !16
  %103 = and i64 %102, 2
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @load_crypto_strings, ptr noundef @ossl_init_load_crypto_strings_ossl_)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %112

111:                                              ; preds = %105
  br i1 false, label %113, label %112

112:                                              ; preds = %111, %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

113:                                              ; preds = %111, %108, %101
  %114 = load i64, ptr %4, align 8, !tbaa !16
  %115 = and i64 %114, 16
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @add_all_ciphers, ptr noundef @ossl_init_no_add_all_ciphers_ossl_)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %124

123:                                              ; preds = %117
  br i1 false, label %125, label %124

124:                                              ; preds = %123, %120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

125:                                              ; preds = %123, %120, %113
  %126 = load i64, ptr %4, align 8, !tbaa !16
  %127 = and i64 %126, 4
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @add_all_ciphers, ptr noundef @ossl_init_add_all_ciphers_ossl_)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4, !tbaa !3
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %136

135:                                              ; preds = %129
  br i1 false, label %137, label %136

136:                                              ; preds = %135, %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

137:                                              ; preds = %135, %132, %125
  %138 = load i64, ptr %4, align 8, !tbaa !16
  %139 = and i64 %138, 32
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @add_all_digests, ptr noundef @ossl_init_no_add_all_digests_ossl_)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr @ossl_init_add_all_digests_ossl_ret_, align 4, !tbaa !3
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %148

147:                                              ; preds = %141
  br i1 false, label %149, label %148

148:                                              ; preds = %147, %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

149:                                              ; preds = %147, %144, %137
  %150 = load i64, ptr %4, align 8, !tbaa !16
  %151 = and i64 %150, 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @add_all_digests, ptr noundef @ossl_init_add_all_digests_ossl_)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr @ossl_init_add_all_digests_ossl_ret_, align 4, !tbaa !3
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %160

159:                                              ; preds = %153
  br i1 false, label %161, label %160

160:                                              ; preds = %159, %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

161:                                              ; preds = %159, %156, %149
  %162 = load i64, ptr %4, align 8, !tbaa !16
  %163 = and i64 %162, 131072
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = call i32 @openssl_init_fork_handlers()
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

169:                                              ; preds = %165, %161
  %170 = load i64, ptr %4, align 8, !tbaa !16
  %171 = and i64 %170, 128
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @config, ptr noundef @ossl_init_no_config_ossl_)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !3
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %180

179:                                              ; preds = %173
  br i1 false, label %181, label %180

180:                                              ; preds = %179, %176
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

181:                                              ; preds = %179, %176, %169
  %182 = load i64, ptr %4, align 8, !tbaa !16
  %183 = and i64 %182, 64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %234

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %186 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @in_init_config_local)
  %187 = icmp ne ptr %186, null
  %188 = zext i1 %187 to i32
  store i32 %188, ptr %9, align 4, !tbaa !3
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %230, label %191

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %192 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @in_init_config_local, ptr noundef inttoptr (i64 -1 to ptr))
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !18
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @config, ptr noundef @ossl_init_config_ossl_)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !3
  br label %204

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %201
  %205 = phi i32 [ %202, %201 ], [ 0, %203 ]
  store i32 %205, ptr %10, align 4, !tbaa !3
  br label %222

206:                                              ; preds = %195
  %207 = load ptr, ptr @init_lock, align 8, !tbaa !15
  %208 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %212, ptr @conf_settings, align 8, !tbaa !18
  %213 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @config, ptr noundef @ossl_init_config_settings_ossl_)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load i32, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !3
  br label %218

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi i32 [ %216, %215 ], [ 0, %217 ]
  store i32 %219, ptr %10, align 4, !tbaa !3
  store ptr null, ptr @conf_settings, align 8, !tbaa !18
  %220 = load ptr, ptr @init_lock, align 8, !tbaa !15
  %221 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %204
  %223 = load i32, ptr %10, align 4, !tbaa !3
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

226:                                              ; preds = %222
  store i32 0, ptr %8, align 4
  br label %227

227:                                              ; preds = %226, %225, %210, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %228 = load i32, ptr %8, align 4
  switch i32 %228, label %231 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %185
  store i32 0, ptr %8, align 4
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %232 = load i32, ptr %8, align 4
  switch i32 %232, label %295 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %181
  %235 = load i64, ptr %4, align 8, !tbaa !16
  %236 = and i64 %235, 256
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @async, ptr noundef @ossl_init_async_ossl_)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr @ossl_init_async_ossl_ret_, align 4, !tbaa !3
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %246, label %245

244:                                              ; preds = %238
  br i1 false, label %246, label %245

245:                                              ; preds = %244, %241
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

246:                                              ; preds = %244, %241, %234
  %247 = load i64, ptr %4, align 8, !tbaa !16
  %248 = and i64 %247, 2048
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_openssl, ptr noundef @ossl_init_engine_openssl_ossl_)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr @ossl_init_engine_openssl_ossl_ret_, align 4, !tbaa !3
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %258, label %257

256:                                              ; preds = %250
  br i1 false, label %258, label %257

257:                                              ; preds = %256, %253
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

258:                                              ; preds = %256, %253, %246
  %259 = load i64, ptr %4, align 8, !tbaa !16
  %260 = and i64 %259, 512
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_rdrand, ptr noundef @ossl_init_engine_rdrand_ossl_)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr @ossl_init_engine_rdrand_ossl_ret_, align 4, !tbaa !3
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %270, label %269

268:                                              ; preds = %262
  br i1 false, label %270, label %269

269:                                              ; preds = %268, %265
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

270:                                              ; preds = %268, %265, %258
  %271 = load i64, ptr %4, align 8, !tbaa !16
  %272 = and i64 %271, 1024
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_dynamic, ptr noundef @ossl_init_engine_dynamic_ossl_)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr @ossl_init_engine_dynamic_ossl_ret_, align 4, !tbaa !3
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %282, label %281

280:                                              ; preds = %274
  br i1 false, label %282, label %281

281:                                              ; preds = %280, %277
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

282:                                              ; preds = %280, %277, %270
  %283 = load i64, ptr %4, align 8, !tbaa !16
  %284 = and i64 %283, 65024
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = call i32 @ENGINE_register_all_complete()
  br label %288

288:                                              ; preds = %286, %282
  %289 = load i64, ptr %4, align 8, !tbaa !16
  %290 = load ptr, ptr @optsdone_lock, align 8, !tbaa !15
  %291 = call i32 @CRYPTO_atomic_or(ptr noundef @optsdone, i64 noundef %289, ptr noundef %6, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

294:                                              ; preds = %288
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %295

295:                                              ; preds = %294, %293, %281, %269, %257, %245, %231, %180, %168, %160, %148, %136, %124, %112, %100, %88, %79, %70, %57, %50, %42, %37, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @CRYPTO_atomic_load(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_init_base_ossl_() #0 {
  %1 = call i32 @ossl_init_base()
  store i32 %1, ptr @ossl_init_base_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_register_atexit_ossl_() #0 {
  %1 = call i32 @ossl_init_no_register_atexit()
  store i32 %1, ptr @ossl_init_register_atexit_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_register_atexit_ossl_() #0 {
  %1 = call i32 @ossl_init_register_atexit()
  store i32 %1, ptr @ossl_init_register_atexit_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_crypto_nodelete_ossl_() #0 {
  %1 = call i32 @ossl_init_load_crypto_nodelete()
  store i32 %1, ptr @ossl_init_load_crypto_nodelete_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_load_crypto_strings_ossl_() #0 {
  %1 = call i32 @ossl_init_no_load_crypto_strings()
  store i32 %1, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_crypto_strings_ossl_() #0 {
  %1 = call i32 @ossl_init_load_crypto_strings()
  store i32 %1, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_add_all_ciphers_ossl_() #0 {
  %1 = call i32 @ossl_init_no_add_all_ciphers()
  store i32 %1, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_add_all_ciphers_ossl_() #0 {
  %1 = call i32 @ossl_init_add_all_ciphers()
  store i32 %1, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_add_all_digests_ossl_() #0 {
  %1 = call i32 @ossl_init_no_add_all_digests()
  store i32 %1, ptr @ossl_init_add_all_digests_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_add_all_digests_ossl_() #0 {
  %1 = call i32 @ossl_init_add_all_digests()
  store i32 %1, ptr @ossl_init_add_all_digests_ossl_ret_, align 4, !tbaa !3
  ret void
}

declare i32 @openssl_init_fork_handlers() #2

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_config_ossl_() #0 {
  %1 = call i32 @ossl_init_no_config()
  store i32 %1, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !3
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #2

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_init_config_ossl_() #0 {
  %1 = call i32 @ossl_init_config()
  store i32 %1, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !3
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_init_config_settings_ossl_() #0 {
  %1 = call i32 @ossl_init_config_settings()
  store i32 %1, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !3
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_init_async_ossl_() #0 {
  %1 = call i32 @ossl_init_async()
  store i32 %1, ptr @ossl_init_async_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_openssl_ossl_() #0 {
  %1 = call i32 @ossl_init_engine_openssl()
  store i32 %1, ptr @ossl_init_engine_openssl_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_rdrand_ossl_() #0 {
  %1 = call i32 @ossl_init_engine_rdrand()
  store i32 %1, ptr @ossl_init_engine_rdrand_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_dynamic_ossl_() #0 {
  %1 = call i32 @ossl_init_engine_dynamic()
  store i32 %1, ptr @ossl_init_engine_dynamic_ossl_ret_, align 4, !tbaa !3
  ret void
}

declare i32 @ENGINE_register_all_complete() #2

declare i32 @CRYPTO_atomic_or(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_atexit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 722)
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ossl_init_stop_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr @stop_handlers, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ossl_init_stop_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %16, ptr @stop_handlers, align 8, !tbaa !7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_base() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %2, ptr @optsdone_lock, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %5, ptr @init_lock, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  br label %17

8:                                                ; preds = %4
  call void @OPENSSL_cpuid_setup()
  %9 = call i32 @ossl_init_thread()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %17

12:                                               ; preds = %8
  %13 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @in_init_config_local, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  store i32 1, ptr @base_inited, align 4, !tbaa !3
  store i32 1, ptr %1, align 4
  br label %20

17:                                               ; preds = %15, %11, %7
  %18 = load ptr, ptr @optsdone_lock, align 8, !tbaa !15
  call void @CRYPTO_THREAD_lock_free(ptr noundef %18)
  store ptr null, ptr @optsdone_lock, align 8, !tbaa !15
  %19 = load ptr, ptr @init_lock, align 8, !tbaa !15
  call void @CRYPTO_THREAD_lock_free(ptr noundef %19)
  store ptr null, ptr @init_lock, align 8, !tbaa !15
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @OPENSSL_cpuid_setup() #2

declare i32 @ossl_init_thread() #2

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_register_atexit() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_register_atexit() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @atexit(ptr noundef @OPENSSL_cleanup) #4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_load_crypto_nodelete() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_load_crypto_strings() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_load_crypto_strings() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 1, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call i32 @err_shelve_state(ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %12

8:                                                ; preds = %0
  %9 = call i32 @ossl_err_load_crypto_strings()
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @err_unshelve_state(ptr noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %11, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @err_shelve_state(ptr noundef) #2

declare i32 @ossl_err_load_crypto_strings() #2

declare void @err_unshelve_state(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_add_all_ciphers() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_add_all_ciphers() #0 {
  call void @openssl_add_all_ciphers_int()
  ret i32 1
}

declare void @openssl_add_all_ciphers_int() #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_add_all_digests() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_add_all_digests() #0 {
  call void @openssl_add_all_digests_int()
  ret i32 1
}

declare void @openssl_add_all_digests_int() #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_config() #0 {
  call void @ossl_no_config_int()
  store i32 1, ptr @config_inited, align 4, !tbaa !3
  ret i32 1
}

declare void @ossl_no_config_int() #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_config() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  %2 = call i32 @ossl_config_int(ptr noundef null)
  store i32 %2, ptr %1, align 4, !tbaa !3
  store i32 1, ptr @config_inited, align 4, !tbaa !3
  %3 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %3
}

declare i32 @ossl_config_int(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_config_settings() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  %2 = load ptr, ptr @conf_settings, align 8, !tbaa !18
  %3 = call i32 @ossl_config_int(ptr noundef %2)
  store i32 %3, ptr %1, align 4, !tbaa !3
  store i32 1, ptr @config_inited, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_async() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @async_init()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr @async_inited, align 4, !tbaa !3
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @async_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_engine_openssl() #0 {
  call void @engine_load_openssl_int()
  ret i32 1
}

declare void @engine_load_openssl_int() #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_engine_rdrand() #0 {
  call void @engine_load_rdrand_int()
  ret i32 1
}

declare void @engine_load_rdrand_int() #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_engine_dynamic() #0 {
  call void @engine_load_dynamic_int()
  ret i32 1
}

declare void @engine_load_dynamic_int() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17ossl_init_stop_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"ossl_init_stop_st", !9, i64 0, !8, i64 8}
!12 = !{!11, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS21ossl_init_settings_st", !9, i64 0}
