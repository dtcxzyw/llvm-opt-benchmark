; ModuleID = 'bench/openssl/original/libcrypto-lib-core_namemap.ll'
source_filename = "bench/openssl/original/libcrypto-lib-core_namemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_namemap_st = type { i8, ptr, ptr, i32 }
%struct.doall_names_data_st = type { i32, ptr, i32 }
%struct.NAMENUM_ENTRY = type { ptr, i32 }
%struct.num2name_data_st = type { i64, ptr }
%struct.obj_name_st = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/core_namemap.c\00", align 1
@__func__.ossl_namemap_add_names = private unnamed_addr constant [23 x i8] c"ossl_namemap_add_names\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\22%s\22 has an existing different identity %d (from \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Got number %d when expecting %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_stored_namemap_new(ptr nocapture noundef readnone %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_namemap_new()
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load = load i8, ptr %call, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 515) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %lock, align 8
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %lor.lhs.false.i, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @namenum_hash, ptr noundef nonnull @namenum_cmp) #7
  %namenum = getelementptr inbounds %struct.ossl_namemap_st, ptr %call, i64 0, i32 2
  store ptr %call.i, ptr %namenum, align 8
  %cmp5.not = icmp eq ptr %call.i, null
  br i1 %cmp5.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %land.lhs.true3, %land.lhs.true
  %bf.load.i = load i8, ptr %call, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %namenum.i = getelementptr inbounds %struct.ossl_namemap_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %namenum.i, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef nonnull @namenum_free) #7
  tail call void @OPENSSL_LH_free(ptr noundef %0) #7
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %call1) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 534) #7
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %entry, %land.lhs.true3
  %retval.0 = phi ptr [ %call, %land.lhs.true3 ], [ null, %entry ], [ null, %lor.lhs.false.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_stored_namemap_free(ptr noundef %vnamemap) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %vnamemap, null
  br i1 %cmp.not, label %if.end, label %ossl_namemap_free.exit

ossl_namemap_free.exit:                           ; preds = %entry
  %bf.load = load i8, ptr %vnamemap, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %vnamemap, align 8
  %namenum.i = getelementptr inbounds %struct.ossl_namemap_st, ptr %vnamemap, i64 0, i32 2
  %0 = load ptr, ptr %namenum.i, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef nonnull @namenum_free) #7
  %1 = load ptr, ptr %namenum.i, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %1) #7
  %lock.i = getelementptr inbounds %struct.ossl_namemap_st, ptr %vnamemap, i64 0, i32 1
  %2 = load ptr, ptr %lock.i, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %vnamemap, ptr noundef nonnull @.str, i32 noundef 534) #7
  br label %if.end

if.end:                                           ; preds = %ossl_namemap_free.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_namemap_free(ptr noundef %namemap) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %namemap, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i8, ptr %namemap, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %namenum = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap, i64 0, i32 2
  %0 = load ptr, ptr %namenum, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef nonnull @namenum_free) #7
  %1 = load ptr, ptr %namenum, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %1) #7
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap, i64 0, i32 1
  %2 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %namemap, ptr noundef nonnull @.str, i32 noundef 534) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_namemap_empty(ptr noundef readonly %namemap) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %namemap, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %max_number = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap, i64 0, i32 3
  %0 = load atomic i32, ptr %max_number monotonic, align 8
  %cmp1 = icmp eq i32 %0, 0
  %1 = zext i1 %cmp1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %1, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_doall_names(ptr noundef readonly %namemap, i32 noundef %number, ptr nocapture noundef readonly %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %cbdata = alloca %struct.doall_names_data_st, align 8
  store i32 %number, ptr %cbdata, align 8
  %found = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i64 0, i32 2
  store i32 0, ptr %found, align 8
  %cmp = icmp eq ptr %namemap, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %namenum = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap, i64 0, i32 2
  %1 = load ptr, ptr %namenum, align 8
  %call.i = tail call i64 @OPENSSL_LH_num_items(ptr noundef %1) #7
  %cmp5 = icmp eq i64 %call.i, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %2 = load ptr, ptr %lock, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #7
  br label %return

if.end9:                                          ; preds = %if.end3
  %mul = shl i64 %call.i, 3
  %call10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 156) #7
  %names = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i64 0, i32 1
  store ptr %call10, ptr %names, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %3 = load ptr, ptr %lock, align 8
  %call15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #7
  br label %return

if.end16:                                         ; preds = %if.end9
  %4 = load ptr, ptr %namenum, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %4, ptr noundef nonnull @do_name, ptr noundef nonnull %cbdata) #7
  %5 = load ptr, ptr %lock, align 8
  %call19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #7
  %6 = load i32, ptr %found, align 8
  %cmp2110 = icmp sgt i32 %6, 0
  br i1 %cmp2110, label %for.body, label %for.end

for.body:                                         ; preds = %if.end16, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end16 ]
  %7 = load ptr, ptr %names, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  call void %fn(ptr noundef %8, ptr noundef %data) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %found, align 8
  %10 = sext i32 %9 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end16
  %11 = load ptr, ptr %names, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 168) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end, %if.then13, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then13 ], [ 1, %for.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @do_name(ptr nocapture noundef readonly %namenum, ptr nocapture noundef %data) #3 {
entry:
  %number = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %namenum, i64 0, i32 1
  %0 = load i32, ptr %number, align 8
  %1 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %namenum, align 8
  %names = getelementptr inbounds %struct.doall_names_data_st, ptr %data, i64 0, i32 1
  %3 = load ptr, ptr %names, align 8
  %found = getelementptr inbounds %struct.doall_names_data_st, ptr %data, i64 0, i32 2
  %4 = load i32, ptr %found, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %found, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_name2num(ptr noundef readonly %namemap, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %namenum_tmpl.i = alloca %struct.NAMENUM_ENTRY, align 8
  %cmp = icmp eq ptr %namemap, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_namemap_stored(ptr noundef null)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %namemap.addr.07 = phi ptr [ %call, %if.end ], [ %namemap, %entry ]
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.07, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %1 = getelementptr i8, ptr %namemap.addr.07, i64 16
  %namemap.addr.0.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %namenum_tmpl.i)
  store ptr %name, ptr %namenum_tmpl.i, align 8
  %number.i = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %namenum_tmpl.i, i64 0, i32 1
  store i32 0, ptr %number.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %namemap.addr.0.val, ptr noundef nonnull %namenum_tmpl.i) #7
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %namemap_name2num.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end6
  %number2.i = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %call.i.i, i64 0, i32 1
  %2 = load i32, ptr %number2.i, align 8
  br label %namemap_name2num.exit

namemap_name2num.exit:                            ; preds = %if.end6, %cond.true.i
  %cond.i = phi i32 [ %2, %cond.true.i ], [ 0, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %namenum_tmpl.i)
  %3 = load ptr, ptr %lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #7
  br label %return

return:                                           ; preds = %if.end3, %if.end, %namemap_name2num.exit
  %retval.0 = phi i32 [ %cond.i, %namemap_name2num.exit ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_stored(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %nid.i = alloca i32, align 4
  %base_nid.i = alloca i32, align 4
  %flags.i = alloca i32, align 4
  %pem_name.i = alloca ptr, align 8
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 4) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %ossl_namemap_empty.exit

ossl_namemap_empty.exit:                          ; preds = %entry
  %max_number.i = getelementptr inbounds %struct.ossl_namemap_st, ptr %call, i64 0, i32 3
  %0 = load atomic i32, ptr %max_number.i monotonic, align 8
  %cmp1.i.not = icmp eq i32 %0, 0
  br i1 %cmp1.i.not, label %if.then6, label %return

if.then6:                                         ; preds = %ossl_namemap_empty.exit
  %call7 = tail call i32 @OPENSSL_init_crypto(i64 noundef 12, ptr noundef null) #7
  tail call void @OBJ_NAME_do_all(i32 noundef 2, ptr noundef nonnull @get_legacy_cipher_names, ptr noundef nonnull %call) #7
  tail call void @OBJ_NAME_do_all(i32 noundef 1, ptr noundef nonnull @get_legacy_md_names, ptr noundef nonnull %call) #7
  %call8 = tail call i32 @EVP_PKEY_asn1_get_count() #7
  %cmp910 = icmp sgt i32 %call8, 0
  br i1 %cmp910, label %for.body, label %return

for.body:                                         ; preds = %if.then6, %get_legacy_pkey_meth_names.exit
  %i.011 = phi i32 [ %inc, %get_legacy_pkey_meth_names.exit ], [ 0, %if.then6 ]
  %call10 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %i.011) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base_nid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pem_name.i)
  store i32 0, ptr %nid.i, align 4
  store i32 0, ptr %base_nid.i, align 4
  store i32 0, ptr %flags.i, align 4
  store ptr null, ptr %pem_name.i, align 8
  %call.i = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %nid.i, ptr noundef nonnull %base_nid.i, ptr noundef nonnull %flags.i, ptr noundef null, ptr noundef nonnull %pem_name.i, ptr noundef %call10) #7
  %1 = load i32, ptr %nid.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %get_legacy_pkey_meth_names.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, 1
  %cmp1.i9 = icmp eq i32 %and.i, 0
  br i1 %cmp1.i9, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %cond1.i = icmp eq i32 %1, 920
  br i1 %cond1.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.then2.i
  call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef 920, ptr noundef nonnull @.str.3, ptr noundef nonnull %call)
  %.pre = load i32, ptr %nid.i, align 4
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb.i, %if.then2.i
  %3 = phi i32 [ %.pre, %sw.bb.i ], [ %1, %if.then2.i ]
  %4 = load ptr, ptr %pem_name.i, align 8
  call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %call)
  br label %get_legacy_pkey_meth_names.exit

if.else.i:                                        ; preds = %if.then.i
  %cond.i = icmp eq i32 %1, 1172
  br i1 %cond.i, label %sw.bb3.i, label %sw.default4.i

sw.bb3.i:                                         ; preds = %if.else.i
  %5 = load ptr, ptr %pem_name.i, align 8
  call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef 1172, ptr noundef %5, ptr noundef nonnull %call)
  br label %get_legacy_pkey_meth_names.exit

sw.default4.i:                                    ; preds = %if.else.i
  %6 = load i32, ptr %base_nid.i, align 4
  %7 = load ptr, ptr %pem_name.i, align 8
  call fastcc void @get_legacy_evp_names(i32 noundef %6, i32 noundef %1, ptr noundef %7, ptr noundef nonnull %call)
  br label %get_legacy_pkey_meth_names.exit

get_legacy_pkey_meth_names.exit:                  ; preds = %for.body, %sw.default.i, %sw.bb3.i, %sw.default4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base_nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pem_name.i)
  %inc = add nuw nsw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %inc, %call8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %get_legacy_pkey_meth_names.exit, %if.then6, %ossl_namemap_empty.exit, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_name2num_n(ptr noundef readonly %namemap, ptr noundef %name, i64 noundef %name_len) local_unnamed_addr #0 {
entry:
  %namenum_tmpl.i.i = alloca %struct.NAMENUM_ENTRY, align 8
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %name, i64 noundef %name_len, ptr noundef nonnull @.str, i32 noundef 211) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i = icmp eq ptr %namemap, null
  br i1 %cmp.i, label %if.end.i, label %if.end3.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call ptr @ossl_namemap_stored(ptr noundef null)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %ossl_namemap_name2num.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %if.end
  %namemap.addr.07.i = phi ptr [ %call.i, %if.end.i ], [ %namemap, %if.end ]
  %lock.i = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.07.i, i64 0, i32 1
  %0 = load ptr, ptr %lock.i, align 8
  %call4.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #7
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %ossl_namemap_name2num.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %1 = getelementptr i8, ptr %namemap.addr.07.i, i64 16
  %namemap.addr.0.val.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %namenum_tmpl.i.i)
  store ptr %call, ptr %namenum_tmpl.i.i, align 8
  %number.i.i = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %namenum_tmpl.i.i, i64 0, i32 1
  store i32 0, ptr %number.i.i, align 8
  %call.i.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %namemap.addr.0.val.i, ptr noundef nonnull %namenum_tmpl.i.i) #7
  %cmp.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i, label %namemap_name2num.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end6.i
  %number2.i.i = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %call.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %number2.i.i, align 8
  br label %namemap_name2num.exit.i

namemap_name2num.exit.i:                          ; preds = %cond.true.i.i, %if.end6.i
  %cond.i.i = phi i32 [ %2, %cond.true.i.i ], [ 0, %if.end6.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %namenum_tmpl.i.i)
  %3 = load ptr, ptr %lock.i, align 8
  %call9.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #7
  br label %ossl_namemap_name2num.exit

ossl_namemap_name2num.exit:                       ; preds = %if.end.i, %if.end3.i, %namemap_name2num.exit.i
  %retval.0.i = phi i32 [ %cond.i.i, %namemap_name2num.exit.i ], [ 0, %if.end.i ], [ 0, %if.end3.i ]
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 215) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %ossl_namemap_name2num.exit
  %retval.0 = phi i32 [ %retval.0.i, %ossl_namemap_name2num.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_num2name(ptr noundef %namemap, i32 noundef %number, i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.num2name_data_st, align 8
  store i64 %idx, ptr %data, align 8
  %name = getelementptr inbounds %struct.num2name_data_st, ptr %data, i64 0, i32 1
  store ptr null, ptr %name, align 8
  %call = call i32 @ossl_namemap_doall_names(ptr noundef %namemap, i32 noundef %number, ptr noundef nonnull @do_num2name, ptr noundef nonnull %data), !range !7
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %name, align 8
  %retval.0 = select i1 %tobool.not, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @do_num2name(ptr noundef %name, ptr nocapture noundef %vdata) #4 {
entry:
  %0 = load i64, ptr %vdata, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i64 %0, -1
  store i64 %dec, ptr %vdata, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %name2 = getelementptr inbounds %struct.num2name_data_st, ptr %vdata, i64 0, i32 1
  %1 = load ptr, ptr %name2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  store ptr %name, ptr %name2, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_add_name(ptr noundef %namemap, i32 noundef %number, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %namemap, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %namemap.addr.0 = phi ptr [ %call, %if.then ], [ %namemap, %entry ]
  %cmp1 = icmp eq ptr %name, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i8, ptr %name, align 1
  %cmp2 = icmp eq i8 %0, 0
  %cmp5 = icmp eq ptr %namemap.addr.0, null
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp5
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.0, i64 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #7
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = tail call fastcc i32 @namemap_add_name(ptr noundef nonnull %namemap.addr.0, i32 noundef %number, ptr noundef nonnull %name)
  %2 = load ptr, ptr %lock, align 8
  %call14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end8, %if.end, %lor.lhs.false, %if.end11
  %retval.0 = phi i32 [ %call12, %if.end11 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @namemap_add_name(ptr nocapture noundef %namemap, i32 noundef %number, ptr noundef %name) unnamed_addr #0 {
entry:
  %namenum_tmpl.i = alloca %struct.NAMENUM_ENTRY, align 8
  %0 = getelementptr i8, ptr %namemap, i64 16
  %namemap.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %namenum_tmpl.i)
  store ptr %name, ptr %namenum_tmpl.i, align 8
  %number.i = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %namenum_tmpl.i, i64 0, i32 1
  store i32 0, ptr %number.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %namemap.val, ptr noundef nonnull %namenum_tmpl.i) #7
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %namemap_name2num.exit.thread, label %namemap_name2num.exit

namemap_name2num.exit.thread:                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %namenum_tmpl.i)
  br label %if.end

namemap_name2num.exit:                            ; preds = %entry
  %number2.i = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %call.i.i, i64 0, i32 1
  %1 = load i32, ptr %number2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %namenum_tmpl.i)
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %namemap_name2num.exit.thread, %namemap_name2num.exit
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 257) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 260) #7
  store ptr %call5, ptr %call1, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %namenum_free.exit, label %if.end9

if.end9:                                          ; preds = %if.end4
  %cmp10.not = icmp eq i32 %number, 0
  br i1 %cmp10.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end9
  %max_number = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap, i64 0, i32 3
  %2 = atomicrmw add ptr %max_number, i32 1 monotonic, align 8
  %add = add nsw i32 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %if.end9, %cond.false
  %cond = phi i32 [ %add, %cond.false ], [ %number, %if.end9 ]
  %number11 = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %call1, i64 0, i32 1
  store i32 %cond, ptr %number11, align 8
  %3 = load ptr, ptr %0, align 8
  %call.i = call ptr @OPENSSL_LH_insert(ptr noundef %3, ptr noundef nonnull %call1) #7
  %4 = load ptr, ptr %0, align 8
  %call.i10 = call i32 @OPENSSL_LH_error(ptr noundef %4) #7
  %tobool.not = icmp eq i32 %call.i10, 0
  br i1 %tobool.not, label %if.end17, label %cond.end.namenum_free.exit_crit_edge

cond.end.namenum_free.exit_crit_edge:             ; preds = %cond.end
  %.pre = load ptr, ptr %call1, align 8
  br label %namenum_free.exit

if.end17:                                         ; preds = %cond.end
  %5 = load i32, ptr %number11, align 8
  br label %return

namenum_free.exit:                                ; preds = %cond.end.namenum_free.exit_crit_edge, %if.end4
  %6 = phi ptr [ %.pre, %cond.end.namenum_free.exit_crit_edge ], [ null, %if.end4 ]
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 58) #7
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 59) #7
  br label %return

return:                                           ; preds = %if.end, %namemap_name2num.exit, %namenum_free.exit, %if.end17
  %retval.0 = phi i32 [ 0, %namenum_free.exit ], [ %5, %if.end17 ], [ %1, %namemap_name2num.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_add_names(ptr noundef %namemap, i32 noundef %number, ptr noundef %names, i8 noundef signext %separator) local_unnamed_addr #0 {
entry:
  %namenum_tmpl.i = alloca %struct.NAMENUM_ENTRY, align 8
  %cmp.not = icmp eq ptr %namemap, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.ossl_namemap_add_names) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %names, ptr noundef nonnull @.str, i32 noundef 308) #7
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %1 = load i8, ptr %call, align 1
  %cmp14.not40 = icmp eq i8 %1, 0
  br i1 %cmp14.not40, label %end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv16 = sext i8 %separator to i32
  %2 = getelementptr i8, ptr %namemap, i64 16
  %number.i = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %namenum_tmpl.i, i64 0, i32 1
  br label %for.body

if.then11:                                        ; preds = %if.end8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 312) #7
  br label %return

for.cond40.preheader:                             ; preds = %for.inc
  %cmp4144 = icmp ult ptr %call, %q.060
  br i1 %cmp4144, label %for.body43, label %end

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %number.addr.042 = phi i32 [ %number, %for.body.lr.ph ], [ %number.addr.1, %for.inc ]
  %p.041 = phi ptr [ %call, %for.body.lr.ph ], [ %q.060, %for.inc ]
  %call17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.041, i32 noundef %conv16) #8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.end22.thread, label %if.end22

if.end22.thread:                                  ; preds = %for.body
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.041) #8
  %add.ptr = getelementptr inbounds i8, ptr %p.041, i64 %call21
  br label %if.end27

if.end22:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %call17, i64 1
  store i8 0, ptr %call17, align 1
  %.pre = load i8, ptr %p.041, align 1
  %cmp24 = icmp eq i8 %.pre, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.ossl_namemap_add_names) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 117, ptr noundef null) #7
  br label %end

if.end27:                                         ; preds = %if.end22.thread, %if.end22
  %q.060 = phi ptr [ %add.ptr, %if.end22.thread ], [ %incdec.ptr, %if.end22 ]
  %namemap.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %namenum_tmpl.i)
  store ptr %p.041, ptr %namenum_tmpl.i, align 8
  store i32 0, ptr %number.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %namemap.val, ptr noundef nonnull %namenum_tmpl.i) #7
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %namemap_name2num.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end27
  %number2.i = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %call.i.i, i64 0, i32 1
  %3 = load i32, ptr %number2.i, align 8
  br label %namemap_name2num.exit

namemap_name2num.exit:                            ; preds = %if.end27, %cond.true.i
  %cond.i = phi i32 [ %3, %cond.true.i ], [ 0, %if.end27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %namenum_tmpl.i)
  %cmp29 = icmp eq i32 %number.addr.042, 0
  br i1 %cmp29, label %for.inc, label %if.else32

if.else32:                                        ; preds = %namemap_name2num.exit
  %cmp33.not = icmp eq i32 %cond.i, 0
  %cmp35.not = icmp eq i32 %cond.i, %number.addr.042
  %or.cond = select i1 %cmp33.not, i1 true, i1 %cmp35.not
  br i1 %or.cond, label %for.inc, label %if.then37

if.then37:                                        ; preds = %if.else32
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.ossl_namemap_add_names) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull %p.041, i32 noundef %cond.i, ptr noundef %names) #7
  br label %end

for.inc:                                          ; preds = %namemap_name2num.exit, %if.else32
  %number.addr.1 = phi i32 [ %number.addr.042, %if.else32 ], [ %cond.i, %namemap_name2num.exit ]
  %4 = load i8, ptr %q.060, align 1
  %cmp14.not = icmp eq i8 %4, 0
  br i1 %cmp14.not, label %for.cond40.preheader, label %for.body, !llvm.loop !8

for.body43:                                       ; preds = %for.cond40.preheader, %for.inc58
  %number.addr.246 = phi i32 [ %number.addr.3, %for.inc58 ], [ %number.addr.1, %for.cond40.preheader ]
  %p.145 = phi ptr [ %add.ptr47, %for.inc58 ], [ %call, %for.cond40.preheader ]
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.145) #8
  %add.ptr46 = getelementptr inbounds i8, ptr %p.145, i64 %call45
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 1
  %call48 = call fastcc i32 @namemap_add_name(ptr noundef nonnull %namemap, i32 noundef %number.addr.246, ptr noundef nonnull %p.145)
  %cmp49 = icmp eq i32 %number.addr.246, 0
  br i1 %cmp49, label %for.inc58, label %if.else52

if.else52:                                        ; preds = %for.body43
  %cmp53.not = icmp eq i32 %call48, %number.addr.246
  br i1 %cmp53.not, label %for.inc58, label %if.then55

if.then55:                                        ; preds = %if.else52
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.ossl_namemap_add_names) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef nonnull @.str.2, i32 noundef %call48, i32 noundef %number.addr.246) #7
  br label %end

for.inc58:                                        ; preds = %for.body43, %if.else52
  %number.addr.3 = phi i32 [ %number.addr.246, %if.else52 ], [ %call48, %for.body43 ]
  %cmp41 = icmp ult ptr %add.ptr47, %q.060
  br i1 %cmp41, label %for.body43, label %end, !llvm.loop !9

end:                                              ; preds = %for.inc58, %for.cond.preheader, %for.cond40.preheader, %if.then55, %if.then37, %if.then26
  %number.addr.4 = phi i32 [ 0, %if.then26 ], [ 0, %if.then37 ], [ 0, %if.then55 ], [ %number.addr.1, %for.cond40.preheader ], [ %number, %for.cond.preheader ], [ %number.addr.3, %for.inc58 ]
  %5 = load ptr, ptr %lock, align 8
  %call61 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #7
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 371) #7
  br label %return

return:                                           ; preds = %if.end, %end, %if.then11, %if.then
  %retval.0 = phi i32 [ %number.addr.4, %end ], [ 0, %if.then11 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OBJ_NAME_do_all(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @get_legacy_cipher_names(ptr nocapture noundef readonly %on, ptr noundef %arg) #0 {
entry:
  %name = getelementptr inbounds %struct.obj_name_st, ptr %on, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
  %1 = load i32, ptr %on, align 8
  %call = tail call ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef %1) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %call) #7
  tail call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef %call1, ptr noundef null, ptr noundef %arg)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_legacy_md_names(ptr nocapture noundef readonly %on, ptr noundef %arg) #0 {
entry:
  %name = getelementptr inbounds %struct.obj_name_st, ptr %on, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
  %1 = load i32, ptr %on, align 8
  %call = tail call ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef %1) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call) #7
  tail call fastcc void @get_legacy_evp_names(i32 noundef 0, i32 noundef %call1, ptr noundef null, ptr noundef %arg)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #2

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @namenum_hash(ptr nocapture noundef readonly %n) #0 {
entry:
  %0 = load ptr, ptr %n, align 8
  %call = tail call i64 @ossl_lh_strcasehash(ptr noundef %0) #7
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @namenum_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %1) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @namenum_free(ptr noundef %n) #0 {
entry:
  %cmp.not = icmp eq ptr %n, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 58) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @CRYPTO_free(ptr noundef %n, ptr noundef nonnull @.str, i32 noundef 59) #7
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_legacy_evp_names(i32 noundef %base_nid, i32 noundef %nid, ptr noundef %pem_name, ptr noundef %arg) unnamed_addr #0 {
entry:
  %txtoid = alloca [50 x i8], align 16
  %cmp.not = icmp eq i32 %base_nid, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %base_nid) #7
  %cmp.i = icmp eq ptr %arg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %namemap.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %arg, %if.then ]
  %cmp1.i = icmp eq ptr %call, null
  br i1 %cmp1.i, label %ossl_namemap_add_name.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %0 = load i8, ptr %call, align 1
  %cmp2.i = icmp eq i8 %0, 0
  %cmp5.i = icmp eq ptr %namemap.addr.0.i, null
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %ossl_namemap_add_name.exit, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %lock.i = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.0.i, i64 0, i32 1
  %1 = load ptr, ptr %lock.i, align 8
  %call9.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #7
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %ossl_namemap_add_name.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %call12.i = tail call fastcc i32 @namemap_add_name(ptr noundef nonnull %namemap.addr.0.i, i32 noundef 0, ptr noundef nonnull %call)
  %2 = load ptr, ptr %lock.i, align 8
  %call14.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #7
  br label %ossl_namemap_add_name.exit

ossl_namemap_add_name.exit:                       ; preds = %if.end.i, %lor.lhs.false.i, %if.end8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call12.i, %if.end11.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 0, %if.end8.i ]
  %call2 = tail call ptr @OBJ_nid2ln(i32 noundef %base_nid) #7
  br i1 %cmp.i, label %if.then.i33, label %if.end.i18

if.then.i33:                                      ; preds = %ossl_namemap_add_name.exit
  %call.i34 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i33, %ossl_namemap_add_name.exit
  %namemap.addr.0.i19 = phi ptr [ %call.i34, %if.then.i33 ], [ %arg, %ossl_namemap_add_name.exit ]
  %cmp1.i20 = icmp eq ptr %call2, null
  br i1 %cmp1.i20, label %if.end, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %if.end.i18
  %3 = load i8, ptr %call2, align 1
  %cmp2.i22 = icmp eq i8 %3, 0
  %cmp5.i23 = icmp eq ptr %namemap.addr.0.i19, null
  %or.cond.i24 = select i1 %cmp2.i22, i1 true, i1 %cmp5.i23
  br i1 %or.cond.i24, label %if.end, label %if.end8.i25

if.end8.i25:                                      ; preds = %lor.lhs.false.i21
  %lock.i26 = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.0.i19, i64 0, i32 1
  %4 = load ptr, ptr %lock.i26, align 8
  %call9.i27 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #7
  %tobool.not.i28 = icmp eq i32 %call9.i27, 0
  br i1 %tobool.not.i28, label %if.end, label %if.end11.i29

if.end11.i29:                                     ; preds = %if.end8.i25
  %call12.i30 = tail call fastcc i32 @namemap_add_name(ptr noundef nonnull %namemap.addr.0.i19, i32 noundef %retval.0.i, ptr noundef nonnull %call2)
  %5 = load ptr, ptr %lock.i26, align 8
  %call14.i31 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #7
  br label %if.end

if.end:                                           ; preds = %if.end11.i29, %if.end8.i25, %lor.lhs.false.i21, %if.end.i18, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %call12.i30, %if.end11.i29 ], [ 0, %lor.lhs.false.i21 ], [ 0, %if.end.i18 ], [ 0, %if.end8.i25 ]
  %cmp4.not = icmp eq i32 %nid, 0
  br i1 %cmp4.not, label %if.end20, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #7
  %cmp.i36 = icmp eq ptr %arg, null
  br i1 %cmp.i36, label %if.then.i52, label %if.end.i37

if.then.i52:                                      ; preds = %if.then5
  %call.i53 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i52, %if.then5
  %namemap.addr.0.i38 = phi ptr [ %call.i53, %if.then.i52 ], [ %arg, %if.then5 ]
  %cmp1.i39 = icmp eq ptr %call6, null
  br i1 %cmp1.i39, label %ossl_namemap_add_name.exit54, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %if.end.i37
  %6 = load i8, ptr %call6, align 1
  %cmp2.i41 = icmp eq i8 %6, 0
  %cmp5.i42 = icmp eq ptr %namemap.addr.0.i38, null
  %or.cond.i43 = select i1 %cmp2.i41, i1 true, i1 %cmp5.i42
  br i1 %or.cond.i43, label %ossl_namemap_add_name.exit54, label %if.end8.i44

if.end8.i44:                                      ; preds = %lor.lhs.false.i40
  %lock.i45 = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.0.i38, i64 0, i32 1
  %7 = load ptr, ptr %lock.i45, align 8
  %call9.i46 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #7
  %tobool.not.i47 = icmp eq i32 %call9.i46, 0
  br i1 %tobool.not.i47, label %ossl_namemap_add_name.exit54, label %if.end11.i48

if.end11.i48:                                     ; preds = %if.end8.i44
  %call12.i49 = tail call fastcc i32 @namemap_add_name(ptr noundef nonnull %namemap.addr.0.i38, i32 noundef %num.0, ptr noundef nonnull %call6)
  %8 = load ptr, ptr %lock.i45, align 8
  %call14.i50 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #7
  br label %ossl_namemap_add_name.exit54

ossl_namemap_add_name.exit54:                     ; preds = %if.end.i37, %lor.lhs.false.i40, %if.end8.i44, %if.end11.i48
  %retval.0.i51 = phi i32 [ %call12.i49, %if.end11.i48 ], [ 0, %lor.lhs.false.i40 ], [ 0, %if.end.i37 ], [ 0, %if.end8.i44 ]
  %call8 = tail call ptr @OBJ_nid2ln(i32 noundef %nid) #7
  br i1 %cmp.i36, label %if.then.i71, label %if.end.i56

if.then.i71:                                      ; preds = %ossl_namemap_add_name.exit54
  %call.i72 = tail call ptr @ossl_namemap_stored(ptr noundef null)
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i71, %ossl_namemap_add_name.exit54
  %namemap.addr.0.i57 = phi ptr [ %call.i72, %if.then.i71 ], [ %arg, %ossl_namemap_add_name.exit54 ]
  %cmp1.i58 = icmp eq ptr %call8, null
  br i1 %cmp1.i58, label %ossl_namemap_add_name.exit73, label %lor.lhs.false.i59

lor.lhs.false.i59:                                ; preds = %if.end.i56
  %9 = load i8, ptr %call8, align 1
  %cmp2.i60 = icmp eq i8 %9, 0
  %cmp5.i61 = icmp eq ptr %namemap.addr.0.i57, null
  %or.cond.i62 = select i1 %cmp2.i60, i1 true, i1 %cmp5.i61
  br i1 %or.cond.i62, label %ossl_namemap_add_name.exit73, label %if.end8.i63

if.end8.i63:                                      ; preds = %lor.lhs.false.i59
  %lock.i64 = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.0.i57, i64 0, i32 1
  %10 = load ptr, ptr %lock.i64, align 8
  %call9.i65 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10) #7
  %tobool.not.i66 = icmp eq i32 %call9.i65, 0
  br i1 %tobool.not.i66, label %ossl_namemap_add_name.exit73, label %if.end11.i67

if.end11.i67:                                     ; preds = %if.end8.i63
  %call12.i68 = tail call fastcc i32 @namemap_add_name(ptr noundef nonnull %namemap.addr.0.i57, i32 noundef %retval.0.i51, ptr noundef nonnull %call8)
  %11 = load ptr, ptr %lock.i64, align 8
  %call14.i69 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #7
  br label %ossl_namemap_add_name.exit73

ossl_namemap_add_name.exit73:                     ; preds = %if.end.i56, %lor.lhs.false.i59, %if.end8.i63, %if.end11.i67
  %retval.0.i70 = phi i32 [ %call12.i68, %if.end11.i67 ], [ 0, %lor.lhs.false.i59 ], [ 0, %if.end.i56 ], [ 0, %if.end8.i63 ]
  %call10 = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #7
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %ossl_namemap_add_name.exit73
  %call13 = call i32 @OBJ_obj2txt(ptr noundef nonnull %txtoid, i32 noundef 50, ptr noundef nonnull %call10, i32 noundef 1) #7
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then12
  br i1 %cmp.i36, label %if.then.i89, label %if.end.i75

if.then.i89:                                      ; preds = %if.then15
  %call.i90 = call ptr @ossl_namemap_stored(ptr noundef null)
  br label %if.end.i75

if.end.i75:                                       ; preds = %if.then.i89, %if.then15
  %namemap.addr.0.i76 = phi ptr [ %call.i90, %if.then.i89 ], [ %arg, %if.then15 ]
  %12 = load i8, ptr %txtoid, align 16
  %cmp2.i78 = icmp eq i8 %12, 0
  %cmp5.i79 = icmp eq ptr %namemap.addr.0.i76, null
  %or.cond.i80 = select i1 %cmp2.i78, i1 true, i1 %cmp5.i79
  br i1 %or.cond.i80, label %if.end20, label %if.end8.i81

if.end8.i81:                                      ; preds = %if.end.i75
  %lock.i82 = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.0.i76, i64 0, i32 1
  %13 = load ptr, ptr %lock.i82, align 8
  %call9.i83 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #7
  %tobool.not.i84 = icmp eq i32 %call9.i83, 0
  br i1 %tobool.not.i84, label %if.end20, label %if.end11.i85

if.end11.i85:                                     ; preds = %if.end8.i81
  %call12.i86 = call fastcc i32 @namemap_add_name(ptr noundef nonnull %namemap.addr.0.i76, i32 noundef %retval.0.i70, ptr noundef nonnull %txtoid)
  %14 = load ptr, ptr %lock.i82, align 8
  %call14.i87 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #7
  br label %if.end20

if.end20:                                         ; preds = %if.end11.i85, %if.end8.i81, %if.end.i75, %ossl_namemap_add_name.exit73, %if.then12, %if.end
  %num.1 = phi i32 [ %retval.0.i70, %if.then12 ], [ %retval.0.i70, %ossl_namemap_add_name.exit73 ], [ %num.0, %if.end ], [ %call12.i86, %if.end11.i85 ], [ 0, %if.end.i75 ], [ 0, %if.end8.i81 ]
  %cmp21.not = icmp eq ptr %pem_name, null
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %cmp.i92 = icmp eq ptr %arg, null
  br i1 %cmp.i92, label %if.then.i108, label %lor.lhs.false.i96

if.then.i108:                                     ; preds = %if.then22
  %call.i109 = call ptr @ossl_namemap_stored(ptr noundef null)
  br label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %if.then22, %if.then.i108
  %namemap.addr.0.i94 = phi ptr [ %call.i109, %if.then.i108 ], [ %arg, %if.then22 ]
  %15 = load i8, ptr %pem_name, align 1
  %cmp2.i97 = icmp eq i8 %15, 0
  %cmp5.i98 = icmp eq ptr %namemap.addr.0.i94, null
  %or.cond.i99 = select i1 %cmp2.i97, i1 true, i1 %cmp5.i98
  br i1 %or.cond.i99, label %if.end24, label %if.end8.i100

if.end8.i100:                                     ; preds = %lor.lhs.false.i96
  %lock.i101 = getelementptr inbounds %struct.ossl_namemap_st, ptr %namemap.addr.0.i94, i64 0, i32 1
  %16 = load ptr, ptr %lock.i101, align 8
  %call9.i102 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16) #7
  %tobool.not.i103 = icmp eq i32 %call9.i102, 0
  br i1 %tobool.not.i103, label %if.end24, label %if.end11.i104

if.end11.i104:                                    ; preds = %if.end8.i100
  %call12.i105 = call fastcc i32 @namemap_add_name(ptr noundef nonnull %namemap.addr.0.i94, i32 noundef %num.1, ptr noundef nonnull %pem_name)
  %17 = load ptr, ptr %lock.i101, align 8
  %call14.i106 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #7
  br label %if.end24

if.end24:                                         ; preds = %if.end11.i104, %if.end8.i100, %lor.lhs.false.i96, %if.end20
  ret void
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_lh_strcasehash(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
