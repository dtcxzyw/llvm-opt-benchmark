; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_sm4_gcm.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_sm4_gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_sm4_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0 }
%union.anon.0 = type { double, [120 x i8] }

@ossl_sm4128gcm_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm4128gcm_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @sm4_gcm_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @sm4128gcm_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_gcm_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_gcm_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_gcm_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_gcm_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_gcm_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @sm4_128_gcm_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_gcm_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_gcm_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_aead_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_aead_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_sm4_gcm.c\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sm4128gcm_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %sm4_gcm_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 832, ptr noundef nonnull @.str, i32 noundef 25) #2
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %sm4_gcm_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @ossl_prov_sm4_hw_gcm(i64 noundef 128) #2
  tail call void @ossl_gcm_initctx(ptr noundef %provctx, ptr noundef nonnull %call1.i, i64 noundef 128, ptr noundef %call3.i) #2
  br label %sm4_gcm_newctx.exit

sm4_gcm_newctx.exit:                              ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @sm4_gcm_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 832, ptr noundef nonnull @.str, i32 noundef 51) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4128gcm_dupctx(ptr noundef %src) #0 {
entry:
  %cmp.i = icmp eq ptr %src, null
  br i1 %cmp.i, label %sm4_gcm_dupctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %src, i64 noundef 832, ptr noundef nonnull @.str, i32 noundef 40) #2
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %sm4_gcm_dupctx.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %key.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %call.i, i64 0, i32 16, i32 11
  %0 = load ptr, ptr %key.i, align 8
  %cmp2.not.i = icmp eq ptr %0, null
  br i1 %cmp2.not.i, label %sm4_gcm_dupctx.exit, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %ks.i = getelementptr inbounds %struct.prov_sm4_gcm_ctx_st, ptr %call.i, i64 0, i32 1
  store ptr %ks.i, ptr %key.i, align 8
  br label %sm4_gcm_dupctx.exit

sm4_gcm_dupctx.exit:                              ; preds = %entry, %if.end.i, %land.lhs.true.i, %if.then3.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call.i, %if.then3.i ], [ %call.i, %land.lhs.true.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

declare i32 @ossl_gcm_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_gcm_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_gcm_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_gcm_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 6, i64 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 96) #2
  ret i32 %call
}

declare i32 @ossl_gcm_get_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_gcm_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare ptr @ossl_cipher_aead_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_gcm_initctx(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_sm4_hw_gcm(i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
