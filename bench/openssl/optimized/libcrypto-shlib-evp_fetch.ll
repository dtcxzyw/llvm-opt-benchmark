; ModuleID = 'bench/openssl/original/libcrypto-shlib-evp_fetch.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-evp_fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_method_data_st = type { ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.filter_data_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/evp_fetch.c\00", align 1
@__func__.evp_set_default_properties_int = private unnamed_addr constant [31 x i8] c"evp_set_default_properties_int\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_get_global_properties_str = private unnamed_addr constant [30 x i8] c"evp_get_global_properties_str\00", align 1
@__func__.inner_evp_generic_fetch = private unnamed_addr constant [24 x i8] c"inner_evp_generic_fetch\00", align 1
@__const.inner_evp_generic_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_evp_method_store, ptr @reserve_evp_method_store, ptr @unreserve_evp_method_store, ptr @get_evp_method_from_store, ptr @put_evp_method_in_store, ptr @construct_evp_method, ptr @destruct_evp_method }, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"%s, Algorithm (%s : %d), Properties (%s)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.evp_set_parsed_default_properties = private unnamed_addr constant [34 x i8] c"evp_set_parsed_default_properties\00", align 1
@__func__.evp_default_properties_merge = private unnamed_addr constant [29 x i8] c"evp_default_properties_merge\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_generic_fetch(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %name, ptr noundef %properties, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method) local_unnamed_addr #0 {
entry:
  %methdata = alloca %struct.evp_method_data_st, align 8
  store ptr %libctx, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 5
  store ptr null, ptr %tmp_store, align 8
  %call = call fastcc ptr @inner_evp_generic_fetch(ptr noundef nonnull %methdata, ptr noundef null, i32 noundef %operation_id, ptr noundef %name, ptr noundef %properties, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method)
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %dealloc_tmp_evp_method_store.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @ossl_method_store_free(ptr noundef nonnull %0) #4
  br label %dealloc_tmp_evp_method_store.exit

dealloc_tmp_evp_method_store.exit:                ; preds = %entry, %if.then.i
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inner_evp_generic_fetch(ptr noundef %methdata, ptr noundef %prov, i32 noundef %operation_id, ptr noundef %name, ptr noundef %properties, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method) unnamed_addr #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %mcm = alloca %struct.ossl_method_construct_method_st, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %methdata, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 0) #4
  %1 = load ptr, ptr %methdata, align 8
  %call2 = tail call ptr @ossl_namemap_stored(ptr noundef %1) #4
  %cmp.not = icmp eq ptr %properties, null
  %cond = select i1 %cmp.not, ptr @.str.4, ptr %properties
  store ptr null, ptr %method, align 8
  %cmp3 = icmp eq ptr %call.i, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp sgt i32 %operation_id, 0
  br i1 %cmp5, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end11:                                         ; preds = %if.end
  %cmp12 = icmp ne ptr %name, null
  br i1 %cmp12, label %cond.end17, label %if.then33

cond.end17:                                       ; preds = %if.end11
  %call15 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %call2, ptr noundef nonnull %name) #4
  %cmp19.not = icmp eq i32 %call15, 0
  br i1 %cmp19.not, label %if.then33, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end17
  %2 = icmp ugt i32 %call15, 8388607
  %3 = icmp ugt i32 %operation_id, 255
  %or.cond.i.not = or i1 %3, %2
  br i1 %or.cond.i.not, label %if.then24, label %lor.lhs.false30

if.then24:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %return

lor.lhs.false30:                                  ; preds = %land.lhs.true
  %shl.i = shl nuw nsw i32 %call15, 8
  %or.i = or disjoint i32 %shl.i, %operation_id
  %call31 = call i32 @ossl_method_store_cache_get(ptr noundef nonnull %call.i, ptr noundef %prov, i32 noundef %or.i, ptr noundef nonnull %cond, ptr noundef nonnull %method) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end59

if.then33:                                        ; preds = %if.end11, %cond.end17, %lor.lhs.false30
  %cond185663 = phi i32 [ %call15, %lor.lhs.false30 ], [ 0, %cond.end17 ], [ 0, %if.end11 ]
  %cmp19.not5762 = phi i1 [ false, %lor.lhs.false30 ], [ true, %cond.end17 ], [ true, %if.end11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mcm, ptr noundef nonnull align 8 dereferenceable(56) @__const.inner_evp_generic_fetch.mcm, i64 56, i1 false)
  %operation_id34 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 1
  store i32 %operation_id, ptr %operation_id34, align 8
  %name_id35 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 2
  store i32 %cond185663, ptr %name_id35, align 4
  %names = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 3
  store ptr %name, ptr %names, align 8
  %propquery = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 4
  store ptr %cond, ptr %propquery, align 8
  %method_from_algorithm = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 7
  store ptr %new_method, ptr %method_from_algorithm, align 8
  %refcnt_up_method = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 8
  store ptr %up_ref_method, ptr %refcnt_up_method, align 8
  %destruct_method = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 9
  store ptr %free_method, ptr %destruct_method, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 6
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_construct_error_occurred, align 8
  %4 = load ptr, ptr %methdata, align 8
  %call37 = call ptr @ossl_method_construct(ptr noundef %4, i32 noundef %operation_id, ptr noundef nonnull %prov.addr, i32 noundef 0, ptr noundef nonnull %mcm, ptr noundef nonnull %methdata) #4
  store ptr %call37, ptr %method, align 8
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end52, label %if.then40

if.then40:                                        ; preds = %if.then33
  br i1 %cmp19.not5762, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then40
  %call44 = call i32 @ossl_namemap_name2num(ptr noundef nonnull %call2, ptr noundef %name) #4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then40
  %name_id.0 = phi i32 [ %call44, %if.then43 ], [ %cond185663, %if.then40 ]
  %cmp47.not = icmp eq i32 %name_id.0, 0
  br i1 %cmp47.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end45
  %5 = icmp ult i32 %name_id.0, 8388608
  %6 = icmp ult i32 %operation_id, 256
  %or.cond.i50 = and i1 %6, %5
  %shl.i51 = shl nuw nsw i32 %name_id.0, 8
  %or.i52 = add nuw nsw i32 %shl.i51, %operation_id
  %retval.0.i53 = select i1 %or.cond.i50, i32 %or.i52, i32 0
  %7 = load ptr, ptr %prov.addr, align 8
  %8 = load ptr, ptr %method, align 8
  %call50 = call i32 @ossl_method_store_cache_set(ptr noundef nonnull %call.i, ptr noundef %7, i32 noundef %retval.0.i53, ptr noundef nonnull %cond, ptr noundef %8, ptr noundef %up_ref_method, ptr noundef %free_method) #4
  br label %if.end52

if.end52:                                         ; preds = %if.end45, %if.then49, %if.then33
  %name_id.1 = phi i32 [ %name_id.0, %if.then49 ], [ 0, %if.end45 ], [ %cond185663, %if.then33 ]
  %bf.load54 = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear55 = and i8 %bf.load54, 1
  %.not = icmp eq i8 %bf.clear55, 0
  %9 = select i1 %.not, i32 524556, i32 524557
  br label %if.end59

if.end59:                                         ; preds = %if.end52, %lor.lhs.false30
  %unsupported.0 = phi i32 [ %9, %if.end52 ], [ 524557, %lor.lhs.false30 ]
  %name_id.2 = phi i32 [ %name_id.1, %if.end52 ], [ %call15, %lor.lhs.false30 ]
  %cmp60 = icmp ne i32 %name_id.2, 0
  %or.cond1 = or i1 %cmp12, %cmp60
  %10 = load ptr, ptr %method, align 8
  %cmp66 = icmp eq ptr %10, null
  %or.cond2 = select i1 %or.cond1, i1 %cmp66, i1 false
  br i1 %or.cond2, label %if.then68, label %return

if.then68:                                        ; preds = %if.end59
  %cmp71 = icmp eq ptr %name, null
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then68
  %call74 = call ptr @ossl_namemap_num2name(ptr noundef nonnull %call2, i32 noundef %name_id.2, i64 noundef 0) #4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then68
  %name.addr.0 = phi ptr [ %call74, %if.then73 ], [ %name, %if.then68 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.inner_evp_generic_fetch) #4
  %11 = load ptr, ptr %methdata, align 8
  %call77 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %11) #4
  %cmp78 = icmp eq ptr %name.addr.0, null
  %cond83 = select i1 %cmp78, ptr @.str.6, ptr %name.addr.0
  %cond89 = select i1 %cmp.not, ptr @.str.6, ptr %properties
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %unsupported.0, ptr noundef nonnull @.str.5, ptr noundef %call77, ptr noundef nonnull %cond83, i32 noundef %name_id.2, ptr noundef nonnull %cond89) #4
  %.pre = load ptr, ptr %method, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.end59, %if.then24, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then24 ], [ null, %if.then10 ], [ %10, %if.end59 ], [ %.pre, %if.end75 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_generic_fetch_from_prov(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %name, ptr noundef %properties, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method) local_unnamed_addr #0 {
entry:
  %methdata = alloca %struct.evp_method_data_st, align 8
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #4
  store ptr %call, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 5
  store ptr null, ptr %tmp_store, align 8
  %call1 = call fastcc ptr @inner_evp_generic_fetch(ptr noundef nonnull %methdata, ptr noundef %prov, i32 noundef %operation_id, ptr noundef %name, ptr noundef %properties, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method)
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %dealloc_tmp_evp_method_store.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @ossl_method_store_free(ptr noundef nonnull %0) #4
  br label %dealloc_tmp_evp_method_store.exit

dealloc_tmp_evp_method_store.exit:                ; preds = %entry, %if.then.i
  ret ptr %call1
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_method_store_cache_flush(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 0) #4
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %call.i) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_method_store_remove_all_provided(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #4
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 0) #4
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ossl_method_store_remove_all_provided(ptr noundef nonnull %call.i, ptr noundef %prov) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_set_default_properties_int(ptr noundef %libctx, ptr noundef %propq, i32 noundef %loadconfig, i32 noundef %mirrored) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %propq, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @ossl_parse_query(ptr noundef %libctx, ptr noundef nonnull %propq, i32 noundef 1) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.evp_set_default_properties_int) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %pl.0 = phi ptr [ %call, %land.lhs.true ], [ null, %entry ]
  %call2 = tail call fastcc i32 @evp_set_parsed_default_properties(ptr noundef %libctx, ptr noundef %pl.0, i32 noundef %loadconfig, i32 noundef %mirrored)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @ossl_property_free(ptr noundef %pl.0) #4
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_set_parsed_default_properties(ptr noundef %libctx, ptr noundef %def_prop, i32 noundef %loadconfig, i32 noundef %mirrored) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 0) #4
  %call1 = tail call ptr @ossl_ctx_global_properties(ptr noundef %libctx, i32 noundef %loadconfig) #4
  %cmp = icmp ne ptr %call1, null
  %cmp2 = icmp ne ptr %call.i, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %mirrored, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call i32 @ossl_global_properties_no_mirrored(ptr noundef %libctx) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.else:                                          ; preds = %if.then
  tail call void @ossl_global_properties_stop_mirroring(ptr noundef %libctx) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.else
  %call8 = tail call i64 @ossl_property_list_to_string(ptr noundef %libctx, ptr noundef %def_prop, ptr noundef null, i64 noundef 0) #4
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.then14, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call8, ptr noundef nonnull @.str, i32 noundef 444) #4
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7, %if.end12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @__func__.evp_set_parsed_default_properties) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end15:                                         ; preds = %if.end12
  %call16 = tail call i64 @ossl_property_list_to_string(ptr noundef %libctx, ptr noundef %def_prop, ptr noundef nonnull %call11, i64 noundef %call8) #4
  %cmp17 = icmp eq i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void @CRYPTO_free(ptr noundef nonnull %call11, ptr noundef nonnull @.str, i32 noundef 451) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.evp_set_parsed_default_properties) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end19:                                         ; preds = %if.end15
  %call20 = tail call i32 @ossl_provider_default_props_update(ptr noundef %libctx, ptr noundef nonnull %call11) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call11, ptr noundef nonnull @.str, i32 noundef 456) #4
  %0 = load ptr, ptr %call1, align 8
  tail call void @ossl_property_free(ptr noundef %0) #4
  store ptr %def_prop, ptr %call1, align 8
  %call21 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %call.i) #4
  %call22 = tail call i32 @ossl_decoder_cache_flush(ptr noundef %libctx) #4
  br label %return

if.end23:                                         ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.evp_set_parsed_default_properties) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.then3, %if.end23, %if.end19, %if.then18, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then18 ], [ %call21, %if.end19 ], [ 0, %if.end23 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_set_default_properties(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %propq, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call ptr @ossl_parse_query(ptr noundef %libctx, ptr noundef nonnull %propq, i32 noundef 1) #4
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.evp_set_default_properties_int) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null) #4
  br label %evp_set_default_properties_int.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %pl.0.i = phi ptr [ %call.i, %land.lhs.true.i ], [ null, %entry ]
  %call2.i = tail call fastcc i32 @evp_set_parsed_default_properties(ptr noundef %libctx, ptr noundef %pl.0.i, i32 noundef 1, i32 noundef 0)
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %evp_set_default_properties_int.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ossl_property_free(ptr noundef %pl.0.i) #4
  br label %evp_set_default_properties_int.exit

evp_set_default_properties_int.exit:              ; preds = %if.then.i, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then3.i ], [ 1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_default_properties_is_fips_enabled(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_ctx_global_properties(ptr noundef %libctx, i32 noundef 1) #4
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %evp_default_property_is_enabled.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %0 = load ptr, ptr %call.i, align 8
  %call1.i = tail call i32 @ossl_property_is_enabled(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %0) #4
  %tobool.i = icmp ne i32 %call1.i, 0
  %1 = zext i1 %tobool.i to i32
  br label %evp_default_property_is_enabled.exit

evp_default_property_is_enabled.exit:             ; preds = %entry, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %entry ], [ %1, %land.rhs.i ]
  ret i32 %land.ext.i
}

; Function Attrs: nounwind uwtable
define i32 @evp_default_properties_enable_fips_int(ptr noundef %libctx, i32 noundef %enable, i32 noundef %loadconfig) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %enable, 0
  %cond = select i1 %cmp.not, ptr @.str.3, ptr @.str.2
  %call.i = tail call ptr @ossl_ctx_global_properties(ptr noundef %libctx, i32 noundef %loadconfig) #4
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %land.lhs.true.i.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %call.i, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %land.lhs.true.i.i, label %if.end5.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i, %entry
  %call.i.i = tail call ptr @ossl_parse_query(ptr noundef %libctx, ptr noundef nonnull %cond, i32 noundef 1) #4
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.evp_set_default_properties_int) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null) #4
  br label %evp_default_properties_merge.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i.i
  %call2.i.i = tail call fastcc i32 @evp_set_parsed_default_properties(ptr noundef %libctx, ptr noundef nonnull %call.i.i, i32 noundef 0, i32 noundef 0)
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %evp_default_properties_merge.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @ossl_property_free(ptr noundef nonnull %call.i.i) #4
  br label %evp_default_properties_merge.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %call6.i = tail call ptr @ossl_parse_query(ptr noundef %libctx, ptr noundef nonnull %cond, i32 noundef 1) #4
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @__func__.evp_default_properties_merge) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null) #4
  br label %evp_default_properties_merge.exit

if.end9.i:                                        ; preds = %if.end5.i
  %1 = load ptr, ptr %call.i, align 8
  %call10.i = tail call ptr @ossl_property_merge(ptr noundef nonnull %call6.i, ptr noundef %1) #4
  tail call void @ossl_property_free(ptr noundef nonnull %call6.i) #4
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.evp_default_properties_merge) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #4
  br label %evp_default_properties_merge.exit

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = tail call fastcc i32 @evp_set_parsed_default_properties(ptr noundef %libctx, ptr noundef nonnull %call10.i, i32 noundef 0, i32 noundef 0)
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %if.then15.i, label %evp_default_properties_merge.exit

if.then15.i:                                      ; preds = %if.end13.i
  tail call void @ossl_property_free(ptr noundef nonnull %call10.i) #4
  br label %evp_default_properties_merge.exit

evp_default_properties_merge.exit:                ; preds = %if.then.i.i, %if.end.i.i, %if.then3.i.i, %if.then8.i, %if.then12.i, %if.end13.i, %if.then15.i
  %retval.0.i = phi i32 [ 0, %if.then8.i ], [ 0, %if.then12.i ], [ 0, %if.then15.i ], [ 1, %if.end13.i ], [ 0, %if.then.i.i ], [ 0, %if.then3.i.i ], [ 1, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_default_properties_enable_fips(ptr noundef %libctx, i32 noundef %enable) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @evp_default_properties_enable_fips_int(ptr noundef %libctx, i32 noundef %enable, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_global_properties_str(ptr noundef %libctx, i32 noundef %loadconfig) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_ctx_global_properties(ptr noundef %libctx, i32 noundef %loadconfig) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 552) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %call2 = tail call i64 @ossl_property_list_to_string(ptr noundef %libctx, ptr noundef %0, ptr noundef null, i64 noundef 0) #4
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @__func__.evp_get_global_properties_str) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call2, ptr noundef nonnull @.str, i32 noundef 560) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %1 = load ptr, ptr %call, align 8
  %call10 = tail call i64 @ossl_property_list_to_string(ptr noundef %libctx, ptr noundef %1, ptr noundef nonnull %call6, i64 noundef %call2) #4
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__.evp_get_global_properties_str) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call6, ptr noundef nonnull @.str, i32 noundef 565) #4
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.then12, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %if.then4 ], [ null, %if.then12 ], [ null, %if.end5 ], [ %call6, %if.end9 ]
  ret ptr %retval.0
}

declare ptr @ossl_ctx_global_properties(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_property_list_to_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evp_generic_do_all(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %user_fn, ptr noundef %user_arg, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method) local_unnamed_addr #0 {
entry:
  %methdata = alloca %struct.evp_method_data_st, align 8
  %data = alloca %struct.filter_data_st, align 8
  store ptr %libctx, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i64 0, i32 5
  store ptr null, ptr %tmp_store, align 8
  %call = call fastcc ptr @inner_evp_generic_fetch(ptr noundef nonnull %methdata, ptr noundef null, i32 noundef %operation_id, ptr noundef null, ptr noundef null, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method)
  store i32 %operation_id, ptr %data, align 8
  %user_fn3 = getelementptr inbounds %struct.filter_data_st, ptr %data, i64 0, i32 1
  store ptr %user_fn, ptr %user_fn3, align 8
  %user_arg4 = getelementptr inbounds %struct.filter_data_st, ptr %data, i64 0, i32 2
  store ptr %user_arg, ptr %user_arg4, align 8
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ossl_method_store_do_all(ptr noundef nonnull %0, ptr noundef nonnull @filter_on_operation_id, ptr noundef nonnull %data) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 0) #4
  call void @ossl_method_store_do_all(ptr noundef %call.i, ptr noundef nonnull @filter_on_operation_id, ptr noundef nonnull %data) #4
  %1 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %dealloc_tmp_evp_method_store.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @ossl_method_store_free(ptr noundef nonnull %1) #4
  br label %dealloc_tmp_evp_method_store.exit

dealloc_tmp_evp_method_store.exit:                ; preds = %if.end, %if.then.i
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @filter_on_operation_id(i32 noundef %id, ptr noundef %method, ptr nocapture noundef readonly %arg) #0 {
entry:
  %and = and i32 %id, 255
  %0 = load i32, ptr %arg, align 8
  %cmp = icmp eq i32 %and, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %user_fn = getelementptr inbounds %struct.filter_data_st, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %user_fn, align 8
  %user_arg = getelementptr inbounds %struct.filter_data_st, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %user_arg, align 8
  tail call void %1(ptr noundef %method, ptr noundef %2) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_is_a(ptr noundef %prov, i32 noundef %number, ptr noundef %legacy_name, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #4
  %call1 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #4
  %cmp = icmp eq ptr %prov, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ossl_namemap_name2num(ptr noundef %call1, ptr noundef %legacy_name) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %number.addr.0 = phi i32 [ %call2, %if.then ], [ %number, %entry ]
  %call3 = tail call i32 @ossl_namemap_name2num(ptr noundef %call1, ptr noundef %name) #4
  %cmp4 = icmp eq i32 %call3, %number.addr.0
  %conv = zext i1 %cmp4 to i32
  ret i32 %conv
}

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_names_do_all(ptr noundef %prov, i32 noundef %number, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #4
  %call1 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #4
  %call2 = tail call i32 @ossl_namemap_doall_names(ptr noundef %call1, i32 noundef %number, ptr noundef %fn, ptr noundef %data) #4
  ret i32 %call2
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_evp_method_store(ptr nocapture noundef %data) #0 {
entry:
  %tmp_store = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 5
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_method_store_new(ptr noundef %1) #4
  store ptr %call, ptr %tmp_store, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_evp_method_store(ptr noundef %store, ptr nocapture noundef readonly %data) #0 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 0) #4
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %entry ]
  %call2 = tail call i32 @ossl_method_lock_store(ptr noundef nonnull %store.addr.0) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_evp_method_store(ptr noundef %store, ptr nocapture noundef readonly %data) #0 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 0) #4
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %entry ]
  %call2 = tail call i32 @ossl_method_unlock_store(ptr noundef nonnull %store.addr.0) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_evp_method_from_store(ptr noundef %store, ptr noundef %prov, ptr nocapture noundef readonly %data) #0 {
entry:
  %method = alloca ptr, align 8
  store ptr null, ptr %method, align 8
  %name_id1 = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 2
  %0 = load i32, ptr %name_id1, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %names = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 3
  %1 = load ptr, ptr %names, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_namemap_stored(ptr noundef %2) #4
  %3 = load ptr, ptr %names, align 8
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %cond.end
  %call10 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %call, ptr noundef %3, i64 noundef %cond) #4
  %cmp12 = icmp eq i32 %call10, 0
  br i1 %cmp12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end11
  %name_id.019 = phi i32 [ %call10, %if.end11 ], [ %0, %entry ]
  %operation_id = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 1
  %4 = load i32, ptr %operation_id, align 8
  %5 = icmp ugt i32 %name_id.019, 8388607
  %6 = add i32 %4, -256
  %7 = icmp ult i32 %6, -255
  %or.cond.i.not = or i1 %5, %7
  %shl.i = shl nuw nsw i32 %name_id.019, 8
  %or.i = add nuw nsw i32 %shl.i, %4
  br i1 %or.cond.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false
  %cmp17 = icmp eq ptr %store, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end16
  %8 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %8, i32 noundef 0) #4
  %cmp21 = icmp eq ptr %call.i, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true18, %if.end16
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true18 ], [ %store, %if.end16 ]
  %propquery = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 4
  %9 = load ptr, ptr %propquery, align 8
  %call24 = call i32 @ossl_method_store_fetch(ptr noundef nonnull %store.addr.0, i32 noundef %or.i, ptr noundef %9, ptr noundef %prov, ptr noundef nonnull %method) #4
  %tobool.not = icmp eq i32 %call24, 0
  %10 = load ptr, ptr %method, align 8
  %spec.select = select i1 %tobool.not, ptr null, ptr %10
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end23, %land.lhs.true18, %if.end11, %lor.lhs.false, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %lor.lhs.false ], [ null, %if.end11 ], [ null, %land.lhs.true18 ], [ %spec.select, %if.end23 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @put_evp_method_in_store(ptr noundef %store, ptr noundef %method, ptr noundef %prov, ptr noundef %names, ptr noundef %propdef, ptr nocapture noundef readonly %data) #0 {
entry:
  %cmp.not = icmp eq ptr %names, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %names, i32 noundef 58) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %names) #5
  br label %if.end

cond.false:                                       ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %names to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.false, %entry
  %l.0 = phi i64 [ 0, %entry ], [ %call2, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  %0 = load ptr, ptr %data, align 8
  %call3 = tail call ptr @ossl_namemap_stored(ptr noundef %0) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %call3, ptr noundef %names, i64 noundef %l.0) #4
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %operation_id = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 1
  %1 = load i32, ptr %operation_id, align 8
  %2 = icmp ugt i32 %call5, 8388607
  %3 = add i32 %1, -256
  %4 = icmp ult i32 %3, -255
  %or.cond.i.not = or i1 %2, %4
  %shl.i = shl nuw nsw i32 %call5, 8
  %or.i = add nuw nsw i32 %1, %shl.i
  br i1 %or.cond.i.not, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false7
  %cmp12 = icmp eq ptr %store, null
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %5 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 0) #4
  %cmp15 = icmp eq ptr %call.i, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %if.end11 ]
  %refcnt_up_method = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 8
  %6 = load ptr, ptr %refcnt_up_method, align 8
  %destruct_method = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 9
  %7 = load ptr, ptr %destruct_method, align 8
  %call18 = tail call i32 @ossl_method_store_add(ptr noundef nonnull %store.addr.0, ptr noundef %prov, i32 noundef %or.i, ptr noundef %propdef, ptr noundef %method, ptr noundef %6, ptr noundef %7) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %lor.lhs.false, %lor.lhs.false7, %if.end17
  %retval.0 = phi i32 [ %call18, %if.end17 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_evp_method(ptr noundef %algodef, ptr noundef %prov, ptr nocapture noundef %data) #0 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #4
  %call1 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #4
  %0 = load ptr, ptr %algodef, align 8
  %call2 = tail call i32 @ossl_namemap_add_names(ptr noundef %call1, i32 noundef 0, ptr noundef %0, i8 noundef signext 58) #4
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %method_from_algorithm = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 7
  %1 = load ptr, ptr %method_from_algorithm, align 8
  %call3 = tail call ptr %1(i32 noundef %call2, ptr noundef nonnull %algodef, ptr noundef %prov) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %flag_construct_error_occurred = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 6
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @destruct_evp_method(ptr noundef %method, ptr nocapture noundef readonly %data) #0 {
entry:
  %destruct_method = getelementptr inbounds %struct.evp_method_data_st, ptr %data, i64 0, i32 9
  %0 = load ptr, ptr %destruct_method, align 8
  tail call void %0(ptr noundef %method) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_lock_store(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_unlock_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_global_properties_no_mirrored(ptr noundef) local_unnamed_addr #1

declare void @ossl_global_properties_stop_mirroring(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_default_props_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_property_is_enabled(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
