; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_gcm_siv.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_gcm_siv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_aes_gcm_siv_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i64, i64, [32 x i8], [32 x i8], [16 x i8], [16 x i8], [16 x i8], [12 x i8], [16 x %struct.u128], i8 }
%struct.u128 = type { i64, i64 }
%struct.prov_cipher_hw_aes_gcm_siv_st = type { ptr, ptr, ptr, ptr }

@ossl_aes128gcm_siv_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ossl_aes128_gcm_siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_aes_gcm_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_aes_gcm_siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_aes_gcm_siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_aes_gcm_siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_aes_gcm_siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_aes_128_gcm_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_aes_gcm_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_aes_gcm_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_aes_gcm_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes192gcm_siv_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ossl_aes192_gcm_siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_aes_gcm_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_aes_gcm_siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_aes_gcm_siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_aes_gcm_siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_aes_gcm_siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_aes_192_gcm_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_aes_gcm_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_aes_gcm_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_aes_gcm_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256gcm_siv_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ossl_aes256_gcm_siv_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_aes_gcm_siv_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_aes_gcm_siv_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_aes_gcm_siv_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_aes_gcm_siv_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_aes_gcm_siv_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_aes_gcm_siv_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_aes_256_gcm_siv_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_aes_gcm_siv_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_aes_gcm_siv_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_aes_gcm_siv_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_gcm_siv.c\00", align 1
@__func__.ossl_aes_gcm_siv_init = private unnamed_addr constant [22 x i8] c"ossl_aes_gcm_siv_init\00", align 1
@__func__.ossl_aes_gcm_siv_cipher = private unnamed_addr constant [24 x i8] c"ossl_aes_gcm_siv_cipher\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.ossl_aes_gcm_siv_get_ctx_params = private unnamed_addr constant [32 x i8] c"ossl_aes_gcm_siv_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@aes_gcm_siv_known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ossl_aes_gcm_siv_set_ctx_params = private unnamed_addr constant [32 x i8] c"ossl_aes_gcm_siv_set_ctx_params\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@aes_gcm_siv_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @ossl_aes128_gcm_siv_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 34) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %key_len.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 6
  store i64 16, ptr %key_len.i, align 8
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef 128) #4
  %hw.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 1
  store ptr %call3.i, ptr %hw.i, align 8
  %call4.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %libctx.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 3
  store ptr %call4.i, ptr %libctx.i, align 8
  %provctx5.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 4
  store ptr %provctx, ptr %provctx5.i, align 8
  br label %ossl_aes_gcm_siv_newctx.exit

ossl_aes_gcm_siv_newctx.exit:                     ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ossl_aes_gcm_siv_freectx(ptr noundef %vctx) #0 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aad = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %aad, align 8
  %aad_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 5
  %1 = load i64, ptr %aad_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 51) #4
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %2 = load ptr, ptr %hw, align 8
  %clean_ctx = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %clean_ctx, align 8
  tail call void %3(ptr noundef nonnull %vctx) #4
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %vctx, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 53) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_dupctx(ptr noundef %vctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %0 = load ptr, ptr %hw, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %vctx, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 67) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %aad = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call3, i64 0, i32 2
  store ptr null, ptr %aad, align 8
  store ptr null, ptr %call3, align 8
  %aad7 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %aad7, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end6
  %aad_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call3, i64 0, i32 5
  %2 = load i64, ptr %aad_len, align 8
  %add = add i64 %2, 15
  %and = and i64 %add, -16
  %call11 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %and, ptr noundef nonnull @.str, i32 noundef 75) #4
  store ptr %call11, ptr %aad, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then23, label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end6
  %3 = load ptr, ptr %hw, align 8
  %dup_ctx = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %dup_ctx, align 8
  %call18 = tail call i32 %4(ptr noundef nonnull %call3, ptr noundef nonnull %vctx) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end16.if.then23_crit_edge, label %return

if.end16.if.then23_crit_edge:                     ; preds = %if.end16
  %.pre = load ptr, ptr %aad, align 8
  br label %if.then23

if.then23:                                        ; preds = %if.end16.if.then23_crit_edge, %if.then9
  %5 = phi ptr [ %.pre, %if.end16.if.then23_crit_edge ], [ null, %if.then9 ]
  %aad_len25 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call3, i64 0, i32 5
  %6 = load i64, ptr %aad_len25, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 85) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call3, ptr noundef nonnull @.str, i32 noundef 86) #4
  br label %return

return:                                           ; preds = %if.end16, %if.end2, %if.end, %entry, %if.then23
  %retval.0 = phi ptr [ null, %if.then23 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end2 ], [ %call3, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ossl_aes_gcm_siv_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ossl_aes_gcm_siv_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %inl, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %cmp2.not = icmp eq ptr %outl, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then1
  store i64 0, ptr %outl, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp ult i64 %outsize, %inl
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end8:                                          ; preds = %if.end5
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %cipher, align 8
  %call9 = tail call i32 %1(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #4
  %tobool10 = icmp ne i32 %call9, 0
  %cmp11 = icmp ne ptr %outl, null
  %or.cond.not = select i1 %cmp11, i1 %tobool10, i1 false
  br i1 %or.cond.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i64 %inl, ptr %outl, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end8
  %lnot.ext17 = zext i1 %tobool10 to i32
  br label %return

return:                                           ; preds = %if.then1, %if.then3, %entry, %if.end14, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %lnot.ext17, %if.end14 ], [ 0, %entry ], [ 1, %if.then3 ], [ 1, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %cipher, align 8
  %call1 = tail call i32 %1(ptr noundef %vctx, ptr noundef %out, ptr noundef null, i64 noundef 0) #4
  %tobool2 = icmp ne i32 %call1, 0
  %cmp = icmp ne ptr %outl, null
  %or.cond.not = select i1 %cmp, i1 %tobool2, i1 false
  br i1 %or.cond.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %outl, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %lnot.ext8 = zext i1 %tobool2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ %lnot.ext8, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_128_gcm_siv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65541, i64 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 96) #4
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %0, 5
  br i1 %cmp1, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %enc = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 14
  %bf.load = load i8, ptr %enc, align 8
  %1 = and i8 %bf.load, 5
  %or.cond.not = icmp eq i8 %1, 5
  br i1 %or.cond.not, label %lor.lhs.false6, label %return.sink.split

lor.lhs.false6:                                   ; preds = %if.then
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %2 = load i64, ptr %data_size, align 8
  %cmp7.not = icmp eq i64 %2, 16
  br i1 %cmp7.not, label %lor.lhs.false8, label %return.sink.split

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 10
  %call9 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %tag, i64 noundef 16) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false8, %land.lhs.true, %entry
  %call13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call13, i64 noundef 16) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return.sink.split, label %if.end19

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %call20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %return, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %key_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 6
  %3 = load i64, ptr %key_len, align 8
  %call23 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call20, i64 noundef %3) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true22, %land.lhs.true15, %if.then, %lor.lhs.false6, %lor.lhs.false8
  %.sink = phi i32 [ 192, %lor.lhs.false8 ], [ 192, %lor.lhs.false6 ], [ 192, %if.then ], [ 198, %land.lhs.true15 ], [ 203, %land.lhs.true22 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end19, %land.lhs.true22
  %retval.0 = phi i32 [ 1, %land.lhs.true22 ], [ 1, %if.end19 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ossl_aes_gcm_siv_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @aes_gcm_siv_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_set_ctx_params(ptr nocapture noundef %vctx, ptr noundef %params) #0 {
entry:
  %speed = alloca i32, align 4
  %key_len = alloca i64, align 8
  store i32 0, ptr %speed, align 4
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp3.not = icmp eq i32 %0, 5
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then2
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %1 = load i64, ptr %data_size, align 8
  %cmp4.not = icmp eq i64 %1, 16
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %enc = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 14
  %bf.load = load i8, ptr %enc, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end6
  %user_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 11
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %user_tag, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %enc, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end6, %if.then7, %if.end
  %call12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #4
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call12, ptr noundef nonnull %speed) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end18:                                         ; preds = %if.then14
  %3 = load i32, ptr %speed, align 4
  %tobool19.not = icmp eq i32 %3, 0
  %speed21 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 14
  %bf.load22 = load i8, ptr %speed21, align 8
  %bf.shl = select i1 %tobool19.not, i8 0, i8 32
  %bf.clear23 = and i8 %bf.load22, -33
  %bf.set24 = or disjoint i8 %bf.clear23, %bf.shl
  store i8 %bf.set24, ptr %speed21, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end18, %if.end11
  %call26 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #4
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call26, ptr noundef nonnull %key_len) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end32:                                         ; preds = %if.then28
  %4 = load i64, ptr %key_len, align 8
  %key_len33 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 6
  %5 = load i64, ptr %key_len33, align 8
  %cmp34.not = icmp eq i64 %4, %5
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.end32
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end25, %if.end32, %entry, %if.then35, %if.then31, %if.then17, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then35 ], [ 0, %if.then31 ], [ 0, %if.then17 ], [ 1, %entry ], [ 1, %if.end32 ], [ 1, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ossl_aes_gcm_siv_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @aes_gcm_siv_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ossl_aes192_gcm_siv_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 34) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %key_len.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 6
  store i64 24, ptr %key_len.i, align 8
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef 192) #4
  %hw.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 1
  store ptr %call3.i, ptr %hw.i, align 8
  %call4.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %libctx.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 3
  store ptr %call4.i, ptr %libctx.i, align 8
  %provctx5.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 4
  store ptr %provctx, ptr %provctx5.i, align 8
  br label %ossl_aes_gcm_siv_newctx.exit

ossl_aes_gcm_siv_newctx.exit:                     ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_192_gcm_siv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65541, i64 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 96) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ossl_aes256_gcm_siv_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 34) #4
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %ossl_aes_gcm_siv_newctx.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %key_len.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 6
  store i64 32, ptr %key_len.i, align 8
  %call3.i = tail call ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef 256) #4
  %hw.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 1
  store ptr %call3.i, ptr %hw.i, align 8
  %call4.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %libctx.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 3
  store ptr %call4.i, ptr %libctx.i, align 8
  %provctx5.i = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %call1.i, i64 0, i32 4
  store ptr %provctx, ptr %provctx5.i, align 8
  br label %ossl_aes_gcm_siv_newctx.exit

ossl_aes_gcm_siv_newctx.exit:                     ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.then2.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_256_gcm_siv_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65541, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96) #4
  ret i32 %call
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_aes_gcm_siv_init(ptr noundef %vctx, ptr noundef readonly %key, i64 noundef %keylen, ptr noundef readonly %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %enc1 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 14
  %0 = trunc i32 %enc to i8
  %bf.load = load i8, ptr %enc1, align 8
  %bf.value = and i8 %0, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %enc1, align 8
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %key_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 6
  %1 = load i64, ptr %key_len, align 8
  %cmp3.not = icmp eq i64 %1, %keylen
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %if.then2
  %key_gen_key = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_gen_key, ptr nonnull align 1 %key, i64 %keylen, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %cmp8.not = icmp eq ptr %iv, null
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %cmp10.not = icmp eq i64 %ivlen, 12
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.ossl_aes_gcm_siv_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end12:                                         ; preds = %if.then9
  %nonce = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %nonce, ptr noundef nonnull align 1 dereferenceable(12) %iv, i64 12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end7
  %hw = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %vctx, i64 0, i32 1
  %2 = load ptr, ptr %hw, align 8
  %3 = load ptr, ptr %2, align 8
  %call15 = tail call i32 %3(ptr noundef nonnull %vctx) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @ossl_aes_gcm_siv_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end14, %entry, %if.end18, %if.then11, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then11 ], [ %call19, %if.end18 ], [ 0, %entry ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
