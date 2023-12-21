; ModuleID = 'bench/openssl/original/libcrypto-shlib-keymgmt_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-keymgmt_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/evp/keymgmt_lib.c\00", align 1
@__func__.evp_keymgmt_util_try_import = private unnamed_addr constant [28 x i8] c"evp_keymgmt_util_try_import\00", align 1
@__func__.evp_keymgmt_util_assign_pkey = private unnamed_addr constant [29 x i8] c"evp_keymgmt_util_assign_pkey\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@__func__.evp_keymgmt_util_match = private unnamed_addr constant [23 x i8] c"evp_keymgmt_util_match\00", align 1
@__func__.evp_keymgmt_util_copy = private unnamed_addr constant [22 x i8] c"evp_keymgmt_util_copy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_try_import(ptr noundef %params, ptr nocapture noundef %arg) #0 {
entry:
  %keydata = getelementptr inbounds i8, ptr %arg, i64 8
  %0 = load ptr, ptr %keydata, align 8
  %cmp.not = icmp ne ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  %call = tail call ptr @evp_keymgmt_newdata(ptr noundef %1) #4
  store ptr %call, ptr %keydata, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.evp_keymgmt_util_try_import) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %3 = load ptr, ptr %params, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %arg, align 8
  %selection = getelementptr inbounds i8, ptr %arg, i64 16
  %5 = load i32, ptr %selection, align 8
  %call10 = tail call i32 @evp_keymgmt_import(ptr noundef %4, ptr noundef nonnull %2, i32 noundef %5, ptr noundef nonnull %params) #4
  %tobool.not = icmp ne i32 %call10, 0
  %brmerge = or i1 %cmp.not, %tobool.not
  %.mux = zext i1 %tobool.not to i32
  br i1 %brmerge, label %return, label %if.then14

if.then14:                                        ; preds = %if.end7
  %6 = load ptr, ptr %arg, align 8
  %7 = load ptr, ptr %keydata, align 8
  tail call void @evp_keymgmt_freedata(ptr noundef %6, ptr noundef %7) #4
  store ptr null, ptr %keydata, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then14, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ %.mux, %if.end7 ], [ 0, %if.then14 ]
  ret i32 %retval.0
}

declare ptr @evp_keymgmt_newdata(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @evp_keymgmt_import(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_assign_pkey(ptr noundef %pkey, ptr noundef %keymgmt, ptr noundef %keydata) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  %cmp1 = icmp eq ptr %keymgmt, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %keydata, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %call = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %pkey, ptr noundef nonnull %keymgmt) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.evp_keymgmt_util_assign_pkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %keydata5 = getelementptr inbounds i8, ptr %pkey, i64 104
  store ptr %keydata, ptr %keydata5, align 8
  tail call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %pkey)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_util_cache_keyinfo(ptr nocapture noundef %pk) local_unnamed_addr #0 {
entry:
  %bits = alloca i32, align 4
  %security_bits = alloca i32, align 4
  %size = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %keydata = getelementptr inbounds i8, ptr %pk, i64 104
  %0 = load ptr, ptr %keydata, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %bits, align 4
  store i32 0, ptr %security_bits, align 4
  store i32 0, ptr %size, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %bits) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.2, ptr noundef nonnull %security_bits) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.3, ptr noundef nonnull %size) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %keymgmt = getelementptr inbounds i8, ptr %pk, i64 96
  %1 = load ptr, ptr %keymgmt, align 8
  %2 = load ptr, ptr %keydata, align 8
  %call = call i32 @evp_keymgmt_get_params(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.then
  %3 = load i32, ptr %size, align 4
  %cache = getelementptr inbounds i8, ptr %pk, i64 136
  %size9 = getelementptr inbounds i8, ptr %pk, i64 144
  store i32 %3, ptr %size9, align 8
  %4 = load i32, ptr %bits, align 4
  store i32 %4, ptr %cache, align 8
  %5 = load i32, ptr %security_bits, align 4
  %security_bits13 = getelementptr inbounds i8, ptr %pk, i64 140
  store i32 %5, ptr %security_bits13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then8, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_make_pkey(ptr noundef %keymgmt, ptr noundef %keydata) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %keymgmt, null
  %cmp1 = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2
  %call.i = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %call, ptr noundef nonnull %keymgmt) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %evp_keymgmt_util_assign_pkey.exit

evp_keymgmt_util_assign_pkey.exit.thread:         ; preds = %lor.lhs.false4.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.evp_keymgmt_util_assign_pkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %if.then

evp_keymgmt_util_assign_pkey.exit:                ; preds = %lor.lhs.false4.i
  %keydata5.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %keydata, ptr %keydata5.i, align 8
  tail call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %call)
  br label %return

if.then:                                          ; preds = %evp_keymgmt_util_assign_pkey.exit.thread, %lor.lhs.false2, %entry
  %pkey.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false2 ], [ %call, %evp_keymgmt_util_assign_pkey.exit.thread ]
  tail call void @EVP_PKEY_free(ptr noundef %pkey.0) #4
  br label %return

return:                                           ; preds = %evp_keymgmt_util_assign_pkey.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %evp_keymgmt_util_assign_pkey.exit ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_export(ptr noundef readonly %pk, i32 noundef %selection, ptr noundef %export_cb, ptr noundef %export_cbarg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pk, null
  %cmp1 = icmp eq ptr %export_cb, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pk, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %keydata = getelementptr inbounds i8, ptr %pk, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %call = tail call i32 @evp_keymgmt_export(ptr noundef %0, ptr noundef %1, i32 noundef %selection, ptr noundef nonnull %export_cb, ptr noundef %export_cbarg) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_export_to_provider(ptr nocapture noundef %pk, ptr noundef %keymgmt, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %import_data = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %cmp = icmp eq ptr %keymgmt, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keydata = getelementptr inbounds i8, ptr %pk, i64 104
  %0 = load ptr, ptr %keydata, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %keymgmt4 = getelementptr inbounds i8, ptr %pk, i64 96
  %1 = load ptr, ptr %keymgmt4, align 8
  %cmp5 = icmp eq ptr %1, %keymgmt
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %name_id = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %name_id, align 4
  %name_id7 = getelementptr inbounds i8, ptr %keymgmt, i64 4
  %3 = load i32, ptr %name_id7, align 4
  %cmp8 = icmp eq i32 %2, %3
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %prov = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %prov, align 8
  %prov10 = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %5 = load ptr, ptr %prov10, align 8
  %cmp11 = icmp eq ptr %4, %5
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %lock = getelementptr inbounds i8, ptr %pk, i64 56
  %6 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end14
  %dirty_cnt = getelementptr inbounds i8, ptr %pk, i64 112
  %7 = load i64, ptr %dirty_cnt, align 8
  %dirty_cnt_copy = getelementptr inbounds i8, ptr %pk, i64 128
  %8 = load i64, ptr %dirty_cnt_copy, align 8
  %cmp17 = icmp eq i64 %7, %8
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end16
  %operation_cache.i = getelementptr inbounds i8, ptr %pk, i64 120
  %9 = load ptr, ptr %operation_cache.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #4
  %cmp8.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp8.i, label %for.body.i, label %if.end29

for.body.i:                                       ; preds = %if.then18, %for.inc.i
  %i.09.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then18 ]
  %10 = load ptr, ptr %operation_cache.i, align 8
  %call.i7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %i.09.i) #4
  %11 = load ptr, ptr %call.i7.i, align 8
  %cmp4.i = icmp eq ptr %11, %keymgmt
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %selection5.i = getelementptr inbounds i8, ptr %call.i7.i, i64 16
  %12 = load i32, ptr %selection5.i, align 8
  %and.i = and i32 %12, %selection
  %cmp6.i = icmp eq i32 %and.i, %selection
  br i1 %cmp6.i, label %if.then24, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i.i
  br i1 %exitcond.not.i, label %if.end29, label %for.body.i, !llvm.loop !4

if.then24:                                        ; preds = %land.lhs.true.i
  %keydata25 = getelementptr inbounds i8, ptr %call.i7.i, i64 8
  %13 = load ptr, ptr %keydata25, align 8
  %14 = load ptr, ptr %lock, align 8
  %call27 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #4
  br label %return

if.end29:                                         ; preds = %for.inc.i, %if.then18, %if.end16
  %15 = load ptr, ptr %lock, align 8
  %call31 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #4
  %16 = load ptr, ptr %keymgmt4, align 8
  %export = getelementptr inbounds i8, ptr %16, i64 200
  %17 = load ptr, ptr %export, align 8
  %cmp33 = icmp eq ptr %17, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.end29
  %call.i = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %keymgmt) #4
  %call1.i = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %16, ptr noundef %call.i) #4
  %cmp38.not = icmp eq i32 %call1.i, 0
  br i1 %cmp38.not, label %return, label %evp_keymgmt_util_export.exit

evp_keymgmt_util_export.exit:                     ; preds = %if.end35
  %keydata43 = getelementptr inbounds i8, ptr %import_data, i64 8
  store ptr null, ptr %keydata43, align 8
  store ptr %keymgmt, ptr %import_data, align 8
  %selection45 = getelementptr inbounds i8, ptr %import_data, i64 16
  store i32 %selection, ptr %selection45, align 8
  %18 = load ptr, ptr %keymgmt4, align 8
  %19 = load ptr, ptr %keydata, align 8
  %call.i46 = call i32 @evp_keymgmt_export(ptr noundef %18, ptr noundef %19, i32 noundef %selection, ptr noundef nonnull @evp_keymgmt_util_try_import, ptr noundef nonnull %import_data) #4
  %tobool47.not = icmp eq i32 %call.i46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %evp_keymgmt_util_export.exit
  %20 = load ptr, ptr %lock, align 8
  %call51 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %20) #4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  %21 = load ptr, ptr %keydata43, align 8
  call void @evp_keymgmt_freedata(ptr noundef nonnull %keymgmt, ptr noundef %21) #4
  br label %return

if.end55:                                         ; preds = %if.end49
  %call56 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef nonnull %pk, ptr noundef nonnull %keymgmt, i32 noundef %selection)
  %cmp57.not = icmp eq ptr %call56, null
  br i1 %cmp57.not, label %if.end69, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end55
  %keydata60 = getelementptr inbounds i8, ptr %call56, i64 8
  %22 = load ptr, ptr %keydata60, align 8
  %cmp61.not = icmp eq ptr %22, null
  br i1 %cmp61.not, label %if.end69, label %if.then63

if.then63:                                        ; preds = %land.lhs.true59
  %23 = load ptr, ptr %lock, align 8
  %call67 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %23) #4
  %24 = load ptr, ptr %keydata43, align 8
  call void @evp_keymgmt_freedata(ptr noundef nonnull %keymgmt, ptr noundef %24) #4
  br label %return

if.end69:                                         ; preds = %land.lhs.true59, %if.end55
  %25 = load i64, ptr %dirty_cnt, align 8
  %26 = load i64, ptr %dirty_cnt_copy, align 8
  %cmp72.not = icmp eq i64 %25, %26
  br i1 %cmp72.not, label %if.end76, label %evp_keymgmt_util_clear_operation_cache.exit

evp_keymgmt_util_clear_operation_cache.exit:      ; preds = %if.end69
  %operation_cache.i48 = getelementptr inbounds i8, ptr %pk, i64 120
  %27 = load ptr, ptr %operation_cache.i48, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %27, ptr noundef nonnull @op_cache_free) #4
  store ptr null, ptr %operation_cache.i48, align 8
  br label %if.end76

if.end76:                                         ; preds = %evp_keymgmt_util_clear_operation_cache.exit, %if.end69
  %28 = load ptr, ptr %keydata43, align 8
  %call78 = call i32 @evp_keymgmt_util_cache_keydata(ptr noundef nonnull %pk, ptr noundef nonnull %keymgmt, ptr noundef %28, i32 noundef %selection), !range !6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end76
  %29 = load ptr, ptr %lock, align 8
  %call82 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29) #4
  %30 = load ptr, ptr %keydata43, align 8
  call void @evp_keymgmt_freedata(ptr noundef nonnull %keymgmt, ptr noundef %30) #4
  br label %return

if.end84:                                         ; preds = %if.end76
  %31 = load i64, ptr %dirty_cnt, align 8
  store i64 %31, ptr %dirty_cnt_copy, align 8
  %32 = load ptr, ptr %lock, align 8
  %call88 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32) #4
  %33 = load ptr, ptr %keydata43, align 8
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %evp_keymgmt_util_export.exit, %if.end35, %if.end29, %if.end14, %if.end, %entry, %if.end84, %if.then80, %if.then63, %if.then53, %if.then24
  %retval.0 = phi ptr [ %13, %if.then24 ], [ %22, %if.then63 ], [ %33, %if.end84 ], [ null, %if.then80 ], [ null, %if.then53 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end14 ], [ null, %if.end29 ], [ null, %if.end35 ], [ null, %evp_keymgmt_util_export.exit ], [ %0, %land.lhs.true ], [ %0, %if.end3 ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_find_operation_cache(ptr nocapture noundef readonly %pk, ptr noundef readnone %keymgmt, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %operation_cache = getelementptr inbounds i8, ptr %pk, i64 120
  %0 = load ptr, ptr %operation_cache, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %cmp8 = icmp sgt i32 %call.i, 0
  br i1 %cmp8, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %operation_cache, align 8
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.09) #4
  %2 = load ptr, ptr %call.i7, align 8
  %cmp4 = icmp eq ptr %2, %keymgmt
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %selection5 = getelementptr inbounds i8, ptr %call.i7, i64 16
  %3 = load i32, ptr %selection5, align 8
  %and = and i32 %3, %selection
  %cmp6 = icmp eq i32 %and, %selection
  br i1 %cmp6, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %call.i7, %land.lhs.true ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %pk) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pk, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %operation_cache = getelementptr inbounds i8, ptr %pk, i64 120
  %0 = load ptr, ptr %operation_cache, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @op_cache_free) #4
  store ptr null, ptr %operation_cache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_cache_keydata(ptr nocapture noundef %pk, ptr noundef %keymgmt, ptr noundef %keydata, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %keydata, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %operation_cache = getelementptr inbounds i8, ptr %pk, i64 120
  %0 = load ptr, ptr %operation_cache, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %call.i = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %call.i, ptr %operation_cache, align 8
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.then
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 263) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %keydata12 = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %keydata, ptr %keydata12, align 8
  store ptr %keymgmt, ptr %call8, align 8
  %selection14 = getelementptr inbounds i8, ptr %call8, i64 16
  store i32 %selection, ptr %selection14, align 8
  %call15 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %keymgmt) #4
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end11
  %1 = load ptr, ptr %operation_cache, align 8
  %call.i13 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call8) #4
  %tobool20.not = icmp eq i32 %call.i13, 0
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end17
  tail call void @EVP_KEYMGMT_free(ptr noundef %keymgmt) #4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end11, %if.then21
  %.sink = phi i32 [ 277, %if.then21 ], [ 271, %if.end11 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call8, ptr noundef nonnull @.str, i32 noundef %.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end17, %if.end7, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.end7 ], [ 1, %if.end17 ], [ 1, %entry ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cache_free(ptr noundef %e) #0 {
entry:
  %0 = load ptr, ptr %e, align 8
  %keydata = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load ptr, ptr %keydata, align 8
  tail call void @evp_keymgmt_freedata(ptr noundef %0, ptr noundef %1) #4
  %2 = load ptr, ptr %e, align 8
  tail call void @EVP_KEYMGMT_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %e, ptr noundef nonnull @.str, i32 noundef 219) #4
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_fromdata(ptr noundef %target, ptr noundef %keymgmt, i32 noundef %selection, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_keymgmt_newdata(ptr noundef %keymgmt) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @evp_keymgmt_import(ptr noundef %keymgmt, ptr noundef nonnull %call, i32 noundef %selection, ptr noundef %params) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %cmp.i = icmp eq ptr %target, null
  %cmp1.i = icmp eq ptr %keymgmt, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2
  %call.i = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %target, ptr noundef nonnull %keymgmt) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %evp_keymgmt_util_assign_pkey.exit

evp_keymgmt_util_assign_pkey.exit.thread:         ; preds = %lor.lhs.false2, %lor.lhs.false4.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.evp_keymgmt_util_assign_pkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %if.then

evp_keymgmt_util_assign_pkey.exit:                ; preds = %lor.lhs.false4.i
  %keydata5.i = getelementptr inbounds i8, ptr %target, i64 104
  store ptr %call, ptr %keydata5.i, align 8
  tail call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %target)
  br label %if.end

if.then:                                          ; preds = %evp_keymgmt_util_assign_pkey.exit.thread, %lor.lhs.false, %entry
  tail call void @evp_keymgmt_freedata(ptr noundef %keymgmt, ptr noundef %call) #4
  br label %if.end

if.end:                                           ; preds = %evp_keymgmt_util_assign_pkey.exit, %if.then
  %keydata.0 = phi ptr [ null, %if.then ], [ %call, %evp_keymgmt_util_assign_pkey.exit ]
  ret ptr %keydata.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_has(ptr nocapture noundef readonly %pk, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %keymgmt = getelementptr inbounds i8, ptr %pk, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keydata = getelementptr inbounds i8, ptr %pk, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %call = tail call i32 @evp_keymgmt_has(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %selection) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_keymgmt_has(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_match(ptr noundef %pk1, ptr noundef %pk2, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pk1, null
  %cmp1 = icmp eq ptr %pk2, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %or.cond1 = and i1 %cmp, %cmp1
  %. = zext i1 %or.cond1 to i32
  br label %return

if.end5:                                          ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pk1, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %keydata = getelementptr inbounds i8, ptr %pk1, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %keymgmt6 = getelementptr inbounds i8, ptr %pk2, i64 96
  %2 = load ptr, ptr %keymgmt6, align 8
  %keydata7 = getelementptr inbounds i8, ptr %pk2, i64 104
  %3 = load ptr, ptr %keydata7, align 8
  %cmp8.not = icmp eq ptr %0, %2
  br i1 %cmp8.not, label %if.end54, label %if.then9

if.then9:                                         ; preds = %if.end5
  %cmp10 = icmp ne ptr %0, null
  %cmp12 = icmp ne ptr %2, null
  %or.cond2 = and i1 %cmp10, %cmp12
  br i1 %or.cond2, label %land.lhs.true13, label %if.end15

land.lhs.true13:                                  ; preds = %if.then9
  %call.i = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %2) #4
  %call1.i = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %0, ptr noundef %call.i) #4
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.then14, label %land.lhs.true17

if.then14:                                        ; preds = %land.lhs.true13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @__func__.evp_keymgmt_util_match) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #4
  br label %return

if.end15:                                         ; preds = %if.then9
  br i1 %cmp12, label %land.lhs.true17, label %if.end28

land.lhs.true17:                                  ; preds = %land.lhs.true13, %if.end15
  %match = getelementptr inbounds i8, ptr %2, i64 168
  %4 = load ptr, ptr %match, align 8
  %cmp18.not = icmp eq ptr %4, null
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  %cmp20.not = icmp eq ptr %1, null
  br i1 %cmp20.not, label %if.end54, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call22 = tail call ptr @evp_keymgmt_util_export_to_provider(ptr noundef nonnull %pk1, ptr noundef nonnull %2, i32 noundef %selection)
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end28, label %if.end54.thread

if.end54.thread:                                  ; preds = %if.end24
  %cmp5874 = icmp eq ptr %3, null
  br label %if.end61

if.end28:                                         ; preds = %if.end24, %land.lhs.true17, %if.end15
  %cmp31.not = icmp eq ptr %0, null
  br i1 %cmp31.not, label %if.end50, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end28
  %match34 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %match34, align 8
  %cmp35.not = icmp eq ptr %5, null
  br i1 %cmp35.not, label %if.end50, label %if.then37

if.then37:                                        ; preds = %land.lhs.true33
  %cmp39.not = icmp eq ptr %3, null
  br i1 %cmp39.not, label %if.end54, label %if.end45

if.end45:                                         ; preds = %if.then37
  %call42 = tail call ptr @evp_keymgmt_util_export_to_provider(ptr noundef nonnull %pk2, ptr noundef nonnull %0, i32 noundef %selection)
  %call42.fr = freeze ptr %call42
  %cmp43.not = icmp eq ptr %call42.fr, null
  %spec.select = select i1 %cmp43.not, ptr %2, ptr %0
  %spec.select81 = select i1 %cmp43.not, ptr %3, ptr %call42.fr
  br label %if.end50

if.end50:                                         ; preds = %if.end45, %if.end28, %land.lhs.true33
  %keymgmt2.0 = phi ptr [ %2, %land.lhs.true33 ], [ %2, %if.end28 ], [ %spec.select, %if.end45 ]
  %keydata2.0 = phi ptr [ %3, %land.lhs.true33 ], [ %3, %if.end28 ], [ %spec.select81, %if.end45 ]
  %cmp51.not = icmp eq ptr %0, %keymgmt2.0
  br i1 %cmp51.not, label %if.end54, label %return

if.end54:                                         ; preds = %if.end5, %if.then37, %if.then19, %if.end50
  %keydata2.069 = phi ptr [ %keydata2.0, %if.end50 ], [ %3, %if.then19 ], [ null, %if.then37 ], [ %3, %if.end5 ]
  %keydata1.168 = phi ptr [ %1, %if.end50 ], [ null, %if.then19 ], [ %1, %if.then37 ], [ %1, %if.end5 ]
  %keymgmt1.167 = phi ptr [ %0, %if.end50 ], [ %2, %if.then19 ], [ %0, %if.then37 ], [ %0, %if.end5 ]
  %cmp55 = icmp eq ptr %keydata1.168, null
  %cmp58 = icmp eq ptr %keydata2.069, null
  %or.cond4 = select i1 %cmp55, i1 %cmp58, i1 false
  br i1 %or.cond4, label %return, label %if.end61

if.end61:                                         ; preds = %if.end54.thread, %if.end54
  %cmp5880 = phi i1 [ %cmp5874, %if.end54.thread ], [ %cmp58, %if.end54 ]
  %cmp5579 = phi i1 [ false, %if.end54.thread ], [ %cmp55, %if.end54 ]
  %keymgmt1.16778 = phi ptr [ %2, %if.end54.thread ], [ %keymgmt1.167, %if.end54 ]
  %keydata1.16877 = phi ptr [ %call22, %if.end54.thread ], [ %keydata1.168, %if.end54 ]
  %keydata2.06976 = phi ptr [ %3, %if.end54.thread ], [ %keydata2.069, %if.end54 ]
  %or.cond5 = select i1 %cmp5579, i1 true, i1 %cmp5880
  br i1 %or.cond5, label %return, label %if.end68

if.end68:                                         ; preds = %if.end61
  %call69 = tail call i32 @evp_keymgmt_match(ptr noundef %keymgmt1.16778, ptr noundef %keydata1.16877, ptr noundef %keydata2.06976, i32 noundef %selection) #4
  br label %return

return:                                           ; preds = %if.end61, %if.end54, %if.end50, %if.then, %if.end68, %if.then14
  %retval.0 = phi i32 [ %call69, %if.end68 ], [ -1, %if.then14 ], [ %., %if.then ], [ -2, %if.end50 ], [ 1, %if.end54 ], [ 0, %if.end61 ]
  ret i32 %retval.0
}

declare i32 @evp_keymgmt_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_copy(ptr noundef %to, ptr noundef readonly %from, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %import_data = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %keymgmt = getelementptr inbounds i8, ptr %to, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %keydata = getelementptr inbounds i8, ptr %to, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %cmp = icmp eq ptr %from, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %keydata1 = getelementptr inbounds i8, ptr %from, i64 104
  %2 = load ptr, ptr %keydata1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp eq ptr %0, null
  %keymgmt5 = getelementptr inbounds i8, ptr %from, i64 96
  %3 = load ptr, ptr %keymgmt5, align 8
  %keymgmt729 = getelementptr inbounds i8, ptr %from, i64 96
  br i1 %cmp3, label %land.lhs.true, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %0, %3
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end, %if.end6
  %to_keymgmt.033 = phi ptr [ %0, %if.end6 ], [ %3, %if.end ]
  %dup = getelementptr inbounds i8, ptr %3, i64 224
  %4 = load ptr, ptr %dup, align 8
  %cmp9 = icmp ne ptr %4, null
  %cmp11 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp9, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %call = tail call ptr @evp_keymgmt_dup(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %selection) #4
  %cmp14 = icmp eq ptr %call, null
  br i1 %cmp14, label %return, label %if.end33

if.else:                                          ; preds = %land.lhs.true, %if.end6
  %to_keymgmt.032 = phi ptr [ %to_keymgmt.033, %land.lhs.true ], [ %0, %if.end6 ]
  %call.i = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef %3) #4
  %call1.i = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef %to_keymgmt.032, ptr noundef %call.i) #4
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.else31, label %evp_keymgmt_util_export.exit

evp_keymgmt_util_export.exit:                     ; preds = %if.else
  store ptr %to_keymgmt.032, ptr %import_data, align 8
  %keydata21 = getelementptr inbounds i8, ptr %import_data, i64 8
  store ptr %1, ptr %keydata21, align 8
  %selection22 = getelementptr inbounds i8, ptr %import_data, i64 16
  store i32 %selection, ptr %selection22, align 8
  %5 = load ptr, ptr %keymgmt729, align 8
  %6 = load ptr, ptr %keydata1, align 8
  %call.i27 = call i32 @evp_keymgmt_export(ptr noundef %5, ptr noundef %6, i32 noundef %selection, ptr noundef nonnull @evp_keymgmt_util_try_import, ptr noundef nonnull %import_data) #4
  %tobool24.not = icmp eq i32 %call.i27, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %evp_keymgmt_util_export.exit
  %cmp27 = icmp eq ptr %1, null
  %7 = load ptr, ptr %keydata21, align 8
  %spec.select = select i1 %cmp27, ptr %7, ptr %1
  %spec.select26 = select i1 %cmp27, ptr %7, ptr null
  br label %if.end33

if.else31:                                        ; preds = %if.else
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.evp_keymgmt_util_copy) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #4
  br label %return

if.end33:                                         ; preds = %if.end26, %if.then12
  %to_keymgmt.031 = phi ptr [ %to_keymgmt.033, %if.then12 ], [ %to_keymgmt.032, %if.end26 ]
  %to_keydata.0 = phi ptr [ %call, %if.then12 ], [ %spec.select, %if.end26 ]
  %alloc_keydata.0 = phi ptr [ %call, %if.then12 ], [ %spec.select26, %if.end26 ]
  %8 = load ptr, ptr %keymgmt, align 8
  %cmp35 = icmp eq ptr %8, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end33
  %call37 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %to, ptr noundef %to_keymgmt.031) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  call void @evp_keymgmt_freedata(ptr noundef %to_keymgmt.031, ptr noundef %alloc_keydata.0) #4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %if.end33
  store ptr %to_keydata.0, ptr %keydata, align 8
  call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %to)
  br label %return

return:                                           ; preds = %evp_keymgmt_util_export.exit, %if.then12, %entry, %lor.lhs.false, %if.end40, %if.then39, %if.else31
  %retval.0 = phi i32 [ 1, %if.end40 ], [ 0, %if.then39 ], [ 0, %if.else31 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then12 ], [ 0, %evp_keymgmt_util_export.exit ]
  ret i32 %retval.0
}

declare ptr @evp_keymgmt_dup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_gen(ptr noundef %target, ptr noundef %keymgmt, ptr noundef %genctx, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_keymgmt_gen(ptr noundef %keymgmt, ptr noundef %genctx, ptr noundef %cb, ptr noundef %cbarg) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %target, null
  %cmp1.i = icmp eq ptr %keymgmt, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false
  %call.i = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %target, ptr noundef nonnull %keymgmt) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %evp_keymgmt_util_assign_pkey.exit.thread, label %evp_keymgmt_util_assign_pkey.exit

evp_keymgmt_util_assign_pkey.exit.thread:         ; preds = %lor.lhs.false, %lor.lhs.false4.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.evp_keymgmt_util_assign_pkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %if.then

evp_keymgmt_util_assign_pkey.exit:                ; preds = %lor.lhs.false4.i
  %keydata5.i = getelementptr inbounds i8, ptr %target, i64 104
  store ptr %call, ptr %keydata5.i, align 8
  tail call void @evp_keymgmt_util_cache_keyinfo(ptr noundef nonnull %target)
  br label %if.end

if.then:                                          ; preds = %evp_keymgmt_util_assign_pkey.exit.thread, %entry
  tail call void @evp_keymgmt_freedata(ptr noundef %keymgmt, ptr noundef %call) #4
  br label %if.end

if.end:                                           ; preds = %evp_keymgmt_util_assign_pkey.exit, %if.then
  %keydata.0 = phi ptr [ null, %if.then ], [ %call, %evp_keymgmt_util_assign_pkey.exit ]
  ret ptr %keydata.0
}

declare ptr @evp_keymgmt_gen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %keymgmt, ptr noundef %keydata, ptr noundef %mdname, i64 noundef %mdname_sz) local_unnamed_addr #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %mddefault = alloca [100 x i8], align 16
  %mdmandatory = alloca [100 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %mddefault, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %mdmandatory, i8 0, i64 100, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull %mddefault, i64 noundef 100) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.5, ptr noundef nonnull %mdmandatory, i64 noundef 100) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %arrayidx4 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  %call = call i32 @evp_keymgmt_get_params(ptr noundef %keymgmt, ptr noundef %keydata, ptr noundef nonnull %params) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call8 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx1) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else15, label %if.then10

if.then10:                                        ; preds = %if.end
  %return_size = getelementptr inbounds i8, ptr %params, i64 72
  %0 = load i64, ptr %return_size, align 8
  br label %if.then30

if.else15:                                        ; preds = %if.end
  %call17 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.else15
  %return_size21 = getelementptr inbounds i8, ptr %params, i64 32
  %1 = load i64, ptr %return_size21, align 16
  br label %if.then30

if.then30:                                        ; preds = %if.then10, %if.then19
  %.sink = phi i64 [ %0, %if.then10 ], [ %1, %if.then19 ]
  %mdmandatory.sink = phi ptr [ %mdmandatory, %if.then10 ], [ %mddefault, %if.then19 ]
  %rv.0.ph = phi i32 [ 2, %if.then10 ], [ 1, %if.then19 ]
  %cmp = icmp ult i64 %.sink, 2
  %.str.6.mdmandatory = select i1 %cmp, ptr @.str.6, ptr %mdmandatory.sink
  %call31 = call i64 @OPENSSL_strlcpy(ptr noundef %mdname, ptr noundef nonnull %.str.6.mdmandatory, i64 noundef %mdname_sz) #4
  br label %return

return:                                           ; preds = %if.else15, %if.then30, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %rv.0.ph, %if.then30 ], [ -2, %if.else15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_query_operation_name(ptr noundef %keymgmt, i32 noundef %op_id) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %keymgmt, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %query_operation_name = getelementptr inbounds i8, ptr %keymgmt, i64 144
  %0 = load ptr, ptr %query_operation_name, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.then5, label %if.end

if.end:                                           ; preds = %if.then
  %call = tail call ptr %0(i32 noundef %op_id) #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then, %if.end
  %call6 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %keymgmt) #4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then5, %entry
  %name.1 = phi ptr [ %call6, %if.then5 ], [ %call, %if.end ], [ null, %entry ]
  ret ptr %name.1
}

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
