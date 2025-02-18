; ModuleID = 'bench/openssl/original/blake2_prov.ll'
source_filename = "bench/openssl/original/blake2_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/digests/blake2_prov.c\00", align 1
@__func__.ossl_blake2s_get_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2s_get_ctx_params\00", align 1
@__func__.ossl_blake2s_set_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2s_set_ctx_params\00", align 1
@ossl_blake2s256_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @blake2s256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_blake2s_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @blake2s256_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @blake2s256_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @blake2s256_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @blake2s256_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @blake2s256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @blake2s256_internal_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_blake2s_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_blake2s_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_blake2s_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_blake2s_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.ossl_blake2b_get_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2b_get_ctx_params\00", align 1
@__func__.ossl_blake2b_set_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2b_set_ctx_params\00", align 1
@ossl_blake2b512_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @blake2b512_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_blake2b_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @blake2b512_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @blake2b512_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @blake2b512_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @blake2b512_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @blake2b512_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @blake2b512_internal_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_blake2b_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_blake2b_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_blake2b_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_blake2b_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@known_blake2s_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.blake2s256_internal_final = private unnamed_addr constant [26 x i8] c"blake2s256_internal_final\00", align 1
@known_blake2b_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.blake2b512_internal_final = private unnamed_addr constant [26 x i8] c"blake2b512_internal_final\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_blake2s_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret ptr @known_blake2s_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_blake2s_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret ptr @known_blake2s_ctx_params
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_blake2s_get_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %8, i32 noundef %12) #6
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %ossl_param_is_empty.exit.thread

14:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.ossl_blake2s_get_ctx_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %7, %9, %ossl_param_is_empty.exit, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %9 ], [ 1, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_blake2s_set_ctx_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %8
  %11 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %13

12:                                               ; preds = %10
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.ossl_blake2s_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, -33
  %or.cond = icmp ult i64 %15, -32
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.ossl_blake2s_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = trunc nuw nsw i64 %14 to i8
  call void @ossl_blake2s_param_set_digest_length(ptr noundef nonnull %18, i8 noundef zeroext %19) #6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %5, %8, %17, %ossl_param_is_empty.exit, %2, %16, %12
  %.0 = phi i32 [ 0, %16 ], [ 0, %12 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %17 ], [ 1, %8 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_blake2s_param_set_digest_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2s256_newctx(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str.1, i32 noundef 197) #6
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #1 {
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %2, align 8, !tbaa !15
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %3, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.blake2s256_internal_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null) #6
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ossl_blake2s_final(ptr noundef %1, ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %6, %4, %13, %12
  %.0 = phi i32 [ 0, %12 ], [ %14, %13 ], [ 0, %4 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @blake2s256_freectx(ptr noundef %0) #1 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 160, ptr noundef nonnull @.str.1, i32 noundef 197) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2s256_dupctx(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef nonnull @.str.1, i32 noundef 197) #6
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false), !tbaa.struct !17
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %6 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @blake2s256_copyctx(ptr noundef writeonly captures(none) initializes((0, 160)) %0, ptr noundef readonly captures(none) %1) #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 64, i64 noundef 32, i64 noundef 0) #6
  ret i32 %2
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @blake2s256_internal_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ossl_blake2s_set_ctx_params(ptr noundef %0, ptr noundef %1)
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !11
  tail call void @ossl_blake2s_param_init(ptr noundef nonnull %7) #6
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %ossl_blake2s256_init.exit, label %9

9:                                                ; preds = %6
  store i8 %8, ptr %7, align 8, !tbaa !11
  br label %ossl_blake2s256_init.exit

ossl_blake2s256_init.exit:                        ; preds = %6, %9
  %10 = tail call i32 @ossl_blake2s_init(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %ossl_blake2s256_init.exit, %4, %2
  %14 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %12, %ossl_blake2s256_init.exit ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_blake2b_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret ptr @known_blake2b_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_blake2b_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret ptr @known_blake2b_ctx_params
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_blake2b_get_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i8, ptr %10, align 8, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %8, i32 noundef %12) #6
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %ossl_param_is_empty.exit.thread

14:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.ossl_blake2b_get_ctx_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %7, %9, %ossl_param_is_empty.exit, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %9 ], [ 1, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_blake2b_set_ctx_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %8
  %11 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %13

12:                                               ; preds = %10
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.ossl_blake2b_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, -65
  %or.cond = icmp ult i64 %15, -64
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.ossl_blake2b_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = trunc nuw nsw i64 %14 to i8
  call void @ossl_blake2b_param_set_digest_length(ptr noundef nonnull %18, i8 noundef zeroext %19) #6
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %5, %8, %17, %ossl_param_is_empty.exit, %2, %16, %12
  %.0 = phi i32 [ 0, %16 ], [ 0, %12 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %17 ], [ 1, %8 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %.0
}

declare void @ossl_blake2b_param_set_digest_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2b512_newctx(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef nonnull @.str.1, i32 noundef 198) #6
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #1 {
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %2, align 8, !tbaa !15
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %3, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.blake2b512_internal_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null) #6
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ossl_blake2b_final(ptr noundef %1, ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %6, %4, %13, %12
  %.0 = phi i32 [ 0, %12 ], [ %14, %13 ], [ 0, %4 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @blake2b512_freectx(ptr noundef %0) #1 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 304, ptr noundef nonnull @.str.1, i32 noundef 198) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2b512_dupctx(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 304, ptr noundef nonnull @.str.1, i32 noundef 198) #6
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %0, i64 304, i1 false), !tbaa.struct !24
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %6 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @blake2b512_copyctx(ptr noundef writeonly captures(none) initializes((0, 304)) %0, ptr noundef readonly captures(none) %1) #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 128, i64 noundef 64, i64 noundef 0) #6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @blake2b512_internal_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ossl_blake2b_set_ctx_params(ptr noundef %0, ptr noundef %1)
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i8, ptr %7, align 8, !tbaa !19
  tail call void @ossl_blake2b_param_init(ptr noundef nonnull %7) #6
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %ossl_blake2b512_init.exit, label %9

9:                                                ; preds = %6
  store i8 %8, ptr %7, align 8, !tbaa !19
  br label %ossl_blake2b512_init.exit

ossl_blake2b512_init.exit:                        ; preds = %6, %9
  %10 = tail call i32 @ossl_blake2b_init(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %ossl_blake2b512_init.exit, %4, %2
  %14 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %12, %ossl_blake2b512_init.exit ]
  ret i32 %14
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ossl_blake2s_param_init(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_blake2s_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_blake2b_param_init(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_blake2b_init(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !7, i64 128}
!12 = !{!"blake2s_md_data_st", !13, i64 0, !14, i64 128}
!13 = !{!"blake2s_ctx_st", !7, i64 0, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 112, !10, i64 120}
!14 = !{!"blake2s_param_st", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 8, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 24}
!15 = !{!10, !10, i64 0}
!16 = !{!12, !10, i64 120}
!17 = !{i64 0, i64 32, !18, i64 32, i64 8, !18, i64 40, i64 8, !18, i64 48, i64 64, !18, i64 112, i64 8, !15, i64 120, i64 8, !15, i64 128, i64 1, !18, i64 129, i64 1, !18, i64 130, i64 1, !18, i64 131, i64 1, !18, i64 132, i64 4, !18, i64 136, i64 6, !18, i64 142, i64 1, !18, i64 143, i64 1, !18, i64 144, i64 8, !18, i64 152, i64 8, !18}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"blake2b_md_data_st", !21, i64 0, !22, i64 240}
!21 = !{!"blake2b_ctx_st", !7, i64 0, !7, i64 64, !7, i64 80, !7, i64 96, !10, i64 224, !10, i64 232}
!22 = !{!"blake2b_param_st", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 32, !7, i64 48}
!23 = !{!20, !10, i64 232}
!24 = !{i64 0, i64 64, !18, i64 64, i64 16, !18, i64 80, i64 16, !18, i64 96, i64 128, !18, i64 224, i64 8, !15, i64 232, i64 8, !15, i64 240, i64 1, !18, i64 241, i64 1, !18, i64 242, i64 1, !18, i64 243, i64 1, !18, i64 244, i64 4, !18, i64 248, i64 8, !18, i64 256, i64 1, !18, i64 257, i64 1, !18, i64 258, i64 14, !18, i64 272, i64 16, !18, i64 288, i64 16, !18}
