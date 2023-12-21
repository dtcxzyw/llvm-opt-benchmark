; ModuleID = 'bench/openssl/original/libcrypto-lib-passphrase.ll'
source_filename = "bench/openssl/original/libcrypto-lib-passphrase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/passphrase.c\00", align 1
@__func__.ossl_pw_set_passphrase = private unnamed_addr constant [23 x i8] c"ossl_pw_set_passphrase\00", align 1
@__func__.ossl_pw_set_pem_password_cb = private unnamed_addr constant [28 x i8] c"ossl_pw_set_pem_password_cb\00", align 1
@__func__.ossl_pw_set_ossl_passphrase_cb = private unnamed_addr constant [31 x i8] c"ossl_pw_set_ossl_passphrase_cb\00", align 1
@__func__.ossl_pw_set_ui_method = private unnamed_addr constant [22 x i8] c"ossl_pw_set_ui_method\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.ossl_pw_get_passphrase = private unnamed_addr constant [23 x i8] c"ossl_pw_get_passphrase\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Prompt info data type incorrect\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"No password method specified\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@__func__.do_ui_passphrase = private unnamed_addr constant [17 x i8] c"do_ui_passphrase\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@__const.ossl_pw_get_password.params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ossl_pw_clear_passphrase_data(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %data, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %data, align 8
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %_ = getelementptr inbounds i8, ptr %data, i64 8
  %1 = load ptr, ptr %_, align 8
  %passphrase_len = getelementptr inbounds i8, ptr %data, i64 16
  %2 = load i64, ptr %passphrase_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %cached_passphrase.i = getelementptr inbounds i8, ptr %data, i64 32
  %3 = load ptr, ptr %cached_passphrase.i, align 8
  %cached_passphrase_len.i = getelementptr inbounds i8, ptr %data, i64 40
  %4 = load i64, ptr %cached_passphrase_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %data, i8 0, i64 48, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_pw_clear_passphrase_cache(ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %cached_passphrase = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %cached_passphrase, align 8
  %cached_passphrase_len = getelementptr inbounds i8, ptr %data, i64 40
  %1 = load i64, ptr %cached_passphrase_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 29) #7
  store ptr null, ptr %cached_passphrase, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_passphrase(ptr noundef %data, ptr noundef %passphrase, i64 noundef %passphrase_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %data, null
  %cmp1 = icmp ne ptr %passphrase, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.ossl_pw_set_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  %cmp1.i = icmp eq i32 %1, 1
  br i1 %cmp1.i, label %if.then2.i, label %ossl_pw_clear_passphrase_data.exit

if.then2.i:                                       ; preds = %if.then.i
  %_.i = getelementptr inbounds i8, ptr %data, i64 8
  %2 = load ptr, ptr %_.i, align 8
  %passphrase_len.i = getelementptr inbounds i8, ptr %data, i64 16
  %3 = load i64, ptr %passphrase_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %ossl_pw_clear_passphrase_data.exit

ossl_pw_clear_passphrase_data.exit:               ; preds = %if.then.i, %if.then2.i
  %cached_passphrase.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %4 = load ptr, ptr %cached_passphrase.i.i, align 8
  %cached_passphrase_len.i.i = getelementptr inbounds i8, ptr %data, i64 40
  %5 = load i64, ptr %cached_passphrase_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %data, i8 0, i64 48, i1 false)
  store i32 1, ptr %data, align 8
  %cmp4.not = icmp eq i64 %passphrase_len, 0
  br i1 %cmp4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %ossl_pw_clear_passphrase_data.exit
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %passphrase, i64 noundef %passphrase_len, ptr noundef nonnull @.str, i32 noundef 44) #7
  br label %cond.end

cond.false:                                       ; preds = %ossl_pw_clear_passphrase_data.exit
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 45) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call6, %cond.false ]
  %_ = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %cond, ptr %_, align 8
  %cmp9 = icmp eq ptr %cond, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %cond.end
  %passphrase_len14 = getelementptr inbounds i8, ptr %data, i64 16
  store i64 %passphrase_len, ptr %passphrase_len14, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end12, %if.then
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %if.then ], [ 0, %cond.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_pem_password_cb(ptr noundef %data, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %data, null
  %cmp1 = icmp ne ptr %cb, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.ossl_pw_set_pem_password_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  %cmp1.i = icmp eq i32 %1, 1
  br i1 %cmp1.i, label %if.then2.i, label %ossl_pw_clear_passphrase_data.exit

if.then2.i:                                       ; preds = %if.then.i
  %_.i = getelementptr inbounds i8, ptr %data, i64 8
  %2 = load ptr, ptr %_.i, align 8
  %passphrase_len.i = getelementptr inbounds i8, ptr %data, i64 16
  %3 = load i64, ptr %passphrase_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %ossl_pw_clear_passphrase_data.exit

ossl_pw_clear_passphrase_data.exit:               ; preds = %if.then.i, %if.then2.i
  %cached_passphrase.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %4 = load ptr, ptr %cached_passphrase.i.i, align 8
  %cached_passphrase_len.i.i = getelementptr inbounds i8, ptr %data, i64 40
  %5 = load i64, ptr %cached_passphrase_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %data, i8 0, i64 48, i1 false)
  store i32 2, ptr %data, align 8
  %_ = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %cb, ptr %_, align 8
  %password_cbarg = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %cbarg, ptr %password_cbarg, align 8
  br label %return

return:                                           ; preds = %ossl_pw_clear_passphrase_data.exit, %if.then
  %retval.0 = phi i32 [ 1, %ossl_pw_clear_passphrase_data.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %data, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %data, null
  %cmp1 = icmp ne ptr %cb, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_pw_set_ossl_passphrase_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  %cmp1.i = icmp eq i32 %1, 1
  br i1 %cmp1.i, label %if.then2.i, label %ossl_pw_clear_passphrase_data.exit

if.then2.i:                                       ; preds = %if.then.i
  %_.i = getelementptr inbounds i8, ptr %data, i64 8
  %2 = load ptr, ptr %_.i, align 8
  %passphrase_len.i = getelementptr inbounds i8, ptr %data, i64 16
  %3 = load i64, ptr %passphrase_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %ossl_pw_clear_passphrase_data.exit

ossl_pw_clear_passphrase_data.exit:               ; preds = %if.then.i, %if.then2.i
  %cached_passphrase.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %4 = load ptr, ptr %cached_passphrase.i.i, align 8
  %cached_passphrase_len.i.i = getelementptr inbounds i8, ptr %data, i64 40
  %5 = load i64, ptr %cached_passphrase_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %data, i8 0, i64 48, i1 false)
  store i32 3, ptr %data, align 8
  %_ = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %cb, ptr %_, align 8
  %passphrase_cbarg = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %cbarg, ptr %passphrase_cbarg, align 8
  br label %return

return:                                           ; preds = %ossl_pw_clear_passphrase_data.exit, %if.then
  %retval.0 = phi i32 [ 1, %ossl_pw_clear_passphrase_data.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_ui_method(ptr noundef %data, ptr noundef %ui_method, ptr noundef %ui_data) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %data, null
  %cmp1 = icmp ne ptr %ui_method, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.ossl_pw_set_ui_method) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  %cmp1.i = icmp eq i32 %1, 1
  br i1 %cmp1.i, label %if.then2.i, label %ossl_pw_clear_passphrase_data.exit

if.then2.i:                                       ; preds = %if.then.i
  %_.i = getelementptr inbounds i8, ptr %data, i64 8
  %2 = load ptr, ptr %_.i, align 8
  %passphrase_len.i = getelementptr inbounds i8, ptr %data, i64 16
  %3 = load i64, ptr %passphrase_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 21) #7
  br label %ossl_pw_clear_passphrase_data.exit

ossl_pw_clear_passphrase_data.exit:               ; preds = %if.then.i, %if.then2.i
  %cached_passphrase.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %4 = load ptr, ptr %cached_passphrase.i.i, align 8
  %cached_passphrase_len.i.i = getelementptr inbounds i8, ptr %data, i64 40
  %5 = load i64, ptr %cached_passphrase_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %data, i8 0, i64 48, i1 false)
  store i32 4, ptr %data, align 8
  %_ = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %ui_method, ptr %_, align 8
  %ui_method_data = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %ui_data, ptr %ui_method_data, align 8
  br label %return

return:                                           ; preds = %ossl_pw_clear_passphrase_data.exit, %if.then
  %retval.0 = phi i32 [ 1, %ossl_pw_clear_passphrase_data.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_pw_enable_passphrase_caching(ptr nocapture noundef %data) local_unnamed_addr #3 {
entry:
  %flag_cache_passphrase = getelementptr inbounds i8, ptr %data, i64 24
  %bf.load = load i8, ptr %flag_cache_passphrase, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_cache_passphrase, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_pw_disable_passphrase_caching(ptr nocapture noundef %data) local_unnamed_addr #3 {
entry:
  %flag_cache_passphrase = getelementptr inbounds i8, ptr %data, i64 24
  %bf.load = load i8, ptr %flag_cache_passphrase, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_cache_passphrase, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_get_passphrase(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, i32 noundef %verify, ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %flag_cache_passphrase = getelementptr inbounds i8, ptr %data, i64 24
  %bf.load = load i8, ptr %flag_cache_passphrase, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %cached_passphrase = getelementptr inbounds i8, ptr %data, i64 32
  %1 = load ptr, ptr %cached_passphrase, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end11, label %if.end5.thread54

if.end5.thread54:                                 ; preds = %land.lhs.true
  %cached_passphrase_len = getelementptr inbounds i8, ptr %data, i64 40
  br label %if.then7

if.end5:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %data, i64 8
  %2 = load ptr, ptr %_, align 8
  %passphrase_len = getelementptr inbounds i8, ptr %data, i64 16
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end5.thread54, %if.end5
  %source.059 = phi ptr [ %1, %if.end5.thread54 ], [ %2, %if.end5 ]
  %source_len.058.in = phi ptr [ %cached_passphrase_len, %if.end5.thread54 ], [ %passphrase_len, %if.end5 ]
  %source_len.058 = load i64, ptr %source_len.058.in, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %source_len.058, i64 %pass_size)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pass, ptr nonnull align 1 %source.059, i64 %spec.select, i1 false)
  store i64 %spec.select, ptr %pass_len, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.else
  %cmp13 = icmp eq i32 %0, 3
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %_15 = getelementptr inbounds i8, ptr %data, i64 8
  %3 = load ptr, ptr %_15, align 8
  %passphrase_cbarg = getelementptr inbounds i8, ptr %data, i64 16
  %4 = load ptr, ptr %passphrase_cbarg, align 8
  %call = tail call i32 %3(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, ptr noundef %4) #7
  br label %do_cache

if.end17:                                         ; preds = %if.end5, %if.end11
  %call18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %data_type = getelementptr inbounds i8, ptr %call18, i64 8
  %5 = load i32, ptr %data_type, align 8
  %cmp21.not = icmp eq i32 %5, 4
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.ossl_pw_get_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef nonnull @.str.2) #7
  br label %return

if.end23:                                         ; preds = %if.then20
  %data24 = getelementptr inbounds i8, ptr %call18, i64 16
  %6 = load ptr, ptr %data24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end17
  %prompt_info.0 = phi ptr [ %6, %if.end23 ], [ null, %if.end17 ]
  %7 = load i32, ptr %data, align 8
  switch i32 %7, label %if.then46 [
    i32 2, label %if.then28
    i32 4, label %if.end44
  ]

if.then28:                                        ; preds = %if.end25
  %_30 = getelementptr inbounds i8, ptr %data, i64 8
  %8 = load ptr, ptr %_30, align 8
  %call31 = tail call ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef %8, i32 noundef %verify) #7
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.then28
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.ossl_pw_get_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %return

if.end44:                                         ; preds = %if.end25
  %_40 = getelementptr inbounds i8, ptr %data, i64 8
  %9 = load ptr, ptr %_40, align 8
  %cmp45 = icmp eq ptr %9, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end25, %if.end44
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.ossl_pw_get_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef nonnull @.str.3) #7
  br label %return

if.end47:                                         ; preds = %if.then28, %if.end44
  %allocated_ui_method.071 = phi ptr [ null, %if.end44 ], [ %call31, %if.then28 ]
  %ui_method.070 = phi ptr [ %9, %if.end44 ], [ %call31, %if.then28 ]
  %ui_data.072.in = getelementptr inbounds i8, ptr %data, i64 16
  %ui_data.072 = load ptr, ptr %ui_data.072.in, align 8
  %cmp.i = icmp ne ptr %pass, null
  %cmp1.i = icmp ne i64 %pass_size, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %cmp2.i = icmp ne ptr %pass_len, null
  %spec.select.i = and i1 %or.cond.i, %cmp2.i
  br i1 %spec.select.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end47
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %do_ui_passphrase.exit

if.end.i:                                         ; preds = %if.end47
  %call.i = tail call ptr @UI_new() #7
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %if.then7.i, label %if.then11.i

if.then7.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %do_ui_passphrase.exit

if.then11.i:                                      ; preds = %if.end.i
  %call12.i = tail call ptr @UI_set_method(ptr noundef nonnull %call.i, ptr noundef nonnull %ui_method.070) #7
  %cmp13.not.i = icmp eq ptr %ui_data.072, null
  br i1 %cmp13.not.i, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then11.i
  %call16.i = tail call ptr @UI_add_user_data(ptr noundef nonnull %call.i, ptr noundef nonnull %ui_data.072) #7
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.then11.i
  %call19.i = tail call ptr @UI_construct_prompt(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, ptr noundef %prompt_info.0) #7
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  %.pre.i = add i64 %pass_size, 1
  br label %end.i

if.end23.i:                                       ; preds = %if.end18.i
  %add.i = add i64 %pass_size, 1
  %call24.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 149) #7
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %end.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end23.i
  %conv29.i = trunc i64 %pass_size to i32
  %call30.i = tail call i32 @UI_add_input_string(ptr noundef nonnull %call.i, ptr noundef nonnull %call19.i, i32 noundef 2, ptr noundef nonnull %call24.i, i32 noundef 0, i32 noundef %conv29.i) #7
  %sub.i = add nsw i32 %call30.i, -1
  %cmp31.i = icmp slt i32 %call30.i, 1
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end28.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %end.i

if.end34.i:                                       ; preds = %if.end28.i
  %tobool35.not.i = icmp eq i32 %verify, 0
  br i1 %tobool35.not.i, label %if.end50.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end34.i
  %call38.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 163) #7
  %cmp39.i = icmp eq ptr %call38.i, null
  br i1 %cmp39.i, label %end.i, label %if.end42.i

if.end42.i:                                       ; preds = %if.then36.i
  %call44.i = tail call i32 @UI_add_verify_string(ptr noundef nonnull %call.i, ptr noundef nonnull %call19.i, i32 noundef 2, ptr noundef nonnull %call38.i, i32 noundef 0, i32 noundef %conv29.i, ptr noundef nonnull %call24.i) #7
  %cmp46.i = icmp slt i32 %call44.i, 1
  br i1 %cmp46.i, label %if.then48.i, label %if.end50.i

if.then48.i:                                      ; preds = %if.end42.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %end.i

if.end50.i:                                       ; preds = %if.end42.i, %if.end34.i
  %vpass.0.i = phi ptr [ %call38.i, %if.end42.i ], [ null, %if.end34.i ]
  %call51.i = tail call i32 @UI_process(ptr noundef nonnull %call.i) #7
  switch i32 %call51.i, label %sw.default.i [
    i32 -2, label %sw.bb.i
    i32 -1, label %sw.bb52.i
  ]

sw.bb.i:                                          ; preds = %if.end50.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524553, ptr noundef null) #7
  br label %end.i

sw.bb52.i:                                        ; preds = %if.end50.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %end.i

sw.default.i:                                     ; preds = %if.end50.i
  %call53.i = tail call i32 @UI_get_result_length(ptr noundef nonnull %call.i, i32 noundef %sub.i) #7
  %cmp54.i = icmp slt i32 %call53.i, 0
  br i1 %cmp54.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %sw.default.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.do_ui_passphrase) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null) #7
  br label %end.i

if.end57.i:                                       ; preds = %sw.default.i
  %conv58.i = zext nneg i32 %call53.i to i64
  store i64 %conv58.i, ptr %pass_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %pass, ptr nonnull align 1 %call24.i, i64 %conv58.i, i1 false)
  br label %end.i

end.i:                                            ; preds = %if.end57.i, %if.then56.i, %sw.bb52.i, %sw.bb.i, %if.then48.i, %if.then36.i, %if.then33.i, %if.end23.i, %if.then22.i
  %add59.pre-phi.i = phi i64 [ %add.i, %sw.bb.i ], [ %add.i, %sw.bb52.i ], [ %add.i, %if.then56.i ], [ %add.i, %if.end57.i ], [ %add.i, %if.then36.i ], [ %add.i, %if.end23.i ], [ %add.i, %if.then48.i ], [ %add.i, %if.then33.i ], [ %.pre.i, %if.then22.i ]
  %ipass.0.i = phi ptr [ %call24.i, %sw.bb.i ], [ %call24.i, %sw.bb52.i ], [ %call24.i, %if.then56.i ], [ %call24.i, %if.end57.i ], [ %call24.i, %if.then36.i ], [ null, %if.end23.i ], [ %call24.i, %if.then48.i ], [ %call24.i, %if.then33.i ], [ null, %if.then22.i ]
  %vpass.1.i = phi ptr [ %vpass.0.i, %sw.bb.i ], [ %vpass.0.i, %sw.bb52.i ], [ %vpass.0.i, %if.then56.i ], [ %vpass.0.i, %if.end57.i ], [ null, %if.then36.i ], [ null, %if.end23.i ], [ %call38.i, %if.then48.i ], [ null, %if.then33.i ], [ null, %if.then22.i ]
  %ret.0.i = phi i32 [ 0, %sw.bb.i ], [ 0, %sw.bb52.i ], [ 0, %if.then56.i ], [ 1, %if.end57.i ], [ 0, %if.then36.i ], [ 0, %if.end23.i ], [ 0, %if.then48.i ], [ 0, %if.then33.i ], [ 0, %if.then22.i ]
  tail call void @CRYPTO_clear_free(ptr noundef %vpass.1.i, i64 noundef %add59.pre-phi.i, ptr noundef nonnull @.str, i32 noundef 196) #7
  tail call void @CRYPTO_clear_free(ptr noundef %ipass.0.i, i64 noundef %add59.pre-phi.i, ptr noundef nonnull @.str, i32 noundef 197) #7
  tail call void @CRYPTO_free(ptr noundef %call19.i, ptr noundef nonnull @.str, i32 noundef 198) #7
  tail call void @UI_free(ptr noundef nonnull %call.i) #7
  br label %do_ui_passphrase.exit

do_ui_passphrase.exit:                            ; preds = %if.then.i, %if.then7.i, %end.i
  %retval.0.i = phi i32 [ 0, %if.then7.i ], [ %ret.0.i, %end.i ], [ 0, %if.then.i ]
  tail call void @UI_destroy_method(ptr noundef %allocated_ui_method.071) #7
  br label %do_cache

do_cache:                                         ; preds = %do_ui_passphrase.exit, %if.then14
  %ret.0 = phi i32 [ %call, %if.then14 ], [ %retval.0.i, %do_ui_passphrase.exit ]
  %tobool49.not = icmp eq i32 %ret.0, 0
  br i1 %tobool49.not, label %return, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %do_cache
  %flag_cache_passphrase51 = getelementptr inbounds i8, ptr %data, i64 24
  %bf.load52 = load i8, ptr %flag_cache_passphrase51, align 8
  %bf.clear53 = and i8 %bf.load52, 1
  %tobool55.not = icmp eq i8 %bf.clear53, 0
  br i1 %tobool55.not, label %return, label %if.then56

if.then56:                                        ; preds = %land.lhs.true50
  %cached_passphrase57 = getelementptr inbounds i8, ptr %data, i64 32
  %10 = load ptr, ptr %cached_passphrase57, align 8
  %cmp58 = icmp eq ptr %10, null
  br i1 %cmp58, label %if.then56.if.then61_crit_edge, label %lor.lhs.false

if.then56.if.then61_crit_edge:                    ; preds = %if.then56
  %cached_passphrase_len63.phi.trans.insert = getelementptr inbounds i8, ptr %data, i64 40
  %.pre = load i64, ptr %cached_passphrase_len63.phi.trans.insert, align 8
  %.pre73 = load i64, ptr %pass_len, align 8
  br label %if.then61

lor.lhs.false:                                    ; preds = %if.then56
  %11 = load i64, ptr %pass_len, align 8
  %cached_passphrase_len59 = getelementptr inbounds i8, ptr %data, i64 40
  %12 = load i64, ptr %cached_passphrase_len59, align 8
  %cmp60 = icmp ugt i64 %11, %12
  br i1 %cmp60, label %if.then61, label %if.end69

if.then61:                                        ; preds = %if.then56.if.then61_crit_edge, %lor.lhs.false
  %13 = phi i64 [ %.pre73, %if.then56.if.then61_crit_edge ], [ %11, %lor.lhs.false ]
  %14 = phi i64 [ %.pre, %if.then56.if.then61_crit_edge ], [ %12, %lor.lhs.false ]
  %add = add i64 %13, 1
  %call64 = tail call ptr @CRYPTO_clear_realloc(ptr noundef %10, i64 noundef %14, i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 292) #7
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then61
  %15 = load i64, ptr %pass_len, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %pass, i64 noundef %15) #7
  br label %return

if.end67:                                         ; preds = %if.then61
  store ptr %call64, ptr %cached_passphrase57, align 8
  %.pre74 = load i64, ptr %pass_len, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %lor.lhs.false
  %16 = phi i64 [ %.pre74, %if.end67 ], [ %11, %lor.lhs.false ]
  %17 = phi ptr [ %call64, %if.end67 ], [ %10, %lor.lhs.false ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %pass, i64 %16, i1 false)
  %18 = load ptr, ptr %cached_passphrase57, align 8
  %19 = load i64, ptr %pass_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx, align 1
  %20 = load i64, ptr %pass_len, align 8
  %cached_passphrase_len72 = getelementptr inbounds i8, ptr %data, i64 40
  store i64 %20, ptr %cached_passphrase_len72, align 8
  br label %return

return:                                           ; preds = %do_cache, %land.lhs.true50, %if.end69, %if.then66, %if.then46, %if.then34, %if.then22, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ 0, %if.then66 ], [ 0, %if.then22 ], [ 0, %if.then34 ], [ 0, %if.then46 ], [ %ret.0, %if.end69 ], [ %ret.0, %land.lhs.true50 ], [ 0, %do_cache ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_pem_password(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr nocapture noundef %userdata) local_unnamed_addr #0 {
entry:
  %password_len.i = alloca i64, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password_len.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  store i64 0, ptr %password_len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params.i, ptr noundef nonnull align 16 dereferenceable(80) @__const.ossl_pw_get_password.params, i64 80, i1 false)
  %data.i = getelementptr inbounds i8, ptr %params.i, i64 16
  store ptr @.str.4, ptr %data.i, align 16
  %conv.i = sext i32 %size to i64
  %call.i = call i32 @ossl_pw_get_passphrase(ptr noundef %buf, i64 noundef %conv.i, ptr noundef nonnull %password_len.i, ptr noundef nonnull %params.i, i32 noundef %rwflag, ptr noundef %userdata)
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i64, ptr %password_len.i, align 8
  %conv1.i = trunc i64 %0 to i32
  %retval.0.i = select i1 %tobool.not.i, i32 -1, i32 %conv1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password_len.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_pvk_password(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr nocapture noundef %userdata) local_unnamed_addr #0 {
entry:
  %password_len.i = alloca i64, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password_len.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  store i64 0, ptr %password_len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params.i, ptr noundef nonnull align 16 dereferenceable(80) @__const.ossl_pw_get_password.params, i64 80, i1 false)
  %data.i = getelementptr inbounds i8, ptr %params.i, i64 16
  store ptr @.str.5, ptr %data.i, align 16
  %conv.i = sext i32 %size to i64
  %call.i = call i32 @ossl_pw_get_passphrase(ptr noundef %buf, i64 noundef %conv.i, ptr noundef nonnull %password_len.i, ptr noundef nonnull %params.i, i32 noundef %rwflag, ptr noundef %userdata)
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i64, ptr %password_len.i, align 8
  %conv1.i = trunc i64 %0 to i32
  %retval.0.i = select i1 %tobool.not.i, i32 -1, i32 %conv1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password_len.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_passphrase_callback_enc(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, ptr nocapture noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_pw_get_passphrase(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, i32 noundef 1, ptr noundef %arg)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_passphrase_callback_dec(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, ptr nocapture noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_pw_get_passphrase(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, i32 noundef 0, ptr noundef %arg)
  ret i32 %call
}

declare ptr @UI_new() local_unnamed_addr #1

declare ptr @UI_set_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_process(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_result_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UI_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
