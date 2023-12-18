; ModuleID = 'bench/openssl/original/libdefault-lib-hmac_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-hmac_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.hmac_data_st = type { ptr, ptr, %struct.PROV_DIGEST, ptr, i64, i64, [13 x i8], i32, [64 x i8], i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_hmac_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @hmac_new }, %struct.ossl_dispatch_st { i32 2, ptr @hmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @hmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @hmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @hmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @hmac_final }, %struct.ossl_dispatch_st { i32 11, ptr @hmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @hmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @hmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @hmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/hmac_prov.c\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"digest-noinit\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"digest-oneshot\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"tls-data-size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hmac_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 71) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call ptr @HMAC_CTX_new() #7
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %call1, i64 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef 73) #7
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call1, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_dup(ptr noundef %vsrc) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 71) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call2.i = tail call ptr @HMAC_CTX_new() #7
  %ctx.i = getelementptr inbounds %struct.hmac_data_st, ptr %call1.i, i64 0, i32 1
  store ptr %call2.i, ptr %ctx.i, align 8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end3

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef %call1.i, ptr noundef nonnull @.str, i32 noundef 73) #7
  br label %return

if.end3:                                          ; preds = %lor.lhs.false.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %call1.i, ptr noundef nonnull align 8 dereferenceable(160) %vsrc, i64 160, i1 false)
  store ptr %call2.i, ptr %ctx.i, align 8
  %key = getelementptr inbounds %struct.hmac_data_st, ptr %call1.i, i64 0, i32 3
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %call1.i, i64 0, i32 2
  %ctx7 = getelementptr inbounds %struct.hmac_data_st, ptr %vsrc, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %digest, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %ctx7, align 8
  %call8 = tail call i32 @HMAC_CTX_copy(ptr noundef nonnull %call2.i, ptr noundef %0) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %hmac_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %digest11 = getelementptr inbounds %struct.hmac_data_st, ptr %vsrc, i64 0, i32 2
  %call12 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %hmac_free.exit, label %if.end15

hmac_free.exit:                                   ; preds = %lor.lhs.false, %if.end3
  %1 = load ptr, ptr %ctx.i, align 8
  tail call void @HMAC_CTX_free(ptr noundef %1) #7
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #7
  %2 = load ptr, ptr %key, align 8
  %keylen.i = getelementptr inbounds %struct.hmac_data_st, ptr %call1.i, i64 0, i32 4
  %3 = load i64, ptr %keylen.i, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 88) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 89) #7
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %key16 = getelementptr inbounds %struct.hmac_data_st, ptr %vsrc, i64 0, i32 3
  %4 = load ptr, ptr %key16, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end15
  %keylen = getelementptr inbounds %struct.hmac_data_st, ptr %vsrc, i64 0, i32 4
  %5 = load i64, ptr %keylen, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %call21 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 118) #7
  store ptr %call21, ptr %key, align 8
  %cmp24 = icmp eq ptr %call21, null
  br i1 %cmp24, label %hmac_free.exit31, label %if.end26

hmac_free.exit31:                                 ; preds = %if.then18
  %6 = load ptr, ptr %ctx.i, align 8
  tail call void @HMAC_CTX_free(ptr noundef %6) #7
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #7
  %7 = load ptr, ptr %key, align 8
  %keylen.i29 = getelementptr inbounds %struct.hmac_data_st, ptr %call1.i, i64 0, i32 4
  %8 = load i64, ptr %keylen.i29, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 88) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 89) #7
  br label %return

if.end26:                                         ; preds = %if.then18
  %9 = load ptr, ptr %key16, align 8
  %10 = load i64, ptr %keylen, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call21, ptr align 1 %9, i64 %10, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then4.i, %if.end15, %if.end26, %entry, %hmac_free.exit31, %hmac_free.exit
  %retval.0 = phi ptr [ null, %hmac_free.exit31 ], [ null, %hmac_free.exit ], [ null, %entry ], [ %call1.i, %if.end26 ], [ %call1.i, %if.end15 ], [ null, %if.then4.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @hmac_free(ptr noundef %vmacctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vmacctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  tail call void @HMAC_CTX_free(ptr noundef %0) #7
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #7
  %key = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 3
  %1 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 4
  %2 = load i64, ptr %keylen, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 88) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %vmacctx, ptr noundef nonnull @.str, i32 noundef 89) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @hmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %key1.i = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 3
  %0 = load ptr, ptr %key1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %keylen3.i = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 4
  %1 = load i64, ptr %keylen3.i, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 148) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then3
  %cond.i = tail call i64 @llvm.umax.i64(i64 %keylen, i64 1)
  %call.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %cond.i, ptr noundef nonnull @.str, i32 noundef 150) #7
  store ptr %call.i, ptr %key1.i, align 8
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %return, label %if.then17.i

if.then17.i:                                      ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %key, i64 %keylen, i1 false)
  %keylen11.i = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 4
  store i64 %keylen, ptr %keylen11.i, align 8
  %digest12.i = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call13.i = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest12.i) #7
  %ctx.i = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 1
  %2 = load ptr, ptr %ctx.i, align 8
  %conv.i = trunc i64 %keylen to i32
  %call19.i = tail call ptr @ossl_prov_digest_engine(ptr noundef nonnull %digest12.i) #7
  %call20.i = tail call i32 @HMAC_Init_ex(ptr noundef %2, ptr noundef nonnull %key, i32 noundef %conv.i, ptr noundef %call13.i, ptr noundef %call19.i) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %call6 = tail call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.then17.i, %if.end.i, %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call20.i, %if.then17.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %tls_data_size = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 5
  %0 = load i64, ptr %tls_data_size, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %tls_header_set = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 7
  %1 = load i32, ptr %tls_header_set, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %cmp2.not = icmp eq i64 %datalen, 13
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then1
  %tls_header = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %tls_header, ptr noundef nonnull align 1 dereferenceable(13) %data, i64 13, i1 false)
  store i32 1, ptr %tls_header_set, align 8
  br label %return

if.end5:                                          ; preds = %if.then
  %cmp7 = icmp ult i64 %0, %datalen
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %tls_mac_out = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 8
  %tls_mac_out_size = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 9
  %tls_header11 = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 6
  %2 = load i64, ptr %tls_data_size, align 8
  %key = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 3
  %3 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 4
  %4 = load i64, ptr %keylen, align 8
  %call14 = tail call i32 @ssl3_cbc_digest_record(ptr noundef %call, ptr noundef nonnull %tls_mac_out, ptr noundef nonnull %tls_mac_out_size, ptr noundef nonnull %tls_header11, ptr noundef %data, i64 noundef %datalen, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext 0) #7
  br label %return

if.end15:                                         ; preds = %entry
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %call16 = tail call i32 @HMAC_Update(ptr noundef %5, ptr noundef %data, i64 noundef %datalen) #7
  br label %return

return:                                           ; preds = %if.end5, %if.then1, %if.end15, %if.end9, %if.end
  %retval.0 = phi i32 [ %call14, %if.end9 ], [ 1, %if.end ], [ %call16, %if.end15 ], [ 0, %if.then1 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_final(ptr nocapture noundef readonly %vmacctx, ptr noundef %out, ptr noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %hlen = alloca i32, align 4
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls_data_size = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 5
  %0 = load i64, ptr %tls_data_size, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %tls_mac_out_size = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 9
  %1 = load i64, ptr %tls_mac_out_size, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then1
  %cmp5.not = icmp eq ptr %outl, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i64 %1, ptr %outl, align 8
  %.pre = load i64, ptr %tls_mac_out_size, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %2 = phi i64 [ %.pre, %if.then6 ], [ %1, %if.end4 ]
  %tls_mac_out = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 4 %tls_mac_out, i64 %2, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @HMAC_Final(ptr noundef %3, ptr noundef %out, ptr noundef nonnull %hlen) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %4 = load i32, ptr %hlen, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then1, %entry, %if.end14, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 1, %if.end14 ], [ 0, %entry ], [ 0, %if.then1 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @hmac_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_get_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %vmacctx, i64 8
  %vmacctx.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @HMAC_size(ptr noundef %vmacctx.val) #7
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %call.i) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #7
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %digest.i = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call.i4 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest.i) #7
  %cmp.i = icmp eq ptr %call.i4, null
  br i1 %cmp.i, label %hmac_block_size.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true5
  %call1.i = tail call i32 @EVP_MD_get_block_size(ptr noundef nonnull %call.i4) #7
  br label %hmac_block_size.exit

hmac_block_size.exit:                             ; preds = %land.lhs.true5, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %land.lhs.true5 ]
  %call7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call3, i32 noundef %retval.0.i) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %hmac_block_size.exit, %if.end
  br label %return

return:                                           ; preds = %hmac_block_size.exit, %land.lhs.true, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %land.lhs.true ], [ 0, %hmac_block_size.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @hmac_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %flag.i13 = alloca i32, align 4
  %flag.i = alloca i32, align 4
  %0 = load ptr, ptr %vmacctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call1 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef nonnull %params, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i)
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #7
  store i32 0, ptr %flag.i, align 4
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %call1.i = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call.i, ptr noundef nonnull %flag.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %set_flag.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %1 = load i32, ptr %flag.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp3.i, i32 0, i32 256
  br label %if.end7

set_flag.exit:                                    ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  br label %return

if.end7:                                          ; preds = %if.end.i, %if.end3
  %flags.0.ph = phi i32 [ 0, %if.end3 ], [ %spec.select, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i13)
  %call.i14 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #7
  store i32 0, ptr %flag.i13, align 4
  %cmp.not.i15 = icmp eq ptr %call.i14, null
  br i1 %cmp.not.i15, label %if.end11, label %if.then.i16

if.then.i16:                                      ; preds = %if.end7
  %call1.i17 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call.i14, ptr noundef nonnull %flag.i13) #7
  %tobool.not.i18 = icmp eq i32 %call1.i17, 0
  br i1 %tobool.not.i18, label %set_flag.exit28, label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i16
  %2 = load i32, ptr %flag.i13, align 4
  %cmp3.i20 = icmp eq i32 %2, 0
  br i1 %cmp3.i20, label %if.end11, label %if.end11.thread

if.end11.thread:                                  ; preds = %if.end.i19
  %or.i22 = or disjoint i32 %flags.0.ph, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i13)
  br label %if.then13

set_flag.exit28:                                  ; preds = %if.then.i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i13)
  br label %return

if.end11:                                         ; preds = %if.end.i19, %if.end7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i13)
  %tobool12.not = icmp eq i32 %flags.0.ph, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11.thread, %if.end11
  %flags.1.ph43 = phi i32 [ %or.i22, %if.end11.thread ], [ %flags.0.ph, %if.end11 ]
  %ctx14 = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 1
  %3 = load ptr, ptr %ctx14, align 8
  %conv = zext nneg i32 %flags.1.ph43 to i64
  call void @HMAC_CTX_set_flags(ptr noundef %3, i64 noundef %conv) #7
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #7
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end15
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp20.not = icmp eq i32 %4, 5
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.then19
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 3
  %6 = load i64, ptr %data_size, align 8
  %call24 = call fastcc i32 @hmac_setkey(ptr noundef nonnull %vmacctx, ptr noundef %5, i64 noundef %6)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23, %if.end15
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #7
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end28
  %tls_data_size = getelementptr inbounds %struct.hmac_data_st, ptr %vmacctx, i64 0, i32 5
  %call33 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call29, ptr noundef nonnull %tls_data_size) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end28
  br label %return

return:                                           ; preds = %set_flag.exit28, %set_flag.exit, %if.then32, %if.end23, %if.then19, %if.end, %entry, %if.end37
  %retval.0 = phi i32 [ 1, %if.end37 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %set_flag.exit ], [ 0, %set_flag.exit28 ], [ 0, %if.then19 ], [ 0, %if.end23 ], [ 0, %if.then32 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @HMAC_CTX_new() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hmac_setkey(ptr noundef %macctx, ptr noundef %key, i64 noundef %keylen) unnamed_addr #0 {
entry:
  %key1 = getelementptr inbounds %struct.hmac_data_st, ptr %macctx, i64 0, i32 3
  %0 = load ptr, ptr %key1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %keylen3 = getelementptr inbounds %struct.hmac_data_st, ptr %macctx, i64 0, i32 4
  %1 = load i64, ptr %keylen3, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 148) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cond = tail call i64 @llvm.umax.i64(i64 %keylen, i64 1)
  %call = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %cond, ptr noundef nonnull @.str, i32 noundef 150) #7
  store ptr %call, ptr %key1, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %key, i64 %keylen, i1 false)
  %keylen11 = getelementptr inbounds %struct.hmac_data_st, ptr %macctx, i64 0, i32 4
  store i64 %keylen, ptr %keylen11, align 8
  %digest12 = getelementptr inbounds %struct.hmac_data_st, ptr %macctx, i64 0, i32 2
  %call13 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest12) #7
  %cmp14.not = icmp eq ptr %key, null
  br i1 %cmp14.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end9
  %tls_data_size = getelementptr inbounds %struct.hmac_data_st, ptr %macctx, i64 0, i32 5
  %2 = load i64, ptr %tls_data_size, align 8
  %cmp15 = icmp eq i64 %2, 0
  %cmp16 = icmp ne ptr %call13, null
  %or.cond = select i1 %cmp15, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then17, label %return

if.then17:                                        ; preds = %lor.lhs.false, %if.end9
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %macctx, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %conv = trunc i64 %keylen to i32
  %call19 = tail call ptr @ossl_prov_digest_engine(ptr noundef nonnull %digest12) #7
  %call20 = tail call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef %key, i32 noundef %conv, ptr noundef %call13, ptr noundef %call19) #7
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then17
  %retval.0 = phi i32 [ %call20, %if.then17 ], [ 0, %if.end ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_engine(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @HMAC_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @HMAC_CTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
