; ModuleID = 'bench/openssl/original/libdefault-lib-blake2s_mac.ll'
source_filename = "bench/openssl/original/libdefault-lib-blake2s_mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_blake2smac_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @blake2_mac_new }, %struct.ossl_dispatch_st { i32 2, ptr @blake2_mac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @blake2_mac_free }, %struct.ossl_dispatch_st { i32 4, ptr @blake2_mac_init }, %struct.ossl_dispatch_st { i32 5, ptr @blake2_mac_update }, %struct.ossl_dispatch_st { i32 6, ptr @blake2_mac_final }, %struct.ossl_dispatch_st { i32 11, ptr @blake2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @blake2_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @blake2_mac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @blake2_mac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/macs/blake2_mac_impl.c\00", align 1
@__func__.blake2_mac_init = private unnamed_addr constant [16 x i8] c"blake2_mac_init\00", align 1
@__func__.blake2_setkey = private unnamed_addr constant [14 x i8] c"blake2_setkey\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@__func__.blake2_mac_set_ctx_params = private unnamed_addr constant [26 x i8] c"blake2_mac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @blake2_mac_new(ptr nocapture readnone %unused_provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 49) #5
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %params = getelementptr inbounds i8, ptr %call1, i64 128
  tail call void @ossl_blake2s_param_init(ptr noundef nonnull %params) #5
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @blake2_mac_dup(ptr nocapture noundef readonly %vsrc) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 65) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call1, ptr noundef nonnull align 8 dereferenceable(192) %vsrc, i64 192, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @blake2_mac_free(ptr noundef %vmacctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vmacctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %key = getelementptr inbounds i8, ptr %vmacctx, i64 160
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 32) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %vmacctx, ptr noundef nonnull @.str, i32 noundef 79) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_init(ptr noundef %vmacctx, ptr noundef readonly %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @blake2_mac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %0 = add i64 %keylen, -33
  %or.cond.i = icmp ult i64 %0, -32
  br i1 %or.cond.i, label %blake2_setkey.exit.thread, label %if.end.i

blake2_setkey.exit.thread:                        ; preds = %if.then3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.blake2_setkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %return

if.end.i:                                         ; preds = %if.then3
  %key2.i = getelementptr inbounds i8, ptr %vmacctx, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key2.i, ptr nonnull align 1 %key, i64 %keylen, i1 false)
  %cmp3.i = icmp ult i64 %keylen, 32
  br i1 %cmp3.i, label %if.then4.i, label %blake2_setkey.exit

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %key2.i, i64 %keylen
  %sub.i = sub nuw nsw i64 32, %keylen
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  br label %blake2_setkey.exit

blake2_setkey.exit:                               ; preds = %if.end.i, %if.then4.i
  %params.i = getelementptr inbounds i8, ptr %vmacctx, i64 128
  %conv.i = trunc i64 %keylen to i8
  tail call void @ossl_blake2s_param_set_key_length(ptr noundef nonnull %params.i, i8 noundef zeroext %conv.i) #5
  br label %if.end13

if.else:                                          ; preds = %if.end
  %key_length = getelementptr inbounds i8, ptr %vmacctx, i64 129
  %1 = load i8, ptr %key_length, align 1
  %cmp9 = icmp eq i8 %1, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.blake2_mac_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end13:                                         ; preds = %blake2_setkey.exit, %if.else
  %params14 = getelementptr inbounds i8, ptr %vmacctx, i64 128
  %key15 = getelementptr inbounds i8, ptr %vmacctx, i64 160
  %call16 = tail call i32 @ossl_blake2s_init_key(ptr noundef %vmacctx, ptr noundef nonnull %params14, ptr noundef nonnull %key15) #5
  br label %return

return:                                           ; preds = %blake2_setkey.exit.thread, %entry, %lor.lhs.false, %if.end13, %if.then11
  %retval.0 = phi i32 [ %call16, %if.end13 ], [ 0, %if.then11 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %blake2_setkey.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %cmp = icmp eq i64 %datalen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @ossl_blake2s_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_final(ptr noundef %vmacctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %vmacctx, i64 128
  %vmacctx.val = load i8, ptr %0, align 8
  %conv.i = zext i8 %vmacctx.val to i64
  store i64 %conv.i, ptr %outl, align 8
  %call2 = tail call i32 @ossl_blake2s_final(ptr noundef %out, ptr noundef %vmacctx) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @blake2_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_get_ctx_params(ptr nocapture noundef readonly %vmacctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %vmacctx, i64 128
  %vmacctx.val = load i8, ptr %0, align 8
  %conv.i = zext i8 %vmacctx.val to i64
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %conv.i) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end9, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call3, i64 noundef 64) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true5, %land.lhs.true, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @blake2_mac_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %size = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %size) #5
  %tobool = icmp eq i32 %call3, 0
  %0 = load i64, ptr %size, align 8
  %cmp4 = icmp eq i64 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp4
  %cmp6 = icmp ugt i64 %0, 32
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp6
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.blake2_mac_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 113, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.then2
  %params9 = getelementptr inbounds i8, ptr %vmacctx, i64 128
  %conv = trunc i64 %0 to i8
  call void @ossl_blake2s_param_set_digest_length(ptr noundef nonnull %params9, i8 noundef zeroext %conv) #5
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #5
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %data_size = getelementptr inbounds i8, ptr %call11, i64 24
  %1 = load i64, ptr %data_size, align 8
  %2 = add i64 %1, -33
  %or.cond.i = icmp ult i64 %2, -32
  br i1 %or.cond.i, label %blake2_setkey.exit.thread, label %if.end.i

blake2_setkey.exit.thread:                        ; preds = %land.lhs.true
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.blake2_setkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %return

if.end.i:                                         ; preds = %land.lhs.true
  %data = getelementptr inbounds i8, ptr %call11, i64 16
  %3 = load ptr, ptr %data, align 8
  %key2.i = getelementptr inbounds i8, ptr %vmacctx, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key2.i, ptr align 1 %3, i64 %1, i1 false)
  %cmp3.i = icmp ult i64 %1, 32
  br i1 %cmp3.i, label %if.then4.i, label %blake2_setkey.exit

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %key2.i, i64 %1
  %sub.i = sub nuw nsw i64 32, %1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  br label %blake2_setkey.exit

blake2_setkey.exit:                               ; preds = %if.end.i, %if.then4.i
  %params.i = getelementptr inbounds i8, ptr %vmacctx, i64 128
  %conv.i = trunc i64 %1 to i8
  call void @ossl_blake2s_param_set_key_length(ptr noundef nonnull %params.i, i8 noundef zeroext %conv.i) #5
  br label %if.end17

if.end17:                                         ; preds = %blake2_setkey.exit, %if.end10
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #5
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %if.end17
  %data_size22 = getelementptr inbounds i8, ptr %call18, i64 24
  %4 = load i64, ptr %data_size22, align 8
  %cmp23 = icmp ugt i64 %4, 8
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.blake2_mac_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 111, ptr noundef null) #5
  br label %return

if.end26:                                         ; preds = %if.then21
  %params27 = getelementptr inbounds i8, ptr %vmacctx, i64 128
  %data28 = getelementptr inbounds i8, ptr %call18, i64 16
  %5 = load ptr, ptr %data28, align 8
  call void @ossl_blake2s_param_set_personal(ptr noundef nonnull %params27, ptr noundef %5, i64 noundef %4) #5
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end17
  %call31 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #5
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end30
  %data_size35 = getelementptr inbounds i8, ptr %call31, i64 24
  %6 = load i64, ptr %data_size35, align 8
  %cmp36 = icmp ugt i64 %6, 8
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.blake2_mac_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #5
  br label %return

if.end39:                                         ; preds = %if.then34
  %params40 = getelementptr inbounds i8, ptr %vmacctx, i64 128
  %data41 = getelementptr inbounds i8, ptr %call31, i64 16
  %7 = load ptr, ptr %data41, align 8
  call void @ossl_blake2s_param_set_salt(ptr noundef nonnull %params40, ptr noundef %7, i64 noundef %6) #5
  br label %return

return:                                           ; preds = %blake2_setkey.exit.thread, %if.end30, %if.end39, %entry, %if.then38, %if.then25, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then25 ], [ 0, %if.then38 ], [ 1, %entry ], [ 1, %if.end39 ], [ 1, %if.end30 ], [ 0, %blake2_setkey.exit.thread ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_blake2s_param_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_blake2s_init_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @ossl_blake2s_param_set_key_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_blake2s_param_set_digest_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ossl_blake2s_param_set_personal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_blake2s_param_set_salt(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
