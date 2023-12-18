; ModuleID = 'bench/openssl/original/libcrypto-shlib-tb_asnmth.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-tb_asnmth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ENGINE_FIND_STR = type { ptr, ptr, ptr, i32 }

@pkey_asn1_meth_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_asnmth.c\00", align 1
@__func__.ENGINE_get_pkey_asn1_meth = private unnamed_addr constant [26 x i8] c"ENGINE_get_pkey_asn1_meth\00", align 1
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external local_unnamed_addr global i32, align 4
@__func__.ENGINE_pkey_asn1_find_str = private unnamed_addr constant [26 x i8] c"ENGINE_pkey_asn1_find_str\00", align 1
@global_engine_lock = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_pkey_asn1_meths(ptr noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @engine_table_unregister(ptr noundef nonnull @pkey_asn1_meth_table, ptr noundef %e) #7
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %nids = alloca ptr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 10
  %0 = load ptr, ptr %pkey_asn1_meths, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #7
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %nids, align 8
  %call3 = call i32 @engine_table_register(ptr noundef nonnull @pkey_asn1_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_asn1_meths, ptr noundef nonnull %e, ptr noundef %1, i32 noundef %call, i32 noundef 0) #7
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_pkey_asn1_meths() #0 {
entry:
  tail call void @engine_table_cleanup(ptr noundef nonnull @pkey_asn1_meth_table) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_pkey_asn1_meths() local_unnamed_addr #0 {
entry:
  %nids.i = alloca ptr, align 8
  %call = tail call ptr @ENGINE_get_first() #7
  %tobool.not3 = icmp eq ptr %call, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %ENGINE_register_pkey_asn1_meths.exit
  %e.04 = phi ptr [ %call2, %ENGINE_register_pkey_asn1_meths.exit ], [ %call, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nids.i)
  %pkey_asn1_meths.i = getelementptr inbounds %struct.engine_st, ptr %e.04, i64 0, i32 10
  %0 = load ptr, ptr %pkey_asn1_meths.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %ENGINE_register_pkey_asn1_meths.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = call i32 %0(ptr noundef nonnull %e.04, ptr noundef null, ptr noundef nonnull %nids.i, i32 noundef 0) #7
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then2.i, label %ENGINE_register_pkey_asn1_meths.exit

if.then2.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr %nids.i, align 8
  %call3.i = call i32 @engine_table_register(ptr noundef nonnull @pkey_asn1_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_asn1_meths, ptr noundef nonnull %e.04, ptr noundef %1, i32 noundef %call.i, i32 noundef 0) #7
  br label %ENGINE_register_pkey_asn1_meths.exit

ENGINE_register_pkey_asn1_meths.exit:             ; preds = %for.body, %if.then.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nids.i)
  %call2 = call ptr @ENGINE_get_next(ptr noundef nonnull %e.04) #7
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %ENGINE_register_pkey_asn1_meths.exit, %entry
  ret void
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %nids = alloca ptr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 10
  %0 = load ptr, ptr %pkey_asn1_meths, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #7
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %nids, align 8
  %call3 = call i32 @engine_table_register(ptr noundef nonnull @pkey_asn1_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_asn1_meths, ptr noundef nonnull %e, ptr noundef %1, i32 noundef %call, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_engine_table_select(ptr noundef nonnull @pkey_asn1_meth_table, i32 noundef %nid, ptr noundef nonnull @.str, i32 noundef 80) #7
  ret ptr %call
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth(ptr noundef %e, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %pkey_asn1_meths.i = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 10
  %0 = load ptr, ptr %pkey_asn1_meths.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 %0(ptr noundef nonnull %e, ptr noundef nonnull %ret, ptr noundef null, i32 noundef %nid) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ENGINE_get_pkey_asn1_meth) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 101, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_pkey_asn1_meths(ptr nocapture noundef readonly %e) local_unnamed_addr #2 {
entry:
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 10
  %0 = load ptr, ptr %pkey_asn1_meths, align 8
  ret ptr %0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_pkey_asn1_meths(ptr nocapture noundef writeonly %e, ptr noundef %f) local_unnamed_addr #3 {
entry:
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 10
  store ptr %f, ptr %pkey_asn1_meths, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @engine_pkey_asn1_meths_free(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %pkm = alloca ptr, align 8
  %pknids = alloca ptr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 10
  %0 = load ptr, ptr %pkey_asn1_meths, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %pknids, i32 noundef 0) #7
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %for.body.preheader, label %if.end6

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %pkey_asn1_meths, align 8
  %2 = load ptr, ptr %pknids, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call3 = call i32 %1(ptr noundef nonnull %e, ptr noundef nonnull %pkm, ptr noundef null, i32 noundef %3) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %4 = load ptr, ptr %pkm, align 8
  call void @EVP_PKEY_asn1_free(ptr noundef %4) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end6, label %for.body, !llvm.loop !6

if.end6:                                          ; preds = %for.inc, %if.then, %entry
  ret void
}

declare void @EVP_PKEY_asn1_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth_str(ptr noundef %e, ptr noundef %str, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %nids = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 10
  %0 = load ptr, ptr %pkey_asn1_meths, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %len, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #8
  %conv = trunc i64 %call to i32
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %len.addr.0 = phi i32 [ %conv, %if.then1 ], [ %len, %if.end ]
  %call4 = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #7
  %cmp510 = icmp sgt i32 %call4, 0
  br i1 %cmp510, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end2
  %conv17 = sext i32 %len.addr.0 to i64
  %wide.trip.count = zext nneg i32 %call4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %pkey_asn1_meths, align 8
  %2 = load ptr, ptr %nids, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call8 = call i32 %1(ptr noundef nonnull %e, ptr noundef nonnull %ameth, ptr noundef null, i32 noundef %3) #7
  %4 = load ptr, ptr %ameth, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %pem_str, align 8
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %conv12 = trunc i64 %call11 to i32
  %cmp13 = icmp eq i32 %len.addr.0, %conv12
  br i1 %cmp13, label %land.lhs.true15, label %for.inc

land.lhs.true15:                                  ; preds = %land.lhs.true
  %call18 = call i32 @OPENSSL_strncasecmp(ptr noundef %5, ptr noundef %str, i64 noundef %conv17) #7
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %for.inc

if.then21:                                        ; preds = %land.lhs.true15
  %6 = load ptr, ptr %ameth, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %if.end2, %entry, %if.then21
  %retval.0 = phi ptr [ %6, %if.then21 ], [ null, %entry ], [ null, %if.end2 ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_pkey_asn1_find_str(ptr nocapture noundef writeonly %pe, ptr noundef %str, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %fstr = alloca %struct.ENGINE_FIND_STR, align 8
  %ameth = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i64 0, i32 1
  %str1 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fstr, i8 0, i64 16, i1 false)
  store ptr %str, ptr %str1, align 8
  %len2 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i64 0, i32 3
  store i32 %len, ptr %len2, align 8
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #7
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool3 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.ENGINE_pkey_asn1_find_str) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr @pkey_asn1_meth_table, align 8
  call void @engine_table_doall(ptr noundef %2, ptr noundef nonnull @look_str_cb, ptr noundef nonnull %fstr) #7
  %3 = load ptr, ptr %fstr, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end7
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %3, i64 0, i32 20
  %4 = atomicrmw add ptr %struct_ref, i32 1 monotonic, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end7
  store ptr %3, ptr %pe, align 8
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call18 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #7
  %6 = load ptr, ptr %ameth, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end16, %if.then
  %retval.0 = phi ptr [ %6, %if.end16 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_engine_lock_init_ossl_() #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare void @engine_table_doall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @look_str_cb(i32 noundef %nid, ptr noundef %sk, ptr nocapture readnone %def, ptr nocapture noundef %arg) #0 {
entry:
  %ameth2 = alloca ptr, align 8
  %ameth = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %ameth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %call.i13 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #7
  %cmp14 = icmp sgt i32 %call.i13, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %len = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %arg, i64 0, i32 3
  %str = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %arg, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call.i12 = call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %i.015) #7
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %call.i12, i64 0, i32 10
  %1 = load ptr, ptr %pkey_asn1_meths, align 8
  %call3 = call i32 %1(ptr noundef %call.i12, ptr noundef nonnull %ameth2, ptr noundef null, i32 noundef %nid) #7
  %2 = load ptr, ptr %ameth2, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %pem_str, align 8
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %conv = trunc i64 %call5 to i32
  %4 = load i32, ptr %len, align 8
  %cmp6 = icmp eq i32 %4, %conv
  br i1 %cmp6, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %str, align 8
  %sext = shl i64 %call5, 32
  %conv11 = ashr exact i64 %sext, 32
  %call12 = call i32 @OPENSSL_strncasecmp(ptr noundef %3, ptr noundef %5, i64 noundef %conv11) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %land.lhs.true8
  store ptr %call.i12, ptr %arg, align 8
  %6 = load ptr, ptr %ameth2, align 8
  store ptr %6, ptr %ameth, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true8
  %inc = add nuw nsw i32 %i.015, 1
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef %sk) #7
  %cmp = icmp slt i32 %inc, %call.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry, %if.then15
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare void @engine_table_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
