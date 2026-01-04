; ModuleID = 'bench/openssl/original/init.ll'
source_filename = "bench/openssl/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base_inited = internal unnamed_addr global i1 false, align 4
@stopped = internal unnamed_addr global i1 false, align 4
@stop_handlers = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/crypto/init.c\00", align 1
@optsdone_lock = internal unnamed_addr global ptr null, align 8
@init_lock = internal unnamed_addr global ptr null, align 8
@in_init_config_local = internal global i32 0, align 4
@async_inited = internal unnamed_addr global i1 false, align 4
@__func__.OPENSSL_init_crypto = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@optsdone = internal global i64 0, align 8
@base = internal global i32 0, align 4
@ossl_init_base_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@register_atexit = internal global i32 0, align 4
@ossl_init_register_atexit_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@load_crypto_nodelete = internal global i32 0, align 4
@ossl_init_load_crypto_nodelete_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@load_crypto_strings = internal global i32 0, align 4
@ossl_init_load_crypto_strings_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@add_all_ciphers = internal global i32 0, align 4
@ossl_init_add_all_ciphers_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@add_all_digests = internal global i32 0, align 4
@ossl_init_add_all_digests_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@config = internal global i32 0, align 4
@ossl_init_config_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@conf_settings = internal unnamed_addr global ptr null, align 8
@async = internal global i32 0, align 4
@ossl_init_async_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@engine_openssl = internal global i32 0, align 4
@ossl_init_engine_openssl_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@engine_rdrand = internal global i32 0, align 4
@ossl_init_engine_rdrand_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@engine_dynamic = internal global i32 0, align 4
@ossl_init_engine_dynamic_ossl_ret_ = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define void @OPENSSL_cleanup() #0 {
  %.b = load i1, ptr @base_inited, align 4
  br i1 %.b, label %1, label %13

1:                                                ; preds = %0
  %.b5 = load i1, ptr @stopped, align 4
  br i1 %.b5, label %13, label %2

2:                                                ; preds = %1
  store i1 true, ptr @stopped, align 4
  tail call void @OPENSSL_thread_stop() #6
  %3 = load ptr, ptr @stop_handlers, align 8, !tbaa !3
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %4 = load ptr, ptr %.08, align 8, !tbaa !8
  tail call void %4() #6
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef nonnull %.08, ptr noundef nonnull @.str, i32 noundef 382) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  store ptr null, ptr @stop_handlers, align 8, !tbaa !3
  %7 = load ptr, ptr @optsdone_lock, align 8, !tbaa !13
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %7) #6
  store ptr null, ptr @optsdone_lock, align 8, !tbaa !13
  %8 = load ptr, ptr @init_lock, align 8, !tbaa !13
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %8) #6
  store ptr null, ptr @init_lock, align 8, !tbaa !13
  %9 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @in_init_config_local) #6
  tail call void @ossl_comp_zlib_cleanup() #6
  tail call void @ossl_comp_brotli_cleanup() #6
  tail call void @ossl_comp_zstd_cleanup() #6
  %.b6 = load i1, ptr @async_inited, align 4
  br i1 %.b6, label %10, label %11

10:                                               ; preds = %._crit_edge
  tail call void @async_deinit() #6
  br label %11

11:                                               ; preds = %10, %._crit_edge
  tail call void @ossl_rand_cleanup_int() #6
  tail call void @ossl_config_modules_free() #6
  tail call void @engine_cleanup_int() #6
  tail call void @ossl_store_cleanup_int() #6
  tail call void @ossl_lib_ctx_default_deinit() #6
  tail call void @ossl_cleanup_thread() #6
  tail call void @bio_cleanup() #6
  tail call void @evp_cleanup_int() #6
  tail call void @ossl_obj_cleanup_int() #6
  tail call void @err_cleanup() #6
  %12 = tail call i32 @CRYPTO_secure_malloc_done() #6
  tail call void @OSSL_CMP_log_close() #6
  tail call void @ossl_trace_cleanup() #6
  store i1 false, ptr @base_inited, align 4
  br label %13

13:                                               ; preds = %1, %0, %11
  ret void
}

declare void @OPENSSL_thread_stop() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

declare void @ossl_comp_zlib_cleanup() local_unnamed_addr #1

declare void @ossl_comp_brotli_cleanup() local_unnamed_addr #1

declare void @ossl_comp_zstd_cleanup() local_unnamed_addr #1

declare void @async_deinit() local_unnamed_addr #1

declare void @ossl_rand_cleanup_int() local_unnamed_addr #1

declare void @ossl_config_modules_free() local_unnamed_addr #1

declare void @engine_cleanup_int() local_unnamed_addr #1

declare void @ossl_store_cleanup_int() local_unnamed_addr #1

declare void @ossl_lib_ctx_default_deinit() local_unnamed_addr #1

declare void @ossl_cleanup_thread() local_unnamed_addr #1

declare void @bio_cleanup() local_unnamed_addr #1

declare void @evp_cleanup_int() local_unnamed_addr #1

declare void @ossl_obj_cleanup_int() local_unnamed_addr #1

declare void @err_cleanup() local_unnamed_addr #1

declare i32 @CRYPTO_secure_malloc_done() local_unnamed_addr #1

declare void @OSSL_CMP_log_close() local_unnamed_addr #1

declare void @ossl_trace_cleanup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OPENSSL_init_crypto(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.b = load i1, ptr @stopped, align 4
  br i1 %.b, label %4, label %7

4:                                                ; preds = %2
  %5 = and i64 %0, 262144
  %.not97 = icmp eq i64 %5, 0
  br i1 %.not97, label %6, label %.critedge

6:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.OPENSSL_init_crypto) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786693, ptr noundef null) #6
  br label %.critedge

7:                                                ; preds = %2
  %8 = call i32 @CRYPTO_atomic_load(ptr noundef nonnull @optsdone, ptr noundef nonnull %3, ptr noundef null) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = and i64 %10, %0
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9, %7
  %14 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @base, ptr noundef nonnull @ossl_init_base_ossl_) #6
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr @ossl_init_base_ossl_ret_, align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = and i64 %0, 262144
  %.not72 = icmp eq i64 %19, 0
  br i1 %.not72, label %20, label %.critedge

20:                                               ; preds = %18
  br i1 %.not, label %21, label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr @optsdone_lock, align 8, !tbaa !13
  %23 = call i32 @CRYPTO_atomic_load(ptr noundef nonnull @optsdone, ptr noundef nonnull %3, ptr noundef %22) #6
  %.not74 = icmp eq i32 %23, 0
  br i1 %.not74, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = and i64 %25, %0
  %27 = icmp eq i64 %26, %0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24, %20
  %29 = and i64 %0, 524288
  %.not75 = icmp eq i64 %29, 0
  br i1 %.not75, label %35, label %30

30:                                               ; preds = %28
  %31 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @register_atexit, ptr noundef nonnull @ossl_init_no_register_atexit_ossl_) #6
  %32 = icmp ne i32 %31, 0
  %33 = load i32, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond4 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond4, label %40, label %.critedge

35:                                               ; preds = %28
  %36 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @register_atexit, ptr noundef nonnull @ossl_init_register_atexit_ossl_) #6
  %37 = icmp ne i32 %36, 0
  %38 = load i32, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  %39 = icmp ne i32 %38, 0
  %or.cond6 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond6, label %40, label %.critedge

40:                                               ; preds = %35, %30
  %41 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @load_crypto_nodelete, ptr noundef nonnull @ossl_init_load_crypto_nodelete_ossl_) #6
  %42 = icmp ne i32 %41, 0
  %.b64 = load i1, ptr @ossl_init_load_crypto_nodelete_ossl_ret_, align 4
  %or.cond8 = select i1 %42, i1 %.b64, i1 false
  br i1 %or.cond8, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = and i64 %0, 1
  %.not76 = icmp eq i64 %44, 0
  br i1 %.not76, label %50, label %45

45:                                               ; preds = %43
  %46 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @load_crypto_strings, ptr noundef nonnull @ossl_init_no_load_crypto_strings_ossl_) #6
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  %49 = icmp ne i32 %48, 0
  %or.cond10 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond10, label %50, label %.critedge

50:                                               ; preds = %45, %43
  %51 = and i64 %0, 2
  %.not77 = icmp eq i64 %51, 0
  br i1 %.not77, label %57, label %52

52:                                               ; preds = %50
  %53 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @load_crypto_strings, ptr noundef nonnull @ossl_init_load_crypto_strings_ossl_) #6
  %54 = icmp ne i32 %53, 0
  %55 = load i32, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond12 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond12, label %57, label %.critedge

57:                                               ; preds = %52, %50
  %58 = and i64 %0, 16
  %.not78 = icmp eq i64 %58, 0
  br i1 %.not78, label %62, label %59

59:                                               ; preds = %57
  %60 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @add_all_ciphers, ptr noundef nonnull @ossl_init_no_add_all_ciphers_ossl_) #6
  %61 = icmp ne i32 %60, 0
  %.b66 = load i1, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  %or.cond14 = select i1 %61, i1 %.b66, i1 false
  br i1 %or.cond14, label %62, label %.critedge

62:                                               ; preds = %59, %57
  %63 = and i64 %0, 4
  %.not79 = icmp eq i64 %63, 0
  br i1 %.not79, label %67, label %64

64:                                               ; preds = %62
  %65 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @add_all_ciphers, ptr noundef nonnull @ossl_init_add_all_ciphers_ossl_) #6
  %66 = icmp ne i32 %65, 0
  %.b65 = load i1, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  %or.cond16 = select i1 %66, i1 %.b65, i1 false
  br i1 %or.cond16, label %67, label %.critedge

67:                                               ; preds = %64, %62
  %68 = and i64 %0, 32
  %.not80 = icmp eq i64 %68, 0
  br i1 %.not80, label %72, label %69

69:                                               ; preds = %67
  %70 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @add_all_digests, ptr noundef nonnull @ossl_init_no_add_all_digests_ossl_) #6
  %71 = icmp ne i32 %70, 0
  %.b68 = load i1, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  %or.cond18 = select i1 %71, i1 %.b68, i1 false
  br i1 %or.cond18, label %72, label %.critedge

72:                                               ; preds = %69, %67
  %73 = and i64 %0, 8
  %.not81 = icmp eq i64 %73, 0
  br i1 %.not81, label %77, label %74

74:                                               ; preds = %72
  %75 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @add_all_digests, ptr noundef nonnull @ossl_init_add_all_digests_ossl_) #6
  %76 = icmp ne i32 %75, 0
  %.b67 = load i1, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  %or.cond20 = select i1 %76, i1 %.b67, i1 false
  br i1 %or.cond20, label %77, label %.critedge

77:                                               ; preds = %74, %72
  %78 = and i64 %0, 131072
  %.not82 = icmp eq i64 %78, 0
  br i1 %.not82, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 @openssl_init_fork_handlers() #6
  %.not83 = icmp eq i32 %80, 0
  br i1 %.not83, label %.critedge, label %81

81:                                               ; preds = %79, %77
  %82 = and i64 %0, 128
  %.not84 = icmp eq i64 %82, 0
  br i1 %.not84, label %88, label %83

83:                                               ; preds = %81
  %84 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @config, ptr noundef nonnull @ossl_init_no_config_ossl_) #6
  %85 = icmp ne i32 %84, 0
  %86 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  %87 = icmp ne i32 %86, 0
  %or.cond22 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond22, label %88, label %.critedge

88:                                               ; preds = %83, %81
  %89 = and i64 %0, 64
  %.not85 = icmp eq i64 %89, 0
  br i1 %.not85, label %.critedge98, label %90

90:                                               ; preds = %88
  %91 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @in_init_config_local) #6
  %.not86 = icmp eq ptr %91, null
  br i1 %.not86, label %92, label %.critedge98

92:                                               ; preds = %90
  %93 = call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @in_init_config_local, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #6
  %.not87 = icmp eq i32 %93, 0
  br i1 %.not87, label %.critedge, label %94

94:                                               ; preds = %92
  %95 = icmp eq ptr %1, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @config, ptr noundef nonnull @ossl_init_config_ossl_) #6
  %.not90 = icmp eq i32 %97, 0
  %98 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  br i1 %.not90, label %.critedge, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr @init_lock, align 8, !tbaa !13
  %101 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %100) #6
  %.not88 = icmp eq i32 %101, 0
  br i1 %.not88, label %.critedge, label %102

102:                                              ; preds = %99
  store ptr %1, ptr @conf_settings, align 8, !tbaa !16
  %103 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @config, ptr noundef nonnull @ossl_init_config_settings_ossl_) #6
  %.not89 = icmp eq i32 %103, 0
  %104 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  store ptr null, ptr @conf_settings, align 8, !tbaa !16
  %105 = load ptr, ptr @init_lock, align 8, !tbaa !13
  %106 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %105) #6
  br i1 %.not89, label %.critedge, label %107

107:                                              ; preds = %102, %96
  %.0 = phi i32 [ %98, %96 ], [ %104, %102 ]
  %108 = icmp sgt i32 %.0, 0
  br i1 %108, label %.critedge98, label %.critedge

.critedge98:                                      ; preds = %90, %107, %88
  %109 = and i64 %0, 256
  %.not91 = icmp eq i64 %109, 0
  br i1 %.not91, label %115, label %110

110:                                              ; preds = %.critedge98
  %111 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @async, ptr noundef nonnull @ossl_init_async_ossl_) #6
  %112 = icmp ne i32 %111, 0
  %113 = load i32, ptr @ossl_init_async_ossl_ret_, align 4
  %114 = icmp ne i32 %113, 0
  %or.cond24 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond24, label %115, label %.critedge

115:                                              ; preds = %110, %.critedge98
  %116 = and i64 %0, 2048
  %.not92 = icmp eq i64 %116, 0
  br i1 %.not92, label %120, label %117

117:                                              ; preds = %115
  %118 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_openssl, ptr noundef nonnull @ossl_init_engine_openssl_ossl_) #6
  %119 = icmp ne i32 %118, 0
  %.b69 = load i1, ptr @ossl_init_engine_openssl_ossl_ret_, align 4
  %or.cond26 = select i1 %119, i1 %.b69, i1 false
  br i1 %or.cond26, label %120, label %.critedge

120:                                              ; preds = %117, %115
  %121 = and i64 %0, 512
  %.not93 = icmp eq i64 %121, 0
  br i1 %.not93, label %125, label %122

122:                                              ; preds = %120
  %123 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_rdrand, ptr noundef nonnull @ossl_init_engine_rdrand_ossl_) #6
  %124 = icmp ne i32 %123, 0
  %.b70 = load i1, ptr @ossl_init_engine_rdrand_ossl_ret_, align 4
  %or.cond28 = select i1 %124, i1 %.b70, i1 false
  br i1 %or.cond28, label %125, label %.critedge

125:                                              ; preds = %122, %120
  %126 = and i64 %0, 1024
  %.not94 = icmp eq i64 %126, 0
  br i1 %.not94, label %130, label %127

127:                                              ; preds = %125
  %128 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_dynamic, ptr noundef nonnull @ossl_init_engine_dynamic_ossl_) #6
  %129 = icmp ne i32 %128, 0
  %.b71 = load i1, ptr @ossl_init_engine_dynamic_ossl_ret_, align 4
  %or.cond30 = select i1 %129, i1 %.b71, i1 false
  br i1 %or.cond30, label %130, label %.critedge

130:                                              ; preds = %127, %125
  %131 = and i64 %0, 65024
  %.not95 = icmp eq i64 %131, 0
  br i1 %.not95, label %134, label %132

132:                                              ; preds = %130
  %133 = call i32 @ENGINE_register_all_complete() #6
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr @optsdone_lock, align 8, !tbaa !13
  %136 = call i32 @CRYPTO_atomic_or(ptr noundef nonnull @optsdone, i64 noundef %0, ptr noundef nonnull %3, ptr noundef %135) #6
  %.not96 = icmp ne i32 %136, 0
  %.99 = zext i1 %.not96 to i32
  br label %.critedge

.critedge:                                        ; preds = %102, %96, %134, %127, %122, %117, %110, %107, %92, %99, %83, %79, %74, %69, %64, %59, %52, %45, %40, %35, %30, %24, %21, %18, %13, %9, %4, %6
  %.059 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %13 ], [ 0, %127 ], [ %.99, %134 ], [ 0, %122 ], [ 0, %117 ], [ 0, %110 ], [ 0, %107 ], [ 0, %83 ], [ 0, %79 ], [ 0, %74 ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %52 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 1, %24 ], [ 0, %30 ], [ 0, %21 ], [ 1, %18 ], [ 0, %6 ], [ 0, %99 ], [ 0, %92 ], [ 0, %96 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.059
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_atomic_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_base_ossl_() #0 {
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  store ptr %1, ptr @optsdone_lock, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  store ptr %4, ptr @init_lock, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  tail call void @OPENSSL_cpuid_setup() #6
  %7 = tail call i32 @ossl_init_thread() #6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @in_init_config_local, ptr noundef null) #6
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %11, label %10

10:                                               ; preds = %8
  store i1 true, ptr @base_inited, align 4
  br label %ossl_init_base.exit

11:                                               ; preds = %8, %6, %3, %0
  %12 = load ptr, ptr @optsdone_lock, align 8, !tbaa !13
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %12) #6
  store ptr null, ptr @optsdone_lock, align 8, !tbaa !13
  %13 = load ptr, ptr @init_lock, align 8, !tbaa !13
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %13) #6
  store ptr null, ptr @init_lock, align 8, !tbaa !13
  br label %ossl_init_base.exit

ossl_init_base.exit:                              ; preds = %10, %11
  %.0.i = phi i32 [ 0, %11 ], [ 1, %10 ]
  store i32 %.0.i, ptr @ossl_init_base_ossl_ret_, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ossl_init_no_register_atexit_ossl_() #2 {
  store i32 1, ptr @ossl_init_register_atexit_ossl_ret_, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ossl_init_register_atexit_ossl_() #3 {
  %1 = tail call i32 @atexit(ptr noundef nonnull @OPENSSL_cleanup) #6
  %.not.i = icmp eq i32 %1, 0
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr @ossl_init_register_atexit_ossl_ret_, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ossl_init_load_crypto_nodelete_ossl_() #2 {
  store i1 true, ptr @ossl_init_load_crypto_nodelete_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ossl_init_no_load_crypto_strings_ossl_() #2 {
  store i32 1, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_crypto_strings_ossl_() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @err_shelve_state(ptr noundef nonnull %1) #6
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ossl_init_load_crypto_strings.exit, label %3

3:                                                ; preds = %0
  %4 = call i32 @ossl_err_load_crypto_strings() #6
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  call void @err_unshelve_state(ptr noundef %5) #6
  br label %ossl_init_load_crypto_strings.exit

ossl_init_load_crypto_strings.exit:               ; preds = %0, %3
  %.0.i = phi i32 [ %4, %3 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 %.0.i, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ossl_init_no_add_all_ciphers_ossl_() #2 {
  store i1 true, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_add_all_ciphers_ossl_() #0 {
  tail call void @openssl_add_all_ciphers_int() #6
  store i1 true, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ossl_init_no_add_all_digests_ossl_() #2 {
  store i1 true, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_add_all_digests_ossl_() #0 {
  tail call void @openssl_add_all_digests_int() #6
  store i1 true, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  ret void
}

declare i32 @openssl_init_fork_handlers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_config_ossl_() #0 {
  tail call void @ossl_no_config_int() #6
  store i32 1, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !18
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_config_ossl_() #0 {
  %1 = tail call i32 @ossl_config_int(ptr noundef null) #6
  store i32 %1, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !18
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_config_settings_ossl_() #0 {
  %1 = load ptr, ptr @conf_settings, align 8, !tbaa !16
  %2 = tail call i32 @ossl_config_int(ptr noundef %1) #6
  store i32 %2, ptr @ossl_init_config_ossl_ret_, align 4, !tbaa !18
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_async_ossl_() #0 {
  %1 = tail call i32 @async_init() #6
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %ossl_init_async.exit, label %2

2:                                                ; preds = %0
  store i1 true, ptr @async_inited, align 4
  br label %ossl_init_async.exit

ossl_init_async.exit:                             ; preds = %0, %2
  %.0.i = phi i32 [ 1, %2 ], [ 0, %0 ]
  store i32 %.0.i, ptr @ossl_init_async_ossl_ret_, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_openssl_ossl_() #0 {
  tail call void @engine_load_openssl_int() #6
  store i1 true, ptr @ossl_init_engine_openssl_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_rdrand_ossl_() #0 {
  tail call void @engine_load_rdrand_int() #6
  store i1 true, ptr @ossl_init_engine_rdrand_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_dynamic_ossl_() #0 {
  tail call void @engine_load_dynamic_int() #6
  store i1 true, ptr @ossl_init_engine_dynamic_ossl_ret_, align 4
  ret void
}

declare i32 @ENGINE_register_all_complete() local_unnamed_addr #1

declare i32 @CRYPTO_atomic_or(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OPENSSL_atexit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 722) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr @stop_handlers, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr @stop_handlers, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @OPENSSL_cpuid_setup() local_unnamed_addr #1

declare i32 @ossl_init_thread() local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

declare i32 @err_shelve_state(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_err_load_crypto_strings() local_unnamed_addr #1

declare void @err_unshelve_state(ptr noundef) local_unnamed_addr #1

declare void @openssl_add_all_ciphers_int() local_unnamed_addr #1

declare void @openssl_add_all_digests_int() local_unnamed_addr #1

declare void @ossl_no_config_int() local_unnamed_addr #1

declare i32 @ossl_config_int(ptr noundef) local_unnamed_addr #1

declare i32 @async_init() local_unnamed_addr #1

declare void @engine_load_openssl_int() local_unnamed_addr #1

declare void @engine_load_rdrand_int() local_unnamed_addr #1

declare void @engine_load_dynamic_int() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ossl_init_stop_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"ossl_init_stop_st", !5, i64 0, !4, i64 8}
!10 = !{!9, !4, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21ossl_init_settings_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
