; ModuleID = 'bench/openssl/original/property.ll'
source_filename = "bench/openssl/original/property.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alg_cleanup_by_provider_data_st = type { ptr, ptr }
%struct.QUERY = type { ptr, ptr, %struct.METHOD, [1 x i8] }
%struct.METHOD = type { ptr, ptr, ptr }
%struct.IMPL_CACHE_FLUSH = type { ptr, i64, i32, i8 }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/property/property.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ossl_method_cache_flush_some.global_seed = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @ossl_ctx_global_properties_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ossl_property_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 120) #7
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_ctx_global_properties_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 126) #7
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #7
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 14) #7
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_global_properties_no_mirrored(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 14) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ossl_global_properties_stop_mirroring(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 14) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_method_store_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 247) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = tail call ptr @ossl_sa_new() #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !15
  %6 = icmp eq ptr %4, null
  br i1 %6, label %ossl_method_store_free.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %7, %11
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %.pr, null
  br i1 %.not9.i, label %ossl_method_store_free.exit, label %16

16:                                               ; preds = %15
  tail call void @ossl_sa_doall_arg(ptr noundef nonnull %.pr, ptr noundef nonnull @alg_cleanup, ptr noundef nonnull %2) #7
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %ossl_method_store_free.exit

ossl_method_store_free.exit:                      ; preds = %3, %15, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ null, %15 ], [ null, %3 ]
  tail call void @ossl_sa_free(ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %19) #7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %21) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 268) #7
  br label %22

22:                                               ; preds = %1, %11, %ossl_method_store_free.exit
  %.0 = phi ptr [ null, %ossl_method_store_free.exit ], [ %2, %11 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_method_store_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %2
  tail call void @ossl_sa_doall_arg(ptr noundef nonnull %4, ptr noundef nonnull @alg_cleanup, ptr noundef nonnull %0) #7
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi ptr [ %.pre, %5 ], [ null, %2 ]
  tail call void @ossl_sa_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %11) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 268) #7
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @impl_free) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @OPENSSL_LH_doall(ptr noundef %8, ptr noundef nonnull @impl_cache_free) #7
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @OPENSSL_LH_free(ptr noundef %9) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 233) #7
  br label %10

10:                                               ; preds = %4, %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @ossl_sa_set(ptr noundef %13, i64 noundef %0, ptr noundef null) #7
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_lock_store(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #7
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_unlock_store(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #7
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_method_store_add(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp eq ptr %4, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %0, null
  %or.cond3 = or i1 %10, %or.cond
  br i1 %or.cond3, label %104, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %spec.store.select = select i1 %12, ptr @.str.1, ptr %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %104, label %13, !prof !23

13:                                               ; preds = %11
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 337) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %104, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %5, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %6, ptr %19, align 8, !tbaa !29
  %20 = tail call i32 %5(ptr noundef nonnull %4) #7
  %.not77 = icmp eq i32 %20, 0
  br i1 %.not77, label %.sink.split, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %16
  store ptr %1, ptr %14, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22) #7
  %.not78 = icmp eq i32 %23, 0
  br i1 %.not78, label %.sink.split, label %24

24:                                               ; preds = %ossl_property_write_lock.exit
  %25 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !15
  %26 = zext nneg i32 %2 to i64
  %27 = tail call ptr @ossl_sa_get(ptr noundef %.val.i, i64 noundef range(i64 1, 2147483648) %26) #7
  %.not.i86 = icmp eq ptr %27, null
  br i1 %.not.i86, label %ossl_method_cache_flush.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !31
  %35 = load ptr, ptr %29, align 8, !tbaa !22
  tail call void @OPENSSL_LH_doall(ptr noundef %35, ptr noundef nonnull @impl_cache_free) #7
  %36 = load ptr, ptr %29, align 8, !tbaa !22
  tail call void @OPENSSL_LH_flush(ptr noundef %36) #7
  br label %ossl_method_cache_flush.exit

ossl_method_cache_flush.exit:                     ; preds = %24, %28
  %37 = load ptr, ptr %0, align 8, !tbaa !10
  %38 = tail call ptr @ossl_prop_defn_get(ptr noundef %37, ptr noundef nonnull %spec.store.select) #7
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %ossl_method_cache_flush.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !10
  %43 = tail call ptr @ossl_parse_property(ptr noundef %42, ptr noundef nonnull %spec.store.select) #7
  store ptr %43, ptr %39, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %ossl_property_unlock.exit91.thread, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = tail call i32 @ossl_prop_defn_set(ptr noundef %46, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %39) #7
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %39, align 8, !tbaa !32
  tail call void @ossl_property_free(ptr noundef %49) #7
  store ptr null, ptr %39, align 8, !tbaa !32
  br label %ossl_property_unlock.exit91.thread

50:                                               ; preds = %45, %ossl_method_cache_flush.exit
  %.val84 = load ptr, ptr %25, align 8, !tbaa !15
  %51 = tail call ptr @ossl_sa_get(ptr noundef %.val84, i64 noundef range(i64 1, 2147483648) %26) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 390) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ossl_property_unlock.exit91.thread, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @OPENSSL_sk_new_null() #7
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !18
  %59 = icmp eq ptr %57, null
  br i1 %59, label %97, label %60

60:                                               ; preds = %56
  %61 = tail call fastcc ptr @lh_QUERY_new()
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !22
  %63 = icmp eq ptr %61, null
  br i1 %63, label %97, label %64

64:                                               ; preds = %60
  store i32 %2, ptr %54, align 8, !tbaa !33
  %.val85 = load ptr, ptr %25, align 8, !tbaa !15
  %65 = tail call i32 @ossl_sa_set(ptr noundef %.val85, i64 noundef %26, ptr noundef nonnull %54) #7
  %.not80 = icmp eq i32 %65, 0
  br i1 %.not80, label %97, label %66

66:                                               ; preds = %64, %50
  %.1 = phi ptr [ %54, %64 ], [ %51, %50 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = tail call i32 @OPENSSL_sk_num(ptr noundef %68) #7
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %81
  %.066103 = phi i32 [ %82, %81 ], [ 0, %66 ]
  %71 = load ptr, ptr %67, align 8, !tbaa !18
  %72 = tail call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %.066103) #7
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %14, align 8, !tbaa !30
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %39, align 8, !tbaa !32
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %._crit_edge, label %81

81:                                               ; preds = %.lr.ph, %76
  %82 = add nuw nsw i32 %.066103, 1
  %83 = load ptr, ptr %67, align 8, !tbaa !18
  %84 = tail call i32 @OPENSSL_sk_num(ptr noundef %83) #7
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %81, %76, %66
  %.066.lcssa = phi i32 [ 0, %66 ], [ %.066103, %76 ], [ %82, %81 ]
  %86 = load ptr, ptr %67, align 8, !tbaa !18
  %87 = tail call i32 @OPENSSL_sk_num(ptr noundef %86) #7
  %88 = icmp eq i32 %.066.lcssa, %87
  br i1 %88, label %ossl_property_unlock.exit, label %ossl_property_unlock.exit.thread

ossl_property_unlock.exit.thread:                 ; preds = %._crit_edge
  %89 = load ptr, ptr %21, align 8, !tbaa !16
  %90 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %89) #7
  br label %.sink.split.sink.split

ossl_property_unlock.exit:                        ; preds = %._crit_edge
  %91 = load ptr, ptr %67, align 8, !tbaa !18
  %92 = tail call i32 @OPENSSL_sk_push(ptr noundef %91, ptr noundef nonnull %14) #7
  %.not81 = icmp eq i32 %92, 0
  %93 = load ptr, ptr %21, align 8, !tbaa !16
  %94 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %93) #7
  br i1 %.not81, label %.sink.split.sink.split, label %104

ossl_property_unlock.exit91.thread:               ; preds = %41, %53, %48
  %95 = load ptr, ptr %21, align 8, !tbaa !16
  %96 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %95) #7
  br label %.sink.split.sink.split

97:                                               ; preds = %60, %56, %64
  %98 = load ptr, ptr %21, align 8, !tbaa !16
  %99 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %98) #7
  %100 = load ptr, ptr %58, align 8, !tbaa !18
  tail call void @OPENSSL_sk_pop_free(ptr noundef %100, ptr noundef nonnull @impl_free) #7
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  tail call void @OPENSSL_LH_doall(ptr noundef %102, ptr noundef nonnull @impl_cache_free) #7
  %103 = load ptr, ptr %101, align 8, !tbaa !22
  tail call void @OPENSSL_LH_free(ptr noundef %103) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %54, ptr noundef nonnull @.str, i32 noundef 233) #7
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %97, %ossl_property_unlock.exit91.thread, %ossl_property_unlock.exit, %ossl_property_unlock.exit.thread
  %.val.i94 = load ptr, ptr %17, align 8, !tbaa !36
  %.val3.i95 = load ptr, ptr %19, align 8, !tbaa !37
  tail call void %.val3.i95(ptr noundef %.val.i94) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %ossl_property_write_lock.exit, %16
  %.sink = phi i32 [ 344, %16 ], [ 351, %ossl_property_write_lock.exit ], [ 207, %.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef %.sink) #7
  br label %104

104:                                              ; preds = %.sink.split, %ossl_property_unlock.exit, %13, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %13 ], [ 1, %ossl_property_unlock.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prop_defn_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prop_defn_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lh_QUERY_new() unnamed_addr #3 {
  %1 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @query_hash, ptr noundef nonnull @query_cmp) #7
  %2 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %1, ptr noundef nonnull @lh_QUERY_hfn_thunk, ptr noundef nonnull @lh_QUERY_cfn_thunk, ptr noundef nonnull @lh_QUERY_doall_thunk, ptr noundef nonnull @lh_QUERY_doall_arg_thunk) #7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i64 @query_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @query_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %11
  %14 = icmp ugt ptr %12, %10
  %15 = icmp ult ptr %12, %10
  %16 = sext i1 %15 to i32
  %17 = select i1 %14, i32 1, i32 %16
  br label %18

18:                                               ; preds = %13, %11, %9, %2
  %.0 = phi i32 [ %17, %13 ], [ 0, %11 ], [ 0, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @impl_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void %.val3(ptr noundef %.val) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 207) #7
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_method_store_remove(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %0, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %42, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %42, label %10

10:                                               ; preds = %ossl_property_write_lock.exit
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !15
  %12 = zext nneg i32 %1 to i64
  %13 = tail call ptr @ossl_sa_get(ptr noundef %.val.i, i64 noundef range(i64 1, 2147483648) %12) #7
  %.not.i33 = icmp eq ptr %13, null
  br i1 %.not.i33, label %ossl_method_cache_flush.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = sub i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !31
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void @OPENSSL_LH_doall(ptr noundef %21, ptr noundef nonnull @impl_cache_free) #7
  %22 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void @OPENSSL_LH_flush(ptr noundef %22) #7
  br label %ossl_method_cache_flush.exit

ossl_method_cache_flush.exit:                     ; preds = %10, %14
  %.val = load ptr, ptr %11, align 8, !tbaa !15
  %23 = tail call ptr @ossl_sa_get(ptr noundef %.val, i64 noundef range(i64 1, 2147483648) %12) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %ossl_method_cache_flush.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #7
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.02745 = phi i32 [ %36, %.critedge ], [ 0, %.preheader ]
  %29 = load ptr, ptr %25, align 8, !tbaa !18
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %.02745) #7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not32 = icmp eq ptr %32, %2
  br i1 %.not32, label %ossl_property_unlock.exit38, label %.critedge

ossl_property_unlock.exit38:                      ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %30, i64 32
  %.val3.i = load ptr, ptr %33, align 8, !tbaa !37
  tail call void %.val3.i(ptr noundef %32) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %30, ptr noundef nonnull @.str, i32 noundef 207) #7
  %34 = load ptr, ptr %25, align 8, !tbaa !18
  %35 = tail call ptr @OPENSSL_sk_delete(ptr noundef %34, i32 noundef %.02745) #7
  br label %.sink.split

.critedge:                                        ; preds = %.lr.ph
  %36 = add nuw nsw i32 %.02745, 1
  %37 = load ptr, ptr %25, align 8, !tbaa !18
  %38 = tail call i32 @OPENSSL_sk_num(ptr noundef %37) #7
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.lr.ph, label %.sink.split, !llvm.loop !42

.sink.split:                                      ; preds = %.critedge, %.preheader, %ossl_method_cache_flush.exit, %ossl_property_unlock.exit38
  %.0.ph = phi i32 [ 1, %ossl_property_unlock.exit38 ], [ 0, %ossl_method_cache_flush.exit ], [ 0, %.preheader ], [ 0, %.critedge ]
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %40) #7
  br label %42

42:                                               ; preds = %.sink.split, %ossl_property_write_lock.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %ossl_property_write_lock.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_method_store_remove_all_provided(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.alg_cleanup_by_provider_data_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ossl_property_write_lock.exit.thread, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %ossl_property_write_lock.exit.thread, label %ossl_property_unlock.exit

ossl_property_unlock.exit:                        ; preds = %ossl_property_write_lock.exit
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %0, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @ossl_sa_doall_arg(ptr noundef %9, ptr noundef nonnull @alg_cleanup_by_provider, ptr noundef nonnull %3) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #7
  br label %ossl_property_write_lock.exit.thread

ossl_property_write_lock.exit.thread:             ; preds = %2, %ossl_property_write_lock.exit, %ossl_property_unlock.exit
  %.0 = phi i32 [ 1, %ossl_property_unlock.exit ], [ 0, %ossl_property_write_lock.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup_by_provider(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %.in = phi i32 [ %6, %.lr.ph ], [ %10, %21 ]
  %.01314 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %10 = add nsw i32 %.in, -1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %10) #7
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %impl_free.exit, label %21

impl_free.exit:                                   ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = tail call ptr @OPENSSL_sk_delete(ptr noundef %16, i32 noundef %10) #7
  %18 = add nsw i32 %.01314, 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val.i = load ptr, ptr %19, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %12, i64 32
  %.val3.i = load ptr, ptr %20, align 8, !tbaa !37
  tail call void %.val3.i(ptr noundef %.val.i) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 207) #7
  br label %21

21:                                               ; preds = %impl_free.exit, %9
  %.1 = phi i32 [ %18, %impl_free.exit ], [ %.01314, %9 ]
  %22 = icmp samesign ugt i32 %.in, 1
  br i1 %22, label %9, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %21
  %23 = icmp sgt i32 %.1, 0
  br i1 %23, label %24, label %._crit_edge.thread

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = sub i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !31
  %32 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @OPENSSL_LH_doall(ptr noundef %32, ptr noundef nonnull @impl_cache_free) #7
  %33 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @OPENSSL_LH_flush(ptr noundef %33) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %24, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_method_store_do_all(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !16
  %6 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %.val) #7
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i64 @ossl_sa_num(ptr noundef %9) #7
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ossl_property_unlock.exit, label %ossl_property_unlock.exit30

ossl_property_unlock.exit:                        ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #7
  br label %31

ossl_property_unlock.exit30:                      ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @ossl_sa_doall_arg(ptr noundef %16, ptr noundef nonnull @alg_copy, ptr noundef nonnull %12) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #7
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %12) #7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %ossl_property_unlock.exit30, %._crit_edge
  %.032 = phi i32 [ %30, %._crit_edge ], [ 0, %ossl_property_unlock.exit30 ]
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %12, i32 noundef %.032) #7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %23) #7
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph33, %.lr.ph
  %.02331 = phi i32 [ %29, %.lr.ph ], [ 0, %.lr.ph33 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !18
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %.02331) #7
  %.val27 = load i32, ptr %21, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %27, i64 16
  %.val28 = load ptr, ptr %28, align 8, !tbaa !24
  tail call void %1(i32 noundef %.val27, ptr noundef %.val28, ptr noundef %2) #7
  %29 = add nuw nsw i32 %.02331, 1
  %exitcond.not = icmp eq i32 %29, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph33
  %30 = add nuw nsw i32 %.032, 1
  %exitcond35.not = icmp eq i32 %30, %19
  br i1 %exitcond35.not, label %._crit_edge34, label %.lr.ph33, !llvm.loop !49

._crit_edge34:                                    ; preds = %._crit_edge, %ossl_property_unlock.exit30
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %12) #7
  br label %31

31:                                               ; preds = %3, %._crit_edge34, %4, %ossl_property_unlock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alg_copy(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_method_store_fetch(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = freeze ptr %7
  br label %9

9:                                                ; preds = %5, %6
  %.fr167 = phi ptr [ %8, %6 ], [ null, %5 ]
  %10 = icmp slt i32 %1, 1
  %11 = icmp eq ptr %4, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %0, null
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %137, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = tail call i32 @ossl_lib_ctx_is_default(ptr noundef %14) #7
  %.not92 = icmp eq i32 %15, 0
  br i1 %.not92, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #7
  %.not93 = icmp eq i32 %17, 0
  br i1 %.not93, label %137, label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr i8, ptr %0, i64 16
  %.val105 = load ptr, ptr %19, align 8, !tbaa !16
  %20 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %.val105) #7
  %.not94 = icmp eq i32 %20, 0
  br i1 %.not94, label %137, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 8
  %.val104 = load ptr, ptr %22, align 8, !tbaa !15
  %23 = zext nneg i32 %1 to i64
  %24 = tail call ptr @ossl_sa_get(ptr noundef %.val104, i64 noundef range(i64 1, 2147483648) %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ossl_property_unlock.exit, label %28

ossl_property_unlock.exit:                        ; preds = %21
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %27 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #7
  br label %137

28:                                               ; preds = %21
  %.not95 = icmp eq ptr %2, null
  br i1 %.not95, label %32, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = tail call ptr @ossl_parse_query(ptr noundef %30, ptr noundef nonnull %2, i32 noundef 0) #7
  br label %32

32:                                               ; preds = %29, %28
  %.071 = phi ptr [ %31, %29 ], [ null, %28 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !10
  %34 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %33, i32 noundef 14) #7
  %.not96 = icmp eq ptr %34, null
  br i1 %.not96, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !51
  %.not97 = icmp eq ptr %36, null
  br i1 %.not97, label %42, label %37

37:                                               ; preds = %35
  %38 = icmp eq ptr %.071, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @ossl_property_merge(ptr noundef nonnull %.071, ptr noundef nonnull %36) #7
  tail call void @ossl_property_free(ptr noundef nonnull %.071) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %ossl_property_unlock.exit107, label %.thread

42:                                               ; preds = %35, %32
  %43 = icmp eq ptr %.071, null
  br i1 %43, label %.preheader, label %.thread

.preheader:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call i32 @OPENSSL_sk_num(ptr noundef %45) #7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph162, label %ossl_property_unlock.exit107

.lr.ph162:                                        ; preds = %.preheader
  %48 = icmp eq ptr %.fr167, null
  br i1 %48, label %.lr.ph162.split.us, label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %51
  %.066161.us = phi i32 [ %52, %51 ], [ 0, %.lr.ph162 ]
  %49 = load ptr, ptr %44, align 8, !tbaa !18
  %50 = tail call ptr @OPENSSL_sk_value(ptr noundef %49, i32 noundef %.066161.us) #7
  %.not100.us = icmp eq ptr %50, null
  br i1 %.not100.us, label %51, label %.thread113

51:                                               ; preds = %.lr.ph162.split.us
  %52 = add nuw nsw i32 %.066161.us, 1
  %53 = load ptr, ptr %44, align 8, !tbaa !18
  %54 = tail call i32 @OPENSSL_sk_num(ptr noundef %53) #7
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %.lr.ph162.split.us, label %ossl_property_unlock.exit107, !llvm.loop !52

.lr.ph162.split:                                  ; preds = %.lr.ph162, %61
  %.066161 = phi i32 [ %62, %61 ], [ 0, %.lr.ph162 ]
  %56 = load ptr, ptr %44, align 8, !tbaa !18
  %57 = tail call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %.066161) #7
  %.not100 = icmp eq ptr %57, null
  br i1 %.not100, label %61, label %58

58:                                               ; preds = %.lr.ph162.split
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  %60 = icmp eq ptr %59, %.fr167
  br i1 %60, label %.thread113, label %61

61:                                               ; preds = %.lr.ph162.split, %58
  %62 = add nuw nsw i32 %.066161, 1
  %63 = load ptr, ptr %44, align 8, !tbaa !18
  %64 = tail call i32 @OPENSSL_sk_num(ptr noundef %63) #7
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph162.split, label %ossl_property_unlock.exit107, !llvm.loop !52

.thread:                                          ; preds = %39, %37, %42
  %.172111 = phi ptr [ %.071, %42 ], [ %40, %39 ], [ %36, %37 ]
  %.174110 = phi ptr [ %.071, %42 ], [ %40, %39 ], [ null, %37 ]
  %66 = tail call i32 @ossl_property_has_optional(ptr noundef nonnull %.172111) #7
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = tail call i32 @OPENSSL_sk_num(ptr noundef %68) #7
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %ossl_property_unlock.exit107

.lr.ph:                                           ; preds = %.thread
  %71 = icmp eq ptr %.fr167, null
  %.fr = freeze i32 %66
  %.not99 = icmp eq i32 %.fr, 0
  br i1 %71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not99, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %79
  %.167133.us.us = phi i32 [ %80, %79 ], [ 0, %.lr.ph.split.us ]
  %72 = load ptr, ptr %67, align 8, !tbaa !18
  %73 = tail call ptr @OPENSSL_sk_value(ptr noundef %72, i32 noundef %.167133.us.us) #7
  %.not98.us.us = icmp eq ptr %73, null
  br i1 %.not98.us.us, label %79, label %74

74:                                               ; preds = %.lr.ph.split.us.split.us
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = tail call i32 @ossl_property_match_count(ptr noundef nonnull %.172111, ptr noundef %76) #7
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %.thread113, label %79

79:                                               ; preds = %74, %.lr.ph.split.us.split.us
  %80 = add nuw nsw i32 %.167133.us.us, 1
  %81 = load ptr, ptr %67, align 8, !tbaa !18
  %82 = tail call i32 @OPENSSL_sk_num(ptr noundef %81) #7
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph.split.us.split.us, label %ossl_property_unlock.exit107, !llvm.loop !53

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %92
  %.1135.us = phi ptr [ %.2.us, %92 ], [ null, %.lr.ph.split.us ]
  %.064134.us = phi i32 [ %.165.us, %92 ], [ -1, %.lr.ph.split.us ]
  %.167133.us = phi i32 [ %93, %92 ], [ 0, %.lr.ph.split.us ]
  %.169132.us = phi i32 [ %.270.us, %92 ], [ 0, %.lr.ph.split.us ]
  %84 = load ptr, ptr %67, align 8, !tbaa !18
  %85 = tail call ptr @OPENSSL_sk_value(ptr noundef %84, i32 noundef %.167133.us) #7
  %.not98.us = icmp eq ptr %85, null
  br i1 %.not98.us, label %92, label %86

86:                                               ; preds = %.lr.ph.split.us.split
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = tail call i32 @ossl_property_match_count(ptr noundef nonnull %.172111, ptr noundef %88) #7
  %90 = icmp sgt i32 %89, %.064134.us
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %86, %.lr.ph.split.us.split
  %.270.us = phi i32 [ 1, %91 ], [ %.169132.us, %86 ], [ %.169132.us, %.lr.ph.split.us.split ]
  %.165.us = phi i32 [ %89, %91 ], [ %.064134.us, %86 ], [ %.064134.us, %.lr.ph.split.us.split ]
  %.2.us = phi ptr [ %85, %91 ], [ %.1135.us, %86 ], [ %.1135.us, %.lr.ph.split.us.split ]
  %93 = add nuw nsw i32 %.167133.us, 1
  %94 = load ptr, ptr %67, align 8, !tbaa !18
  %95 = tail call i32 @OPENSSL_sk_num(ptr noundef %94) #7
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not99, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %107
  %.167133.us141 = phi i32 [ %108, %107 ], [ 0, %.lr.ph.split ]
  %97 = load ptr, ptr %67, align 8, !tbaa !18
  %98 = tail call ptr @OPENSSL_sk_value(ptr noundef %97, i32 noundef %.167133.us141) #7
  %.not98.us143 = icmp eq ptr %98, null
  br i1 %.not98.us143, label %107, label %99

99:                                               ; preds = %.lr.ph.split.split.us
  %100 = load ptr, ptr %98, align 8, !tbaa !30
  %101 = icmp eq ptr %100, %.fr167
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = tail call i32 @ossl_property_match_count(ptr noundef nonnull %.172111, ptr noundef %104) #7
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %.thread113, label %107

107:                                              ; preds = %102, %99, %.lr.ph.split.split.us
  %108 = add nuw nsw i32 %.167133.us141, 1
  %109 = load ptr, ptr %67, align 8, !tbaa !18
  %110 = tail call i32 @OPENSSL_sk_num(ptr noundef %109) #7
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %.lr.ph.split.split.us, label %ossl_property_unlock.exit107, !llvm.loop !53

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %123
  %.1135 = phi ptr [ %.2, %123 ], [ null, %.lr.ph.split ]
  %.064134 = phi i32 [ %.165, %123 ], [ -1, %.lr.ph.split ]
  %.167133 = phi i32 [ %124, %123 ], [ 0, %.lr.ph.split ]
  %.169132 = phi i32 [ %.270, %123 ], [ 0, %.lr.ph.split ]
  %112 = load ptr, ptr %67, align 8, !tbaa !18
  %113 = tail call ptr @OPENSSL_sk_value(ptr noundef %112, i32 noundef %.167133) #7
  %.not98 = icmp eq ptr %113, null
  br i1 %.not98, label %123, label %114

114:                                              ; preds = %.lr.ph.split.split
  %115 = load ptr, ptr %113, align 8, !tbaa !30
  %116 = icmp eq ptr %115, %.fr167
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = tail call i32 @ossl_property_match_count(ptr noundef nonnull %.172111, ptr noundef %119) #7
  %121 = icmp sgt i32 %120, %.064134
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %.lr.ph.split.split, %114, %117
  %.270 = phi i32 [ 1, %122 ], [ %.169132, %117 ], [ %.169132, %114 ], [ %.169132, %.lr.ph.split.split ]
  %.165 = phi i32 [ %120, %122 ], [ %.064134, %117 ], [ %.064134, %114 ], [ %.064134, %.lr.ph.split.split ]
  %.2 = phi ptr [ %113, %122 ], [ %.1135, %117 ], [ %.1135, %114 ], [ %.1135, %.lr.ph.split.split ]
  %124 = add nuw nsw i32 %.167133, 1
  %125 = load ptr, ptr %67, align 8, !tbaa !18
  %126 = tail call i32 @OPENSSL_sk_num(ptr noundef %125) #7
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %123, %92
  %.169.lcssa = phi i32 [ %.270.us, %92 ], [ %.270, %123 ]
  %.1.lcssa = phi ptr [ %.2.us, %92 ], [ %.2, %123 ]
  %.not101 = icmp eq i32 %.169.lcssa, 0
  br i1 %.not101, label %ossl_property_unlock.exit107, label %.thread113

.thread113:                                       ; preds = %102, %74, %58, %.lr.ph162.split.us, %._crit_edge
  %.063120 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %50, %.lr.ph162.split.us ], [ %57, %58 ], [ %73, %74 ], [ %98, %102 ]
  %.275118 = phi ptr [ %.174110, %._crit_edge ], [ null, %.lr.ph162.split.us ], [ null, %58 ], [ %.174110, %74 ], [ %.174110, %102 ]
  %128 = getelementptr inbounds nuw i8, ptr %.063120, i64 16
  %.val = load ptr, ptr %128, align 8, !tbaa !36
  %129 = getelementptr i8, ptr %.063120, i64 24
  %.val103 = load ptr, ptr %129, align 8, !tbaa !54
  %130 = tail call i32 %.val103(ptr noundef %.val) #7
  %.not102 = icmp eq i32 %130, 0
  br i1 %.not102, label %ossl_property_unlock.exit107, label %131

131:                                              ; preds = %.thread113
  %132 = load ptr, ptr %128, align 8, !tbaa !24
  store ptr %132, ptr %4, align 8, !tbaa !55
  br i1 %.not, label %ossl_property_unlock.exit107, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %.063120, align 8, !tbaa !30
  store ptr %134, ptr %3, align 8, !tbaa !50
  br label %ossl_property_unlock.exit107

ossl_property_unlock.exit107:                     ; preds = %107, %79, %61, %51, %.thread, %.preheader, %39, %._crit_edge, %.thread113, %133, %131
  %.275119 = phi ptr [ %.275118, %133 ], [ %.275118, %131 ], [ %.275118, %.thread113 ], [ %.174110, %._crit_edge ], [ null, %39 ], [ null, %.preheader ], [ %.174110, %.thread ], [ null, %51 ], [ null, %61 ], [ %.174110, %79 ], [ %.174110, %107 ]
  %.3 = phi i32 [ 1, %133 ], [ 1, %131 ], [ 0, %.thread113 ], [ 0, %._crit_edge ], [ 0, %39 ], [ 0, %.preheader ], [ 0, %.thread ], [ 0, %51 ], [ 0, %61 ], [ 0, %79 ], [ 0, %107 ]
  %135 = load ptr, ptr %19, align 8, !tbaa !16
  %136 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %135) #7
  tail call void @ossl_property_free(ptr noundef %.275119) #7
  br label %137

137:                                              ; preds = %18, %16, %9, %ossl_property_unlock.exit107, %ossl_property_unlock.exit
  %.0 = phi i32 [ 0, %ossl_property_unlock.exit ], [ %.3, %ossl_property_unlock.exit107 ], [ 0, %9 ], [ 0, %16 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @ossl_lib_ctx_is_default(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_property_has_optional(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_property_match_count(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_method_store_cache_flush_all(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ossl_property_write_lock.exit.thread, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %ossl_property_write_lock.exit.thread, label %ossl_property_unlock.exit

ossl_property_unlock.exit:                        ; preds = %ossl_property_write_lock.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @ossl_sa_doall(ptr noundef %6, ptr noundef nonnull @impl_cache_flush_alg) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #7
  br label %ossl_property_write_lock.exit.thread

ossl_property_write_lock.exit.thread:             ; preds = %1, %ossl_property_write_lock.exit, %ossl_property_unlock.exit
  %.0 = phi i32 [ 1, %ossl_property_unlock.exit ], [ 0, %ossl_property_write_lock.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_alg(i64 %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @OPENSSL_LH_doall(ptr noundef %4, ptr noundef nonnull @impl_cache_free) #7
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @OPENSSL_LH_flush(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_method_store_cache_get(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.QUERY, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  %7 = icmp slt i32 %2, 1
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  %9 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %32, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 16
  %.val28 = load ptr, ptr %11, align 8, !tbaa !16
  %12 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %.val28) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %14, align 8, !tbaa !15
  %15 = zext nneg i32 %2 to i64
  %16 = tail call ptr @ossl_sa_get(ptr noundef %.val27, i64 noundef range(i64 1, 2147483648) %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ossl_property_unlock.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call ptr @OPENSSL_LH_retrieve(ptr noundef %21, ptr noundef nonnull %6) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %ossl_property_unlock.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val = load ptr, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %22, i64 24
  %.val26 = load ptr, ptr %26, align 8, !tbaa !54
  %27 = call i32 %.val26(ptr noundef %.val) #7
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %ossl_property_unlock.exit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %29, ptr %4, align 8, !tbaa !55
  br label %ossl_property_unlock.exit

ossl_property_unlock.exit:                        ; preds = %24, %28, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ 1, %28 ], [ 0, %24 ]
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %30) #7
  br label %32

32:                                               ; preds = %10, %5, %ossl_property_unlock.exit
  %.019 = phi i32 [ %.0, %ossl_property_unlock.exit ], [ 0, %5 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_method_store_cache_set(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.IMPL_CACHE_FLUSH, align 8
  %9 = alloca %struct.QUERY, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #7
  %10 = icmp slt i32 %2, 1
  %11 = icmp eq ptr %0, null
  %or.cond = or i1 %11, %10
  %12 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %12
  %.not = icmp eq ptr %1, null
  %or.cond63 = or i1 %.not, %or.cond3
  br i1 %or.cond63, label %85, label %ossl_property_write_lock.exit, !prof !57

ossl_property_write_lock.exit:                    ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #7
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %85, label %16

16:                                               ; preds = %ossl_property_write_lock.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %36, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %21, align 4, !tbaa !61
  %22 = tail call i32 @OPENSSL_rdtsc() #7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !62
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store i8 1, ptr %21, align 4, !tbaa !61
  %26 = load atomic i32, ptr @ossl_method_cache_flush_some.global_seed monotonic, align 4
  store i32 %26, ptr %23, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %25, %19
  store i32 0, ptr %17, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  call void @ossl_sa_doall_arg(ptr noundef %29, ptr noundef nonnull @impl_cache_flush_one_alg, ptr noundef nonnull %8) #7
  %30 = load i64, ptr %20, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %30, ptr %31, align 8, !tbaa !31
  %32 = load i8, ptr %21, align 4, !tbaa !61
  %.not.i68 = icmp eq i8 %32, 0
  br i1 %.not.i68, label %ossl_method_cache_flush_some.exit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %23, align 8, !tbaa !62
  %35 = atomicrmw add ptr @ossl_method_cache_flush_some.global_seed, i32 %34 monotonic, align 4
  br label %ossl_method_cache_flush_some.exit

ossl_method_cache_flush_some.exit:                ; preds = %27, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  br label %36

36:                                               ; preds = %ossl_method_cache_flush_some.exit, %16
  %37 = getelementptr i8, ptr %0, i64 8
  %.val67 = load ptr, ptr %37, align 8, !tbaa !15
  %38 = zext nneg i32 %2 to i64
  %39 = call ptr @ossl_sa_get(ptr noundef %.val67, i64 noundef range(i64 1, 2147483648) %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %36
  %42 = icmp eq ptr %4, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %44, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = call ptr @OPENSSL_LH_delete(ptr noundef %46, ptr noundef nonnull %9) #7
  %.not62 = icmp eq ptr %47, null
  br i1 %.not62, label %ossl_property_unlock.exit, label %impl_cache_free.exit

impl_cache_free.exit:                             ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.val.i = load ptr, ptr %48, align 8, !tbaa !36
  %49 = getelementptr i8, ptr %47, i64 32
  %.val3.i = load ptr, ptr %49, align 8, !tbaa !37
  call void %.val3.i(ptr noundef %.val.i) #7
  call void @CRYPTO_free(ptr noundef nonnull %47, ptr noundef nonnull @.str, i32 noundef 215) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !31
  br label %ossl_property_unlock.exit

53:                                               ; preds = %41
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %55 = add i64 %54, 48
  %56 = call noalias ptr @CRYPTO_malloc(i64 noundef %55, ptr noundef nonnull @.str, i32 noundef 902) #7
  %.not58 = icmp eq ptr %56, null
  br i1 %.not58, label %82, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !38
  store ptr %1, ptr %56, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %4, ptr %60, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %5, ptr %61, align 8, !tbaa !63
  %62 = getelementptr i8, ptr %56, i64 32
  store ptr %6, ptr %62, align 8, !tbaa !64
  %63 = call i32 %5(ptr noundef nonnull %4) #7
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %82, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %59, align 8, !tbaa !38
  %66 = add i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %3, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = call ptr @OPENSSL_LH_insert(ptr noundef %68, ptr noundef nonnull %56) #7
  %.not60 = icmp eq ptr %69, null
  br i1 %.not60, label %72, label %impl_cache_free.exit73

impl_cache_free.exit73:                           ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val.i71 = load ptr, ptr %70, align 8, !tbaa !36
  %71 = getelementptr i8, ptr %69, i64 32
  %.val3.i72 = load ptr, ptr %71, align 8, !tbaa !37
  call void %.val3.i72(ptr noundef %.val.i71) #7
  call void @CRYPTO_free(ptr noundef nonnull %69, ptr noundef nonnull @.str, i32 noundef 215) #7
  br label %ossl_property_unlock.exit

72:                                               ; preds = %64
  %73 = load ptr, ptr %67, align 8, !tbaa !22
  %74 = call i32 @OPENSSL_LH_error(ptr noundef %73) #7
  %.not61 = icmp eq i32 %74, 0
  br i1 %.not61, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !31
  %79 = icmp ugt i64 %78, 499
  br i1 %79, label %80, label %ossl_property_unlock.exit

80:                                               ; preds = %75
  store i32 1, ptr %17, align 8, !tbaa !58
  br label %ossl_property_unlock.exit

81:                                               ; preds = %72
  %.val = load ptr, ptr %60, align 8, !tbaa !36
  %.val64 = load ptr, ptr %62, align 8, !tbaa !37
  call void %.val64(ptr noundef %.val) #7
  br label %82

82:                                               ; preds = %53, %81, %57, %36
  %.046 = phi ptr [ null, %36 ], [ %56, %81 ], [ %56, %57 ], [ null, %53 ]
  call void @CRYPTO_free(ptr noundef %.046, ptr noundef nonnull @.str, i32 noundef 925) #7
  br label %ossl_property_unlock.exit

ossl_property_unlock.exit:                        ; preds = %75, %80, %43, %impl_cache_free.exit, %82, %impl_cache_free.exit73
  %.0 = phi i32 [ 0, %82 ], [ 1, %impl_cache_free.exit ], [ 1, %43 ], [ 1, %impl_cache_free.exit73 ], [ 1, %80 ], [ 1, %75 ]
  %83 = load ptr, ptr %13, align 8, !tbaa !16
  %84 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %83) #7
  br label %85

85:                                               ; preds = %ossl_property_write_lock.exit, %7, %ossl_property_unlock.exit
  %.045 = phi i32 [ %.0, %ossl_property_unlock.exit ], [ 0, %7 ], [ 0, %ossl_property_write_lock.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #7
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void %.val3(ptr noundef %.val) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 215) #7
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @ossl_sa_new() local_unnamed_addr #2

declare void @ossl_sa_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sa_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sa_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_sa_get(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUERY_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUERY_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  tail call void %1(ptr noundef %0) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_sa_num(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_sa_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_flush(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_rdtsc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_one_alg(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 8)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call i64 @OPENSSL_LH_get_down_load(ptr noundef %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %2, align 8, !tbaa !65
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %7, i64 noundef 0) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %8, ptr noundef nonnull @lh_QUERY_doall_IMPL_CACHE_FLUSH_thunk, ptr noundef nonnull @impl_cache_flush_cache, ptr noundef nonnull %2) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %9, i64 noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_cache(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = shl i32 %4, 13
  %6 = xor i32 %5, %4
  %7 = lshr i32 %6, 17
  %8 = xor i32 %7, %6
  %9 = shl i32 %8, 5
  %10 = xor i32 %9, %8
  store i32 %10, ptr %3, align 8, !tbaa !62
  %11 = and i32 %8, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !65
  %14 = tail call ptr @OPENSSL_LH_delete(ptr noundef %13, ptr noundef %0) #7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %impl_cache_free.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val.i = load ptr, ptr %16, align 8, !tbaa !36
  %17 = getelementptr i8, ptr %14, i64 32
  %.val3.i = load ptr, ptr %17, align 8, !tbaa !37
  tail call void %.val3.i(ptr noundef %.val.i) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef 215) #7
  br label %impl_cache_free.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !59
  br label %impl_cache_free.exit

impl_cache_free.exit:                             ; preds = %15, %12, %18
  ret void
}

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall_IMPL_CACHE_FLUSH_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_global_properties_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS21ossl_property_list_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"ossl_method_store_st", !12, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !9, i64 40}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!13 = !{!"p1 _ZTS25sparse_array_st_ALGORITHM", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !13, i64 8}
!16 = !{!11, !6, i64 16}
!17 = !{!11, !6, i64 24}
!18 = !{!19, !20, i64 8}
!19 = !{!"", !9, i64 0, !20, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTS23stack_st_IMPLEMENTATION", !6, i64 0}
!21 = !{!"p1 _ZTS14lhash_st_QUERY", !6, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !6, i64 16}
!25 = !{!"", !26, i64 0, !5, i64 8, !27, i64 16}
!26 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!27 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!25, !6, i64 24}
!29 = !{!25, !6, i64 32}
!30 = !{!25, !26, i64 0}
!31 = !{!11, !14, i64 32}
!32 = !{!25, !5, i64 8}
!33 = !{!19, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!27, !6, i64 0}
!37 = !{!27, !6, i64 16}
!38 = !{!39, !40, i64 8}
!39 = !{!"", !26, i64 0, !40, i64 8, !27, i64 16, !7, i64 40}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!39, !26, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!44, !26, i64 8}
!44 = !{!"alg_cleanup_by_provider_data_st", !45, i64 0, !26, i64 8}
!45 = !{!"p1 _ZTS20ossl_method_store_st", !6, i64 0}
!46 = !{!44, !45, i64 0}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!26, !26, i64 0}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!27, !6, i64 8}
!55 = !{!6, !6, i64 0}
!56 = !{!39, !6, i64 16}
!57 = !{!"branch_weights", i32 2002, i32 2000}
!58 = !{!11, !9, i64 40}
!59 = !{!60, !14, i64 8}
!60 = !{!"", !21, i64 0, !14, i64 8, !9, i64 16, !7, i64 20}
!61 = !{!60, !7, i64 20}
!62 = !{!60, !9, i64 16}
!63 = !{!39, !6, i64 24}
!64 = !{!39, !6, i64 32}
!65 = !{!60, !21, i64 0}
