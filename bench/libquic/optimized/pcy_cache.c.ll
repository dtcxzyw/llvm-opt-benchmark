; ModuleID = 'bench/libquic/original/pcy_cache.c.ll'
source_filename = "bench/libquic/original/pcy_cache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.POLICY_CONSTRAINTS_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

@g_x509_policy_cache_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @policy_cache_free(ptr noundef %cache) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cache, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cache, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @policy_data_free(ptr noundef nonnull %0) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %cache, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @policy_data_free) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  tail call void @free(ptr noundef nonnull %cache) #6
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @policy_data_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @policy_cache_set(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef nonnull @g_x509_policy_cache_lock) #6
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 15
  %0 = load ptr, ptr %policy_cache, align 8
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_x509_policy_cache_lock) #6
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_x509_policy_cache_lock) #6
  %1 = load ptr, ptr %policy_cache, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %policy_cache_new.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %any_skip.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %explicit_skip.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %call.i, i64 0, i32 3
  %map_skip.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %any_skip.i, i8 -1, i64 24, i1 false)
  store ptr %call.i, ptr %policy_cache, align 8
  %call1.i = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 401, ptr noundef nonnull %i.i, ptr noundef null) #6
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %2 = load i32, ptr %i.i, align 4
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %if.end22.i, label %bad_cache.i

if.else.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %call1.i, align 8
  %tobool6.not.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %if.end.i.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %inhibitPolicyMapping.i = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %call1.i, i64 0, i32 1
  %4 = load ptr, ptr %inhibitPolicyMapping.i, align 8
  %tobool7.not.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i, label %bad_cache.i, label %if.end.i29.i

if.end.i.i:                                       ; preds = %if.else.i
  %type.i.i = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %type.i.i, align 4
  %cmp1.i.i = icmp eq i32 %5, 258
  br i1 %cmp1.i.i, label %bad_cache.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i.i
  %call.i.i = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %3) #6
  store i64 %call.i.i, ptr %explicit_skip.i, align 8
  %inhibitPolicyMapping17.phi.trans.insert.i = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %call1.i, i64 0, i32 1
  %.pre.i = load ptr, ptr %inhibitPolicyMapping17.phi.trans.insert.i, align 8
  %cmp.i28.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i28.i, label %if.end22.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.end15.i, %land.lhs.true.i
  %6 = phi ptr [ %.pre.i, %if.end15.i ], [ %4, %land.lhs.true.i ]
  %type.i30.i = getelementptr inbounds %struct.asn1_string_st, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %type.i30.i, align 4
  %cmp1.i31.i = icmp eq i32 %7, 258
  br i1 %cmp1.i31.i, label %bad_cache.i, label %if.end3.i32.i

if.end3.i32.i:                                    ; preds = %if.end.i29.i
  %call.i33.i = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %6) #6
  store i64 %call.i33.i, ptr %map_skip.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end3.i32.i, %if.end15.i, %if.then3.i
  %call23.i = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 89, ptr noundef nonnull %i.i, ptr noundef null) #6
  %tobool24.not.i = icmp eq ptr %call23.i, null
  %8 = load i32, ptr %i.i, align 4
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end29.i

if.then25.i:                                      ; preds = %if.end22.i
  %cmp26.not.i = icmp eq i32 %8, -1
  br i1 %cmp26.not.i, label %policy_cache_new.exit, label %bad_cache.i

if.end29.i:                                       ; preds = %if.end22.i
  %9 = load ptr, ptr %policy_cache, align 8
  %call.i36.i = call i64 @sk_num(ptr noundef nonnull %call23.i) #6
  %cmp.i37.i = icmp eq i64 %call.i36.i, 0
  br i1 %cmp.i37.i, label %policy_cache_create.exit.thread.i, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.end29.i
  %call1.i.i = call ptr @sk_new(ptr noundef nonnull @policy_data_cmp) #6
  %data2.i.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %9, i64 0, i32 1
  store ptr %call1.i.i, ptr %data2.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %policy_cache_create.exit.thread.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i38.i
  %call653.i.i = call i64 @sk_num(ptr noundef nonnull %call23.i) #6
  %cmp754.not.i.i = icmp eq i64 %call653.i.i, 0
  br i1 %cmp754.not.i.i, label %if.end33.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %if.end31.i.i
  %i.055.i.i = phi i64 [ %inc.i.i, %if.end31.i.i ], [ 0, %for.cond.preheader.i.i ]
  %call8.i.i = call ptr @sk_value(ptr noundef nonnull %call23.i, i64 noundef %i.055.i.i) #6
  %call9.i.i = call ptr @policy_data_new(ptr noundef %call8.i.i, ptr noundef null, i32 noundef %8) #6
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %policy_cache_create.exit.thread.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.body.i.i
  %valid_policy.i.i = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %call9.i.i, i64 0, i32 1
  %10 = load ptr, ptr %valid_policy.i.i, align 8
  %call13.i.i = call i32 @OBJ_obj2nid(ptr noundef %10) #6
  %cmp14.i.i = icmp eq i32 %call13.i.i, 746
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %11 = load ptr, ptr %9, align 8
  %tobool16.not.i.i = icmp eq ptr %11, null
  br i1 %tobool16.not.i.i, label %if.end18.i.i, label %if.end34.thread.i.i

if.end18.i.i:                                     ; preds = %if.then15.i.i
  store ptr %call9.i.i, ptr %9, align 8
  br label %if.end31.i.i

if.else.i.i:                                      ; preds = %if.end12.i.i
  %12 = load ptr, ptr %data2.i.i, align 8
  %call21.i.i = call i32 @sk_find(ptr noundef %12, ptr noundef null, ptr noundef nonnull %call9.i.i) #6
  %tobool22.not.i.i = icmp eq i32 %call21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.else24.i.i, label %if.end34.thread.i.i

if.else24.i.i:                                    ; preds = %if.else.i.i
  %13 = load ptr, ptr %data2.i.i, align 8
  %call26.i.i = call i64 @sk_push(ptr noundef %13, ptr noundef nonnull %call9.i.i) #6
  %tobool27.not.i.i = icmp eq i64 %call26.i.i, 0
  br i1 %tobool27.not.i.i, label %if.end37.thread.i.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.else24.i.i, %if.end18.i.i
  %inc.i.i = add nuw i64 %i.055.i.i, 1
  %call6.i.i = call i64 @sk_num(ptr noundef nonnull %call23.i) #6
  %cmp7.i.i = icmp ult i64 %inc.i.i, %call6.i.i
  br i1 %cmp7.i.i, label %for.body.i.i, label %if.end33.i, !llvm.loop !7

if.end34.thread.i.i:                              ; preds = %if.else.i.i, %if.then15.i.i
  %ex_flags.i.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 9
  %14 = load i64, ptr %ex_flags.i.i, align 8
  %or.i.i = or i64 %14, 2048
  store i64 %or.i.i, ptr %ex_flags.i.i, align 8
  br label %if.end37.thread.i.i

if.end37.thread.i.i:                              ; preds = %if.else24.i.i, %if.end34.thread.i.i
  call void @policy_data_free(ptr noundef nonnull %call9.i.i) #6
  br label %policy_cache_create.exit.thread.i

policy_cache_create.exit.thread.i:                ; preds = %for.body.i.i, %if.end37.thread.i.i, %if.end.i38.i, %if.end29.i
  call void @sk_pop_free(ptr noundef nonnull %call23.i, ptr noundef nonnull @POLICYINFO_free) #6
  %data40.i.i = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %data40.i.i, align 8
  call void @sk_pop_free(ptr noundef %15, ptr noundef nonnull @policy_data_free) #6
  store ptr null, ptr %data40.i.i, align 8
  br label %policy_cache_new.exit

if.end33.i:                                       ; preds = %if.end31.i.i, %for.cond.preheader.i.i
  call void @sk_pop_free(ptr noundef nonnull %call23.i, ptr noundef nonnull @POLICYINFO_free) #6
  store i32 1, ptr %i.i, align 4
  %call34.i = call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 747, ptr noundef nonnull %i.i, ptr noundef null) #6
  %tobool35.not.i = icmp eq ptr %call34.i, null
  br i1 %tobool35.not.i, label %if.then36.i, label %if.else40.i

if.then36.i:                                      ; preds = %if.end33.i
  %16 = load i32, ptr %i.i, align 4
  %cmp37.not.i = icmp eq i32 %16, -1
  br i1 %cmp37.not.i, label %if.end45.i, label %bad_cache.i

if.else40.i:                                      ; preds = %if.end33.i
  %call41.i = call i32 @policy_cache_set_mapping(ptr noundef %x, ptr noundef nonnull %call34.i) #6
  store i32 %call41.i, ptr %i.i, align 4
  %cmp42.i = icmp slt i32 %call41.i, 1
  br i1 %cmp42.i, label %bad_cache.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.else40.i, %if.then36.i
  %call46.i = call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 748, ptr noundef nonnull %i.i, ptr noundef null) #6
  %tobool47.not.i = icmp eq ptr %call46.i, null
  br i1 %tobool47.not.i, label %if.then48.i, label %if.end.i40.i

if.then48.i:                                      ; preds = %if.end45.i
  %17 = load i32, ptr %i.i, align 4
  %cmp49.not.i = icmp eq i32 %17, -1
  br i1 %cmp49.not.i, label %if.end60.i, label %bad_cache.i

if.end.i40.i:                                     ; preds = %if.end45.i
  %type.i41.i = getelementptr inbounds %struct.asn1_string_st, ptr %call46.i, i64 0, i32 1
  %18 = load i32, ptr %type.i41.i, align 4
  %cmp1.i42.i = icmp eq i32 %18, 258
  br i1 %cmp1.i42.i, label %bad_cache.i, label %policy_cache_set_int.exit46.i

policy_cache_set_int.exit46.i:                    ; preds = %if.end.i40.i
  %call.i44.i = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %call46.i) #6
  store i64 %call.i44.i, ptr %any_skip.i, align 8
  br label %if.end60.i

bad_cache.i:                                      ; preds = %if.end.i40.i, %if.then48.i, %if.else40.i, %if.then36.i, %if.then25.i, %if.end.i29.i, %if.end.i.i, %land.lhs.true.i, %if.then3.i
  %ext_any.0.i = phi ptr [ null, %if.else40.i ], [ null, %if.then48.i ], [ null, %if.then36.i ], [ null, %if.then25.i ], [ null, %land.lhs.true.i ], [ null, %if.then3.i ], [ null, %if.end.i.i ], [ null, %if.end.i29.i ], [ %call46.i, %if.end.i40.i ]
  %ex_flags.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 9
  %19 = load i64, ptr %ex_flags.i, align 8
  %or.i = or i64 %19, 2048
  store i64 %or.i, ptr %ex_flags.i, align 8
  br label %if.end60.i

if.end60.i:                                       ; preds = %bad_cache.i, %policy_cache_set_int.exit46.i, %if.then48.i
  %ext_any.1.i = phi ptr [ %ext_any.0.i, %bad_cache.i ], [ %call46.i, %policy_cache_set_int.exit46.i ], [ null, %if.then48.i ]
  br i1 %tobool2.not.i, label %if.end63.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end60.i
  call void @POLICY_CONSTRAINTS_free(ptr noundef nonnull %call1.i) #6
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then62.i, %if.end60.i
  %tobool64.not.i = icmp eq ptr %ext_any.1.i, null
  br i1 %tobool64.not.i, label %policy_cache_new.exit, label %if.then65.i

if.then65.i:                                      ; preds = %if.end63.i
  call void @ASN1_INTEGER_free(ptr noundef nonnull %ext_any.1.i) #6
  br label %policy_cache_new.exit

policy_cache_new.exit:                            ; preds = %if.then3, %if.then25.i, %policy_cache_create.exit.thread.i, %if.end63.i, %if.then65.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %.pre = load ptr, ptr %policy_cache, align 8
  br label %if.end4

if.end4:                                          ; preds = %policy_cache_new.exit, %if.end
  %20 = phi ptr [ %.pre, %policy_cache_new.exit ], [ %1, %if.end ]
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_x509_policy_cache_lock) #6
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi ptr [ %20, %if.end4 ], [ %0, %entry ]
  ret ptr %retval.0
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @policy_cache_find_data(ptr nocapture noundef readonly %cache, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %idx = alloca i64, align 8
  %tmp = alloca %struct.X509_POLICY_DATA_st, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %tmp, i64 0, i32 1
  store ptr %id, ptr %valid_policy, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %cache, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %call = call i32 @sk_find(ptr noundef %0, ptr noundef nonnull %idx, ptr noundef nonnull %tmp) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %idx, align 8
  %call2 = call ptr @sk_value(ptr noundef %1, i64 noundef %2) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @policy_cache_set_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICY_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @policy_data_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %valid_policy, align 8
  %2 = load ptr, ptr %b, align 8
  %valid_policy1 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %valid_policy1, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %3) #6
  ret i32 %call
}

declare ptr @policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICYINFO_free(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
