; ModuleID = 'bench/openssl/original/libdefault-lib-blake2_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-blake2_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }

@known_blake2s_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/digests/blake2_prov.c\00", align 1
@__func__.ossl_blake2s_get_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2s_get_ctx_params\00", align 1
@__func__.ossl_blake2s_set_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2s_set_ctx_params\00", align 1
@ossl_blake2s256_functions = local_unnamed_addr constant [13 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @blake2s256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_blake2s_update }, %struct.ossl_dispatch_st { i32 4, ptr @blake2s256_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @blake2s256_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @blake2s256_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @blake2s256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @blake2s256_internal_init }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_blake2s_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_blake2s_settable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_blake2s_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_blake2s_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@known_blake2b_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ossl_blake2b_get_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2b_get_ctx_params\00", align 1
@__func__.ossl_blake2b_set_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2b_set_ctx_params\00", align 1
@ossl_blake2b512_functions = local_unnamed_addr constant [13 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @blake2b512_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_blake2b_update }, %struct.ossl_dispatch_st { i32 4, ptr @blake2b512_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @blake2b512_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @blake2b512_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @blake2b512_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @blake2b512_internal_init }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_blake2b_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_blake2b_settable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_blake2b_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_blake2b_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@__func__.blake2s256_internal_final = private unnamed_addr constant [26 x i8] c"blake2s256_internal_final\00", align 1
@__func__.blake2b512_internal_final = private unnamed_addr constant [26 x i8] c"blake2b512_internal_final\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_blake2s_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %pctx) #0 {
entry:
  ret ptr @known_blake2s_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_blake2s_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %pctx) #0 {
entry:
  ret ptr @known_blake2s_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_get_ctx_params(ptr noundef readonly %vctx, ptr noundef %params) #1 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %params, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %params, ptr noundef nonnull @.str) #4
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %params6 = getelementptr inbounds i8, ptr %vctx, i64 128
  %0 = load i8, ptr %params6, align 8
  %conv = zext i8 %0 to i32
  %call7 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.ossl_blake2s_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end4, %land.lhs.true, %if.end, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %land.lhs.true ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #1 {
entry:
  %size = alloca i64, align 8
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %params, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str) #4
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.ossl_blake2s_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end9:                                          ; preds = %if.then6
  %0 = load i64, ptr %size, align 8
  %1 = add i64 %0, -33
  %or.cond = icmp ult i64 %1, -32
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.ossl_blake2s_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null) #4
  br label %return

if.end13:                                         ; preds = %if.end9
  %params14 = getelementptr inbounds i8, ptr %vctx, i64 128
  %conv = trunc i64 %0 to i8
  call void @ossl_blake2s_param_set_digest_length(ptr noundef nonnull %params14, i8 noundef zeroext %conv) #4
  br label %return

return:                                           ; preds = %if.end4, %if.end13, %if.end, %entry, %if.then12, %if.then8
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then8 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end13 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_blake2s_param_set_digest_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2s256_newctx(ptr nocapture readnone %prov_ctx) #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str.1, i32 noundef 187) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_internal_final(ptr noundef %ctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsz) #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %outlen = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load i64, ptr %outlen, align 8
  store i64 %0, ptr %outl, align 8
  %cmp = icmp eq i64 %outsz, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %0, %outsz
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.blake2s256_internal_final) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = tail call i32 @ossl_blake2s_final(ptr noundef %out, ptr noundef nonnull %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call7, %if.end6 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @blake2s256_freectx(ptr noundef %vctx) #1 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 160, ptr noundef nonnull @.str.1, i32 noundef 187) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2s256_dupctx(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef nonnull @.str.1, i32 noundef 187) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %call1, ptr noundef nonnull align 8 dereferenceable(160) %ctx, i64 160, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_get_params(ptr noundef %params) #1 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 64, i64 noundef 32, i64 noundef 0) #4
  ret i32 %call
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_internal_init(ptr noundef %ctx, ptr noundef %params) #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @ossl_blake2s_set_ctx_params(ptr noundef %ctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %params.i = getelementptr inbounds i8, ptr %ctx, i64 128
  %0 = load i8, ptr %params.i, align 8
  tail call void @ossl_blake2s_param_init(ptr noundef nonnull %params.i) #4
  %cmp.not.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i, label %ossl_blake2s256_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  store i8 %0, ptr %params.i, align 8
  br label %ossl_blake2s256_init.exit

ossl_blake2s256_init.exit:                        ; preds = %land.rhs, %if.then.i
  %call.i = tail call i32 @ossl_blake2s_init(ptr noundef nonnull %ctx, ptr noundef nonnull %params.i) #4
  %tobool4 = icmp ne i32 %call.i, 0
  %1 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %ossl_blake2s256_init.exit, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %ossl_blake2s256_init.exit ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_blake2b_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %pctx) #0 {
entry:
  ret ptr @known_blake2b_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_blake2b_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %pctx) #0 {
entry:
  ret ptr @known_blake2b_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_get_ctx_params(ptr noundef readonly %vctx, ptr noundef %params) #1 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %params, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %params, ptr noundef nonnull @.str) #4
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %params6 = getelementptr inbounds i8, ptr %vctx, i64 240
  %0 = load i8, ptr %params6, align 8
  %conv = zext i8 %0 to i32
  %call7 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.ossl_blake2b_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end4, %land.lhs.true, %if.end, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %land.lhs.true ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #1 {
entry:
  %size = alloca i64, align 8
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %params, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str) #4
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.ossl_blake2b_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end9:                                          ; preds = %if.then6
  %0 = load i64, ptr %size, align 8
  %1 = add i64 %0, -65
  %or.cond = icmp ult i64 %1, -64
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.ossl_blake2b_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null) #4
  br label %return

if.end13:                                         ; preds = %if.end9
  %params14 = getelementptr inbounds i8, ptr %vctx, i64 240
  %conv = trunc i64 %0 to i8
  call void @ossl_blake2b_param_set_digest_length(ptr noundef nonnull %params14, i8 noundef zeroext %conv) #4
  br label %return

return:                                           ; preds = %if.end4, %if.end13, %if.end, %entry, %if.then12, %if.then8
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then8 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end13 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare void @ossl_blake2b_param_set_digest_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2b512_newctx(ptr nocapture readnone %prov_ctx) #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef nonnull @.str.1, i32 noundef 188) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_internal_final(ptr noundef %ctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsz) #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %outlen = getelementptr inbounds i8, ptr %ctx, i64 232
  %0 = load i64, ptr %outlen, align 8
  store i64 %0, ptr %outl, align 8
  %cmp = icmp eq i64 %outsz, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %0, %outsz
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.blake2b512_internal_final) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = tail call i32 @ossl_blake2b_final(ptr noundef %out, ptr noundef nonnull %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call7, %if.end6 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @blake2b512_freectx(ptr noundef %vctx) #1 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 304, ptr noundef nonnull @.str.1, i32 noundef 188) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2b512_dupctx(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 304, ptr noundef nonnull @.str.1, i32 noundef 188) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %call1, ptr noundef nonnull align 8 dereferenceable(304) %ctx, i64 304, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_get_params(ptr noundef %params) #1 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 128, i64 noundef 64, i64 noundef 0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_internal_init(ptr noundef %ctx, ptr noundef %params) #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @ossl_blake2b_set_ctx_params(ptr noundef %ctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %params.i = getelementptr inbounds i8, ptr %ctx, i64 240
  %0 = load i8, ptr %params.i, align 8
  tail call void @ossl_blake2b_param_init(ptr noundef nonnull %params.i) #4
  %cmp.not.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i, label %ossl_blake2b512_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  store i8 %0, ptr %params.i, align 8
  br label %ossl_blake2b512_init.exit

ossl_blake2b512_init.exit:                        ; preds = %land.rhs, %if.then.i
  %call.i = tail call i32 @ossl_blake2b_init(ptr noundef nonnull %ctx, ptr noundef nonnull %params.i) #4
  %tobool4 = icmp ne i32 %call.i, 0
  %1 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %ossl_blake2b512_init.exit, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %ossl_blake2b512_init.exit ]
  ret i32 %land.ext
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_blake2s_param_init(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_blake2s_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_blake2b_param_init(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_blake2b_init(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
