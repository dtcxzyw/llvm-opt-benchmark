; ModuleID = 'bench/openssl/original/libcrypto-lib-store_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-store_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.loader_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.do_one_data_st = type { ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/store/store_meth.c\00", align 1
@__func__.OSSL_STORE_LOADER_get0_provider = private unnamed_addr constant [32 x i8] c"OSSL_STORE_LOADER_get0_provider\00", align 1
@__func__.OSSL_STORE_LOADER_get0_properties = private unnamed_addr constant [34 x i8] c"OSSL_STORE_LOADER_get0_properties\00", align 1
@__func__.ossl_store_loader_get_number = private unnamed_addr constant [29 x i8] c"ossl_store_loader_get_number\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_loader_fetch = private unnamed_addr constant [19 x i8] c"inner_loader_fetch\00", align 1
@__const.inner_loader_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_loader_store, ptr @reserve_loader_store, ptr @unreserve_loader_store, ptr @get_loader_from_store, ptr @put_loader_in_store, ptr @construct_loader, ptr @destruct_loader }, align 8
@.str.2 = private unnamed_addr constant [152 x i8] c"No store loader found. For standard store loaders you need at least one of the default or base providers available. Did you forget to load them? Info: \00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s%s, Scheme (%s : %d), Properties (%s)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.loader_from_algorithm = private unnamed_addr constant [22 x i8] c"loader_from_algorithm\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @OSSL_STORE_LOADER_up_ref(ptr nocapture noundef %loader) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 12
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refcnt = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 16
  %1 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_LOADER_free(ptr noundef %loader) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %loader, null
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 12
  %0 = load ptr, ptr %prov, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %refcnt = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 16
  %1 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.then
  fence acquire
  %.pre = load ptr, ptr %prov, align 8
  br label %if.end

CRYPTO_DOWN_REF.exit:                             ; preds = %if.then
  %cmp2 = icmp sgt i32 %1, 1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %2 = phi ptr [ %.pre, %CRYPTO_DOWN_REF.exit.thread ], [ %0, %CRYPTO_DOWN_REF.exit ]
  tail call void @ossl_provider_free(ptr noundef %2) #5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  tail call void @CRYPTO_free(ptr noundef %loader, ptr noundef nonnull @.str, i32 noundef 39) #5
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %if.end6
  ret void
}

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_fetch(ptr noundef %libctx, ptr noundef %scheme, ptr noundef %properties) local_unnamed_addr #1 {
entry:
  %methdata = alloca %struct.loader_data_st, align 8
  store ptr %libctx, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i64 0, i32 4
  store ptr null, ptr %tmp_store, align 8
  %call = call fastcc ptr @inner_loader_fetch(ptr noundef nonnull %methdata, ptr noundef %scheme, ptr noundef %properties)
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %dealloc_tmp_loader_store.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @ossl_method_store_free(ptr noundef nonnull %0) #5
  br label %dealloc_tmp_loader_store.exit

dealloc_tmp_loader_store.exit:                    ; preds = %entry, %if.then.i
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inner_loader_fetch(ptr noundef %methdata, ptr noundef %scheme, ptr noundef %properties) unnamed_addr #1 {
entry:
  %method = alloca ptr, align 8
  %mcm = alloca %struct.ossl_method_construct_method_st, align 8
  %prov = alloca ptr, align 8
  %0 = load ptr, ptr %methdata, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 15) #5
  %1 = load ptr, ptr %methdata, align 8
  %call2 = tail call ptr @ossl_namemap_stored(ptr noundef %1) #5
  %cmp.not = icmp eq ptr %properties, null
  %cond = select i1 %cmp.not, ptr @.str.1, ptr %properties
  store ptr null, ptr %method, align 8
  %cmp3 = icmp eq ptr %call.i, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.inner_loader_fetch) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp ne ptr %scheme, null
  br i1 %cmp5, label %cond.end9, label %if.then16

cond.end9:                                        ; preds = %if.end
  %call7 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %call2, ptr noundef nonnull %scheme) #5
  %cmp11 = icmp eq i32 %call7, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %cond.end9
  %call15 = call i32 @ossl_method_store_cache_get(ptr noundef nonnull %call.i, ptr noundef null, i32 noundef %call7, ptr noundef nonnull %cond, ptr noundef nonnull %method) #5
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.end, %lor.lhs.false14, %cond.end9
  %cmp1141 = phi i1 [ false, %lor.lhs.false14 ], [ true, %cond.end9 ], [ true, %if.end ]
  %cond1040 = phi i32 [ %call7, %lor.lhs.false14 ], [ 0, %cond.end9 ], [ 0, %if.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mcm, ptr noundef nonnull align 8 dereferenceable(56) @__const.inner_loader_fetch.mcm, i64 56, i1 false)
  store ptr null, ptr %prov, align 8
  %scheme_id = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i64 0, i32 1
  store i32 %cond1040, ptr %scheme_id, align 8
  %scheme17 = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i64 0, i32 2
  store ptr %scheme, ptr %scheme17, align 8
  %propquery = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i64 0, i32 3
  store ptr %cond, ptr %propquery, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i64 0, i32 5
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_construct_error_occurred, align 8
  %2 = load ptr, ptr %methdata, align 8
  %call19 = call ptr @ossl_method_construct(ptr noundef %2, i32 noundef 22, ptr noundef nonnull %prov, i32 noundef 0, ptr noundef nonnull %mcm, ptr noundef nonnull %methdata) #5
  store ptr %call19, ptr %method, align 8
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.then16
  br i1 %cmp1141, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %call26 = call i32 @ossl_namemap_name2num(ptr noundef nonnull %call2, ptr noundef %scheme) #5
  %.pre = load ptr, ptr %method, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then22
  %3 = phi ptr [ %.pre, %if.then25 ], [ %call19, %if.then22 ]
  %id.0 = phi i32 [ %call26, %if.then25 ], [ %cond1040, %if.then22 ]
  %4 = load ptr, ptr %prov, align 8
  %call28 = call i32 @ossl_method_store_cache_set(ptr noundef nonnull %call.i, ptr noundef %4, i32 noundef %id.0, ptr noundef nonnull %cond, ptr noundef %3, ptr noundef nonnull @up_ref_loader, ptr noundef nonnull @free_loader) #5
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then16
  %id.1 = phi i32 [ %id.0, %if.end27 ], [ %cond1040, %if.then16 ]
  %bf.load31 = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear32 = and i8 %bf.load31, 1
  %5 = icmp ne i8 %bf.clear32, 0
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %lor.lhs.false14
  %unsupported.0 = phi i1 [ %5, %if.end29 ], [ true, %lor.lhs.false14 ]
  %id.2 = phi i32 [ %id.1, %if.end29 ], [ %call7, %lor.lhs.false14 ]
  %cmp35 = icmp ne i32 %id.2, 0
  %or.cond1 = or i1 %cmp5, %cmp35
  %6 = load ptr, ptr %method, align 8
  %cmp40 = icmp eq ptr %6, null
  %or.cond2 = select i1 %or.cond1, i1 %cmp40, i1 false
  br i1 %or.cond2, label %if.then42, label %return

if.then42:                                        ; preds = %if.end34
  %cond44 = select i1 %unsupported.0, i32 524557, i32 524556
  %cond46 = select i1 %unsupported.0, ptr @.str.1, ptr @.str.2
  %cmp47 = icmp eq ptr %scheme, null
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then42
  %call50 = call ptr @ossl_namemap_num2name(ptr noundef nonnull %call2, i32 noundef %id.2, i64 noundef 0) #5
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then42
  %scheme.addr.0 = phi ptr [ %call50, %if.then49 ], [ %scheme, %if.then42 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.inner_loader_fetch) #5
  %7 = load ptr, ptr %methdata, align 8
  %call53 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %7) #5
  %cmp54 = icmp eq ptr %scheme.addr.0, null
  %cond59 = select i1 %cmp54, ptr @.str.4, ptr %scheme.addr.0
  %cond65 = select i1 %cmp.not, ptr @.str.4, ptr %properties
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef %cond44, ptr noundef nonnull @.str.3, ptr noundef nonnull %cond46, ptr noundef %call53, ptr noundef nonnull %cond59, i32 noundef %id.2, ptr noundef nonnull %cond65) #5
  %.pre42 = load ptr, ptr %method, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.end34, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %6, %if.end34 ], [ %.pre42, %if.end51 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_store_cache_flush(ptr noundef %libctx) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 15) #5
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %call.i) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_store_remove_all_provided(ptr noundef %prov) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #5
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 15) #5
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ossl_method_store_remove_all_provided(ptr noundef nonnull %call.i, ptr noundef %prov) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef readonly %loader) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %loader, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.OSSL_STORE_LOADER_get0_provider) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 12
  %0 = load ptr, ptr %prov, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_properties(ptr noundef readonly %loader) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %loader, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.OSSL_STORE_LOADER_get0_properties) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %propdef = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 14
  %0 = load ptr, ptr %propdef, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_get_number(ptr noundef readonly %loader) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %loader, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.ossl_store_loader_get_number) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %scheme_id = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 13
  %0 = load i32, ptr %scheme_id, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_LOADER_get0_description(ptr nocapture noundef readonly %loader) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 15
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_is_a(ptr nocapture noundef readonly %loader, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 12
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %0) #5
  %call2 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #5
  %call3 = tail call i32 @ossl_namemap_name2num(ptr noundef %call2, ptr noundef %name) #5
  %scheme_id = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 13
  %1 = load i32, ptr %scheme_id, align 8
  %cmp4 = icmp eq i32 %call3, %1
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_LOADER_do_all_provided(ptr noundef %libctx, ptr noundef %user_fn, ptr noundef %user_arg) local_unnamed_addr #1 {
entry:
  %methdata = alloca %struct.loader_data_st, align 8
  %data = alloca %struct.do_one_data_st, align 8
  store ptr %libctx, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i64 0, i32 4
  store ptr null, ptr %tmp_store, align 8
  %call = call fastcc ptr @inner_loader_fetch(ptr noundef nonnull %methdata, ptr noundef null, ptr noundef null)
  store ptr %user_fn, ptr %data, align 8
  %user_arg3 = getelementptr inbounds %struct.do_one_data_st, ptr %data, i64 0, i32 1
  store ptr %user_arg, ptr %user_arg3, align 8
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ossl_method_store_do_all(ptr noundef nonnull %0, ptr noundef nonnull @do_one, ptr noundef nonnull %data) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 15) #5
  call void @ossl_method_store_do_all(ptr noundef %call.i, ptr noundef nonnull @do_one, ptr noundef nonnull %data) #5
  %1 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %dealloc_tmp_loader_store.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @ossl_method_store_free(ptr noundef nonnull %1) #5
  br label %dealloc_tmp_loader_store.exit

dealloc_tmp_loader_store.exit:                    ; preds = %if.end, %if.then.i
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 %id, ptr noundef %method, ptr nocapture noundef readonly %arg) #1 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %user_arg = getelementptr inbounds %struct.do_one_data_st, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %user_arg, align 8
  tail call void %0(ptr noundef %method, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef readonly %loader, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %loader, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 12
  %0 = load ptr, ptr %prov, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %0) #5
  %call4 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #5
  %scheme_id = getelementptr inbounds %struct.ossl_store_loader_st, ptr %loader, i64 0, i32 13
  %1 = load i32, ptr %scheme_id, align 8
  %call5 = tail call i32 @ossl_namemap_doall_names(ptr noundef %call4, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call5, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_loader_store(ptr nocapture noundef %data) #1 {
entry:
  %tmp_store = getelementptr inbounds %struct.loader_data_st, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_method_store_new(ptr noundef %1) #5
  store ptr %call, ptr %tmp_store, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_loader_store(ptr noundef %store, ptr nocapture noundef readonly %data) #1 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 15) #5
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %entry ]
  %call2 = tail call i32 @ossl_method_lock_store(ptr noundef nonnull %store.addr.0) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_loader_store(ptr noundef %store, ptr nocapture noundef readonly %data) #1 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 15) #5
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %entry ]
  %call2 = tail call i32 @ossl_method_unlock_store(ptr noundef nonnull %store.addr.0) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_loader_from_store(ptr noundef %store, ptr noundef %prov, ptr nocapture noundef readonly %data) #1 {
entry:
  %method = alloca ptr, align 8
  store ptr null, ptr %method, align 8
  %scheme_id = getelementptr inbounds %struct.loader_data_st, ptr %data, i64 0, i32 1
  %0 = load i32, ptr %scheme_id, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_namemap_stored(ptr noundef %1) #5
  %scheme = getelementptr inbounds %struct.loader_data_st, ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %scheme, align 8
  %call1 = tail call i32 @ossl_namemap_name2num(ptr noundef %call, ptr noundef %2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %id.0 = phi i32 [ %call1, %if.then ], [ %0, %entry ]
  %cmp2 = icmp eq ptr %store, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 15) #5
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %if.end ]
  %propquery = getelementptr inbounds %struct.loader_data_st, ptr %data, i64 0, i32 3
  %4 = load ptr, ptr %propquery, align 8
  %call8 = call i32 @ossl_method_store_fetch(ptr noundef nonnull %store.addr.0, i32 noundef %id.0, ptr noundef %4, ptr noundef %prov, ptr noundef nonnull %method) #5
  %tobool.not = icmp eq i32 %call8, 0
  %5 = load ptr, ptr %method, align 8
  %spec.select = select i1 %tobool.not, ptr null, ptr %5
  br label %return

return:                                           ; preds = %if.end7, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ %spec.select, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @put_loader_in_store(ptr noundef %store, ptr noundef %method, ptr noundef %prov, ptr noundef %scheme, ptr noundef %propdef, ptr nocapture noundef readonly %data) #1 {
entry:
  %0 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_namemap_stored(ptr noundef %0) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %call, ptr noundef %scheme) #5
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp eq ptr %store, null
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 15) #5
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %if.end ]
  %call9 = tail call i32 @ossl_method_store_add(ptr noundef nonnull %store.addr.0, ptr noundef %prov, i32 noundef %call1, ptr noundef %propdef, ptr noundef %method, ptr noundef nonnull @up_ref_loader, ptr noundef nonnull @free_loader) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %lor.lhs.false, %if.end8
  %retval.0 = phi i32 [ %call9, %if.end8 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_loader(ptr nocapture noundef readonly %algodef, ptr noundef %prov, ptr nocapture noundef %data) #1 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #5
  %call1 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #5
  %0 = load ptr, ptr %algodef, align 8
  %call2 = tail call i32 @ossl_namemap_add_name(ptr noundef %call1, i32 noundef 0, ptr noundef %0) #5
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.then5, label %if.then

if.then:                                          ; preds = %entry
  %implementation.i = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 2
  %1 = load ptr, ptr %implementation.i, align 8
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 50) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %new_loader.exit.thread.i, label %if.end.i

new_loader.exit.thread.i:                         ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 52) #5
  br label %if.then5

if.end.i:                                         ; preds = %if.then
  %refcnt.i.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 16
  store atomic i32 1, ptr %refcnt.i.i seq_cst, align 4
  %prov2.i.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 12
  store ptr %prov, ptr %prov2.i.i, align 8
  %call3.i.i = tail call i32 @ossl_provider_up_ref(ptr noundef %prov) #5
  %scheme_id1.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 13
  store i32 %call2, ptr %scheme_id1.i, align 8
  %property_definition.i = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 1
  %2 = load ptr, ptr %property_definition.i, align 8
  %propdef.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 14
  store ptr %2, ptr %propdef.i, align 8
  %algorithm_description.i = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 3
  %3 = load ptr, ptr %algorithm_description.i, align 8
  %description.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 15
  store ptr %3, ptr %description.i, align 8
  %p_open_ex.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 26
  %p_delete.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 25
  %p_export_object.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 24
  %p_close.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 23
  %p_eof.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 22
  %p_load.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 21
  %p_set_ctx_params.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 20
  %p_settable_ctx_params.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 19
  %p_attach.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 18
  %p_open.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %call.i.i, i64 0, i32 17
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end.i
  %fns.0.i = phi ptr [ %1, %if.end.i ], [ %incdec.ptr.i, %for.inc.i ]
  %4 = load i32, ptr %fns.0.i, align 8
  switch i32 %4, label %for.inc.i [
    i32 0, label %for.end.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb9.i
    i32 3, label %sw.bb15.i
    i32 4, label %sw.bb21.i
    i32 5, label %sw.bb27.i
    i32 6, label %sw.bb33.i
    i32 7, label %sw.bb39.i
    i32 8, label %sw.bb45.i
    i32 9, label %sw.bb51.i
    i32 10, label %sw.bb57.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %5 = load ptr, ptr %p_open.i, align 8
  %cmp4.i = icmp eq ptr %5, null
  br i1 %cmp4.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb9.i:                                         ; preds = %for.cond.i
  %6 = load ptr, ptr %p_attach.i, align 8
  %cmp10.i = icmp eq ptr %6, null
  br i1 %cmp10.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb15.i:                                        ; preds = %for.cond.i
  %7 = load ptr, ptr %p_settable_ctx_params.i, align 8
  %cmp16.i = icmp eq ptr %7, null
  br i1 %cmp16.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb21.i:                                        ; preds = %for.cond.i
  %8 = load ptr, ptr %p_set_ctx_params.i, align 8
  %cmp22.i = icmp eq ptr %8, null
  br i1 %cmp22.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb27.i:                                        ; preds = %for.cond.i
  %9 = load ptr, ptr %p_load.i, align 8
  %cmp28.i = icmp eq ptr %9, null
  br i1 %cmp28.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb33.i:                                        ; preds = %for.cond.i
  %10 = load ptr, ptr %p_eof.i, align 8
  %cmp34.i = icmp eq ptr %10, null
  br i1 %cmp34.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb39.i:                                        ; preds = %for.cond.i
  %11 = load ptr, ptr %p_close.i, align 8
  %cmp40.i = icmp eq ptr %11, null
  br i1 %cmp40.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb45.i:                                        ; preds = %for.cond.i
  %12 = load ptr, ptr %p_export_object.i, align 8
  %cmp46.i = icmp eq ptr %12, null
  br i1 %cmp46.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb51.i:                                        ; preds = %for.cond.i
  %13 = load ptr, ptr %p_delete.i, align 8
  %cmp52.i = icmp eq ptr %13, null
  br i1 %cmp52.i, label %for.inc.sink.split.i, label %for.inc.i

sw.bb57.i:                                        ; preds = %for.cond.i
  %14 = load ptr, ptr %p_open_ex.i, align 8
  %cmp58.i = icmp eq ptr %14, null
  br i1 %cmp58.i, label %for.inc.sink.split.i, label %for.inc.i

for.inc.sink.split.i:                             ; preds = %sw.bb57.i, %sw.bb51.i, %sw.bb45.i, %sw.bb39.i, %sw.bb33.i, %sw.bb27.i, %sw.bb21.i, %sw.bb15.i, %sw.bb9.i, %sw.bb.i
  %p_open.sink.i = phi ptr [ %p_open.i, %sw.bb.i ], [ %p_attach.i, %sw.bb9.i ], [ %p_settable_ctx_params.i, %sw.bb15.i ], [ %p_set_ctx_params.i, %sw.bb21.i ], [ %p_load.i, %sw.bb27.i ], [ %p_eof.i, %sw.bb33.i ], [ %p_close.i, %sw.bb39.i ], [ %p_export_object.i, %sw.bb45.i ], [ %p_delete.i, %sw.bb51.i ], [ %p_open_ex.i, %sw.bb57.i ]
  %15 = getelementptr i8, ptr %fns.0.i, i64 8
  %fns.0.val.i = load ptr, ptr %15, align 8
  store ptr %fns.0.val.i, ptr %p_open.sink.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %sw.bb57.i, %sw.bb51.i, %sw.bb45.i, %sw.bb39.i, %sw.bb33.i, %sw.bb27.i, %sw.bb21.i, %sw.bb15.i, %sw.bb9.i, %sw.bb.i, %for.cond.i
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.0.i, i64 1
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  %16 = load ptr, ptr %p_open.i, align 8
  %cmp64.i = icmp eq ptr %16, null
  br i1 %cmp64.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %17 = load ptr, ptr %p_attach.i, align 8
  %cmp66.i = icmp eq ptr %17, null
  br i1 %cmp66.i, label %land.lhs.true.i.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %for.end.i
  %18 = load ptr, ptr %p_load.i, align 8
  %cmp68.i = icmp eq ptr %18, null
  br i1 %cmp68.i, label %land.lhs.true.i.i, label %lor.lhs.false69.i

lor.lhs.false69.i:                                ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %p_eof.i, align 8
  %cmp71.i = icmp eq ptr %19, null
  br i1 %cmp71.i, label %land.lhs.true.i.i, label %lor.lhs.false72.i

lor.lhs.false72.i:                                ; preds = %lor.lhs.false69.i
  %20 = load ptr, ptr %p_close.i, align 8
  %cmp74.i = icmp eq ptr %20, null
  br i1 %cmp74.i, label %land.lhs.true.i.i, label %if.end6

land.lhs.true.i.i:                                ; preds = %lor.lhs.false72.i, %lor.lhs.false69.i, %lor.lhs.false.i, %land.lhs.true.i
  %cmp1.not.i.i = icmp eq ptr %prov, null
  br i1 %cmp1.not.i.i, label %if.end6.i.i, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %land.lhs.true.i.i
  %21 = atomicrmw sub ptr %refcnt.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %if.then.i53.i
  fence acquire
  %.pre.i.i = load ptr, ptr %prov2.i.i, align 8
  br label %if.end.i.i

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %if.then.i53.i
  %cmp2.i.i = icmp sgt i32 %21, 1
  br i1 %cmp2.i.i, label %OSSL_STORE_LOADER_free.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %22 = phi ptr [ %.pre.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i ], [ %prov, %CRYPTO_DOWN_REF.exit.i.i ]
  tail call void @ossl_provider_free(ptr noundef %22) #5
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i, %land.lhs.true.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 39) #5
  br label %OSSL_STORE_LOADER_free.exit.i

OSSL_STORE_LOADER_free.exit.i:                    ; preds = %if.end6.i.i, %CRYPTO_DOWN_REF.exit.i.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.loader_from_algorithm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 116, ptr noundef null) #5
  br label %if.then5

if.then5:                                         ; preds = %entry, %OSSL_STORE_LOADER_free.exit.i, %new_loader.exit.thread.i
  %flag_construct_error_occurred = getelementptr inbounds %struct.loader_data_st, ptr %data, i64 0, i32 5
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  br label %if.end6

if.end6:                                          ; preds = %lor.lhs.false72.i, %if.then5
  %method.07 = phi ptr [ null, %if.then5 ], [ %call.i.i, %lor.lhs.false72.i ]
  ret ptr %method.07
}

; Function Attrs: nounwind uwtable
define internal void @destruct_loader(ptr noundef %method, ptr nocapture readnone %data) #1 {
entry:
  %cmp.not.i = icmp eq ptr %method, null
  br i1 %cmp.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %prov.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %method, i64 0, i32 12
  %0 = load ptr, ptr %prov.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %refcnt.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %method, i64 0, i32 16
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.then.i
  fence acquire
  %.pre.i = load ptr, ptr %prov.i, align 8
  br label %if.end.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.then.i
  %cmp2.i = icmp sgt i32 %1, 1
  br i1 %cmp2.i, label %OSSL_STORE_LOADER_free.exit, label %if.end.i

if.end.i:                                         ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %2 = phi ptr [ %.pre.i, %CRYPTO_DOWN_REF.exit.thread.i ], [ %0, %CRYPTO_DOWN_REF.exit.i ]
  tail call void @ossl_provider_free(ptr noundef %2) #5
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %entry
  tail call void @CRYPTO_free(ptr noundef %method, ptr noundef nonnull @.str, i32 noundef 39) #5
  br label %OSSL_STORE_LOADER_free.exit

OSSL_STORE_LOADER_free.exit:                      ; preds = %CRYPTO_DOWN_REF.exit.i, %if.end6.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @up_ref_loader(ptr nocapture noundef %method) #0 {
entry:
  %prov.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %method, i64 0, i32 12
  %0 = load ptr, ptr %prov.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %OSSL_STORE_LOADER_up_ref.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %method, i64 0, i32 16
  %1 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  br label %OSSL_STORE_LOADER_up_ref.exit

OSSL_STORE_LOADER_up_ref.exit:                    ; preds = %entry, %if.then.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @free_loader(ptr noundef %method) #1 {
entry:
  %cmp.not.i = icmp eq ptr %method, null
  br i1 %cmp.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %prov.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %method, i64 0, i32 12
  %0 = load ptr, ptr %prov.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %refcnt.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %method, i64 0, i32 16
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.then.i
  fence acquire
  %.pre.i = load ptr, ptr %prov.i, align 8
  br label %if.end.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.then.i
  %cmp2.i = icmp sgt i32 %1, 1
  br i1 %cmp2.i, label %OSSL_STORE_LOADER_free.exit, label %if.end.i

if.end.i:                                         ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %2 = phi ptr [ %.pre.i, %CRYPTO_DOWN_REF.exit.thread.i ], [ %0, %CRYPTO_DOWN_REF.exit.i ]
  tail call void @ossl_provider_free(ptr noundef %2) #5
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %entry
  tail call void @CRYPTO_free(ptr noundef %method, ptr noundef nonnull @.str, i32 noundef 39) #5
  br label %OSSL_STORE_LOADER_free.exit

OSSL_STORE_LOADER_free.exit:                      ; preds = %CRYPTO_DOWN_REF.exit.i, %if.end6.i
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_lock_store(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_unlock_store(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_add_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #2

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
