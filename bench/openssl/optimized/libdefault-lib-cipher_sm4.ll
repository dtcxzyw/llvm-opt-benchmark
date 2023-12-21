; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_sm4.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_sm4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_sm4128ecb_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm4_128_ecb_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @sm4_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @sm4_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_cipher_generic_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_cipher_generic_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @sm4_128_ecb_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm4128cbc_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm4_128_cbc_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @sm4_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @sm4_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_cipher_generic_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_cipher_generic_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @sm4_128_cbc_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm4128ctr_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm4_128_ctr_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @sm4_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @sm4_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_cipher_generic_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_cipher_generic_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @sm4_128_ctr_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm4128ofb128_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm4_128_ofb128_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @sm4_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @sm4_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_cipher_generic_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_cipher_generic_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @sm4_128_ofb128_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm4128cfb128_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm4_128_cfb128_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @sm4_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @sm4_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_cipher_generic_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_cipher_generic_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @sm4_128_cfb128_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_cipher_generic_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_generic_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/ciphers/cipher_sm4.c\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sm4_128_ecb_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 44) #2
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call2 = tail call ptr @ossl_prov_cipher_hw_sm4_ecb(i64 noundef 128) #2
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 128, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %call2, ptr noundef %provctx) #2
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal void @sm4_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %vctx) #2
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 24) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_dupctx(ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 35) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %hw, align 8
  %copyctx = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %copyctx, align 8
  tail call void %1(ptr noundef nonnull %call1, ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_ecb_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 1, i64 noundef 0, i64 noundef 128, i64 noundef 128, i64 noundef 0) #2
  ret i32 %call
}

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sm4_128_cbc_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 46) #2
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call2 = tail call ptr @ossl_prov_cipher_hw_sm4_cbc(i64 noundef 128) #2
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 0, ptr noundef %call2, ptr noundef %provctx) #2
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_cbc_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 0, i64 noundef 128, i64 noundef 128, i64 noundef 128) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_128_ctr_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 48) #2
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call2 = tail call ptr @ossl_prov_cipher_hw_sm4_ctr(i64 noundef 128) #2
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 5, i64 noundef 0, ptr noundef %call2, ptr noundef %provctx) #2
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_ctr_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 5, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_128_ofb128_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 50) #2
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call2 = tail call ptr @ossl_prov_cipher_hw_sm4_ofb128(i64 noundef 128) #2
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 4, i64 noundef 0, ptr noundef %call2, ptr noundef %provctx) #2
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_ofb128_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 4, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_128_cfb128_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 52) #2
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call2 = tail call ptr @ossl_prov_cipher_hw_sm4_cfb128(i64 noundef 128) #2
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %call2, ptr noundef %provctx) #2
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_cfb128_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 3, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128) #2
  ret i32 %call
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_sm4_ecb(i64 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_sm4_cbc(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_sm4_ctr(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_sm4_ofb128(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_sm4_cfb128(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
