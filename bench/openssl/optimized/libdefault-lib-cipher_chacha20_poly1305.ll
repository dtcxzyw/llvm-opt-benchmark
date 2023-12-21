; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_chacha20_poly1305.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_chacha20_poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_chacha20_ossl_poly1305_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @chacha20_poly1305_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @chacha20_poly1305_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @chacha20_poly1305_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @chacha20_poly1305_einit }, %struct.ossl_dispatch_st { i32 3, ptr @chacha20_poly1305_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @chacha20_poly1305_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @chacha20_poly1305_final }, %struct.ossl_dispatch_st { i32 6, ptr @chacha20_poly1305_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @chacha20_poly1305_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @chacha20_poly1305_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @chacha20_poly1305_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @chacha20_poly1305_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_aead_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [72 x i8] c"../openssl/providers/implementations/ciphers/cipher_chacha20_poly1305.c\00", align 1
@__func__.chacha20_poly1305_cipher = private unnamed_addr constant [25 x i8] c"chacha20_poly1305_cipher\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.chacha20_poly1305_get_ctx_params = private unnamed_addr constant [33 x i8] c"chacha20_poly1305_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@chacha20_poly1305_known_gettable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.chacha20_poly1305_set_ctx_params = private unnamed_addr constant [33 x i8] c"chacha20_poly1305_set_ctx_params\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 848, ptr noundef nonnull @.str, i32 noundef 46) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef 256) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 256, i64 noundef 8, i64 noundef 96, i32 noundef 0, i64 noundef 3, ptr noundef %call3, ptr noundef null) #4
  %tls_payload_length = getelementptr inbounds i8, ptr %call1, i64 832
  store i64 -1, ptr %tls_payload_length, align 8
  %chacha = getelementptr inbounds i8, ptr %call1, i64 192
  tail call void @ossl_chacha20_initctx(ptr noundef nonnull %chacha) #4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_poly1305_freectx(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %vctx) #4
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %vctx, i64 noundef 848, ptr noundef nonnull @.str, i32 noundef 87) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_poly1305_dupctx(ptr noundef %provctx) #0 {
entry:
  %cmp = icmp eq ptr %provctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %provctx, i64 noundef 848, ptr noundef nonnull @.str, i32 noundef 69) #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %tlsmac = getelementptr inbounds i8, ptr %call, i64 120
  %0 = load ptr, ptr %tlsmac, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %alloced = getelementptr inbounds i8, ptr %call, i64 128
  %1 = load i32, ptr %alloced, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %tlsmacsize = getelementptr inbounds i8, ptr %call, i64 136
  %2 = load i64, ptr %tlsmacsize, align 8
  %call9 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 72) #4
  store ptr %call9, ptr %tlsmac, align 8
  %cmp14 = icmp eq ptr %call9, null
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.then5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 74) #4
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true3, %if.then15, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then15 ], [ %call, %if.then5 ], [ %call, %land.lhs.true3 ], [ %call, %land.lhs.true ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #4
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ne ptr %iv, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %hw1, align 8
  %initiv = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %initiv, align 8
  %call2 = tail call i32 %1(ptr noundef %vctx) #4
  br label %land.lhs.true4

if.end:                                           ; preds = %entry
  br i1 %tobool, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end.thread, %if.end
  %call5 = tail call i32 @chacha20_poly1305_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, i32 0, i32 %call
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ %spec.select, %land.lhs.true4 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #4
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ne ptr %iv, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %hw1, align 8
  %initiv = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %initiv, align 8
  %call2 = tail call i32 %1(ptr noundef %vctx) #4
  br label %land.lhs.true4

if.end:                                           ; preds = %entry
  br i1 %tobool, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end.thread, %if.end
  %call5 = tail call i32 @chacha20_poly1305_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, i32 0, i32 %call
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ %spec.select, %land.lhs.true4 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %hw1, align 8
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %inl, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %outl, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i64 %outsize, %inl
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.chacha20_poly1305_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end3
  %aead_cipher = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %aead_cipher, align 8
  %call7 = tail call i32 %1(ptr noundef nonnull %vctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i64 noundef %inl) #4
  %tobool8.not = icmp ne i32 %call7, 0
  %. = zext i1 %tobool8.not to i32
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.then5, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %if.then5 ], [ 0, %entry ], [ %., %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 %outsize) #0 {
entry:
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %hw1, align 8
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aead_cipher = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %aead_cipher, align 8
  %call2 = tail call i32 %1(ptr noundef nonnull %vctx, ptr noundef %out, ptr noundef %outl, ptr noundef null, i64 noundef 0) #4
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 0, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96) #4
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_get_ctx_params(ptr nocapture noundef readonly %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef 12) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call6 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call4, i64 noundef 32) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %call10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %tag_len = getelementptr inbounds i8, ptr %vctx, i64 824
  %0 = load i64, ptr %tag_len, align 8
  %call13 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call10, i64 noundef %0) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  %call17 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #4
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %tls_aad_pad_sz = getelementptr inbounds i8, ptr %vctx, i64 840
  %1 = load i64, ptr %tls_aad_pad_sz, align 8
  %call20 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call17, i64 noundef %1) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %call24 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #4
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end23
  %data_type = getelementptr inbounds i8, ptr %call24, i64 8
  %2 = load i32, ptr %data_type, align 8
  %cmp27.not = icmp eq i32 %2, 5
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end29:                                         ; preds = %if.then26
  %enc = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %3 = and i8 %bf.load, 2
  %tobool30.not = icmp eq i8 %3, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 119, ptr noundef null) #4
  br label %return

if.end32:                                         ; preds = %if.end29
  %data_size = getelementptr inbounds i8, ptr %call24, i64 24
  %4 = load i64, ptr %data_size, align 8
  %5 = add i64 %4, -17
  %or.cond = icmp ult i64 %5, -16
  br i1 %or.cond, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.chacha20_poly1305_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null) #4
  br label %return

if.end37:                                         ; preds = %if.end32
  %data = getelementptr inbounds i8, ptr %call24, i64 16
  %6 = load ptr, ptr %data, align 8
  %tag = getelementptr inbounds i8, ptr %vctx, i64 764
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 4 %tag, i64 %4, i1 false)
  br label %return

return:                                           ; preds = %if.end23, %if.end37, %if.then36, %if.then31, %if.then28, %if.then22, %if.then15, %if.then8, %if.then2
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 0, %if.then36 ], [ 0, %if.then31 ], [ 0, %if.then22 ], [ 0, %if.then15 ], [ 0, %if.then8 ], [ 0, %if.then2 ], [ 1, %if.end37 ], [ 1, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @chacha20_poly1305_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @chacha20_poly1305_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %len = alloca i64, align 8
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %hw1, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #4
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %len) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.then3
  %1 = load i64, ptr %len, align 8
  %cmp7.not = icmp eq i64 %1, 32
  br i1 %cmp7.not, label %if.end10, label %return.sink.split

if.end10:                                         ; preds = %if.end6, %if.end
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call11, ptr noundef nonnull %len) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return.sink.split, label %if.end17

if.end17:                                         ; preds = %if.then13
  %2 = load i64, ptr %len, align 8
  %cmp18.not = icmp eq i64 %2, 12
  br i1 %cmp18.not, label %if.end21, label %return.sink.split

if.end21:                                         ; preds = %if.end17, %if.end10
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #4
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end43, label %if.then24

if.then24:                                        ; preds = %if.end21
  %data_type = getelementptr inbounds i8, ptr %call22, i64 8
  %3 = load i32, ptr %data_type, align 8
  %cmp25.not = icmp eq i32 %3, 5
  br i1 %cmp25.not, label %if.end27, label %return.sink.split

if.end27:                                         ; preds = %if.then24
  %data_size = getelementptr inbounds i8, ptr %call22, i64 24
  %4 = load i64, ptr %data_size, align 8
  %5 = add i64 %4, -17
  %or.cond = icmp ult i64 %5, -16
  br i1 %or.cond, label %return.sink.split, label %if.end32

if.end32:                                         ; preds = %if.end27
  %data = getelementptr inbounds i8, ptr %call22, i64 16
  %6 = load ptr, ptr %data, align 8
  %cmp33.not = icmp eq ptr %6, null
  br i1 %cmp33.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.end32
  %enc = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %7 = and i8 %bf.load, 2
  %tobool36.not = icmp eq i8 %7, 0
  br i1 %tobool36.not, label %if.end38, label %return.sink.split

if.end38:                                         ; preds = %if.then34
  %tag = getelementptr inbounds i8, ptr %vctx, i64 764
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %tag, ptr nonnull align 1 %6, i64 %4, i1 false)
  %.pre = load i64, ptr %data_size, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %if.end32
  %8 = phi i64 [ %.pre, %if.end38 ], [ %4, %if.end32 ]
  %tag_len = getelementptr inbounds i8, ptr %vctx, i64 824
  store i64 %8, ptr %tag_len, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.end21
  %call44 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #4
  %cmp45.not = icmp eq ptr %call44, null
  br i1 %cmp45.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %if.end43
  %data_type47 = getelementptr inbounds i8, ptr %call44, i64 8
  %9 = load i32, ptr %data_type47, align 8
  %cmp48.not = icmp eq i32 %9, 5
  br i1 %cmp48.not, label %if.end50, label %return.sink.split

if.end50:                                         ; preds = %if.then46
  %tls_init = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %tls_init, align 8
  %data52 = getelementptr inbounds i8, ptr %call44, i64 16
  %11 = load ptr, ptr %data52, align 8
  %data_size53 = getelementptr inbounds i8, ptr %call44, i64 24
  %12 = load i64, ptr %data_size53, align 8
  %call54 = call i32 %10(ptr noundef nonnull %vctx, ptr noundef %11, i64 noundef %12) #4
  %conv = sext i32 %call54 to i64
  store i64 %conv, ptr %len, align 8
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %return.sink.split, label %if.end58

if.end58:                                         ; preds = %if.end50
  %tls_aad_pad_sz = getelementptr inbounds i8, ptr %vctx, i64 840
  store i64 %conv, ptr %tls_aad_pad_sz, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end43
  %call60 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #4
  %cmp61.not = icmp eq ptr %call60, null
  br i1 %cmp61.not, label %return, label %if.then63

if.then63:                                        ; preds = %if.end59
  %data_type64 = getelementptr inbounds i8, ptr %call60, i64 8
  %13 = load i32, ptr %data_type64, align 8
  %cmp65.not = icmp eq i32 %13, 5
  br i1 %cmp65.not, label %if.end68, label %return.sink.split

if.end68:                                         ; preds = %if.then63
  %tls_iv_set_fixed = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %tls_iv_set_fixed, align 8
  %data70 = getelementptr inbounds i8, ptr %call60, i64 16
  %15 = load ptr, ptr %data70, align 8
  %data_size71 = getelementptr inbounds i8, ptr %call60, i64 24
  %16 = load i64, ptr %data_size71, align 8
  %call72 = call i32 %14(ptr noundef nonnull %vctx, ptr noundef %15, i64 noundef %16) #4
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end68, %if.then63, %if.end50, %if.then46, %if.then34, %if.end27, %if.then24, %if.end17, %if.then13, %if.end6, %if.then3
  %.sink33 = phi i32 [ 176, %if.then3 ], [ 180, %if.end6 ], [ 187, %if.then13 ], [ 191, %if.end17 ], [ 199, %if.then24 ], [ 203, %if.end27 ], [ 208, %if.then34 ], [ 219, %if.then46 ], [ 224, %if.end50 ], [ 233, %if.then63 ], [ 237, %if.end68 ]
  %.sink = phi i32 [ 103, %if.then3 ], [ 105, %if.end6 ], [ 103, %if.then13 ], [ 109, %if.end17 ], [ 103, %if.then24 ], [ 118, %if.end27 ], [ 120, %if.then34 ], [ 103, %if.then46 ], [ 115, %if.end50 ], [ 103, %if.then63 ], [ 109, %if.end68 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink33, ptr noundef nonnull @__func__.chacha20_poly1305_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end59, %if.end68, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end68 ], [ 1, %if.end59 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef) local_unnamed_addr #1

declare void @ossl_chacha20_initctx(ptr noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

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
