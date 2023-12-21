; ModuleID = 'bench/openssl/original/libcrypto-lib-store_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-store_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_load_result_data_st = type { ptr, ptr }
%struct.ossl_store_search_st = type { i32, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/store/store_lib.c\00", align 1
@__func__.OSSL_STORE_open_ex = private unnamed_addr constant [19 x i8] c"OSSL_STORE_open_ex\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"use_secmem\00", align 1
@__func__.OSSL_STORE_expect = private unnamed_addr constant [18 x i8] c"OSSL_STORE_expect\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@__func__.OSSL_STORE_find = private unnamed_addr constant [16 x i8] c"OSSL_STORE_find\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__func__.OSSL_STORE_delete = private unnamed_addr constant [18 x i8] c"OSSL_STORE_delete\00", align 1
@__func__.OSSL_STORE_INFO_new_NAME = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_NAME\00", align 1
@__func__.OSSL_STORE_INFO_set0_NAME_description = private unnamed_addr constant [38 x i8] c"OSSL_STORE_INFO_set0_NAME_description\00", align 1
@__func__.OSSL_STORE_INFO_new_PARAMS = private unnamed_addr constant [27 x i8] c"OSSL_STORE_INFO_new_PARAMS\00", align 1
@__func__.OSSL_STORE_INFO_new_PUBKEY = private unnamed_addr constant [27 x i8] c"OSSL_STORE_INFO_new_PUBKEY\00", align 1
@__func__.OSSL_STORE_INFO_new_PKEY = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_PKEY\00", align 1
@__func__.OSSL_STORE_INFO_new_CERT = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_CERT\00", align 1
@__func__.OSSL_STORE_INFO_new_CRL = private unnamed_addr constant [24 x i8] c"OSSL_STORE_INFO_new_CRL\00", align 1
@__func__.OSSL_STORE_INFO_get1_NAME = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_NAME\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.OSSL_STORE_INFO_get1_NAME_description = private unnamed_addr constant [38 x i8] c"OSSL_STORE_INFO_get1_NAME_description\00", align 1
@__func__.OSSL_STORE_INFO_get1_PARAMS = private unnamed_addr constant [28 x i8] c"OSSL_STORE_INFO_get1_PARAMS\00", align 1
@__func__.OSSL_STORE_INFO_get1_PUBKEY = private unnamed_addr constant [28 x i8] c"OSSL_STORE_INFO_get1_PUBKEY\00", align 1
@__func__.OSSL_STORE_INFO_get1_PKEY = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_PKEY\00", align 1
@__func__.OSSL_STORE_INFO_get1_CERT = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_CERT\00", align 1
@__func__.OSSL_STORE_INFO_get1_CRL = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_get1_CRL\00", align 1
@__func__.OSSL_STORE_SEARCH_by_key_fingerprint = private unnamed_addr constant [37 x i8] c"OSSL_STORE_SEARCH_by_key_fingerprint\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s size is %d, fingerprint size is %zu\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_open_ex(ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %params, ptr noundef %post_process, ptr noundef %post_process_data) local_unnamed_addr #0 {
entry:
  %propp.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp10.i = alloca %struct.ossl_param_st, align 8
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  %scheme_copy = alloca [256 x i8], align 16
  %schemes = alloca [2 x ptr], align 16
  %tmpctx = alloca %struct.ossl_store_ctx_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pwdata, i8 0, i64 48, i1 false)
  store ptr @.str, ptr %schemes, align 16
  %call = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %scheme_copy, ptr noundef %uri, i64 noundef 256) #9
  %call2 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scheme_copy, i32 noundef 58) #10
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call2, align 1
  %call4 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %scheme_copy, ptr noundef nonnull @.str) #9
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  %call7 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %cmp8 = icmp ne i32 %call7, 0
  %spec.select = zext i1 %cmp8 to i64
  %inc11 = select i1 %cmp8, i64 2, i64 1
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %schemes, i64 0, i64 %spec.select
  store ptr %scheme_copy, ptr %arrayidx12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then6, %entry
  %schemes_n.1 = phi i64 [ %inc11, %if.then6 ], [ 1, %if.then ], [ 1, %entry ]
  %call15 = call i32 @ERR_set_mark() #9
  %cmp16.not = icmp eq ptr %ui_method, null
  br i1 %cmp16.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call17 = call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %pwdata, ptr noundef nonnull %ui_method, ptr noundef %ui_data) #9
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %err.thread84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call18 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef nonnull %pwdata) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err.thread84, label %if.end21

err.thread84:                                     ; preds = %land.lhs.true, %lor.lhs.false
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__.OSSL_STORE_open_ex) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #9
  %call8789 = call i32 @ERR_clear_last_mark() #9
  br label %if.end94

if.end21:                                         ; preds = %lor.lhs.false, %if.end14
  %cmp.not.i = icmp eq ptr %params, null
  %cmp3.not.i = icmp eq ptr %propq, null
  %arrayidx9.i = getelementptr inbounds i8, ptr %propp.i, i64 40
  br label %for.body

for.body:                                         ; preds = %if.end21, %for.inc
  %i.093 = phi i64 [ 0, %if.end21 ], [ %inc64, %for.inc ]
  %no_loader_found.092 = phi i32 [ 1, %if.end21 ], [ %no_loader_found.2, %for.inc ]
  %fetched_loader.091 = phi ptr [ null, %if.end21 ], [ %fetched_loader.2, %for.inc ]
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %schemes, i64 0, i64 %i.093
  %0 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @ERR_set_mark() #9
  %call26 = call ptr @ossl_store_get0_loader_int(ptr noundef %0) #9
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %land.lhs.true40, label %if.then28

if.then28:                                        ; preds = %for.body
  %call29 = call i32 @ERR_clear_last_mark() #9
  %open_ex = getelementptr inbounds i8, ptr %call26, i64 88
  %1 = load ptr, ptr %open_ex, align 8
  %cmp30.not = icmp eq ptr %1, null
  br i1 %cmp30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then28
  %call33 = call ptr %1(ptr noundef nonnull %call26, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data) #9
  br label %for.inc

if.else:                                          ; preds = %if.then28
  %open = getelementptr inbounds i8, ptr %call26, i64 16
  %2 = load ptr, ptr %open, align 8
  %call34 = call ptr %2(ptr noundef nonnull %call26, ptr noundef %uri, ptr noundef %ui_method, ptr noundef %ui_data) #9
  br label %for.inc

land.lhs.true40:                                  ; preds = %for.body
  %call37 = call i32 @ERR_pop_to_mark() #9
  %call41 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %libctx, ptr noundef %0, ptr noundef %propq) #9
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %for.inc, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  %call44 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef nonnull %call41) #9
  %call45 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call44) #9
  %p_open_ex = getelementptr inbounds i8, ptr %call41, i64 208
  %3 = load ptr, ptr %p_open_ex, align 8
  %cmp46.not = icmp eq ptr %3, null
  br i1 %cmp46.not, label %if.else50, label %if.end59

if.else50:                                        ; preds = %if.then43
  %p_open = getelementptr inbounds i8, ptr %call41, i64 136
  %4 = load ptr, ptr %p_open, align 8
  %call51 = call ptr %4(ptr noundef %call45, ptr noundef %uri) #9
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %if.then61, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.else50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %propp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp10.i)
  br i1 %cmp.not.i, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true53
  %p_set_ctx_params.i = getelementptr inbounds i8, ptr %call41, i64 160
  %5 = load ptr, ptr %p_set_ctx_params.i, align 8
  %call.i = call i32 %5(ptr noundef nonnull %call51, ptr noundef nonnull %params) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then56, label %if.end2.i

if.end2.i:                                        ; preds = %if.then.i, %land.lhs.true53
  br i1 %cmp3.not.i, label %if.end59.thread69, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %call5.i = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.13) #9
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %if.end8.i, label %if.end59.thread69

if.end8.i:                                        ; preds = %if.then4.i
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %propq, i64 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %propp.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10.i) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx9.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp10.i, i64 40, i1 false)
  %p_set_ctx_params11.i = getelementptr inbounds i8, ptr %call41, i64 160
  %6 = load ptr, ptr %p_set_ctx_params11.i, align 8
  %call12.i = call i32 %6(ptr noundef nonnull %call51, ptr noundef nonnull %propp.i) #9
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then56, label %if.end59.thread69

if.end59.thread69:                                ; preds = %if.then4.i, %if.end8.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %propp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10.i)
  br label %if.end62

if.then56:                                        ; preds = %if.then.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %propp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10.i)
  %p_close = getelementptr inbounds i8, ptr %call41, i64 184
  %7 = load ptr, ptr %p_close, align 8
  %call57 = call i32 %7(ptr noundef nonnull %call51) #9
  br label %if.then61

if.end59:                                         ; preds = %if.then43
  %call49 = call ptr %3(ptr noundef %call45, ptr noundef %uri, ptr noundef %params, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %pwdata) #9
  %cmp60 = icmp eq ptr %call49, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else50, %if.then56, %if.end59
  call void @OSSL_STORE_LOADER_free(ptr noundef nonnull %call41) #9
  br label %if.end62

if.end62:                                         ; preds = %if.end59.thread69, %if.then61, %if.end59
  %loader_ctx.267 = phi ptr [ null, %if.then61 ], [ %call49, %if.end59 ], [ %call51, %if.end59.thread69 ]
  %fetched_loader.1 = phi ptr [ null, %if.then61 ], [ %call41, %if.end59 ], [ %call41, %if.end59.thread69 ]
  call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %pwdata) #9
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then31, %land.lhs.true40, %if.end62
  %fetched_loader.2 = phi ptr [ %fetched_loader.1, %if.end62 ], [ null, %land.lhs.true40 ], [ %fetched_loader.091, %if.then31 ], [ %fetched_loader.091, %if.else ]
  %loader_ctx.3 = phi ptr [ %loader_ctx.267, %if.end62 ], [ null, %land.lhs.true40 ], [ %call33, %if.then31 ], [ %call34, %if.else ]
  %no_loader_found.2 = phi i32 [ 0, %if.end62 ], [ %no_loader_found.092, %land.lhs.true40 ], [ 0, %if.then31 ], [ 0, %if.else ]
  %loader.1 = phi ptr [ %fetched_loader.1, %if.end62 ], [ null, %land.lhs.true40 ], [ %call26, %if.then31 ], [ %call26, %if.else ]
  %inc64 = add nuw nsw i64 %i.093, 1
  %cmp22 = icmp eq ptr %loader_ctx.3, null
  %cmp23 = icmp ult i64 %inc64, %schemes_n.1
  %8 = select i1 %cmp22, i1 %cmp23, i1 false
  br i1 %8, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %tobool65 = icmp ne i32 %no_loader_found.2, 0
  %or.cond = or i1 %cmp22, %tobool65
  br i1 %or.cond, label %err, label %if.end70

if.end70:                                         ; preds = %for.end
  br i1 %cmp3.not.i, label %lor.lhs.false75, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end70
  %call73 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.2, i32 noundef 189) #9
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %err.thread, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true72, %if.end70
  %propq_copy.0 = phi ptr [ %call73, %land.lhs.true72 ], [ null, %if.end70 ]
  %call76 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str.2, i32 noundef 190) #9
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %err.thread, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false75
  %properties = getelementptr inbounds i8, ptr %call76, i64 48
  store ptr %propq_copy.0, ptr %properties, align 8
  %fetched_loader80 = getelementptr inbounds i8, ptr %call76, i64 8
  store ptr %fetched_loader.2, ptr %fetched_loader80, align 8
  store ptr %loader.1, ptr %call76, align 8
  %loader_ctx82 = getelementptr inbounds i8, ptr %call76, i64 16
  store ptr %loader_ctx.3, ptr %loader_ctx82, align 8
  %post_process83 = getelementptr inbounds i8, ptr %call76, i64 24
  store ptr %post_process, ptr %post_process83, align 8
  %post_process_data84 = getelementptr inbounds i8, ptr %call76, i64 32
  store ptr %post_process_data, ptr %post_process_data84, align 8
  %pwdata85 = getelementptr inbounds i8, ptr %call76, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pwdata85, ptr noundef nonnull align 8 dereferenceable(48) %pwdata, i64 48, i1 false)
  %call86 = call i32 @ERR_pop_to_mark() #9
  br label %return

err.thread:                                       ; preds = %land.lhs.true72, %lor.lhs.false75
  %propq_copy.1.ph = phi ptr [ %propq_copy.0, %lor.lhs.false75 ], [ null, %land.lhs.true72 ]
  %call8776 = call i32 @ERR_clear_last_mark() #9
  br label %if.then89

err:                                              ; preds = %for.end
  %call87 = call i32 @ERR_clear_last_mark() #9
  br i1 %cmp22, label %if.end94, label %if.then89

if.then89:                                        ; preds = %err.thread, %err
  %propq_copy.181 = phi ptr [ %propq_copy.1.ph, %err.thread ], [ null, %err ]
  %9 = getelementptr inbounds i8, ptr %tmpctx, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 96, i1 false)
  %fetched_loader90 = getelementptr inbounds i8, ptr %tmpctx, i64 8
  store ptr %fetched_loader.2, ptr %fetched_loader90, align 8
  store ptr %loader.1, ptr %tmpctx, align 8
  %loader_ctx92 = getelementptr inbounds i8, ptr %tmpctx, i64 16
  store ptr %loader_ctx.3, ptr %loader_ctx92, align 8
  %cmp1.not.i = icmp eq ptr %fetched_loader.2, null
  br i1 %cmp1.not.i, label %if.then6.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.then89
  %p_close.i = getelementptr inbounds i8, ptr %loader.1, i64 184
  %10 = load ptr, ptr %p_close.i, align 8
  %call.i59 = call i32 %10(ptr noundef nonnull %loader_ctx.3) #9
  %.pr.i = load ptr, ptr %fetched_loader90, align 8
  %cmp5.i = icmp eq ptr %.pr.i, null
  br i1 %cmp5.i, label %if.end3.i.if.then6.i_crit_edge, label %ossl_store_close_it.exit

if.end3.i.if.then6.i_crit_edge:                   ; preds = %if.end3.i
  %.pre = load ptr, ptr %tmpctx, align 8
  %.pre94 = load ptr, ptr %loader_ctx92, align 8
  br label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i.if.then6.i_crit_edge, %if.then89
  %11 = phi ptr [ %.pre94, %if.end3.i.if.then6.i_crit_edge ], [ %loader_ctx.3, %if.then89 ]
  %12 = phi ptr [ %.pre, %if.end3.i.if.then6.i_crit_edge ], [ %loader.1, %if.then89 ]
  %closefn.i = getelementptr inbounds i8, ptr %12, i64 80
  %13 = load ptr, ptr %closefn.i, align 8
  %call9.i = call i32 %13(ptr noundef %11) #9
  %.pre95 = load ptr, ptr %fetched_loader90, align 8
  br label %ossl_store_close_it.exit

ossl_store_close_it.exit:                         ; preds = %if.end3.i, %if.then6.i
  %14 = phi ptr [ %.pr.i, %if.end3.i ], [ %.pre95, %if.then6.i ]
  %cached_info.i = getelementptr inbounds i8, ptr %tmpctx, i64 64
  %15 = load ptr, ptr %cached_info.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef nonnull @OSSL_STORE_INFO_free) #9
  call void @OSSL_STORE_LOADER_free(ptr noundef %14) #9
  %properties.i = getelementptr inbounds i8, ptr %tmpctx, i64 48
  %16 = load ptr, ptr %properties.i, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 587) #9
  %pwdata.i = getelementptr inbounds i8, ptr %tmpctx, i64 72
  call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %pwdata.i) #9
  br label %if.end94

if.end94:                                         ; preds = %err.thread84, %ossl_store_close_it.exit, %err
  %propq_copy.182 = phi ptr [ %propq_copy.181, %ossl_store_close_it.exit ], [ null, %err ], [ null, %err.thread84 ]
  %fetched_loader.379 = phi ptr [ %fetched_loader.2, %ossl_store_close_it.exit ], [ %fetched_loader.2, %err ], [ null, %err.thread84 ]
  call void @OSSL_STORE_LOADER_free(ptr noundef %fetched_loader.379) #9
  call void @CRYPTO_free(ptr noundef %propq_copy.182, ptr noundef nonnull @.str.2, i32 noundef 233) #9
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 234) #9
  br label %return

return:                                           ; preds = %if.end94, %if.end79
  %retval.0 = phi ptr [ null, %if.end94 ], [ %call76, %if.end79 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_store_get0_loader_int(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_pw_clear_passphrase_cache(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_open(ptr noundef %uri, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %post_process, ptr noundef %post_process_data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_STORE_open_ex(ptr noundef %uri, ptr noundef null, ptr noundef null, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef null, ptr noundef %post_process, ptr noundef %post_process_data)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_ctrl(ptr nocapture noundef readonly %ctx, i32 noundef %cmd, ...) local_unnamed_addr #0 {
entry:
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %on.i = alloca i32, align 4
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %fetched_loader.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %fetched_loader.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %p_set_ctx_params.i = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load ptr, ptr %p_set_ctx_params.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %OSSL_STORE_vctrl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params.i, i8 0, i64 80, i1 false)
  %cond.i = icmp eq i32 %cmd, 1
  br i1 %cond.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %if.then3.i
  %gp_offset.i = load i32, ptr %args, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb.i
  %2 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area.i = load ptr, ptr %2, align 16
  %3 = zext nneg i32 %gp_offset.i to i64
  %4 = getelementptr i8, ptr %reg_save_area.i, i64 %3
  %5 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %5, ptr %args, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb.i
  %overflow_arg_area_p.i = getelementptr inbounds i8, ptr %args, i64 8
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %4, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %6 = load ptr, ptr %vaarg.addr.i, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %on.i, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %on.i) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %.pre.i = load ptr, ptr %fetched_loader.i, align 8
  %p_set_ctx_params5.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 160
  %.pre10.i = load ptr, ptr %p_set_ctx_params5.phi.trans.insert.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %vaarg.end.i, %if.then3.i
  %8 = phi ptr [ %1, %if.then3.i ], [ %.pre10.i, %vaarg.end.i ]
  %loader_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %9 = load ptr, ptr %loader_ctx.i, align 8
  %call.i = call i32 %8(ptr noundef %9, ptr noundef nonnull %params.i) #9
  br label %OSSL_STORE_vctrl.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %ctrl.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %ctrl.i, align 8
  %cmp6.not.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i, label %OSSL_STORE_vctrl.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %loader_ctx10.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %12 = load ptr, ptr %loader_ctx10.i, align 8
  %call11.i = call i32 %11(ptr noundef %12, i32 noundef %cmd, ptr noundef nonnull %args) #9
  br label %OSSL_STORE_vctrl.exit

OSSL_STORE_vctrl.exit:                            ; preds = %if.then.i, %sw.epilog.i, %if.else.i, %if.then7.i
  %retval.0.i = phi i32 [ %call.i, %sw.epilog.i ], [ %call11.i, %if.then7.i ], [ 1, %if.else.i ], [ 1, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.va_end(ptr nonnull %args)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_vctrl(ptr nocapture noundef readonly %ctx, i32 noundef %cmd, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %on = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %fetched_loader = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %fetched_loader, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %p_set_ctx_params = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load ptr, ptr %p_set_ctx_params, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  %cond = icmp eq i32 %cmd, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.then3
  %gp_offset = load i32, ptr %args, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %2 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %args, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %args, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %on, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %on) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %.pre = load ptr, ptr %fetched_loader, align 8
  %p_set_ctx_params5.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 160
  %.pre10 = load ptr, ptr %p_set_ctx_params5.phi.trans.insert, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then3, %vaarg.end
  %8 = phi ptr [ %1, %if.then3 ], [ %.pre10, %vaarg.end ]
  %loader_ctx = getelementptr inbounds i8, ptr %ctx, i64 16
  %9 = load ptr, ptr %loader_ctx, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef nonnull %params) #9
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %ctrl = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %ctrl, align 8
  %cmp6.not = icmp eq ptr %11, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.else
  %loader_ctx10 = getelementptr inbounds i8, ptr %ctx, i64 16
  %12 = load ptr, ptr %loader_ctx10, align 8
  %call11 = tail call i32 %11(ptr noundef %12, i32 noundef %cmd, ptr noundef %args) #9
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.then7, %sw.epilog
  %retval.0 = phi i32 [ %call, %sw.epilog ], [ %call11, %if.then7 ], [ 1, %if.else ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_expect(ptr noundef %ctx, i32 noundef %expected_type) local_unnamed_addr #0 {
entry:
  %expected_type.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store i32 %expected_type, ptr %expected_type.addr, align 4
  %cmp = icmp eq ptr %ctx, null
  %0 = icmp ugt i32 %expected_type, 6
  %or.cond1 = or i1 %cmp, %0
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.OSSL_STORE_expect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %loading = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load i32, ptr %loading, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__func__.OSSL_STORE_expect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 117, ptr noundef null) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %expected_type6 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i32 %expected_type, ptr %expected_type6, align 8
  %fetched_loader = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %fetched_loader, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %land.lhs.true16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %p_set_ctx_params = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load ptr, ptr %p_set_ctx_params, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true
  %4 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull %expected_type.addr) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %fetched_loader, align 8
  %p_set_ctx_params12 = getelementptr inbounds i8, ptr %5, i64 160
  %6 = load ptr, ptr %p_set_ctx_params12, align 8
  %loader_ctx = getelementptr inbounds i8, ptr %ctx, i64 16
  %7 = load ptr, ptr %loader_ctx, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef nonnull %params) #9
  %.pr.pre = load ptr, ptr %fetched_loader, align 8
  %8 = icmp eq ptr %.pr.pre, null
  br i1 %8, label %land.lhs.true16, label %return

land.lhs.true16:                                  ; preds = %if.end5, %if.end13
  %ret.015 = phi i32 [ %call, %if.end13 ], [ 1, %if.end5 ]
  %9 = load ptr, ptr %ctx, align 8
  %expect = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %expect, align 8
  %cmp17.not = icmp eq ptr %10, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %loader_ctx21 = getelementptr inbounds i8, ptr %ctx, i64 16
  %11 = load ptr, ptr %loader_ctx21, align 8
  %12 = load i32, ptr %expected_type.addr, align 4
  %call22 = call i32 %10(ptr noundef %11, i32 noundef %12) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end13, %land.lhs.true16, %if.then18, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %call22, %if.then18 ], [ %ret.015, %land.lhs.true16 ], [ %call, %if.end13 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_find(ptr nocapture noundef readonly %ctx, ptr noundef %search) local_unnamed_addr #0 {
entry:
  %name_der = alloca ptr, align 8
  %loading = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load i32, ptr %loading, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 330, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 117, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %search, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end2:                                          ; preds = %if.end
  %fetched_loader = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %fetched_loader, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %name_der, align 8
  %p_set_ctx_params = getelementptr inbounds i8, ptr %1, i64 160
  %2 = load ptr, ptr %p_set_ctx_params, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 348, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 118, ptr noundef null) #9
  br label %return

if.end8:                                          ; preds = %if.then4
  %call = tail call ptr @OSSL_PARAM_BLD_new() #9
  %cmp9 = icmp eq ptr %call, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 353, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #9
  br label %return

if.end11:                                         ; preds = %if.end8
  %3 = load i32, ptr %search, align 8
  switch i32 %3, label %if.end58 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 3, label %sw.bb36
    i32 4, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end11
  %name = getelementptr inbounds i8, ptr %search, i64 8
  %4 = load ptr, ptr %name, align 8
  %call12 = call i32 @i2d_X509_NAME(ptr noundef %4, ptr noundef nonnull %name_der) #9
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %name_der, align 8
  %conv = zext nneg i32 %call12 to i64
  %call14 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.5, ptr noundef %5, i64 noundef %conv) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end58, label %if.then53

sw.bb18:                                          ; preds = %if.end11
  %name19 = getelementptr inbounds i8, ptr %search, i64 8
  %6 = load ptr, ptr %name19, align 8
  %call20 = call i32 @i2d_X509_NAME(ptr noundef %6, ptr noundef nonnull %name_der) #9
  %cmp21 = icmp sgt i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true23, label %if.end58

land.lhs.true23:                                  ; preds = %sw.bb18
  %serial = getelementptr inbounds i8, ptr %search, i64 16
  %7 = load ptr, ptr %serial, align 8
  %call24 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %7, ptr noundef null) #9
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end58, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %8 = load ptr, ptr %name_der, align 8
  %conv28 = zext nneg i32 %call20 to i64
  %call29 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.6, ptr noundef %8, i64 noundef %conv28) #9
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end58, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %call32 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, ptr noundef nonnull %call24) #9
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end58, label %if.then53

sw.bb36:                                          ; preds = %if.end11
  %digest = getelementptr inbounds i8, ptr %search, i64 24
  %9 = load ptr, ptr %digest, align 8
  %call37 = tail call ptr @EVP_MD_get0_name(ptr noundef %9) #9
  %call38 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef %call37, i64 noundef 0) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end58, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %sw.bb36
  %string = getelementptr inbounds i8, ptr %search, i64 32
  %10 = load ptr, ptr %string, align 8
  %stringlength = getelementptr inbounds i8, ptr %search, i64 40
  %11 = load i64, ptr %stringlength, align 8
  %call41 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.9, ptr noundef %10, i64 noundef %11) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end58, label %if.then53

sw.epilog:                                        ; preds = %if.end11
  %string46 = getelementptr inbounds i8, ptr %search, i64 32
  %12 = load ptr, ptr %string46, align 8
  %stringlength47 = getelementptr inbounds i8, ptr %search, i64 40
  %13 = load i64, ptr %stringlength47, align 8
  %call48 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.10, ptr noundef %12, i64 noundef %13) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end58, label %if.then53

if.then53:                                        ; preds = %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %sw.epilog
  %number.035 = phi ptr [ null, %land.lhs.true ], [ null, %sw.epilog ], [ %call24, %land.lhs.true31 ], [ null, %land.lhs.true40 ]
  %call54 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call) #9
  %14 = load ptr, ptr %fetched_loader, align 8
  %p_set_ctx_params56 = getelementptr inbounds i8, ptr %14, i64 160
  %15 = load ptr, ptr %p_set_ctx_params56, align 8
  %loader_ctx = getelementptr inbounds i8, ptr %ctx, i64 16
  %16 = load ptr, ptr %loader_ctx, align 8
  %call57 = call i32 %15(ptr noundef %16, ptr noundef %call54) #9
  call void @OSSL_PARAM_free(ptr noundef %call54) #9
  br label %if.end58

if.end58:                                         ; preds = %sw.bb, %sw.bb18, %land.lhs.true23, %land.lhs.true27, %sw.bb36, %if.end11, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %if.then53, %sw.epilog
  %number.034 = phi ptr [ %number.035, %if.then53 ], [ null, %sw.epilog ], [ null, %land.lhs.true ], [ %call24, %land.lhs.true31 ], [ null, %land.lhs.true40 ], [ null, %sw.bb ], [ null, %sw.bb18 ], [ null, %land.lhs.true23 ], [ %call24, %land.lhs.true27 ], [ null, %sw.bb36 ], [ null, %if.end11 ]
  %ret.1 = phi i32 [ %call57, %if.then53 ], [ 0, %sw.epilog ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true40 ], [ 0, %sw.bb ], [ 0, %sw.bb18 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true27 ], [ 0, %sw.bb36 ], [ 0, %if.end11 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call) #9
  %17 = load ptr, ptr %name_der, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 403) #9
  call void @BN_free(ptr noundef %number.034) #9
  br label %return

if.else:                                          ; preds = %if.end2
  %18 = load ptr, ptr %ctx, align 8
  %find = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %find, align 8
  %cmp59 = icmp eq ptr %19, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 118, ptr noundef null) #9
  br label %return

if.end62:                                         ; preds = %if.else
  %loader_ctx65 = getelementptr inbounds i8, ptr %ctx, i64 16
  %20 = load ptr, ptr %loader_ctx65, align 8
  %call66 = tail call i32 %19(ptr noundef %20, ptr noundef nonnull %search) #9
  br label %return

return:                                           ; preds = %if.end58, %if.end62, %if.then61, %if.then10, %if.then7, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then1 ], [ 0, %if.then7 ], [ 0, %if.then10 ], [ 0, %if.then61 ], [ %ret.1, %if.end58 ], [ %call66, %if.end62 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_load(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %load_data = alloca %struct.ossl_load_result_data_st, align 8
  %loading = getelementptr inbounds i8, ptr %ctx, i64 56
  store i32 1, ptr %loading, align 8
  %fetched_loader.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %loader_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cached_info = getelementptr inbounds i8, ptr %ctx, i64 64
  %ctx19 = getelementptr inbounds i8, ptr %load_data, i64 8
  %error_flag = getelementptr inbounds i8, ptr %ctx, i64 60
  %pwdata = getelementptr inbounds i8, ptr %ctx, i64 72
  %_ = getelementptr inbounds i8, ptr %ctx, i64 80
  %ui_method_data = getelementptr inbounds i8, ptr %ctx, i64 88
  %post_process = getelementptr inbounds i8, ptr %ctx, i64 24
  %post_process_data = getelementptr inbounds i8, ptr %ctx, i64 32
  %expected_type = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %again

again:                                            ; preds = %again.backedge, %entry
  %0 = load ptr, ptr %fetched_loader.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then3.i, label %if.end.i

if.end.i:                                         ; preds = %again
  %1 = load ptr, ptr %ctx, align 8
  %p_eof.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %p_eof.i, align 8
  %3 = load ptr, ptr %loader_ctx.i, align 8
  %call.i = call i32 %2(ptr noundef %3) #9
  %.pr.i = load ptr, ptr %fetched_loader.i, align 8
  %cmp2.i = icmp eq ptr %.pr.i, null
  br i1 %cmp2.i, label %if.then3.i, label %OSSL_STORE_eof.exit

if.then3.i:                                       ; preds = %if.end.i, %again
  %4 = load ptr, ptr %ctx, align 8
  %eof.i = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %eof.i, align 8
  %6 = load ptr, ptr %loader_ctx.i, align 8
  %call6.i = call i32 %5(ptr noundef %6) #9
  br label %OSSL_STORE_eof.exit

OSSL_STORE_eof.exit:                              ; preds = %if.end.i, %if.then3.i
  %ret.1.i = phi i32 [ %call6.i, %if.then3.i ], [ %call.i, %if.end.i ]
  %cmp8.i.not = icmp eq i32 %ret.1.i, 0
  br i1 %cmp8.i.not, label %if.end, label %return

if.end:                                           ; preds = %OSSL_STORE_eof.exit
  %7 = load ptr, ptr %cached_info, align 8
  %cmp3.not = icmp eq ptr %7, null
  br i1 %cmp3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i39 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #9
  %cmp6 = icmp eq i32 %call.i39, 0
  %8 = load ptr, ptr %cached_info, align 8
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  call void @OPENSSL_sk_free(ptr noundef %8) #9
  store ptr null, ptr %cached_info, align 8
  br label %if.else

if.end10:                                         ; preds = %land.lhs.true
  %cmp12.not = icmp eq ptr %8, null
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call.i40 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %8) #9
  br label %if.end38

if.else:                                          ; preds = %if.end, %if.then7, %if.end10
  %9 = load ptr, ptr %fetched_loader.i, align 8
  %cmp16.not = icmp eq ptr %9, null
  br i1 %cmp16.not, label %if.then30, label %if.then17

if.then17:                                        ; preds = %if.else
  store ptr null, ptr %load_data, align 8
  store ptr %ctx, ptr %ctx19, align 8
  store i32 0, ptr %error_flag, align 4
  %p_load = getelementptr inbounds i8, ptr %9, i64 168
  %10 = load ptr, ptr %p_load, align 8
  %11 = load ptr, ptr %loader_ctx.i, align 8
  %call21 = call i32 %10(ptr noundef %11, ptr noundef nonnull @ossl_store_handle_load_result, ptr noundef nonnull %load_data, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %pwdata) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then17
  store i32 1, ptr %error_flag, align 4
  br label %return

if.end27:                                         ; preds = %if.then17
  %12 = load ptr, ptr %load_data, align 8
  %.pr42 = load ptr, ptr %fetched_loader.i, align 8
  %cmp29 = icmp eq ptr %.pr42, null
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.else, %if.end27
  %13 = load ptr, ptr %ctx, align 8
  %load = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load ptr, ptr %load, align 8
  %15 = load ptr, ptr %loader_ctx.i, align 8
  %16 = load ptr, ptr %_, align 8
  %17 = load ptr, ptr %ui_method_data, align 8
  %call36 = call ptr %14(ptr noundef %15, ptr noundef %16, ptr noundef %17) #9
  br label %if.end38

if.end38:                                         ; preds = %if.end27, %if.then30, %if.then13
  %v.2 = phi ptr [ %call.i40, %if.then13 ], [ %call36, %if.then30 ], [ %12, %if.end27 ]
  %18 = load ptr, ptr %post_process, align 8
  %cmp39 = icmp ne ptr %18, null
  %cmp41 = icmp ne ptr %v.2, null
  %or.cond = select i1 %cmp39, i1 %cmp41, i1 false
  br i1 %or.cond, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end38
  %19 = load ptr, ptr %post_process_data, align 8
  %call44 = call ptr %18(ptr noundef nonnull %v.2, ptr noundef %19) #9
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %again.backedge, label %if.end48.thread

if.end48.thread:                                  ; preds = %if.then42
  call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %pwdata) #9
  br label %land.lhs.true51

if.end48:                                         ; preds = %if.end38
  call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %pwdata) #9
  %cmp50.not = icmp eq ptr %v.2, null
  br i1 %cmp50.not, label %return, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48.thread, %if.end48
  %v.348 = phi ptr [ %call44, %if.end48.thread ], [ %v.2, %if.end48 ]
  %20 = load i32, ptr %expected_type, align 8
  %cmp52.not = icmp eq i32 %20, 0
  br i1 %cmp52.not, label %return, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  %21 = load i32, ptr %v.348, align 8
  %or.cond1 = icmp ult i32 %21, 2
  %cmp60.not = icmp eq i32 %20, %21
  %or.cond49 = or i1 %or.cond1, %cmp60.not
  br i1 %or.cond49, label %return, label %if.then61

if.then61:                                        ; preds = %if.then53
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %v.348)
  br label %again.backedge

again.backedge:                                   ; preds = %if.then61, %if.then42
  br label %again

return:                                           ; preds = %if.end48, %land.lhs.true51, %if.then53, %OSSL_STORE_eof.exit, %if.then23
  %retval.0 = phi ptr [ null, %if.then23 ], [ null, %if.end48 ], [ %v.348, %land.lhs.true51 ], [ %v.348, %if.then53 ], [ null, %OSSL_STORE_eof.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_eof(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %fetched_loader = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %fetched_loader, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then3, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %p_eof = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %p_eof, align 8
  %loader_ctx = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %loader_ctx, align 8
  %call = tail call i32 %2(ptr noundef %3) #9
  %.pr = load ptr, ptr %fetched_loader, align 8
  %cmp2 = icmp eq ptr %.pr, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %entry, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %eof = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %eof, align 8
  %loader_ctx5 = getelementptr inbounds i8, ptr %ctx, i64 16
  %6 = load ptr, ptr %loader_ctx5, align 8
  %call6 = tail call i32 %5(ptr noundef %6) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %ret.1 = phi i32 [ %call6, %if.then3 ], [ %call, %if.end ]
  %cmp8 = icmp ne i32 %ret.1, 0
  %conv = zext i1 %cmp8 to i32
  ret i32 %conv
}

declare i32 @ossl_store_handle_load_result(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OSSL_STORE_INFO_get_type(ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_INFO_free(ptr noundef %info) #0 {
entry:
  %cmp.not = icmp eq ptr %info, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %info, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 828) #9
  %desc = getelementptr inbounds i8, ptr %info, i64 16
  %2 = load ptr, ptr %desc, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 829) #9
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %_3 = getelementptr inbounds i8, ptr %info, i64 8
  %3 = load ptr, ptr %_3, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #9
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %_5 = getelementptr inbounds i8, ptr %info, i64 8
  %4 = load ptr, ptr %_5, align 8
  tail call void @EVP_PKEY_free(ptr noundef %4) #9
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %_7 = getelementptr inbounds i8, ptr %info, i64 8
  %5 = load ptr, ptr %_7, align 8
  tail call void @EVP_PKEY_free(ptr noundef %5) #9
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %_9 = getelementptr inbounds i8, ptr %info, i64 8
  %6 = load ptr, ptr %_9, align 8
  tail call void @X509_free(ptr noundef %6) #9
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then
  %_11 = getelementptr inbounds i8, ptr %info, i64 8
  %7 = load ptr, ptr %_11, align 8
  tail call void @X509_CRL_free(ptr noundef %7) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %info, ptr noundef nonnull @.str.2, i32 noundef 847) #9
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_delete(ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %scheme = alloca [256 x i8], align 16
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pwdata, i8 0, i64 48, i1 false)
  %call = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %scheme, ptr noundef %uri, i64 noundef 256) #9
  %call2 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scheme, i32 noundef 58) #10
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call2, align 1
  %cmp3.not = icmp eq ptr %ui_method, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call4 = call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %pwdata, ptr noundef nonnull %ui_method, ptr noundef %ui_data) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call5 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef nonnull %pwdata) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @__func__.OSSL_STORE_delete) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #9
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.then
  %call10 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %libctx, ptr noundef nonnull %scheme, ptr noundef %propq) #9
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end19, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end8
  %p_delete = getelementptr inbounds i8, ptr %call10, i64 200
  %0 = load ptr, ptr %p_delete, align 8
  %cmp13.not = icmp eq ptr %0, null
  br i1 %cmp13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %call15 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef nonnull %call10) #9
  %call16 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call15) #9
  %1 = load ptr, ptr %p_delete, align 8
  %call18 = call i32 %1(ptr noundef %call16, ptr noundef %uri, ptr noundef %params, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %pwdata) #9
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %land.lhs.true12, %if.end8
  %res.0 = phi i32 [ %call18, %if.then14 ], [ 0, %land.lhs.true12 ], [ 0, %if.end8 ]
  call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %pwdata) #9
  call void @OSSL_STORE_LOADER_free(ptr noundef %call10) #9
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then7
  %retval.0 = phi i32 [ %res.0, %if.end19 ], [ 0, %if.then7 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_error(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %fetched_loader = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %fetched_loader, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then3, label %if.end

if.end:                                           ; preds = %entry
  %error_flag = getelementptr inbounds i8, ptr %ctx, i64 60
  %1 = load i32, ptr %error_flag, align 4
  br label %if.end4

if.then3:                                         ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %error = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %error, align 8
  %loader_ctx = getelementptr inbounds i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %loader_ctx, align 8
  %call = tail call i32 %3(ptr noundef %4) #9
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then3
  %ret.1 = phi i32 [ %call, %if.then3 ], [ %1, %if.end ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_close(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %ossl_store_close_it.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fetched_loader.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %fetched_loader.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.then6.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %ctx, align 8
  %p_close.i = getelementptr inbounds i8, ptr %1, i64 184
  %2 = load ptr, ptr %p_close.i, align 8
  %loader_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %loader_ctx.i, align 8
  %call.i = tail call i32 %2(ptr noundef %3) #9
  %.pr.i = load ptr, ptr %fetched_loader.i, align 8
  %cmp5.i = icmp eq ptr %.pr.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end3.i, %if.end.i
  %4 = load ptr, ptr %ctx, align 8
  %closefn.i = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load ptr, ptr %closefn.i, align 8
  %loader_ctx8.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %6 = load ptr, ptr %loader_ctx8.i, align 8
  %call9.i = tail call i32 %5(ptr noundef %6) #9
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end3.i
  %ret.1.i = phi i32 [ %call9.i, %if.then6.i ], [ %call.i, %if.end3.i ]
  %cached_info.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %7 = load ptr, ptr %cached_info.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @OSSL_STORE_INFO_free) #9
  %8 = load ptr, ptr %fetched_loader.i, align 8
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %8) #9
  %properties.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %9 = load ptr, ptr %properties.i, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 587) #9
  %pwdata.i = getelementptr inbounds i8, ptr %ctx, i64 72
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %pwdata.i) #9
  br label %ossl_store_close_it.exit

ossl_store_close_it.exit:                         ; preds = %entry, %if.end10.i
  %retval.0.i = phi i32 [ %ret.1.i, %if.end10.i ], [ 1, %entry ]
  tail call void @CRYPTO_free(ptr noundef %ctx, ptr noundef nonnull @.str.2, i32 noundef 596) #9
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new(i32 noundef %type, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %type, ptr %call, align 8
  %_ = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %data, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_NAME(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_NAME) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %call.i, align 8
  %_ = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %name, ptr %_, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %desc, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_INFO_set0_NAME_description(ptr nocapture noundef %info, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.OSSL_STORE_INFO_set0_NAME_description) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %desc1 = getelementptr inbounds i8, ptr %info, i64 16
  store ptr %desc, ptr %desc1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %entry
  store i32 2, ptr %call.i, align 8
  %_.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %params, ptr %_.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 650, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_PARAMS) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %if.end

if.end:                                           ; preds = %OSSL_STORE_INFO_new.exit, %if.then
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %entry
  store i32 3, ptr %call.i, align 8
  %_.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %pkey, ptr %_.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %if.end

if.end:                                           ; preds = %OSSL_STORE_INFO_new.exit, %if.then
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %entry
  store i32 4, ptr %call.i, align 8
  %_.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %pkey, ptr %_.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 668, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_PKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %if.end

if.end:                                           ; preds = %OSSL_STORE_INFO_new.exit, %if.then
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %entry
  store i32 5, ptr %call.i, align 8
  %_.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %x509, ptr %_.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 677, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_CERT) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %if.end

if.end:                                           ; preds = %OSSL_STORE_INFO_new.exit, %if.then
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_CRL(ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %entry
  store i32 6, ptr %call.i, align 8
  %_.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %crl, ptr %_.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_CRL) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %if.end

if.end:                                           ; preds = %OSSL_STORE_INFO_new.exit, %if.then
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_data(i32 noundef %type, ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, %type
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_NAME(ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_get1_NAME(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 715) #9
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 716, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_NAME) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 103, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_NAME_description(ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %desc = getelementptr inbounds i8, ptr %info, i64 16
  %1 = load ptr, ptr %desc, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_get1_NAME_description(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %desc = getelementptr inbounds i8, ptr %info, i64 16
  %1 = load ptr, ptr %desc, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @.str.11, ptr %1
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 730) #9
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 731, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_NAME_description) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 103, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_PARAMS(ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PARAMS(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  %call = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #9
  %2 = load ptr, ptr %_, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 748, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_PARAMS) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 104, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  %call = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #9
  %2 = load ptr, ptr %_, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 122, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_PKEY(ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PKEY(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  %call = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #9
  %2 = load ptr, ptr %_, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 782, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_PKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 102, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_CERT(ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_CERT(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  %call = tail call i32 @X509_up_ref(ptr noundef %1) #9
  %2 = load ptr, ptr %_, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 799, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_CERT) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 100, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_CRL(ptr nocapture noundef readonly %info) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_CRL(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %_, align 8
  %call = tail call i32 @X509_CRL_up_ref(ptr noundef %1) #9
  %2 = load ptr, ptr %_, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 816, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_CRL) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 101, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_supports_search(ptr nocapture noundef readonly %ctx, i32 noundef %search_type) local_unnamed_addr #0 {
entry:
  %tmp_search = alloca %struct.ossl_store_search_st, align 8
  %fetched_loader = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %fetched_loader, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then30, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef nonnull %0) #9
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #9
  %1 = load ptr, ptr %fetched_loader, align 8
  %p_settable_ctx_params = getelementptr inbounds i8, ptr %1, i64 152
  %2 = load ptr, ptr %p_settable_ctx_params, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call8 = tail call ptr %2(ptr noundef %call2) #9
  %call9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call8, ptr noundef nonnull @.str.5) #9
  %call10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call8, ptr noundef nonnull @.str.6) #9
  %call11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call8, ptr noundef nonnull @.str.7) #9
  %call12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call8, ptr noundef nonnull @.str.9) #9
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call8, ptr noundef nonnull @.str.10) #9
  switch i32 %search_type, label %if.end26 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb20
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %cmp14 = icmp ne ptr %call9, null
  br label %if.end26

sw.bb15:                                          ; preds = %if.end
  %cmp16 = icmp ne ptr %call10, null
  %cmp18 = icmp ne ptr %call11, null
  %3 = select i1 %cmp16, i1 %cmp18, i1 false
  br label %if.end26

sw.bb20:                                          ; preds = %if.end
  %cmp21 = icmp ne ptr %call12, null
  br label %if.end26

sw.bb23:                                          ; preds = %if.end
  %cmp24 = icmp ne ptr %call13, null
  br label %if.end26

if.end26:                                         ; preds = %if.end, %sw.bb, %sw.bb15, %sw.bb20, %sw.bb23
  %ret.0.shrunk.ph = phi i1 [ %cmp14, %sw.bb ], [ %3, %sw.bb15 ], [ %cmp21, %sw.bb20 ], [ %cmp24, %sw.bb23 ], [ false, %if.end ]
  %.pr = load ptr, ptr %fetched_loader, align 8
  %ret.0 = zext i1 %ret.0.shrunk.ph to i32
  %cmp28 = icmp eq ptr %.pr, null
  br i1 %cmp28, label %if.then30, label %return

if.then30:                                        ; preds = %entry, %if.end26
  %4 = load ptr, ptr %ctx, align 8
  %find = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %find, align 8
  %cmp31 = icmp eq ptr %5, null
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.then30
  store i32 %search_type, ptr %tmp_search, align 8
  %call38 = call i32 %5(ptr noundef null, ptr noundef nonnull %tmp_search) #9
  br label %return

return:                                           ; preds = %if.end26, %if.end34, %if.then30, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then30 ], [ %call38, %if.end34 ], [ %ret.0, %if.end26 ]
  ret i32 %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 907) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1, ptr %call, align 8
  %name1 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %name, ptr %name1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef %name, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 920) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2, ptr %call, align 8
  %name1 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %name, ptr %name1, align 8
  %serial2 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %serial, ptr %serial2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %digest, ptr noundef %bytes, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 935) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %digest, null
  br i1 %cmp1.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %digest) #9
  %conv = sext i32 %call2 to i64
  %cmp3.not = icmp eq i64 %conv, %len
  br i1 %cmp3.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull @__func__.OSSL_STORE_SEARCH_by_key_fingerprint) #9
  %call6 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %digest) #9
  %call7 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %digest) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 121, ptr noundef nonnull @.str.12, ptr noundef %call6, i32 noundef %call7, i64 noundef %len) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 945) #9
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store i32 3, ptr %call, align 8
  %digest9 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %digest, ptr %digest9, align 8
  %string = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %bytes, ptr %string, align 8
  %stringlength = getelementptr inbounds i8, ptr %call, i64 40
  store i64 %len, ptr %stringlength, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %alias) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 958) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 4, ptr %call, align 8
  %string = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %alias, ptr %string, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %alias) #10
  %stringlength = getelementptr inbounds i8, ptr %call, i64 40
  store i64 %call1, ptr %stringlength, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_SEARCH_free(ptr noundef %search) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %search, ptr noundef nonnull @.str.2, i32 noundef 972) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OSSL_STORE_SEARCH_get_type(ptr nocapture noundef readonly %criterion) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %criterion, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_SEARCH_get0_name(ptr nocapture noundef readonly %criterion) local_unnamed_addr #6 {
entry:
  %name = getelementptr inbounds i8, ptr %criterion, i64 8
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_SEARCH_get0_serial(ptr nocapture noundef readonly %criterion) local_unnamed_addr #6 {
entry:
  %serial = getelementptr inbounds i8, ptr %criterion, i64 16
  %0 = load ptr, ptr %serial, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @OSSL_STORE_SEARCH_get0_bytes(ptr nocapture noundef readonly %criterion, ptr nocapture noundef writeonly %length) local_unnamed_addr #7 {
entry:
  %stringlength = getelementptr inbounds i8, ptr %criterion, i64 40
  %0 = load i64, ptr %stringlength, align 8
  store i64 %0, ptr %length, align 8
  %string = getelementptr inbounds i8, ptr %criterion, i64 32
  %1 = load ptr, ptr %string, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_SEARCH_get0_string(ptr nocapture noundef readonly %criterion) local_unnamed_addr #6 {
entry:
  %string = getelementptr inbounds i8, ptr %criterion, i64 32
  %0 = load ptr, ptr %string, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_SEARCH_get0_digest(ptr nocapture noundef readonly %criterion) local_unnamed_addr #6 {
entry:
  %digest = getelementptr inbounds i8, ptr %criterion, i64 24
  %0 = load ptr, ptr %digest, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_attach(ptr noundef %bp, ptr noundef %scheme, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %params, ptr noundef %post_process, ptr noundef %post_process_data) local_unnamed_addr #0 {
entry:
  %propp.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp10.i = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %scheme, null
  %spec.store.select = select i1 %cmp, ptr @.str, ptr %scheme
  %call = tail call i32 @ERR_set_mark() #9
  %call1 = tail call ptr @ossl_store_get0_loader_int(ptr noundef nonnull %spec.store.select) #9
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %land.lhs.true, label %if.end5

if.end5:                                          ; preds = %entry
  %attach = getelementptr inbounds i8, ptr %call1, i64 24
  %0 = load ptr, ptr %attach, align 8
  %call4 = tail call ptr %0(ptr noundef nonnull %call1, ptr noundef %bp, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data) #9
  br label %if.end23

land.lhs.true:                                    ; preds = %entry
  %call7 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %libctx, ptr noundef nonnull %spec.store.select, ptr noundef %propq) #9
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.then25, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %call10 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef nonnull %call7) #9
  %call11 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call10) #9
  %call12 = tail call ptr @ossl_core_bio_new_from_bio(ptr noundef %bp) #9
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %p_attach = getelementptr inbounds i8, ptr %call7, i64 144
  %1 = load ptr, ptr %p_attach, align 8
  %call14 = tail call ptr %1(ptr noundef %call11, ptr noundef nonnull %call12) #9
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %if.then9
  tail call void @OSSL_STORE_LOADER_free(ptr noundef nonnull %call7) #9
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %propp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp10.i)
  %cmp.not.i = icmp eq ptr %params, null
  br i1 %cmp.not.i, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %p_set_ctx_params.i = getelementptr inbounds i8, ptr %call7, i64 160
  %2 = load ptr, ptr %p_set_ctx_params.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %call14, ptr noundef nonnull %params) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then18, label %if.end2.i

if.end2.i:                                        ; preds = %if.then.i, %if.else
  %cmp3.not.i = icmp eq ptr %propq, null
  br i1 %cmp3.not.i, label %loader_set_params.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %call5.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.13) #9
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %if.end8.i, label %loader_set_params.exit

if.end8.i:                                        ; preds = %if.then4.i
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %propq, i64 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %propp.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx9.i = getelementptr inbounds i8, ptr %propp.i, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10.i) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx9.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp10.i, i64 40, i1 false)
  %p_set_ctx_params11.i = getelementptr inbounds i8, ptr %call7, i64 160
  %3 = load ptr, ptr %p_set_ctx_params11.i, align 8
  %call12.i = call i32 %3(ptr noundef nonnull %call14, ptr noundef nonnull %propp.i) #9
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then18, label %loader_set_params.exit

loader_set_params.exit:                           ; preds = %if.end2.i, %if.end8.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %propp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10.i)
  br label %if.end21

if.then18:                                        ; preds = %if.then.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %propp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10.i)
  %p_close = getelementptr inbounds i8, ptr %call7, i64 184
  %4 = load ptr, ptr %p_close, align 8
  %call19 = call i32 %4(ptr noundef nonnull %call14) #9
  call void @OSSL_STORE_LOADER_free(ptr noundef nonnull %call7) #9
  br label %if.end21

if.end21:                                         ; preds = %loader_set_params.exit, %if.then18, %if.then16
  %fetched_loader.0 = phi ptr [ null, %if.then16 ], [ %call7, %loader_set_params.exit ], [ null, %if.then18 ]
  %loader_ctx.2 = phi ptr [ null, %if.then16 ], [ %call14, %loader_set_params.exit ], [ %call14, %if.then18 ]
  %call22 = call i32 @ossl_core_bio_free(ptr noundef %call12) #9
  br label %if.end23

if.end23:                                         ; preds = %if.end5, %if.end21
  %fetched_loader.1 = phi ptr [ %fetched_loader.0, %if.end21 ], [ null, %if.end5 ]
  %loader_ctx.3 = phi ptr [ %loader_ctx.2, %if.end21 ], [ %call4, %if.end5 ]
  %loader.0 = phi ptr [ %fetched_loader.0, %if.end21 ], [ %call1, %if.end5 ]
  %cmp24 = icmp eq ptr %loader_ctx.3, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true, %if.end23
  %call26 = call i32 @ERR_clear_last_mark() #9
  br label %return

if.end27:                                         ; preds = %if.end23
  %call28 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str.2, i32 noundef 1058) #9
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %call31 = call i32 @ERR_clear_last_mark() #9
  br label %return

if.end32:                                         ; preds = %if.end27
  %cmp33.not = icmp eq ptr %ui_method, null
  br i1 %cmp33.not, label %if.end39, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %pwdata = getelementptr inbounds i8, ptr %call28, i64 72
  %call35 = call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %pwdata, ptr noundef nonnull %ui_method, ptr noundef %ui_data) #9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true34
  %call38 = call i32 @ERR_clear_last_mark() #9
  call void @CRYPTO_free(ptr noundef nonnull %call28, ptr noundef nonnull @.str.2, i32 noundef 1066) #9
  br label %return

if.end39:                                         ; preds = %land.lhs.true34, %if.end32
  %fetched_loader40 = getelementptr inbounds i8, ptr %call28, i64 8
  store ptr %fetched_loader.1, ptr %fetched_loader40, align 8
  store ptr %loader.0, ptr %call28, align 8
  %loader_ctx42 = getelementptr inbounds i8, ptr %call28, i64 16
  store ptr %loader_ctx.3, ptr %loader_ctx42, align 8
  %post_process43 = getelementptr inbounds i8, ptr %call28, i64 24
  store ptr %post_process, ptr %post_process43, align 8
  %post_process_data44 = getelementptr inbounds i8, ptr %call28, i64 32
  store ptr %post_process_data, ptr %post_process_data44, align 8
  %call45 = call i32 @ERR_pop_to_mark() #9
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then30, %if.then25
  %retval.0 = phi ptr [ null, %if.then25 ], [ null, %if.then30 ], [ %call28, %if.end39 ], [ null, %if.then37 ]
  ret ptr %retval.0
}

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_core_bio_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
