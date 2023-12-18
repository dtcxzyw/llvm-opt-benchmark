; ModuleID = 'bench/openssl/original/libcrypto-lib-pcy_cache.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pcy_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.POLICY_CONSTRAINTS_st = type { ptr, ptr }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/pcy_cache.c\00", align 1
@__func__.policy_cache_create = private unnamed_addr constant [20 x i8] c"policy_cache_create\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_policy_cache_free(ptr noundef %cache) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cache, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cache, align 8
  tail call void @ossl_policy_data_free(ptr noundef %0) #4
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %cache, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @ossl_policy_data_free) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %cache, ptr noundef nonnull @.str, i32 noundef 184) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @ossl_policy_data_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_cache_set(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 14
  %0 = load ptr, ptr %policy_cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %lock = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 22
  %1 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %2 = load ptr, ptr %policy_cache, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %policy_cache_new.exit

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 94) #4
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %policy_cache_new.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %any_skip.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %explicit_skip.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %call.i, i64 0, i32 3
  %map_skip.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %any_skip.i, i8 -1, i64 24, i1 false)
  store ptr %call.i, ptr %policy_cache, align 8
  %call5.i = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 401, ptr noundef nonnull %i.i, ptr noundef null) #4
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end3.i
  %3 = load i32, ptr %i.i, align 4
  %cmp7.not.i = icmp eq i32 %3, -1
  br i1 %cmp7.not.i, label %if.end26.i, label %bad_cache.i

if.else.i:                                        ; preds = %if.end3.i
  %4 = load ptr, ptr %call5.i, align 8
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %land.lhs.true.i, label %if.end.i.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %inhibitPolicyMapping.i = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %call5.i, i64 0, i32 1
  %5 = load ptr, ptr %inhibitPolicyMapping.i, align 8
  %tobool11.not.i = icmp eq ptr %5, null
  br i1 %tobool11.not.i, label %bad_cache.i, label %if.end.i28.i

if.end.i.i:                                       ; preds = %if.else.i
  %type.i.i = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %type.i.i, align 4
  %cmp1.i.i = icmp eq i32 %6, 258
  br i1 %cmp1.i.i, label %bad_cache.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i.i
  %call.i.i = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %4) #4
  store i64 %call.i.i, ptr %explicit_skip.i, align 8
  %inhibitPolicyMapping21.phi.trans.insert.i = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %call5.i, i64 0, i32 1
  %.pre.i = load ptr, ptr %inhibitPolicyMapping21.phi.trans.insert.i, align 8
  %cmp.i27.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i27.i, label %if.end26.i, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %if.end19.i, %land.lhs.true.i
  %7 = phi ptr [ %.pre.i, %if.end19.i ], [ %5, %land.lhs.true.i ]
  %type.i29.i = getelementptr inbounds %struct.asn1_string_st, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %type.i29.i, align 4
  %cmp1.i30.i = icmp eq i32 %8, 258
  br i1 %cmp1.i30.i, label %bad_cache.i, label %if.end3.i31.i

if.end3.i31.i:                                    ; preds = %if.end.i28.i
  %call.i32.i = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %7) #4
  store i64 %call.i32.i, ptr %map_skip.i, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end3.i31.i, %if.end19.i, %if.then6.i
  %call27.i = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 89, ptr noundef nonnull %i.i, ptr noundef null) #4
  %tobool28.not.i = icmp eq ptr %call27.i, null
  %9 = load i32, ptr %i.i, align 4
  br i1 %tobool28.not.i, label %if.then29.i, label %if.end33.i

if.then29.i:                                      ; preds = %if.end26.i
  %cmp30.not.i = icmp eq i32 %9, -1
  br i1 %cmp30.not.i, label %policy_cache_new.exit, label %bad_cache.i

if.end33.i:                                       ; preds = %if.end26.i
  %10 = load ptr, ptr %policy_cache, align 8
  %call1.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call27.i) #4
  %cmp.i35.i = icmp slt i32 %call1.i.i, 1
  br i1 %cmp.i35.i, label %just_cleanup.i.i, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %if.end33.i
  %call.i.i.i = call ptr @OPENSSL_sk_new(ptr noundef nonnull @policy_data_cmp) #4
  %data3.i.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %10, i64 0, i32 1
  store ptr %call.i.i.i, ptr %data3.i.i, align 8
  %cmp5.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp5.i.i, label %just_cleanup.thread.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i36.i, %if.end32.i.i
  %i.035.i.i = phi i32 [ %inc.i.i, %if.end32.i.i ], [ 0, %if.end.i36.i ]
  %call10.i.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call27.i, i32 noundef %i.035.i.i) #4
  %call11.i.i = call ptr @ossl_policy_data_new(ptr noundef %call10.i.i, ptr noundef null, i32 noundef %9) #4
  %cmp12.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.i.i, label %just_cleanup.thread.i.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %for.body.i.i
  %valid_policy.i.i = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %call11.i.i, i64 0, i32 1
  %11 = load ptr, ptr %valid_policy.i.i, align 8
  %call15.i.i = call i32 @OBJ_obj2nid(ptr noundef %11) #4
  %cmp16.i.i = icmp eq i32 %call15.i.i, 746
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  %12 = load ptr, ptr %10, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.end19.i.i, label %if.then35.i.i

if.end19.i.i:                                     ; preds = %if.then17.i.i
  store ptr %call11.i.i, ptr %10, align 8
  br label %if.end32.i.i

if.else.i.i:                                      ; preds = %if.end14.i.i
  %13 = load ptr, ptr %data3.i.i, align 8
  %call.i21.i.i = call i32 @OPENSSL_sk_find(ptr noundef %13, ptr noundef nonnull %call11.i.i) #4
  %cmp23.i.i = icmp sgt i32 %call.i21.i.i, -1
  br i1 %cmp23.i.i, label %if.then35.i.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.else.i.i
  %14 = load ptr, ptr %data3.i.i, align 8
  %call.i22.i.i = call i32 @OPENSSL_sk_push(ptr noundef %14, ptr noundef nonnull %call11.i.i) #4
  %tobool28.not.i.i = icmp eq i32 %call.i22.i.i, 0
  br i1 %tobool28.not.i.i, label %if.then29.i.i, label %if.end32.i.i

if.then29.i.i:                                    ; preds = %if.else25.i.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.policy_cache_create) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %just_cleanup.i.i

if.end32.i.i:                                     ; preds = %if.else25.i.i, %if.end19.i.i
  %inc.i.i = add nuw nsw i32 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call1.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %if.end32.i.i
  %.pre.i.i = load ptr, ptr %data3.i.i, align 8
  call void @OPENSSL_sk_sort(ptr noundef %.pre.i.i) #4
  br label %just_cleanup.i.i

if.then35.i.i:                                    ; preds = %if.else.i.i, %if.then17.i.i
  %ex_flags.i.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 8
  %15 = load i32, ptr %ex_flags.i.i, align 8
  %or.i.i = or i32 %15, 2048
  store i32 %or.i.i, ptr %ex_flags.i.i, align 8
  br label %just_cleanup.i.i

just_cleanup.thread.i.i:                          ; preds = %for.body.i.i, %if.end.i36.i
  %.sink42.i.i = phi i32 [ 38, %if.end.i36.i ], [ 45, %for.body.i.i ]
  %.sink.i.i = phi i32 [ 524303, %if.end.i36.i ], [ 524299, %for.body.i.i ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink42.i.i, ptr noundef nonnull @__func__.policy_cache_create) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink.i.i, ptr noundef null) #4
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call27.i, ptr noundef nonnull @POLICYINFO_free) #4
  br label %policy_cache_create.exit.i

just_cleanup.i.i:                                 ; preds = %if.then35.i.i, %for.end.i.i, %if.then29.i.i, %if.end33.i
  %data.127.i.i = phi ptr [ %call11.i.i, %if.then35.i.i ], [ null, %for.end.i.i ], [ %call11.i.i, %if.then29.i.i ], [ null, %if.end33.i ]
  %cmp39.i.i = phi i1 [ true, %if.then35.i.i ], [ false, %for.end.i.i ], [ true, %if.then29.i.i ], [ true, %if.end33.i ]
  %ret.026.i.i = phi i32 [ -1, %if.then35.i.i ], [ 1, %for.end.i.i ], [ 0, %if.then29.i.i ], [ 0, %if.end33.i ]
  call void @ossl_policy_data_free(ptr noundef %data.127.i.i) #4
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call27.i, ptr noundef nonnull @POLICYINFO_free) #4
  br i1 %cmp39.i.i, label %policy_cache_create.exit.i, label %policy_cache_create.exit.thread.i

policy_cache_create.exit.thread.i:                ; preds = %just_cleanup.i.i
  store i32 1, ptr %i.i, align 4
  br label %if.end37.i

policy_cache_create.exit.i:                       ; preds = %just_cleanup.i.i, %just_cleanup.thread.i.i
  %ret.131.i.i = phi i32 [ 0, %just_cleanup.thread.i.i ], [ %ret.026.i.i, %just_cleanup.i.i ]
  %data41.i.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %data41.i.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %16, ptr noundef nonnull @ossl_policy_data_free) #4
  store ptr null, ptr %data41.i.i, align 8
  store i32 %ret.131.i.i, ptr %i.i, align 4
  %cmp35.i = icmp slt i32 %ret.131.i.i, 1
  br i1 %cmp35.i, label %policy_cache_new.exit, label %if.end37.i

if.end37.i:                                       ; preds = %policy_cache_create.exit.i, %policy_cache_create.exit.thread.i
  %call38.i = call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 747, ptr noundef nonnull %i.i, ptr noundef null) #4
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %if.then40.i, label %if.else44.i

if.then40.i:                                      ; preds = %if.end37.i
  %17 = load i32, ptr %i.i, align 4
  %cmp41.not.i = icmp eq i32 %17, -1
  br i1 %cmp41.not.i, label %if.end49.i, label %bad_cache.i

if.else44.i:                                      ; preds = %if.end37.i
  %call45.i = call i32 @ossl_policy_cache_set_mapping(ptr noundef %x, ptr noundef nonnull %call38.i) #4
  store i32 %call45.i, ptr %i.i, align 4
  %cmp46.i = icmp slt i32 %call45.i, 1
  br i1 %cmp46.i, label %bad_cache.i, label %if.end49.i

if.end49.i:                                       ; preds = %if.else44.i, %if.then40.i
  %call50.i = call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 748, ptr noundef nonnull %i.i, ptr noundef null) #4
  %tobool51.not.i = icmp eq ptr %call50.i, null
  br i1 %tobool51.not.i, label %if.then52.i, label %if.end.i38.i

if.then52.i:                                      ; preds = %if.end49.i
  %18 = load i32, ptr %i.i, align 4
  %cmp53.not.i = icmp eq i32 %18, -1
  br i1 %cmp53.not.i, label %just_cleanup.i, label %bad_cache.i

if.end.i38.i:                                     ; preds = %if.end49.i
  %type.i39.i = getelementptr inbounds %struct.asn1_string_st, ptr %call50.i, i64 0, i32 1
  %19 = load i32, ptr %type.i39.i, align 4
  %cmp1.i40.i = icmp eq i32 %19, 258
  br i1 %cmp1.i40.i, label %bad_cache.i, label %policy_cache_set_int.exit44.i

policy_cache_set_int.exit44.i:                    ; preds = %if.end.i38.i
  %call.i42.i = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %call50.i) #4
  store i64 %call.i42.i, ptr %any_skip.i, align 8
  br label %just_cleanup.i

bad_cache.i:                                      ; preds = %if.end.i38.i, %if.then52.i, %if.else44.i, %if.then40.i, %if.then29.i, %if.end.i28.i, %if.end.i.i, %land.lhs.true.i, %if.then6.i
  %ext_any.0.i = phi ptr [ null, %if.else44.i ], [ null, %if.then52.i ], [ null, %if.then40.i ], [ null, %if.then29.i ], [ null, %land.lhs.true.i ], [ null, %if.then6.i ], [ null, %if.end.i.i ], [ null, %if.end.i28.i ], [ %call50.i, %if.end.i38.i ]
  %ex_flags.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 8
  %20 = load i32, ptr %ex_flags.i, align 8
  %or.i = or i32 %20, 2048
  store i32 %or.i, ptr %ex_flags.i, align 8
  br label %just_cleanup.i

just_cleanup.i:                                   ; preds = %bad_cache.i, %policy_cache_set_int.exit44.i, %if.then52.i
  %ext_any.1.i = phi ptr [ %ext_any.0.i, %bad_cache.i ], [ %call50.i, %policy_cache_set_int.exit44.i ], [ null, %if.then52.i ]
  call void @POLICY_CONSTRAINTS_free(ptr noundef %call5.i) #4
  call void @ASN1_INTEGER_free(ptr noundef %ext_any.1.i) #4
  br label %policy_cache_new.exit

policy_cache_new.exit:                            ; preds = %if.end, %if.end.i, %if.then29.i, %policy_cache_create.exit.i, %just_cleanup.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %21 = load ptr, ptr %lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #4
  %.pre = load ptr, ptr %policy_cache, align 8
  br label %return

return:                                           ; preds = %entry, %policy_cache_new.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %.pre, %policy_cache_new.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_cache_find_data(ptr nocapture noundef readonly %cache, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.X509_POLICY_DATA_st, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %tmp, i64 0, i32 1
  store ptr %id, ptr %valid_policy, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %cache, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %call.i = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef nonnull %tmp) #4
  %1 = load ptr, ptr %data, align 8
  %call.i2 = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %call.i) #4
  ret ptr %call.i2
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_policy_cache_set_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICY_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @policy_data_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %valid_policy, align 8
  %2 = load ptr, ptr %b, align 8
  %valid_policy1 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %valid_policy1, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %3) #4
  ret i32 %call
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @POLICYINFO_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
