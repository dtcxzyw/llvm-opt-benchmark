; ModuleID = 'bench/openssl/original/libcrypto-lib-kdf_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-kdf_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_kdf_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_kdf_ctx_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/kdf_lib.c\00", align 1
@__func__.EVP_KDF_CTX_new = private unnamed_addr constant [16 x i8] c"EVP_KDF_CTX_new\00", align 1
@__func__.EVP_KDF_CTX_dup = private unnamed_addr constant [16 x i8] c"EVP_KDF_CTX_dup\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_new(ptr noundef %kdf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %kdf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 30) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.end11.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %newctx = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 5
  %0 = load ptr, ptr %newctx, align 8
  %1 = load ptr, ptr %kdf, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #5
  %call3 = tail call ptr %0(ptr noundef %call2) #5
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @EVP_KDF_up_ref(ptr noundef nonnull %kdf) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @__func__.EVP_KDF_CTX_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #5
  %freectx = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 7
  %2 = load ptr, ptr %freectx, align 8
  tail call void %2(ptr noundef %call3) #5
  br label %if.end11

if.end11.critedge:                                ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @__func__.EVP_KDF_CTX_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #5
  br label %if.end11

if.end11:                                         ; preds = %if.end11.critedge, %if.then7
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 37) #5
  br label %return

if.else:                                          ; preds = %lor.lhs.false5
  store ptr %kdf, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end11 ], [ %call, %if.else ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_KDF_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %freectx = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %freectx, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  tail call void %1(ptr noundef %2) #5
  store ptr null, ptr %algctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  tail call void @EVP_KDF_free(ptr noundef %3) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 52) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_dup(ptr noundef readonly %src) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %algctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %src, align 8
  %dupctx = getelementptr inbounds %struct.evp_kdf_st, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %dupctx, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 62) #5
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %3 = load ptr, ptr %call, align 8
  %call8 = tail call i32 @EVP_KDF_up_ref(ptr noundef %3) #5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.EVP_KDF_CTX_dup) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #5
  br label %return.sink.split

if.end10:                                         ; preds = %if.end6
  %4 = load ptr, ptr %src, align 8
  %dupctx12 = getelementptr inbounds %struct.evp_kdf_st, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %dupctx12, align 8
  %6 = load ptr, ptr %algctx, align 8
  %call14 = tail call ptr %5(ptr noundef %6) #5
  %algctx15 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %call, i64 0, i32 1
  store ptr %call14, ptr %algctx15, align 8
  %cmp17 = icmp eq ptr %call14, null
  br i1 %cmp17, label %EVP_KDF_CTX_free.exit, label %return

EVP_KDF_CTX_free.exit:                            ; preds = %if.end10
  %7 = load ptr, ptr %call, align 8
  %freectx.i = getelementptr inbounds %struct.evp_kdf_st, ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %freectx.i, align 8
  tail call void %8(ptr noundef null) #5
  store ptr null, ptr %algctx15, align 8
  %9 = load ptr, ptr %call, align 8
  tail call void @EVP_KDF_free(ptr noundef %9) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then9, %EVP_KDF_CTX_free.exit
  %.sink = phi i32 [ 52, %EVP_KDF_CTX_free.exit ], [ 69, %if.then9 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef %.sink) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %if.end, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi ptr [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end10 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_kdf_get_number(ptr nocapture noundef readonly %kdf) local_unnamed_addr #3 {
entry:
  %name_id = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 1
  %0 = load i32, ptr %name_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KDF_get0_name(ptr nocapture noundef readonly %kdf) local_unnamed_addr #3 {
entry:
  %type_name = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 2
  %0 = load ptr, ptr %type_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KDF_get0_description(ptr nocapture noundef readonly %kdf) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 3
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_is_a(ptr noundef readonly %kdf, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %kdf, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %kdf, align 8
  %name_id = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #5
  %tobool = icmp ne i32 %call, 0
  %2 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KDF_get0_provider(ptr nocapture noundef readonly %kdf) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %kdf, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KDF_CTX_kdf(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_CTX_reset(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %reset = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %reset, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  tail call void %1(ptr noundef %2) #5
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %s = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  store i64 0, ptr %s, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %s) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %1, i64 0, i32 14
  %2 = load ptr, ptr %get_ctx_params, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %ctx, i64 0, i32 1
  %3 = load ptr, ptr %algctx, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef nonnull %params) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true.if.end6_crit_edge, label %if.then5

land.lhs.true.if.end6_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %4 = load i64, ptr %s, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true.if.end6_crit_edge, %if.end
  %5 = phi ptr [ %.pre, %land.lhs.true.if.end6_crit_edge ], [ %1, %if.end ]
  %get_params = getelementptr inbounds %struct.evp_kdf_st, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %get_params, align 8
  %cmp8.not = icmp eq ptr %6, null
  br i1 %cmp8.not, label %return, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end6
  %call13 = call i32 %6(ptr noundef nonnull %params) #5
  %tobool14.not = icmp eq i32 %call13, 0
  %7 = load i64, ptr %s, align 8
  %spec.select = select i1 %tobool14.not, i64 0, i64 %7
  br label %return

return:                                           ; preds = %land.lhs.true9, %if.end6, %entry, %if.then5
  %retval.0 = phi i64 [ %4, %if.then5 ], [ 0, %entry ], [ 0, %if.end6 ], [ %spec.select, %land.lhs.true9 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_derive(ptr noundef readonly %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %derive = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %derive, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_get_params(ptr nocapture noundef readonly %kdf, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %get_params = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 13
  %0 = load ptr, ptr %get_params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %0(ptr noundef %params) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_CTX_get_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %get_ctx_params, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %params) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_CTX_set_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %set_ctx_params, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %params) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_names_do_all(ptr nocapture noundef readonly %kdf, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %kdf, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name_id = getelementptr inbounds %struct.evp_kdf_st, ptr %kdf, i64 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
