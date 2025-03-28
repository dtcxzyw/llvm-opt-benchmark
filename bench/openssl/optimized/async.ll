; ModuleID = 'bench/openssl/original/async.ll'
source_filename = "bench/openssl/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ctxkey = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/async/async.c\00", align 1
@__func__.async_start_func = private unnamed_addr constant [17 x i8] c"async_start_func\00", align 1
@__func__.ASYNC_start_job = private unnamed_addr constant [16 x i8] c"ASYNC_start_job\00", align 1
@poolkey = internal global i32 0, align 4
@__func__.ASYNC_init_thread = private unnamed_addr constant [18 x i8] c"ASYNC_init_thread\00", align 1
@__func__.async_release_job = private unnamed_addr constant [18 x i8] c"async_release_job\00", align 1

; Function Attrs: nounwind uwtable
define ptr @async_get_ctx() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #8
  ret ptr %1
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @async_start_func() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %.preheader

.preheader:                                       ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  br label %5

4:                                                ; preds = %0
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.async_start_func) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #8
  ret void

5:                                                ; preds = %.preheader, %5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 %8(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  store i32 %11, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1196
  store i32 3, ptr %13, align 4, !tbaa !26
  tail call fastcc void @async_fibre_swapcontext(ptr noundef %6, ptr noundef nonnull %1)
  br label %5
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @async_fibre_swapcontext(ptr noundef initializes((1168, 1172)) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 1, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = call i32 @_setjmp(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 968
  call void @_longjmp(ptr noundef nonnull %10, i32 noundef 1) #10
  unreachable

11:                                               ; preds = %6
  %12 = call i32 @setcontext(ptr noundef nonnull %1) #8
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @ASYNC_start_job(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %async_ctx_new.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %async_ctx_new.exit

11:                                               ; preds = %8
  %12 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef nonnull @async_delete_thread_state) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %async_ctx_new.exit.thread, label %13

13:                                               ; preds = %11
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1192, ptr noundef nonnull @.str, i32 noundef 42) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1176
  store ptr null, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1184
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @ctxkey, ptr noundef nonnull %14) #8
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %20, label %async_ctx_new.exit

20:                                               ; preds = %16, %13
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 54) #8
  br label %async_ctx_new.exit.thread

async_ctx_new.exit:                               ; preds = %8, %16
  %.0 = phi ptr [ %9, %8 ], [ %14, %16 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !29
  %.not65 = icmp eq ptr %21, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 1176
  br i1 %.not65, label %async_ctx_new.exit._crit_edge, label %22

async_ctx_new.exit._crit_edge:                    ; preds = %async_ctx_new.exit
  %.pre.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %23

22:                                               ; preds = %async_ctx_new.exit
  store ptr %21, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %async_ctx_new.exit._crit_edge, %22
  %.pre = phi ptr [ %.pre.pre, %async_ctx_new.exit._crit_edge ], [ %21, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 1176
  %.not67 = icmp eq ptr %4, null
  br label %25

25:                                               ; preds = %.backedge, %23
  %26 = phi ptr [ %65, %.backedge ], [ %.pre, %23 ]
  %.not66 = icmp eq ptr %26, null
  br i1 %.not66, label %77, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1196
  %29 = load i32, ptr %28, align 4, !tbaa !26
  switch i32 %29, label %67 [
    i32 3, label %30
    i32 1, label %42
    i32 2, label %45
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1192
  %32 = load i32, ptr %31, align 8, !tbaa !25
  store i32 %32, ptr %2, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1200
  store ptr null, ptr %33, align 8, !tbaa !31
  %34 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.async_release_job) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #8
  br label %async_release_job.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 1184
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 141) #8
  store ptr null, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %34, align 8, !tbaa !32
  %41 = tail call i32 @OPENSSL_sk_push(ptr noundef %40, ptr noundef nonnull %26) #8
  br label %async_release_job.exit

async_release_job.exit:                           ; preds = %36, %37
  store ptr null, ptr %24, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %async_ctx_new.exit.thread

42:                                               ; preds = %27
  store ptr %26, ptr %0, align 8, !tbaa !29
  %43 = load ptr, ptr %24, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1196
  store i32 2, ptr %44, align 4, !tbaa !26
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %async_ctx_new.exit.thread

45:                                               ; preds = %27
  %46 = load ptr, ptr %0, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %async_ctx_new.exit.thread, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %24, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1208
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.backedge

53:                                               ; preds = %48
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.ASYNC_start_job) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #8
  %54 = load ptr, ptr %24, align 8, !tbaa !3
  %55 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.async_release_job) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #8
  br label %async_release_job.exit68

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1184
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef 141) #8
  store ptr null, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %55, align 8, !tbaa !32
  %62 = tail call i32 @OPENSSL_sk_push(ptr noundef %61, ptr noundef %54) #8
  br label %async_release_job.exit68

async_release_job.exit68:                         ; preds = %57, %58
  store ptr null, ptr %24, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %async_ctx_new.exit.thread

.backedge:                                        ; preds = %48, %125
  %.sink118 = phi ptr [ %129, %125 ], [ %51, %48 ]
  %63 = load ptr, ptr %24, align 8, !tbaa !3
  tail call fastcc void @async_fibre_swapcontext(ptr noundef nonnull %.0, ptr noundef %63)
  %64 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %.sink118) #8
  %65 = load ptr, ptr %24, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1208
  store ptr %64, ptr %66, align 8, !tbaa !35
  br label %25

67:                                               ; preds = %27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.ASYNC_start_job) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #8
  %68 = load ptr, ptr %24, align 8, !tbaa !3
  %69 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.async_release_job) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #8
  br label %async_release_job.exit69

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1184
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %74, ptr noundef nonnull @.str, i32 noundef 141) #8
  store ptr null, ptr %73, align 8, !tbaa !24
  %75 = load ptr, ptr %69, align 8, !tbaa !32
  %76 = tail call i32 @OPENSSL_sk_push(ptr noundef %75, ptr noundef %68) #8
  br label %async_release_job.exit69

async_release_job.exit69:                         ; preds = %71, %72
  store ptr null, ptr %24, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %async_ctx_new.exit.thread

77:                                               ; preds = %25
  %78 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call i32 @ASYNC_init_thread(i64 noundef 0, i64 noundef 0)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %async_get_pool_job.exit.thread, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #8
  br label %85

85:                                               ; preds = %83, %77
  %.0.i70 = phi ptr [ %84, %83 ], [ %78, %77 ]
  %86 = load ptr, ptr %.0.i70, align 8, !tbaa !32
  %87 = tail call ptr @OPENSSL_sk_pop(ptr noundef %86) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %.not.i71 = icmp eq i64 %91, 0
  br i1 %.not.i71, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !37
  %.not18.i = icmp ult i64 %94, %91
  br i1 %.not18.i, label %95, label %async_get_pool_job.exit.thread

95:                                               ; preds = %92, %89
  %96 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1216, ptr noundef nonnull @.str, i32 noundef 82) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %async_get_pool_job.exit.thread, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1196
  store i32 0, ptr %99, align 4, !tbaa !26
  %100 = tail call i32 @async_fibre_makecontext(ptr noundef nonnull %96) #8
  %.not20.i = icmp eq i32 %100, 0
  br i1 %.not20.i, label %async_job_free.exit.i, label %103

async_job_free.exit.i:                            ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1184
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %102, ptr noundef nonnull @.str, i32 noundef 94) #8
  tail call void @async_fibre_free(ptr noundef nonnull %96) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %96, ptr noundef nonnull @.str, i32 noundef 96) #8
  br label %async_get_pool_job.exit.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !37
  br label %107

async_get_pool_job.exit.thread:                   ; preds = %80, %92, %95, %async_job_free.exit.i
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %async_ctx_new.exit.thread

107:                                              ; preds = %103, %85
  %.013.i = phi ptr [ %96, %103 ], [ %87, %85 ]
  store ptr %.013.i, ptr %24, align 8, !tbaa !3
  br i1 %.not67, label %123, label %108

108:                                              ; preds = %107
  %109 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 253) #8
  %110 = load ptr, ptr %24, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1184
  store ptr %109, ptr %111, align 8, !tbaa !24
  %112 = icmp eq ptr %109, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.async_release_job) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null) #8
  br label %async_release_job.exit72

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 1184
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %119, ptr noundef nonnull @.str, i32 noundef 141) #8
  store ptr null, ptr %118, align 8, !tbaa !24
  %120 = load ptr, ptr %114, align 8, !tbaa !32
  %121 = tail call i32 @OPENSSL_sk_push(ptr noundef %120, ptr noundef nonnull %110) #8
  br label %async_release_job.exit72

async_release_job.exit72:                         ; preds = %116, %117
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %async_ctx_new.exit.thread

122:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %4, i64 %5, i1 false)
  %.pre103 = load ptr, ptr %24, align 8, !tbaa !3
  br label %125

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1184
  store ptr null, ptr %124, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ %.013.i, %123 ], [ %.pre103, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1176
  store ptr %3, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 1200
  store ptr %1, ptr %128, align 8, !tbaa !31
  %129 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef null) #8
  br label %.backedge

async_ctx_new.exit.thread:                        ; preds = %45, %11, %20, %async_get_pool_job.exit.thread, %6, %async_release_job.exit68, %async_release_job.exit72, %async_release_job.exit69, %42, %async_release_job.exit
  %.055 = phi i32 [ 3, %async_release_job.exit ], [ 2, %42 ], [ 0, %async_release_job.exit68 ], [ 0, %async_release_job.exit69 ], [ 0, %async_release_job.exit72 ], [ 0, %6 ], [ 1, %async_get_pool_job.exit.thread ], [ 0, %20 ], [ 0, %11 ], [ 0, %45 ]
  ret i32 %.055
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ASYNC_pause_job() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1196
  store i32 1, ptr %11, align 4, !tbaa !26
  tail call fastcc void @async_fibre_swapcontext(ptr noundef nonnull %5, ptr noundef nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @async_wait_ctx_reset_counts(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %0, %3, %7, %10
  ret i32 1
}

declare void @async_wait_ctx_reset_counts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @async_init() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @ctxkey, ptr noundef null) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @poolkey, ptr noundef null) #8
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @ctxkey) #8
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @async_local_init() #8
  br label %8

8:                                                ; preds = %0, %6, %4
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

declare i32 @async_local_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @async_deinit() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @ctxkey) #8
  %2 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @poolkey) #8
  tail call void @async_local_deinit() #8
  ret void
}

declare void @async_local_deinit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASYNC_init_thread(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.ASYNC_init_thread) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 103, ptr noundef null) #8
  br label %41

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef nonnull @async_delete_thread_state) #8
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %41, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 364) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %1 to i32
  %14 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %13) #8
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.ASYNC_init_thread) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 524303, ptr noundef null) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 371) #8
  br label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %0, ptr %18, align 8, !tbaa !36
  %.not3341 = icmp eq i64 %1, 0
  br i1 %.not3341, label %.split.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.split
  %.in = phi i64 [ %19, %.split ], [ %1, %17 ]
  %.02542 = phi i64 [ %29, %.split ], [ 0, %17 ]
  %19 = add i64 %.in, -1
  %20 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1216, ptr noundef nonnull @.str, i32 noundef 82) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1196
  store i32 0, ptr %23, align 4, !tbaa !26
  %24 = tail call i32 @async_fibre_makecontext(ptr noundef nonnull %20) #8
  %.not34 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1184
  br i1 %.not34, label %async_job_free.exit, label %.split

async_job_free.exit:                              ; preds = %22
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 94) #8
  tail call void @async_fibre_free(ptr noundef nonnull %20) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 96) #8
  br label %.split.thread

.split:                                           ; preds = %22
  store ptr null, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = tail call i32 @OPENSSL_sk_push(ptr noundef %27, ptr noundef nonnull %20) #8
  %29 = add nuw i64 %.02542, 1
  %.not33 = icmp eq i64 %19, 0
  br i1 %.not33, label %.split.thread, label %.lr.ph

.split.thread:                                    ; preds = %.split, %.lr.ph, %17, %async_job_free.exit
  %.02540 = phi i64 [ %.02542, %async_job_free.exit ], [ 0, %17 ], [ %1, %.split ], [ %.02542, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.02540, ptr %30, align 8, !tbaa !37
  %31 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @poolkey, ptr noundef nonnull %10) #8
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %41

32:                                               ; preds = %.split.thread
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.ASYNC_init_thread) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 101, ptr noundef null) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %async_empty_pool.exit, label %.split5.i

.split5.i:                                        ; preds = %32
  %35 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %33) #8
  %cond.i = icmp eq ptr %35, null
  br i1 %cond.i, label %async_empty_pool.exit, label %.split.i, !llvm.loop !38

.split.i:                                         ; preds = %.split5.i, %.split.i
  %.sink14.i = phi ptr [ %39, %.split.i ], [ %35, %.split5.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 1184
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 94) #8
  tail call void @async_fibre_free(ptr noundef nonnull %.sink14.i) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %.sink14.i, ptr noundef nonnull @.str, i32 noundef 96) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = tail call ptr @OPENSSL_sk_pop(ptr noundef %38) #8
  %cond10.i = icmp eq ptr %39, null
  br i1 %cond10.i, label %async_empty_pool.exit, label %.split.i, !llvm.loop !38

async_empty_pool.exit:                            ; preds = %.split.i, %32, %.split5.i
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  tail call void @OPENSSL_sk_free(ptr noundef %40) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 403) #8
  br label %41

41:                                               ; preds = %.split.thread, %9, %7, %5, %async_empty_pool.exit, %16, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %16 ], [ 0, %async_empty_pool.exit ], [ 0, %5 ], [ 0, %7 ], [ 0, %9 ], [ 1, %.split.thread ]
  ret i32 %.0
}

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @async_delete_thread_state(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @poolkey) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %async_empty_pool.exit, label %.split5.i

.split5.i:                                        ; preds = %3
  %6 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %4) #8
  %cond.i = icmp eq ptr %6, null
  br i1 %cond.i, label %async_empty_pool.exit, label %.split.i, !llvm.loop !38

.split.i:                                         ; preds = %.split5.i, %.split.i
  %.sink14.i = phi ptr [ %10, %.split.i ], [ %6, %.split5.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 1184
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 94) #8
  tail call void @async_fibre_free(ptr noundef nonnull %.sink14.i) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %.sink14.i, ptr noundef nonnull @.str, i32 noundef 96) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = tail call ptr @OPENSSL_sk_pop(ptr noundef %9) #8
  %cond10.i = icmp eq ptr %10, null
  br i1 %cond10.i, label %async_empty_pool.exit, label %.split.i, !llvm.loop !38

async_empty_pool.exit:                            ; preds = %.split.i, %3, %.split5.i
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @OPENSSL_sk_free(ptr noundef %11) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 414) #8
  %12 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @poolkey, ptr noundef null) #8
  br label %13

13:                                               ; preds = %async_empty_pool.exit, %1
  tail call void @async_local_cleanup() #8
  %14 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #8
  %15 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @ctxkey, ptr noundef null) #8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %async_ctx_free.exit, label %16

16:                                               ; preds = %13
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 73) #8
  br label %async_ctx_free.exit

async_ctx_free.exit:                              ; preds = %13, %16
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @async_fibre_makecontext(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASYNC_cleanup_thread() local_unnamed_addr #0 {
  %1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @async_delete_thread_state(ptr poison)
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASYNC_get_current_job() local_unnamed_addr #0 {
  %1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2, %0, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %0 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASYNC_get_wait_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ASYNC_block_pause() local_unnamed_addr #0 {
  %1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1184
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %2, %5, %0, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASYNC_unblock_pause() local_unnamed_addr #0 {
  %1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @ctxkey) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1184
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %9, %12, %2, %5, %0
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_longjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setcontext(ptr noundef) local_unnamed_addr #7

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @async_fibre_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @async_local_cleanup() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 1176}
!4 = !{!"async_ctx_st", !5, i64 0, !19, i64 1176, !13, i64 1184}
!5 = !{!"async_fibre_st", !6, i64 0, !8, i64 968, !13, i64 1168}
!6 = !{!"ucontext_t", !7, i64 0, !10, i64 8, !12, i64 16, !14, i64 40, !16, i64 296, !17, i64 424, !8, i64 936}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10ucontext_t", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"", !11, i64 0, !13, i64 8, !7, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"", !8, i64 0, !15, i64 184, !8, i64 192}
!15 = !{!"p1 _ZTS13_libc_fpstate", !11, i64 0}
!16 = !{!"", !8, i64 0}
!17 = !{!"_libc_fpstate", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !8, i64 32, !8, i64 160, !8, i64 416}
!18 = !{!"short", !8, i64 0}
!19 = !{!"p1 _ZTS12async_job_st", !11, i64 0}
!20 = !{!21, !11, i64 1176}
!21 = !{!"async_job_st", !5, i64 0, !11, i64 1176, !11, i64 1184, !13, i64 1192, !13, i64 1196, !22, i64 1200, !23, i64 1208}
!22 = !{!"p1 _ZTS17async_wait_ctx_st", !11, i64 0}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!24 = !{!21, !11, i64 1184}
!25 = !{!21, !13, i64 1192}
!26 = !{!21, !13, i64 1196}
!27 = !{!5, !13, i64 1168}
!28 = !{!4, !13, i64 1184}
!29 = !{!19, !19, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!21, !22, i64 1200}
!32 = !{!33, !34, i64 0}
!33 = !{!"async_pool_st", !34, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!"p1 _ZTS18stack_st_ASYNC_JOB", !11, i64 0}
!35 = !{!21, !23, i64 1208}
!36 = !{!33, !7, i64 16}
!37 = !{!33, !7, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
