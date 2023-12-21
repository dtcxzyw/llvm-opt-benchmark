; ModuleID = 'bench/openssl/original/libcrypto-lib-encoder_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-encoder_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.encoder_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.do_one_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/encoder_meth.c\00", align 1
@__func__.OSSL_ENCODER_get0_provider = private unnamed_addr constant [27 x i8] c"OSSL_ENCODER_get0_provider\00", align 1
@__func__.OSSL_ENCODER_get0_properties = private unnamed_addr constant [29 x i8] c"OSSL_ENCODER_get0_properties\00", align 1
@__func__.ossl_encoder_parsed_properties = private unnamed_addr constant [31 x i8] c"ossl_encoder_parsed_properties\00", align 1
@__func__.ossl_encoder_get_number = private unnamed_addr constant [24 x i8] c"ossl_encoder_get_number\00", align 1
@__func__.OSSL_ENCODER_CTX_set_params = private unnamed_addr constant [28 x i8] c"OSSL_ENCODER_CTX_set_params\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_ossl_encoder_fetch = private unnamed_addr constant [25 x i8] c"inner_ossl_encoder_fetch\00", align 1
@__const.inner_ossl_encoder_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_encoder_store, ptr @reserve_encoder_store, ptr @unreserve_encoder_store, ptr @get_encoder_from_store, ptr @put_encoder_in_store, ptr @construct_encoder, ptr @destruct_encoder }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s, Name (%s : %d), Properties (%s)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.encoder_from_algorithm = private unnamed_addr constant [23 x i8] c"encoder_from_algorithm\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @OSSL_ENCODER_up_ref(ptr nocapture noundef %encoder) #0 {
entry:
  %refcnt = getelementptr inbounds i8, ptr %encoder, i64 40
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_free(ptr noundef %encoder) #1 {
entry:
  %cmp = icmp eq ptr %encoder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %encoder, i64 40
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %name = getelementptr inbounds i8, ptr %encoder, i64 16
  %1 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 60) #7
  %parsed_propdef = getelementptr inbounds i8, ptr %encoder, i64 32
  %2 = load ptr, ptr %parsed_propdef, align 8
  tail call void @ossl_property_free(ptr noundef %2) #7
  %3 = load ptr, ptr %encoder, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %encoder, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_fetch(ptr noundef %libctx, ptr noundef %name, ptr noundef %properties) local_unnamed_addr #1 {
entry:
  %methdata = alloca %struct.encoder_data_st, align 8
  store ptr %libctx, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds i8, ptr %methdata, i64 32
  store ptr null, ptr %tmp_store, align 8
  %call = call fastcc ptr @inner_ossl_encoder_fetch(ptr noundef nonnull %methdata, ptr noundef %name, ptr noundef %properties)
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %dealloc_tmp_encoder_store.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @ossl_method_store_free(ptr noundef nonnull %0) #7
  br label %dealloc_tmp_encoder_store.exit

dealloc_tmp_encoder_store.exit:                   ; preds = %entry, %if.then.i
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inner_ossl_encoder_fetch(ptr noundef %methdata, ptr noundef %name, ptr noundef %properties) unnamed_addr #1 {
entry:
  %method = alloca ptr, align 8
  %mcm = alloca %struct.ossl_method_construct_method_st, align 8
  %prov = alloca ptr, align 8
  %0 = load ptr, ptr %methdata, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 10) #7
  %1 = load ptr, ptr %methdata, align 8
  %call2 = tail call ptr @ossl_namemap_stored(ptr noundef %1) #7
  %cmp.not = icmp eq ptr %properties, null
  %cond = select i1 %cmp.not, ptr @.str.1, ptr %properties
  store ptr null, ptr %method, align 8
  %cmp3 = icmp eq ptr %call.i, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.inner_ossl_encoder_fetch) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp ne ptr %name, null
  br i1 %cmp5, label %cond.end9, label %if.then16

cond.end9:                                        ; preds = %if.end
  %call7 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %call2, ptr noundef nonnull %name) #7
  %cmp11 = icmp eq i32 %call7, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %cond.end9
  %call15 = call i32 @ossl_method_store_cache_get(ptr noundef nonnull %call.i, ptr noundef null, i32 noundef %call7, ptr noundef nonnull %cond, ptr noundef nonnull %method) #7
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.end, %lor.lhs.false14, %cond.end9
  %cmp1140 = phi i1 [ false, %lor.lhs.false14 ], [ true, %cond.end9 ], [ true, %if.end ]
  %cond1039 = phi i32 [ %call7, %lor.lhs.false14 ], [ 0, %cond.end9 ], [ 0, %if.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mcm, ptr noundef nonnull align 8 dereferenceable(56) @__const.inner_ossl_encoder_fetch.mcm, i64 56, i1 false)
  store ptr null, ptr %prov, align 8
  %id17 = getelementptr inbounds i8, ptr %methdata, i64 8
  store i32 %cond1039, ptr %id17, align 8
  %names = getelementptr inbounds i8, ptr %methdata, i64 16
  store ptr %name, ptr %names, align 8
  %propquery = getelementptr inbounds i8, ptr %methdata, i64 24
  store ptr %cond, ptr %propquery, align 8
  %flag_construct_error_occurred = getelementptr inbounds i8, ptr %methdata, i64 40
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_construct_error_occurred, align 8
  %2 = load ptr, ptr %methdata, align 8
  %call19 = call ptr @ossl_method_construct(ptr noundef %2, i32 noundef 20, ptr noundef nonnull %prov, i32 noundef 0, ptr noundef nonnull %mcm, ptr noundef nonnull %methdata) #7
  store ptr %call19, ptr %method, align 8
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.then16
  br i1 %cmp1140, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %call26 = call i32 @ossl_namemap_name2num(ptr noundef nonnull %call2, ptr noundef %name) #7
  %.pre = load ptr, ptr %method, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then22
  %3 = phi ptr [ %.pre, %if.then25 ], [ %call19, %if.then22 ]
  %id.0 = phi i32 [ %call26, %if.then25 ], [ %cond1039, %if.then22 ]
  %4 = load ptr, ptr %prov, align 8
  %call28 = call i32 @ossl_method_store_cache_set(ptr noundef nonnull %call.i, ptr noundef %4, i32 noundef %id.0, ptr noundef nonnull %cond, ptr noundef %3, ptr noundef nonnull @up_ref_encoder, ptr noundef nonnull @free_encoder) #7
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then16
  %id.1 = phi i32 [ %id.0, %if.end27 ], [ %cond1039, %if.then16 ]
  %bf.load31 = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear32 = and i8 %bf.load31, 1
  %.not = icmp eq i8 %bf.clear32, 0
  %5 = select i1 %.not, i32 524556, i32 524557
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %lor.lhs.false14
  %unsupported.0 = phi i32 [ %5, %if.end29 ], [ 524557, %lor.lhs.false14 ]
  %id.2 = phi i32 [ %id.1, %if.end29 ], [ %call7, %lor.lhs.false14 ]
  %cmp35 = icmp ne i32 %id.2, 0
  %or.cond1 = or i1 %cmp5, %cmp35
  %6 = load ptr, ptr %method, align 8
  %cmp40 = icmp eq ptr %6, null
  %or.cond2 = select i1 %or.cond1, i1 %cmp40, i1 false
  br i1 %or.cond2, label %if.then42, label %return

if.then42:                                        ; preds = %if.end34
  %cmp45 = icmp eq ptr %name, null
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then42
  %call48 = call ptr @ossl_namemap_num2name(ptr noundef nonnull %call2, i32 noundef %id.2, i64 noundef 0) #7
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then42
  %name.addr.0 = phi ptr [ %call48, %if.then47 ], [ %name, %if.then42 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.inner_ossl_encoder_fetch) #7
  %7 = load ptr, ptr %methdata, align 8
  %call51 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %7) #7
  %cmp52 = icmp eq ptr %name.addr.0, null
  %cond57 = select i1 %cmp52, ptr @.str.3, ptr %name.addr.0
  %cond63 = select i1 %cmp.not, ptr @.str.3, ptr %properties
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef %unsupported.0, ptr noundef nonnull @.str.2, ptr noundef %call51, ptr noundef nonnull %cond57, i32 noundef %id.2, ptr noundef nonnull %cond63) #7
  %.pre41 = load ptr, ptr %method, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.end34, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %6, %if.end34 ], [ %.pre41, %if.end49 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_store_cache_flush(ptr noundef %libctx) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 10) #7
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_store_remove_all_provided(ptr noundef %prov) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #7
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 10) #7
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ossl_method_store_remove_all_provided(ptr noundef nonnull %call.i, ptr noundef %prov) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_provider(ptr noundef readonly %encoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %encoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.OSSL_ENCODER_get0_provider) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %encoder, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_properties(ptr noundef readonly %encoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %encoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @__func__.OSSL_ENCODER_get0_properties) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %algodef = getelementptr inbounds i8, ptr %encoder, i64 24
  %0 = load ptr, ptr %algodef, align 8
  %property_definition = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %property_definition, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_encoder_parsed_properties(ptr noundef readonly %encoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %encoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @__func__.ossl_encoder_parsed_properties) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %parsed_propdef = getelementptr inbounds i8, ptr %encoder, i64 32
  %0 = load ptr, ptr %parsed_propdef, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_get_number(ptr noundef readonly %encoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %encoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @__func__.ossl_encoder_get_number) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds i8, ptr %encoder, i64 8
  %0 = load i32, ptr %id, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ENCODER_get0_name(ptr nocapture noundef readonly %encoder) local_unnamed_addr #3 {
entry:
  %name = getelementptr inbounds i8, ptr %encoder, i64 16
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @OSSL_ENCODER_get0_description(ptr nocapture noundef readonly %encoder) local_unnamed_addr #4 {
entry:
  %algodef = getelementptr inbounds i8, ptr %encoder, i64 24
  %0 = load ptr, ptr %algodef, align 8
  %algorithm_description = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %algorithm_description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_is_a(ptr nocapture noundef readonly %encoder, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %0) #7
  %call3 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #7
  %call4 = tail call i32 @ossl_namemap_name2num(ptr noundef %call3, ptr noundef %name) #7
  %id = getelementptr inbounds i8, ptr %encoder, i64 8
  %1 = load i32, ptr %id, align 8
  %cmp6 = icmp eq i32 %call4, %1
  %conv = zext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_do_all_provided(ptr noundef %libctx, ptr noundef %user_fn, ptr noundef %user_arg) local_unnamed_addr #1 {
entry:
  %methdata = alloca %struct.encoder_data_st, align 8
  %data = alloca %struct.do_one_data_st, align 8
  store ptr %libctx, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds i8, ptr %methdata, i64 32
  store ptr null, ptr %tmp_store, align 8
  %call = call fastcc ptr @inner_ossl_encoder_fetch(ptr noundef nonnull %methdata, ptr noundef null, ptr noundef null)
  store ptr %user_fn, ptr %data, align 8
  %user_arg3 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %user_arg, ptr %user_arg3, align 8
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ossl_method_store_do_all(ptr noundef nonnull %0, ptr noundef nonnull @do_one, ptr noundef nonnull %data) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 10) #7
  call void @ossl_method_store_do_all(ptr noundef %call.i, ptr noundef nonnull @do_one, ptr noundef nonnull %data) #7
  %1 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %dealloc_tmp_encoder_store.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @ossl_method_store_free(ptr noundef nonnull %1) #7
  br label %dealloc_tmp_encoder_store.exit

dealloc_tmp_encoder_store.exit:                   ; preds = %if.end, %if.then.i
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 %id, ptr noundef %method, ptr nocapture noundef readonly %arg) #1 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %user_arg = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %user_arg, align 8
  tail call void %0(ptr noundef %method, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_names_do_all(ptr noundef readonly %encoder, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %encoder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %encoder, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %0) #7
  %call5 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #7
  %id = getelementptr inbounds i8, ptr %encoder, i64 8
  %1 = load i32, ptr %id, align 8
  %call7 = tail call i32 @ossl_namemap_doall_names(ptr noundef %call5, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call7, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_gettable_params(ptr noundef readonly %encoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %encoder, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %gettable_params = getelementptr inbounds i8, ptr %encoder, i64 72
  %0 = load ptr, ptr %gettable_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %OSSL_ENCODER_get0_provider.exit

OSSL_ENCODER_get0_provider.exit:                  ; preds = %land.lhs.true
  %1 = load ptr, ptr %encoder, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #7
  %2 = load ptr, ptr %gettable_params, align 8
  %call4 = tail call ptr %2(ptr noundef %call2) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %OSSL_ENCODER_get0_provider.exit
  %retval.0 = phi ptr [ %call4, %OSSL_ENCODER_get0_provider.exit ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_get_params(ptr noundef readonly %encoder, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %encoder, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %get_params = getelementptr inbounds i8, ptr %encoder, i64 64
  %0 = load ptr, ptr %get_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %0(ptr noundef %params) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef readonly %encoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %encoder, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %settable_ctx_params = getelementptr inbounds i8, ptr %encoder, i64 88
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %OSSL_ENCODER_get0_provider.exit

OSSL_ENCODER_get0_provider.exit:                  ; preds = %land.lhs.true
  %1 = load ptr, ptr %encoder, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #7
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef %call2) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %OSSL_ENCODER_get0_provider.exit
  %retval.0 = phi ptr [ %call4, %OSSL_ENCODER_get0_provider.exit ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_ENCODER_CTX_new() local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 610) #7
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_set_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %encoder_insts = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %encoder_insts, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef nonnull %ctx) #7
  %conv9 = sext i32 %call to i64
  %cmp109.not = icmp eq i32 %call, 0
  br i1 %cmp109.not, label %return, label %for.body

for.body:                                         ; preds = %if.end8, %for.inc
  %ok.011 = phi i32 [ %ok.1, %for.inc ], [ 1, %if.end8 ]
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %if.end8 ]
  %1 = load ptr, ptr %encoder_insts, align 8
  %conv13 = trunc i64 %i.010 to i32
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %conv13) #7
  %call15 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %call.i) #7
  %call16 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %call.i) #7
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %set_ctx_params = getelementptr inbounds i8, ptr %call15, i64 80
  %2 = load ptr, ptr %set_ctx_params, align 8
  %cmp19 = icmp eq ptr %2, null
  br i1 %cmp19, label %for.inc, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  %call24 = tail call i32 %2(ptr noundef nonnull %call16, ptr noundef %params) #7
  %tobool25.not = icmp eq i32 %call24, 0
  %spec.select = select i1 %tobool25.not, i32 0, i32 %ok.011
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %for.body, %lor.lhs.false
  %ok.1 = phi i32 [ %ok.011, %for.body ], [ %ok.011, %lor.lhs.false ], [ %spec.select, %if.end22 ]
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %conv9
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %if.end8, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %if.end8 ], [ %ok.1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_CTX_free(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %encoder_insts = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %encoder_insts, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ossl_encoder_instance_free) #7
  %construct_data = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %construct_data, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 649) #7
  %pwdata = getelementptr inbounds i8, ptr %ctx, i64 56
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %pwdata) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 651) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ossl_encoder_instance_free(ptr noundef) #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_encoder_store(ptr nocapture noundef %data) #1 {
entry:
  %tmp_store = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_method_store_new(ptr noundef %1) #7
  store ptr %call, ptr %tmp_store, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_encoder_store(ptr noundef %store, ptr nocapture noundef readonly %data) #1 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 10) #7
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %entry ]
  %call2 = tail call i32 @ossl_method_lock_store(ptr noundef nonnull %store.addr.0) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_encoder_store(ptr noundef %store, ptr nocapture noundef readonly %data) #1 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 10) #7
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %entry ]
  %call2 = tail call i32 @ossl_method_unlock_store(ptr noundef nonnull %store.addr.0) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_encoder_from_store(ptr noundef %store, ptr noundef %prov, ptr nocapture noundef readonly %data) #1 {
entry:
  %method = alloca ptr, align 8
  store ptr null, ptr %method, align 8
  %id1 = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load i32, ptr %id1, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %names = getelementptr inbounds i8, ptr %data, i64 16
  %1 = load ptr, ptr %names, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_namemap_stored(ptr noundef %2) #7
  %3 = load ptr, ptr %names, align 8
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end12

if.end12:                                         ; preds = %cond.end
  %call11 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %call, ptr noundef %3, i64 noundef %cond) #7
  %cmp13 = icmp eq i32 %call11, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %entry, %if.end12
  %id.018 = phi i32 [ %call11, %if.end12 ], [ %0, %entry ]
  %cmp16 = icmp eq ptr %store, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end15
  %4 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %4, i32 noundef 10) #7
  %cmp20 = icmp eq ptr %call.i, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true17, %if.end15
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true17 ], [ %store, %if.end15 ]
  %propquery = getelementptr inbounds i8, ptr %data, i64 24
  %5 = load ptr, ptr %propquery, align 8
  %call23 = call i32 @ossl_method_store_fetch(ptr noundef nonnull %store.addr.0, i32 noundef %id.018, ptr noundef %5, ptr noundef %prov, ptr noundef nonnull %method) #7
  %tobool.not = icmp eq i32 %call23, 0
  %6 = load ptr, ptr %method, align 8
  %spec.select = select i1 %tobool.not, ptr null, ptr %6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end22, %land.lhs.true17, %if.end12, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %if.end12 ], [ null, %land.lhs.true17 ], [ %spec.select, %if.end22 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @put_encoder_in_store(ptr noundef %store, ptr noundef %method, ptr noundef %prov, ptr noundef %names, ptr noundef %propdef, ptr nocapture noundef readonly %data) #1 {
entry:
  %cmp.not = icmp eq ptr %names, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %names, i32 noundef 58) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %names) #8
  br label %if.end

cond.false:                                       ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %names to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.false, %entry
  %l.0 = phi i64 [ 0, %entry ], [ %call2, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  %0 = load ptr, ptr %data, align 8
  %call3 = tail call ptr @ossl_namemap_stored(ptr noundef %0) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %call3, ptr noundef %names, i64 noundef %l.0) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9 = icmp eq ptr %store, null
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %1 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 10) #7
  %cmp12 = icmp eq ptr %call.i, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %if.end8 ]
  %call15 = tail call i32 @ossl_method_store_add(ptr noundef nonnull %store.addr.0, ptr noundef %prov, i32 noundef %call5, ptr noundef %propdef, ptr noundef %method, ptr noundef nonnull @OSSL_ENCODER_up_ref, ptr noundef nonnull @OSSL_ENCODER_free) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %lor.lhs.false, %if.end14
  %retval.0 = phi i32 [ %call15, %if.end14 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_encoder(ptr noundef %algodef, ptr noundef %prov, ptr nocapture noundef %data) #1 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #7
  %call1 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #7
  %0 = load ptr, ptr %algodef, align 8
  %call2 = tail call i32 @ossl_namemap_add_names(ptr noundef %call1, i32 noundef 0, ptr noundef %0, i8 noundef signext 58) #7
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.then5, label %if.then

if.then:                                          ; preds = %entry
  %implementation.i = getelementptr inbounds i8, ptr %algodef, i64 16
  %1 = load ptr, ptr %implementation.i, align 8
  %call.i = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #7
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 32) #7
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %refcnt.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store atomic i32 1, ptr %refcnt.i.i seq_cst, align 4
  %id2.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 %call2, ptr %id2.i, align 8
  %call3.i = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #7
  %name.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call3.i, ptr %name.i, align 8
  %cmp5.i = icmp eq ptr %call3.i, null
  br i1 %cmp5.i, label %if.end.i67.i, label %if.end7.i

if.end.i67.i:                                     ; preds = %if.end.i
  %2 = atomicrmw sub ptr %refcnt.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %if.end.i67.i
  fence acquire
  %.pre.i = load ptr, ptr %name.i, align 8
  br label %if.end3.i.i

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %if.end.i67.i
  %cmp1.i.i = icmp sgt i32 %2, 1
  br i1 %cmp1.i.i, label %if.then5, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %3 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i.i ], [ %.pre.i, %CRYPTO_DOWN_REF.exit.thread.i.i ]
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 60) #7
  %parsed_propdef.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %4 = load ptr, ptr %parsed_propdef.i.i, align 8
  tail call void @ossl_property_free(ptr noundef %4) #7
  %5 = load ptr, ptr %call.i.i, align 8
  tail call void @ossl_provider_free(ptr noundef %5) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %if.then5

if.end7.i:                                        ; preds = %if.end.i
  %algodef9.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %algodef, ptr %algodef9.i, align 8
  %property_definition.i = getelementptr inbounds i8, ptr %algodef, i64 8
  %6 = load ptr, ptr %property_definition.i, align 8
  %call10.i = tail call ptr @ossl_parse_property(ptr noundef %call.i, ptr noundef %6) #7
  %parsed_propdef.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr %call10.i, ptr %parsed_propdef.i, align 8
  %cmp12.i = icmp eq ptr %call10.i, null
  br i1 %cmp12.i, label %if.end.i70.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end7.i
  %free_object.i = getelementptr inbounds i8, ptr %call.i.i, i64 120
  %import_object.i = getelementptr inbounds i8, ptr %call.i.i, i64 112
  %encode.i = getelementptr inbounds i8, ptr %call.i.i, i64 104
  %does_selection.i = getelementptr inbounds i8, ptr %call.i.i, i64 96
  %settable_ctx_params.i = getelementptr inbounds i8, ptr %call.i.i, i64 88
  %set_ctx_params.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  %gettable_params.i = getelementptr inbounds i8, ptr %call.i.i, i64 72
  %get_params.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  %freectx.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  %newctx.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  br label %for.cond.i

if.end.i70.i:                                     ; preds = %if.end7.i
  %7 = atomicrmw sub ptr %refcnt.i.i, i32 1 monotonic, align 4
  %cmp.i.i72.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i72.i, label %CRYPTO_DOWN_REF.exit.thread.i78.i, label %CRYPTO_DOWN_REF.exit.i73.i

CRYPTO_DOWN_REF.exit.thread.i78.i:                ; preds = %if.end.i70.i
  fence acquire
  br label %if.end3.i75.i

CRYPTO_DOWN_REF.exit.i73.i:                       ; preds = %if.end.i70.i
  %cmp1.i74.i = icmp sgt i32 %7, 1
  br i1 %cmp1.i74.i, label %if.then5, label %if.end3.i75.i

if.end3.i75.i:                                    ; preds = %CRYPTO_DOWN_REF.exit.i73.i, %CRYPTO_DOWN_REF.exit.thread.i78.i
  %8 = load ptr, ptr %name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 60) #7
  %9 = load ptr, ptr %parsed_propdef.i, align 8
  tail call void @ossl_property_free(ptr noundef %9) #7
  %10 = load ptr, ptr %call.i.i, align 8
  tail call void @ossl_provider_free(ptr noundef %10) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %if.then5

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %fns.0.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %for.cond.preheader.i ]
  %11 = load i32, ptr %fns.0.i, align 8
  switch i32 %11, label %for.inc.i [
    i32 0, label %for.end.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb22.i
    i32 3, label %sw.bb28.i
    i32 4, label %sw.bb34.i
    i32 5, label %sw.bb40.i
    i32 6, label %sw.bb46.i
    i32 10, label %sw.bb52.i
    i32 11, label %sw.bb58.i
    i32 20, label %sw.bb64.i
    i32 21, label %sw.bb70.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %12 = load ptr, ptr %newctx.i, align 8
  %cmp17.i = icmp eq ptr %12, null
  br i1 %cmp17.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb22.i:                                        ; preds = %for.cond.i
  %13 = load ptr, ptr %freectx.i, align 8
  %cmp23.i = icmp eq ptr %13, null
  br i1 %cmp23.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb28.i:                                        ; preds = %for.cond.i
  %14 = load ptr, ptr %get_params.i, align 8
  %cmp29.i = icmp eq ptr %14, null
  br i1 %cmp29.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb34.i:                                        ; preds = %for.cond.i
  %15 = load ptr, ptr %gettable_params.i, align 8
  %cmp35.i = icmp eq ptr %15, null
  br i1 %cmp35.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb40.i:                                        ; preds = %for.cond.i
  %16 = load ptr, ptr %set_ctx_params.i, align 8
  %cmp41.i = icmp eq ptr %16, null
  br i1 %cmp41.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb46.i:                                        ; preds = %for.cond.i
  %17 = load ptr, ptr %settable_ctx_params.i, align 8
  %cmp47.i = icmp eq ptr %17, null
  br i1 %cmp47.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb52.i:                                        ; preds = %for.cond.i
  %18 = load ptr, ptr %does_selection.i, align 8
  %cmp53.i = icmp eq ptr %18, null
  br i1 %cmp53.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb58.i:                                        ; preds = %for.cond.i
  %19 = load ptr, ptr %encode.i, align 8
  %cmp59.i = icmp eq ptr %19, null
  br i1 %cmp59.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb64.i:                                        ; preds = %for.cond.i
  %20 = load ptr, ptr %import_object.i, align 8
  %cmp65.i = icmp eq ptr %20, null
  br i1 %cmp65.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb70.i:                                        ; preds = %for.cond.i
  %21 = load ptr, ptr %free_object.i, align 8
  %cmp71.i = icmp eq ptr %21, null
  br i1 %cmp71.i, label %for.inc.sink.split.i, label %for.inc.i

for.inc.sink.split.i:                             ; preds = %sw.bb70.i, %sw.bb64.i, %sw.bb58.i, %sw.bb52.i, %sw.bb46.i, %sw.bb40.i, %sw.bb34.i, %sw.bb28.i, %sw.bb22.i, %sw.bb.i
  %newctx.sink.i = phi ptr [ %newctx.i, %sw.bb.i ], [ %freectx.i, %sw.bb22.i ], [ %get_params.i, %sw.bb28.i ], [ %gettable_params.i, %sw.bb34.i ], [ %set_ctx_params.i, %sw.bb40.i ], [ %settable_ctx_params.i, %sw.bb46.i ], [ %does_selection.i, %sw.bb52.i ], [ %encode.i, %sw.bb58.i ], [ %import_object.i, %sw.bb64.i ], [ %free_object.i, %sw.bb70.i ]
  %22 = getelementptr i8, ptr %fns.0.i, i64 8
  %fns.0.val.i = load ptr, ptr %22, align 8
  store ptr %fns.0.val.i, ptr %newctx.sink.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %sw.bb70.i, %sw.bb64.i, %sw.bb58.i, %sw.bb52.i, %sw.bb46.i, %sw.bb40.i, %sw.bb34.i, %sw.bb28.i, %sw.bb22.i, %sw.bb.i, %for.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %fns.0.i, i64 16
  br label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.cond.i
  %23 = load ptr, ptr %newctx.i, align 8
  %cmp77.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %freectx.i, align 8
  %cmp79.i = icmp eq ptr %24, null
  br i1 %cmp77.i, label %land.lhs.true.i, label %land.lhs.true82.i

land.lhs.true.i:                                  ; preds = %for.end.i
  br i1 %cmp79.i, label %lor.lhs.false97.i, label %lor.lhs.false85.i

land.lhs.true82.i:                                ; preds = %for.end.i
  br i1 %cmp79.i, label %lor.lhs.false85.i, label %lor.lhs.false97.i

lor.lhs.false85.i:                                ; preds = %land.lhs.true82.i, %land.lhs.true.i
  %25 = load ptr, ptr %import_object.i, align 8
  %cmp87.not.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %free_object.i, align 8
  %cmp96.i = icmp eq ptr %26, null
  br i1 %cmp87.not.i, label %land.lhs.true94.i, label %land.lhs.true88.i

land.lhs.true88.i:                                ; preds = %lor.lhs.false85.i
  br i1 %cmp96.i, label %if.end.i81.i, label %lor.lhs.false97.i

land.lhs.true94.i:                                ; preds = %lor.lhs.false85.i
  br i1 %cmp96.i, label %lor.lhs.false97.i, label %if.end.i81.i

lor.lhs.false97.i:                                ; preds = %land.lhs.true94.i, %land.lhs.true88.i, %land.lhs.true82.i, %land.lhs.true.i
  %27 = load ptr, ptr %encode.i, align 8
  %cmp99.i = icmp eq ptr %27, null
  br i1 %cmp99.i, label %if.end.i81.i, label %if.end101.i

if.end.i81.i:                                     ; preds = %lor.lhs.false97.i, %land.lhs.true94.i, %land.lhs.true88.i
  %28 = atomicrmw sub ptr %refcnt.i.i, i32 1 monotonic, align 4
  %cmp.i.i83.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i83.i, label %CRYPTO_DOWN_REF.exit.thread.i89.i, label %CRYPTO_DOWN_REF.exit.i84.i

CRYPTO_DOWN_REF.exit.thread.i89.i:                ; preds = %if.end.i81.i
  fence acquire
  br label %if.end3.i86.i

CRYPTO_DOWN_REF.exit.i84.i:                       ; preds = %if.end.i81.i
  %cmp1.i85.i = icmp sgt i32 %28, 1
  br i1 %cmp1.i85.i, label %OSSL_ENCODER_free.exit90.i, label %if.end3.i86.i

if.end3.i86.i:                                    ; preds = %CRYPTO_DOWN_REF.exit.i84.i, %CRYPTO_DOWN_REF.exit.thread.i89.i
  %29 = load ptr, ptr %name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 60) #7
  %30 = load ptr, ptr %parsed_propdef.i, align 8
  tail call void @ossl_property_free(ptr noundef %30) #7
  %31 = load ptr, ptr %call.i.i, align 8
  tail call void @ossl_provider_free(ptr noundef %31) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %OSSL_ENCODER_free.exit90.i

OSSL_ENCODER_free.exit90.i:                       ; preds = %if.end3.i86.i, %CRYPTO_DOWN_REF.exit.i84.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.encoder_from_algorithm) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786696, ptr noundef null) #7
  br label %if.then5

if.end101.i:                                      ; preds = %lor.lhs.false97.i
  %cmp102.not.i = icmp eq ptr %prov, null
  br i1 %cmp102.not.i, label %if.end, label %land.lhs.true103.i

land.lhs.true103.i:                               ; preds = %if.end101.i
  %call104.i = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %prov) #7
  %tobool.not.i = icmp eq i32 %call104.i, 0
  br i1 %tobool.not.i, label %if.end.i92.i, label %if.end

if.end.i92.i:                                     ; preds = %land.lhs.true103.i
  %32 = atomicrmw sub ptr %refcnt.i.i, i32 1 monotonic, align 4
  %cmp.i.i94.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i94.i, label %CRYPTO_DOWN_REF.exit.thread.i100.i, label %CRYPTO_DOWN_REF.exit.i95.i

CRYPTO_DOWN_REF.exit.thread.i100.i:               ; preds = %if.end.i92.i
  fence acquire
  br label %if.end3.i97.i

CRYPTO_DOWN_REF.exit.i95.i:                       ; preds = %if.end.i92.i
  %cmp1.i96.i = icmp sgt i32 %32, 1
  br i1 %cmp1.i96.i, label %if.then5, label %if.end3.i97.i

if.end3.i97.i:                                    ; preds = %CRYPTO_DOWN_REF.exit.i95.i, %CRYPTO_DOWN_REF.exit.thread.i100.i
  %33 = load ptr, ptr %name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 60) #7
  %34 = load ptr, ptr %parsed_propdef.i, align 8
  tail call void @ossl_property_free(ptr noundef %34) #7
  %35 = load ptr, ptr %call.i.i, align 8
  tail call void @ossl_provider_free(ptr noundef %35) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %if.then5

if.end:                                           ; preds = %if.end101.i, %land.lhs.true103.i
  store ptr %prov, ptr %call.i.i, align 8
  br label %if.end6

if.then5:                                         ; preds = %entry, %OSSL_ENCODER_free.exit90.i, %CRYPTO_DOWN_REF.exit.i.i, %if.end3.i.i, %CRYPTO_DOWN_REF.exit.i73.i, %if.end3.i75.i, %CRYPTO_DOWN_REF.exit.i95.i, %if.end3.i97.i, %if.then
  %flag_construct_error_occurred = getelementptr inbounds i8, ptr %data, i64 40
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then5
  %method.07 = phi ptr [ null, %if.then5 ], [ %call.i.i, %if.end ]
  ret ptr %method.07
}

; Function Attrs: nounwind uwtable
define internal void @destruct_encoder(ptr noundef %method, ptr nocapture readnone %data) #1 {
entry:
  %cmp.i = icmp eq ptr %method, null
  br i1 %cmp.i, label %OSSL_ENCODER_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %method, i64 40
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %OSSL_ENCODER_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %name.i = getelementptr inbounds i8, ptr %method, i64 16
  %1 = load ptr, ptr %name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 60) #7
  %parsed_propdef.i = getelementptr inbounds i8, ptr %method, i64 32
  %2 = load ptr, ptr %parsed_propdef.i, align 8
  tail call void @ossl_property_free(ptr noundef %2) #7
  %3 = load ptr, ptr %method, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %method, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %OSSL_ENCODER_free.exit

OSSL_ENCODER_free.exit:                           ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @up_ref_encoder(ptr nocapture noundef %method) #0 {
entry:
  %refcnt.i = getelementptr inbounds i8, ptr %method, i64 40
  %0 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @free_encoder(ptr noundef %method) #1 {
entry:
  %cmp.i = icmp eq ptr %method, null
  br i1 %cmp.i, label %OSSL_ENCODER_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %method, i64 40
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %OSSL_ENCODER_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %name.i = getelementptr inbounds i8, ptr %method, i64 16
  %1 = load ptr, ptr %name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 60) #7
  %parsed_propdef.i = getelementptr inbounds i8, ptr %method, i64 32
  %2 = load ptr, ptr %parsed_propdef.i, align 8
  tail call void @ossl_property_free(ptr noundef %2) #7
  %3 = load ptr, ptr %method, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %method, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %OSSL_ENCODER_free.exit

OSSL_ENCODER_free.exit:                           ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_lock_store(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_unlock_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #2

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
