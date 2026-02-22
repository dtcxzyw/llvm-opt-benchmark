; ModuleID = 'bench/openssl/original/context.ll'
source_filename = "bench/openssl/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_lib_ctx_st = type { ptr, %struct.ossl_ex_data_global_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ossl_ex_data_global_st = type { ptr, [18 x %struct.ex_callbacks_st] }
%struct.ex_callbacks_st = type { ptr }

@default_context_inited = internal unnamed_addr global i1 false, align 4
@default_context_int = internal global %struct.ossl_lib_ctx_st zeroinitializer, align 8
@default_context_thread_local = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/context.c\00", align 1
@default_context_init = internal global i32 0, align 4
@default_context_do_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Global default library context\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Thread-local default library context\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Non-default library context\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_write_lock(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_get_concrete.exit.thread

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %get_default_context.exit.i

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %.not = xor i1 %10, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i.i
  %default_context_int.mux = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br i1 %brmerge, label %ossl_lib_ctx_get_concrete.exit.thread, label %13

ossl_lib_ctx_get_concrete.exit.thread:            ; preds = %get_default_context.exit.i, %1
  %.0.i4 = phi ptr [ %default_context_int.mux, %get_default_context.exit.i ], [ %0, %1 ]
  %11 = load ptr, ptr %.0.i4, align 8, !tbaa !3
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #3
  br label %13

13:                                               ; preds = %get_default_context.exit.i, %ossl_lib_ctx_get_concrete.exit.thread
  %.0 = phi i32 [ %12, %ossl_lib_ctx_get_concrete.exit.thread ], [ 0, %get_default_context.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_concrete(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i, label %8, label %get_default_context.exit

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit

get_default_context.exit:                         ; preds = %3, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i, null
  %.b.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i = select i1 %10, i1 %.b.i, i1 false
  %spec.store.select.i = select i1 %or.cond.i, ptr @default_context_int, ptr %.0.i.i
  br label %11

11:                                               ; preds = %1, %get_default_context.exit
  %.0 = phi ptr [ %spec.store.select.i, %get_default_context.exit ], [ %0, %1 ]
  ret ptr %.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_read_lock(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_get_concrete.exit.thread

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %get_default_context.exit.i

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %.not = xor i1 %10, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i.i
  %default_context_int.mux = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br i1 %brmerge, label %ossl_lib_ctx_get_concrete.exit.thread, label %13

ossl_lib_ctx_get_concrete.exit.thread:            ; preds = %get_default_context.exit.i, %1
  %.0.i4 = phi ptr [ %default_context_int.mux, %get_default_context.exit.i ], [ %0, %1 ]
  %11 = load ptr, ptr %.0.i4, align 8, !tbaa !3
  %12 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %11) #3
  br label %13

13:                                               ; preds = %get_default_context.exit.i, %ossl_lib_ctx_get_concrete.exit.thread
  %.0 = phi i32 [ %12, %ossl_lib_ctx_get_concrete.exit.thread ], [ 0, %get_default_context.exit.i ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_unlock(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_get_concrete.exit.thread

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %get_default_context.exit.i

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %.not = xor i1 %10, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i.i
  %default_context_int.mux = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br i1 %brmerge, label %ossl_lib_ctx_get_concrete.exit.thread, label %13

ossl_lib_ctx_get_concrete.exit.thread:            ; preds = %get_default_context.exit.i, %1
  %.0.i4 = phi ptr [ %default_context_int.mux, %get_default_context.exit.i ], [ %0, %1 ]
  %11 = load ptr, ptr %.0.i4, align 8, !tbaa !3
  %12 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #3
  br label %13

13:                                               ; preds = %get_default_context.exit.i, %ossl_lib_ctx_get_concrete.exit.thread
  %.0 = phi i32 [ %12, %ossl_lib_ctx_get_concrete.exit.thread ], [ 0, %get_default_context.exit.i ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_child(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_get_concrete.exit.thread

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %get_default_context.exit.i

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %.not = xor i1 %10, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i.i
  %default_context_int.mux = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br i1 %brmerge, label %ossl_lib_ctx_get_concrete.exit.thread, label %13

ossl_lib_ctx_get_concrete.exit.thread:            ; preds = %get_default_context.exit.i, %1
  %.0.i5 = phi ptr [ %default_context_int.mux, %get_default_context.exit.i ], [ %0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 320
  %12 = load i32, ptr %11, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %get_default_context.exit.i, %ossl_lib_ctx_get_concrete.exit.thread
  %.0 = phi i32 [ %12, %ossl_lib_ctx_get_concrete.exit.thread ], [ 0, %get_default_context.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_lib_ctx_default_deinit() local_unnamed_addr #0 {
  %.b = load i1, ptr @default_context_inited, align 4
  br i1 %.b, label %1, label %5

1:                                                ; preds = %0
  tail call void @ossl_ctx_thread_stop(ptr noundef nonnull @default_context_int) #3
  tail call fastcc void @context_deinit_objs(ptr noundef nonnull @default_context_int)
  tail call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef nonnull @default_context_int) #3
  %2 = load ptr, ptr @default_context_int, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #3
  store ptr null, ptr @default_context_int, align 8, !tbaa !3
  %3 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_context_int, i64 224)) #3
  %4 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @default_context_thread_local) #3
  store i1 false, ptr @default_context_inited, align 4
  br label %5

5:                                                ; preds = %0, %1
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 448) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @context_init(ptr noundef nonnull %1)
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %5

4:                                                ; preds = %2
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 451) #3
  br label %5

5:                                                ; preds = %4, %2, %0
  %.0 = phi ptr [ %1, %2 ], [ null, %4 ], [ null, %0 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @context_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull %2, ptr noundef null) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %90, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ossl_do_ex_data_init(ptr noundef nonnull %0) #3
  %.not67 = icmp eq i32 %8, 0
  br i1 %.not67, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_method_store_new(ptr noundef nonnull %0) #3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = icmp eq ptr %10, null
  br i1 %12, label %86, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @ossl_prov_conf_ctx_new(ptr noundef nonnull %0) #3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = icmp eq ptr %14, null
  br i1 %16, label %86, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @ossl_rand_ctx_new(ptr noundef nonnull %0) #3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %18, ptr %19, align 8, !tbaa !15
  %20 = icmp eq ptr %18, null
  br i1 %20, label %86, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @ossl_method_store_new(ptr noundef nonnull %0) #3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %22, ptr %23, align 8, !tbaa !16
  %24 = icmp eq ptr %22, null
  br i1 %24, label %86, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @ossl_decoder_cache_new(ptr noundef nonnull %0) #3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = icmp eq ptr %26, null
  br i1 %28, label %86, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @ossl_method_store_new(ptr noundef nonnull %0) #3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %30, ptr %31, align 8, !tbaa !18
  %32 = icmp eq ptr %30, null
  br i1 %32, label %86, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @ossl_method_store_new(ptr noundef nonnull %0) #3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %34, ptr %35, align 8, !tbaa !19
  %36 = icmp eq ptr %34, null
  br i1 %36, label %86, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @ossl_provider_store_new(ptr noundef nonnull %0) #3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %39, align 8, !tbaa !20
  %40 = icmp eq ptr %38, null
  br i1 %40, label %86, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @ossl_property_string_data_new(ptr noundef nonnull %0) #3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = icmp eq ptr %42, null
  br i1 %44, label %86, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @ossl_stored_namemap_new(ptr noundef nonnull %0) #3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %46, ptr %47, align 8, !tbaa !22
  %48 = icmp eq ptr %46, null
  br i1 %48, label %86, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @ossl_property_defns_new(ptr noundef nonnull %0) #3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %50, ptr %51, align 8, !tbaa !23
  %52 = icmp eq ptr %50, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @ossl_ctx_global_properties_new(ptr noundef nonnull %0) #3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %54, ptr %55, align 8, !tbaa !24
  %56 = icmp eq ptr %54, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @ossl_bio_core_globals_new(ptr noundef nonnull %0) #3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %58, ptr %59, align 8, !tbaa !25
  %60 = icmp eq ptr %58, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef nonnull %0) #3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %62, ptr %63, align 8, !tbaa !26
  %64 = icmp eq ptr %62, null
  br i1 %64, label %86, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @ossl_self_test_set_callback_new(ptr noundef nonnull %0) #3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %66, ptr %67, align 8, !tbaa !27
  %68 = icmp eq ptr %66, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @ossl_indicator_set_callback_new(ptr noundef nonnull %0) #3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %70, ptr %71, align 8, !tbaa !28
  %72 = icmp eq ptr %70, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @ossl_threads_ctx_new(ptr noundef nonnull %0) #3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %74, ptr %75, align 8, !tbaa !29
  %76 = icmp eq ptr %74, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @ossl_child_prov_ctx_new(ptr noundef nonnull %0) #3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %78, ptr %79, align 8, !tbaa !30
  %80 = icmp eq ptr %78, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call i32 @ossl_property_parse_init(ptr noundef nonnull %0) #3
  %.not68 = icmp eq i32 %82, 0
  br i1 %.not68, label %86, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @ossl_load_builtin_compressions() #3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %84, ptr %85, align 8, !tbaa !31
  br label %90

86:                                               ; preds = %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9
  tail call fastcc void @context_deinit_objs(ptr noundef nonnull %0)
  tail call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef nonnull %0) #3
  br label %87

.critedge:                                        ; preds = %7, %4
  tail call fastcc void @context_deinit_objs(ptr noundef nonnull %0)
  br label %87

87:                                               ; preds = %.critedge, %86
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %88) #3
  %89 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull %2) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, i8 0, i64 328, i1 false)
  br label %90

90:                                               ; preds = %1, %87, %83
  %.066 = phi i32 [ 0, %87 ], [ 1, %83 ], [ 0, %1 ]
  ret i32 %.066
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 448) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %OSSL_LIB_CTX_new.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @context_init(ptr noundef nonnull %3)
  %.not5.i = icmp eq i32 %5, 0
  br i1 %.not5.i, label %6, label %OSSL_LIB_CTX_new.exit

6:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 451) #3
  br label %OSSL_LIB_CTX_new.exit.thread

OSSL_LIB_CTX_new.exit:                            ; preds = %4
  %7 = tail call i32 @ossl_bio_init_core(ptr noundef nonnull %3, ptr noundef %1) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %OSSL_LIB_CTX_new.exit.thread

8:                                                ; preds = %OSSL_LIB_CTX_new.exit
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %3)
  br label %OSSL_LIB_CTX_new.exit.thread

OSSL_LIB_CTX_new.exit.thread:                     ; preds = %2, %6, %OSSL_LIB_CTX_new.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %3, %OSSL_LIB_CTX_new.exit ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @ossl_bio_init_core(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_LIB_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %ossl_lib_ctx_is_default.exit

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %ossl_lib_ctx_is_default.exit

ossl_lib_ctx_is_default.exit:                     ; preds = %3, %8
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  %.not = icmp eq ptr %0, %spec.store.select.i.i
  br i1 %.not, label %18, label %11

11:                                               ; preds = %ossl_lib_ctx_is_default.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %context_deinit.exit, label %14

14:                                               ; preds = %11
  tail call void @ossl_provider_deinit_child(ptr noundef nonnull %0) #3
  br label %context_deinit.exit

context_deinit.exit:                              ; preds = %14, %11
  tail call void @ossl_ctx_thread_stop(ptr noundef nonnull %0) #3
  tail call fastcc void @context_deinit_objs(ptr noundef nonnull %0)
  tail call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef nonnull %0) #3
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %15) #3
  store ptr null, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull %16) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 507) #3
  br label %18

18:                                               ; preds = %1, %ossl_lib_ctx_is_default.exit, %context_deinit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 448) #3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %OSSL_LIB_CTX_new_from_dispatch.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @context_init(ptr noundef nonnull %3)
  %.not5.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i, label %6, label %OSSL_LIB_CTX_new.exit.i

6:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 451) #3
  br label %OSSL_LIB_CTX_new_from_dispatch.exit.thread

OSSL_LIB_CTX_new.exit.i:                          ; preds = %4
  %7 = tail call i32 @ossl_bio_init_core(ptr noundef nonnull %3, ptr noundef %1) #3
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %OSSL_LIB_CTX_new_from_dispatch.exit

8:                                                ; preds = %OSSL_LIB_CTX_new.exit.i
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %3)
  br label %OSSL_LIB_CTX_new_from_dispatch.exit.thread

OSSL_LIB_CTX_new_from_dispatch.exit:              ; preds = %OSSL_LIB_CTX_new.exit.i
  %9 = tail call i32 @ossl_provider_init_as_child(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %OSSL_LIB_CTX_new_from_dispatch.exit
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %3)
  br label %OSSL_LIB_CTX_new_from_dispatch.exit.thread

11:                                               ; preds = %OSSL_LIB_CTX_new_from_dispatch.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 1, ptr %12, align 8, !tbaa !12
  br label %OSSL_LIB_CTX_new_from_dispatch.exit.thread

OSSL_LIB_CTX_new_from_dispatch.exit.thread:       ; preds = %2, %6, %8, %11, %10
  %.0 = phi ptr [ null, %10 ], [ %3, %11 ], [ null, %8 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @ossl_provider_init_as_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_LIB_CTX_load_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @CONF_modules_load_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #3
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @CONF_modules_load_file_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_lib_ctx_is_default(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i, label %8, label %get_default_context.exit

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit

get_default_context.exit:                         ; preds = %3, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i, null
  %.b.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i = select i1 %10, i1 %.b.i, i1 false
  %spec.store.select.i = select i1 %or.cond.i, ptr @default_context_int, ptr %.0.i.i
  %11 = icmp eq ptr %0, %spec.store.select.i
  %spec.select = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %get_default_context.exit, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %get_default_context.exit ]
  ret i32 %.0
}

declare void @ossl_provider_deinit_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_get0_global_default() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  %default_context_int. = select i1 %or.cond, ptr @default_context_int, ptr null
  ret ptr %default_context_int.
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @default_context_do_init_ossl_() #0 {
  %1 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @default_context_thread_local, ptr noundef null) #3
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %default_context_do_init.exit, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @context_init(ptr noundef nonnull @default_context_int)
  %.not1.i = icmp eq i32 %3, 0
  br i1 %.not1.i, label %5, label %4

4:                                                ; preds = %2
  store i1 true, ptr @default_context_inited, align 4
  br label %default_context_do_init.exit

5:                                                ; preds = %2
  %6 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %default_context_do_init.exit

default_context_do_init.exit:                     ; preds = %0, %4, %5
  %.0.i = phi i32 [ 1, %4 ], [ 0, %0 ], [ 0, %5 ]
  store i32 %.0.i, ptr @default_context_do_init_ossl_ret_, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_set0_default(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %5 = icmp ne i32 %4, 0
  %or.cond.i.i = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.i.i, label %6, label %get_default_context.exit

6:                                                ; preds = %1
  %7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit

get_default_context.exit:                         ; preds = %1, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ null, %1 ]
  %8 = icmp eq ptr %.0.i.i, null
  %.b.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i = select i1 %8, i1 %.b.i, i1 false
  %spec.store.select.i = select i1 %or.cond.i, ptr @default_context_int, ptr %.0.i.i
  %.not = icmp eq ptr %spec.store.select.i, null
  %.not6 = icmp eq ptr %0, null
  %or.cond = or i1 %.not6, %.not
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %get_default_context.exit
  %10 = icmp eq ptr %0, @default_context_int
  %spec.store.select.i7 = select i1 %10, ptr null, ptr %0
  %11 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @default_context_thread_local, ptr noundef %spec.store.select.i7) #3
  br label %12

12:                                               ; preds = %get_default_context.exit, %9
  ret ptr %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define void @ossl_release_default_drbg_ctx() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_context_int, i64 208), align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @ossl_rand_ctx_free(ptr noundef nonnull %1) #3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @default_context_int, i64 208), align 8, !tbaa !15
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @ossl_rand_ctx_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_lib_ctx_is_global_default(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_get_concrete.exit

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %get_default_context.exit.i

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br label %ossl_lib_ctx_get_concrete.exit

ossl_lib_ctx_get_concrete.exit:                   ; preds = %1, %get_default_context.exit.i
  %.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %0, %1 ]
  %11 = icmp eq ptr %.0.i, @default_context_int
  %. = zext i1 %11 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_data(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %ossl_lib_ctx_get_concrete.exit.thread

4:                                                ; preds = %2
  %5 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %get_default_context.exit.i

9:                                                ; preds = %4
  %10 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %9, %4
  %.0.i.i.i = phi ptr [ %10, %9 ], [ null, %4 ]
  %11 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %11, i1 %.b.i.i, i1 false
  %.not = xor i1 %11, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i.i
  %default_context_int.mux = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br i1 %brmerge, label %ossl_lib_ctx_get_concrete.exit.thread, label %68

ossl_lib_ctx_get_concrete.exit.thread:            ; preds = %get_default_context.exit.i, %2
  %.0.i24 = phi ptr [ %default_context_int.mux, %get_default_context.exit.i ], [ %0, %2 ]
  switch i32 %1, label %68 [
    i32 3, label %12
    i32 0, label %15
    i32 1, label %18
    i32 4, label %21
    i32 2, label %24
    i32 14, label %27
    i32 5, label %30
    i32 6, label %33
    i32 16, label %36
    i32 17, label %39
    i32 18, label %42
    i32 11, label %45
    i32 20, label %48
    i32 10, label %51
    i32 15, label %54
    i32 12, label %57
    i32 22, label %60
    i32 19, label %63
    i32 21, label %66
  ]

12:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  br label %68

15:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br label %68

18:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %68

21:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %68

24:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  br label %68

27:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  br label %68

30:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  br label %68

33:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  br label %68

36:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  br label %68

39:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br label %68

42:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  br label %68

45:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  br label %68

48:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  br label %68

51:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 272
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  br label %68

54:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 280
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  br label %68

57:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  br label %68

60:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 296
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  br label %68

63:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 304
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  br label %68

66:                                               ; preds = %ossl_lib_ctx_get_concrete.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 312
  br label %68

68:                                               ; preds = %get_default_context.exit.i, %ossl_lib_ctx_get_concrete.exit.thread, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12
  %.0 = phi ptr [ %67, %66 ], [ null, %get_default_context.exit.i ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ null, %ossl_lib_ctx_get_concrete.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_get_data(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef readnone captures(address, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_get_concrete.exit

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %get_default_context.exit.i

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br label %ossl_lib_ctx_get_concrete.exit

ossl_lib_ctx_get_concrete.exit:                   ; preds = %1, %get_default_context.exit.i
  %.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %0, %1 ]
  %11 = icmp eq ptr %.0.i, null
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.0 = select i1 %11, ptr null, ptr %12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ossl_lib_ctx_get_descriptor(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_is_global_default.exit.thread

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i.i, label %8, label %ossl_lib_ctx_is_global_default.exit

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %ossl_lib_ctx_is_global_default.exit

ossl_lib_ctx_is_global_default.exit:              ; preds = %3, %8
  %.0.i.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i.i, null
  %.b.i.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i.i = select i1 %10, i1 %.b.i.i.i, i1 false
  %11 = icmp eq ptr %.0.i.i.i.i, @default_context_int
  %12 = or i1 %11, %or.cond.i.i.i
  %.str.1.mux = select i1 %12, ptr @.str.1, ptr @.str.2
  br label %ossl_lib_ctx_is_default.exit.thread

ossl_lib_ctx_is_global_default.exit.thread:       ; preds = %1
  %.not11 = icmp eq ptr %0, @default_context_int
  br i1 %.not11, label %ossl_lib_ctx_is_default.exit.thread, label %.thread

.thread:                                          ; preds = %ossl_lib_ctx_is_global_default.exit.thread
  %13 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond.i.i.i4 = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.i.i.i4, label %17, label %ossl_lib_ctx_is_default.exit

17:                                               ; preds = %.thread
  %18 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %ossl_lib_ctx_is_default.exit

ossl_lib_ctx_is_default.exit:                     ; preds = %.thread, %17
  %.0.i.i.i = phi ptr [ %18, %17 ], [ null, %.thread ]
  %19 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %19, i1 %.b.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  %spec.store.select.i.i.fr = freeze ptr %spec.store.select.i.i
  %.not = icmp eq ptr %0, %spec.store.select.i.i.fr
  %spec.select = select i1 %.not, ptr @.str.2, ptr @.str.3
  br label %ossl_lib_ctx_is_default.exit.thread

ossl_lib_ctx_is_default.exit.thread:              ; preds = %ossl_lib_ctx_is_global_default.exit, %ossl_lib_ctx_is_default.exit, %ossl_lib_ctx_is_global_default.exit.thread
  %.0 = phi ptr [ %.str.1.mux, %ossl_lib_ctx_is_global_default.exit ], [ @.str.1, %ossl_lib_ctx_is_global_default.exit.thread ], [ %spec.select, %ossl_lib_ctx_is_default.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_rcukey(ptr noundef readnone captures(address, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_get_concrete.exit

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %get_default_context.exit.i

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br label %ossl_lib_ctx_get_concrete.exit

ossl_lib_ctx_get_concrete.exit:                   ; preds = %1, %get_default_context.exit.i
  %.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %0, %1 ]
  %11 = icmp eq ptr %.0.i, null
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 224
  %.0 = select i1 %11, ptr null, ptr %12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %ossl_lib_ctx_get_concrete.exit.thread

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %get_default_context.exit.i

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %8, %3
  %.0.i.i.i = phi ptr [ %9, %8 ], [ null, %3 ]
  %10 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %10, i1 %.b.i.i, i1 false
  %.not = xor i1 %10, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i.i
  %default_context_int.mux = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br i1 %brmerge, label %ossl_lib_ctx_get_concrete.exit.thread, label %13

ossl_lib_ctx_get_concrete.exit.thread:            ; preds = %get_default_context.exit.i, %1
  %.0.i5 = phi ptr [ %default_context_int.mux, %get_default_context.exit.i ], [ %0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 324
  %12 = load i32, ptr %11, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %get_default_context.exit.i, %ossl_lib_ctx_get_concrete.exit.thread
  %.0 = phi i32 [ %12, %ossl_lib_ctx_get_concrete.exit.thread ], [ 0, %get_default_context.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %ossl_lib_ctx_get_concrete.exit.thread

4:                                                ; preds = %2
  %5 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %get_default_context.exit.i

9:                                                ; preds = %4
  %10 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %9, %4
  %.0.i.i.i = phi ptr [ %10, %9 ], [ null, %4 ]
  %11 = icmp eq ptr %.0.i.i.i, null
  %.b.i.i = load i1, ptr @default_context_inited, align 4
  %or.cond.i.i = select i1 %11, i1 %.b.i.i, i1 false
  %.not = xor i1 %11, true
  %brmerge = select i1 %.not, i1 true, i1 %.b.i.i
  %default_context_int.mux = select i1 %or.cond.i.i, ptr @default_context_int, ptr %.0.i.i.i
  br i1 %brmerge, label %ossl_lib_ctx_get_concrete.exit.thread, label %13

ossl_lib_ctx_get_concrete.exit.thread:            ; preds = %get_default_context.exit.i, %2
  %.0.i4 = phi ptr [ %default_context_int.mux, %get_default_context.exit.i ], [ %0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 324
  store i32 %1, ptr %12, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %get_default_context.exit.i, %ossl_lib_ctx_get_concrete.exit.thread
  ret void
}

declare void @ossl_ctx_thread_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @context_deinit_objs(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ossl_method_store_free(ptr noundef nonnull %3) #3
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not75 = icmp eq ptr %7, null
  br i1 %.not75, label %9, label %8

8:                                                ; preds = %5
  tail call void @ossl_rand_ctx_free(ptr noundef nonnull %7) #3
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not76 = icmp eq ptr %11, null
  br i1 %.not76, label %13, label %12

12:                                               ; preds = %9
  tail call void @ossl_prov_conf_ctx_free(ptr noundef nonnull %11) #3
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %17, label %16

16:                                               ; preds = %13
  tail call void @ossl_method_store_free(ptr noundef nonnull %15) #3
  store ptr null, ptr %14, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not78 = icmp eq ptr %19, null
  br i1 %.not78, label %21, label %20

20:                                               ; preds = %17
  tail call void @ossl_decoder_cache_free(ptr noundef nonnull %19) #3
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not79 = icmp eq ptr %23, null
  br i1 %.not79, label %25, label %24

24:                                               ; preds = %21
  tail call void @ossl_method_store_free(ptr noundef nonnull %23) #3
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.not80 = icmp eq ptr %27, null
  br i1 %.not80, label %29, label %28

28:                                               ; preds = %25
  tail call void @ossl_method_store_free(ptr noundef nonnull %27) #3
  store ptr null, ptr %26, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not81 = icmp eq ptr %31, null
  br i1 %.not81, label %33, label %32

32:                                               ; preds = %29
  tail call void @ossl_provider_store_free(ptr noundef nonnull %31) #3
  store ptr null, ptr %30, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not82 = icmp eq ptr %35, null
  br i1 %.not82, label %37, label %36

36:                                               ; preds = %33
  tail call void @ossl_property_string_data_free(ptr noundef nonnull %35) #3
  store ptr null, ptr %34, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not83 = icmp eq ptr %39, null
  br i1 %.not83, label %41, label %40

40:                                               ; preds = %37
  tail call void @ossl_stored_namemap_free(ptr noundef nonnull %39) #3
  store ptr null, ptr %38, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not84 = icmp eq ptr %43, null
  br i1 %.not84, label %45, label %44

44:                                               ; preds = %41
  tail call void @ossl_property_defns_free(ptr noundef nonnull %43) #3
  store ptr null, ptr %42, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not85 = icmp eq ptr %47, null
  br i1 %.not85, label %49, label %48

48:                                               ; preds = %45
  tail call void @ossl_ctx_global_properties_free(ptr noundef nonnull %47) #3
  store ptr null, ptr %46, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %.not86 = icmp eq ptr %51, null
  br i1 %.not86, label %53, label %52

52:                                               ; preds = %49
  tail call void @ossl_bio_core_globals_free(ptr noundef nonnull %51) #3
  store ptr null, ptr %50, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not87 = icmp eq ptr %55, null
  br i1 %.not87, label %57, label %56

56:                                               ; preds = %53
  tail call void @ossl_prov_drbg_nonce_ctx_free(ptr noundef nonnull %55) #3
  store ptr null, ptr %54, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %.not88 = icmp eq ptr %59, null
  br i1 %.not88, label %61, label %60

60:                                               ; preds = %57
  tail call void @ossl_indicator_set_callback_free(ptr noundef nonnull %59) #3
  store ptr null, ptr %58, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %.not89 = icmp eq ptr %63, null
  br i1 %.not89, label %65, label %64

64:                                               ; preds = %61
  tail call void @ossl_self_test_set_callback_free(ptr noundef nonnull %63) #3
  store ptr null, ptr %62, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not90 = icmp eq ptr %67, null
  br i1 %.not90, label %69, label %68

68:                                               ; preds = %65
  tail call void @ossl_threads_ctx_free(ptr noundef nonnull %67) #3
  store ptr null, ptr %66, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %.not91 = icmp eq ptr %71, null
  br i1 %.not91, label %73, label %72

72:                                               ; preds = %69
  tail call void @ossl_child_prov_ctx_free(ptr noundef nonnull %71) #3
  store ptr null, ptr %70, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %.not92 = icmp eq ptr %75, null
  br i1 %.not92, label %77, label %76

76:                                               ; preds = %73
  tail call void @ossl_free_compression_methods_int(ptr noundef nonnull %75) #3
  store ptr null, ptr %74, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %76, %73
  ret void
}

declare void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_conf_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_decoder_cache_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_store_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_property_string_data_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_stored_namemap_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_property_defns_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_ctx_global_properties_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_bio_core_globals_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_drbg_nonce_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_indicator_set_callback_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_self_test_set_callback_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_threads_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_child_prov_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_free_compression_methods_int(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare i32 @ossl_do_ex_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_conf_ctx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rand_ctx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_decoder_cache_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_store_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_string_data_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_stored_namemap_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_defns_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ctx_global_properties_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_bio_core_globals_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_self_test_set_callback_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_indicator_set_callback_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_threads_ctx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_child_prov_ctx_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_property_parse_init(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_load_builtin_compressions() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_lib_ctx_st", !5, i64 0, !8, i64 8, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !9, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !10, i64 256, !5, i64 264, !10, i64 272, !10, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !9, i64 320, !9, i64 324}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"ossl_ex_data_global_st", !5, i64 0, !6, i64 8}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS20ossl_method_store_st", !5, i64 0}
!11 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!12 = !{!4, !9, i64 320}
!13 = !{!4, !5, i64 168}
!14 = !{!4, !5, i64 232}
!15 = !{!4, !5, i64 208}
!16 = !{!4, !10, i64 256}
!17 = !{!4, !5, i64 264}
!18 = !{!4, !10, i64 272}
!19 = !{!4, !10, i64 280}
!20 = !{!4, !5, i64 176}
!21 = !{!4, !5, i64 160}
!22 = !{!4, !5, i64 184}
!23 = !{!4, !5, i64 192}
!24 = !{!4, !5, i64 200}
!25 = !{!4, !5, i64 240}
!26 = !{!4, !5, i64 216}
!27 = !{!4, !5, i64 288}
!28 = !{!4, !5, i64 296}
!29 = !{!4, !5, i64 304}
!30 = !{!4, !5, i64 248}
!31 = !{!4, !11, i64 312}
!32 = !{!9, !9, i64 0}
!33 = !{!4, !9, i64 324}
