; ModuleID = 'bench/openssl/original/libcrypto-shlib-ameth_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ameth_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@app_methods = internal unnamed_addr global ptr null, align 8
@standard_methods = internal global [16 x ptr] [ptr @ossl_rsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_rsa_asn1_meths, i64 320), ptr @ossl_dh_asn1_meth, ptr @ossl_dsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 320), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 640), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 960), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 1280), ptr @ossl_eckey_asn1_meth, ptr @ossl_rsa_pss_asn1_meth, ptr @ossl_dhx_asn1_meth, ptr @ossl_ecx25519_asn1_meth, ptr @ossl_ecx448_asn1_meth, ptr @ossl_ed25519_asn1_meth, ptr @ossl_ed448_asn1_meth, ptr @ossl_sm2_asn1_meth], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/ameth_lib.c\00", align 1
@__func__.EVP_PKEY_asn1_add0 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_asn1_add0\00", align 1
@ossl_rsa_asn1_meths = external constant [2 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_dh_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dsa_asn1_meths = external constant [5 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_eckey_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_rsa_pss_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dhx_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_sm2_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @app_methods, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #11
  %add = add nsw i32 %call.i, 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num.0 = phi i32 [ %add, %if.then ], [ 16, %entry ]
  ret i32 %num.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_get0(i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %idx, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @standard_methods, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %sub = add nsw i32 %idx, -16
  %1 = load ptr, ptr @app_methods, align 8
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %sub) #11
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %0, %if.then2 ], [ %call.i, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_find(ptr noundef writeonly %pe, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.evp_pkey_asn1_method_st, align 8
  %t.i = alloca ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %type.addr.0 = phi i32 [ %type, %entry ], [ %4, %if.end ]
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  store ptr %tmp.i, ptr %t.i, align 8
  store i32 %type.addr.0, ptr %tmp.i, align 8
  %0 = load ptr, ptr @app_methods, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %call.i.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %0, ptr noundef nonnull %tmp.i) #11
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @app_methods, align 8
  %call.i5.i = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %call.i.i) #11
  br label %pkey_asn1_find.exit

if.end3.i:                                        ; preds = %if.then.i, %for.cond
  %call.i6.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %t.i, ptr noundef nonnull @standard_methods, i32 noundef 16, i32 noundef 8, ptr noundef nonnull @ameth_cmp_BSEARCH_CMP_FN) #11
  %cmp5.i = icmp eq ptr %call.i6.i, null
  br i1 %cmp5.i, label %pkey_asn1_find.exit.thread, label %lor.lhs.false.i

pkey_asn1_find.exit.thread:                       ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %for.end

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %2 = load ptr, ptr %call.i6.i, align 8
  br label %pkey_asn1_find.exit

pkey_asn1_find.exit:                              ; preds = %if.then1.i, %lor.lhs.false.i
  %retval.0.i = phi ptr [ %call.i5.i, %if.then1.i ], [ %2, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %pkey_asn1_find.exit
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %retval.0.i, i64 0, i32 2
  %3 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %3, 1
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pkey_base_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %retval.0.i, i64 0, i32 1
  %4 = load i32, ptr %pkey_base_id, align 4
  br label %for.cond

for.end:                                          ; preds = %pkey_asn1_find.exit, %lor.lhs.false, %pkey_asn1_find.exit.thread
  %retval.0.i12 = phi ptr [ null, %pkey_asn1_find.exit.thread ], [ %retval.0.i, %lor.lhs.false ], [ null, %pkey_asn1_find.exit ]
  %tobool2.not = icmp eq ptr %pe, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %for.end
  %call4 = call ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef %type.addr.0) #11
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then3
  store ptr %call4, ptr %pe, align 8
  %call7 = call ptr @ENGINE_get_pkey_asn1_meth(ptr noundef nonnull %call4, i32 noundef %type.addr.0) #11
  br label %return

if.end8:                                          ; preds = %if.then3
  store ptr null, ptr %pe, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end8, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ %retval.0.i12, %if.end8 ], [ %retval.0.i12, %for.end ]
  ret ptr %retval.0
}

declare ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_asn1_meth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_find_str(ptr noundef writeonly %pe, ptr noundef %str, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %e = alloca ptr, align 8
  %cmp = icmp eq i32 %len, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %tobool.not = icmp eq ptr %pe, null
  br i1 %tobool.not, label %if.end11, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @ENGINE_pkey_asn1_find_str(ptr noundef nonnull %e, ptr noundef %str, i32 noundef %len.addr.0) #11
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then1
  %0 = load ptr, ptr %e, align 8
  %call5 = call i32 @ENGINE_init(ptr noundef %0) #11
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, ptr null, ptr %call2
  %1 = load ptr, ptr %e, align 8
  %call9 = call i32 @ENGINE_free(ptr noundef %1) #11
  %2 = load ptr, ptr %e, align 8
  store ptr %2, ptr %pe, align 8
  br label %return

if.end10:                                         ; preds = %if.then1
  store ptr null, ptr %pe, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %3 = load ptr, ptr @app_methods, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i.preheader, label %EVP_PKEY_asn1_get_count.exit

EVP_PKEY_asn1_get_count.exit:                     ; preds = %if.end11
  %call.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #11
  %add.i = add nsw i32 %call.i.i, 16
  %cmp1316 = icmp sgt i32 %call.i.i, -16
  br i1 %cmp1316, label %if.end.i.preheader, label %return

if.end.i.preheader:                               ; preds = %if.end11, %EVP_PKEY_asn1_get_count.exit
  %num.0.i25 = phi i32 [ %add.i, %EVP_PKEY_asn1_get_count.exit ], [ 16, %if.end11 ]
  %conv2426 = sext i32 %len.addr.0 to i64
  %4 = zext nneg i32 %num.0.i25 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %for.cond.backedge
  %indvars.iv = phi i64 [ %4, %if.end.i.preheader ], [ %indvars.iv.next, %for.cond.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp1.i = icmp ult i64 %indvars.iv, 17
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds [16 x ptr], ptr @standard_methods, i64 0, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.i, align 8
  br label %EVP_PKEY_asn1_get0.exit

if.end3.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr @app_methods, align 8
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, -17
  %call.i.i14 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %8) #11
  br label %EVP_PKEY_asn1_get0.exit

EVP_PKEY_asn1_get0.exit:                          ; preds = %if.then2.i, %if.end3.i
  %retval.0.i = phi ptr [ %5, %if.then2.i ], [ %call.i.i14, %if.end3.i ]
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %retval.0.i, i64 0, i32 2
  %9 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %9, 1
  %tobool16.not = icmp eq i64 %and, 0
  br i1 %tobool16.not, label %if.end18, label %for.cond.backedge

if.end18:                                         ; preds = %EVP_PKEY_asn1_get0.exit
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %pem_str, align 8
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %conv20 = trunc i64 %call19 to i32
  %cmp21 = icmp eq i32 %len.addr.0, %conv20
  br i1 %cmp21, label %land.lhs.true, label %for.cond.backedge

land.lhs.true:                                    ; preds = %if.end18
  %call25 = call i32 @OPENSSL_strncasecmp(ptr noundef %10, ptr noundef %str, i64 noundef %conv2426) #11
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end18, %land.lhs.true, %EVP_PKEY_asn1_get0.exit
  %cmp13 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp13, label %if.end.i, label %return, !llvm.loop !4

return:                                           ; preds = %land.lhs.true, %for.cond.backedge, %EVP_PKEY_asn1_get_count.exit, %if.then4
  %retval.0 = phi ptr [ %spec.select, %if.then4 ], [ null, %EVP_PKEY_asn1_get_count.exit ], [ %retval.0.i, %land.lhs.true ], [ null, %for.cond.backedge ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @ENGINE_pkey_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_add0(ptr noundef %ameth) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.evp_pkey_asn1_method_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %tmp, i8 0, i64 320, i1 false)
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 3
  %0 = load ptr, ptr %pem_str, align 8
  %cmp = icmp eq ptr %0, null
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 2
  %1 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %1, 1
  %cmp1.not = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %land.lhs.true4

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp1.not, label %if.then, label %if.end

land.lhs.true4:                                   ; preds = %entry
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true4
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.EVP_PKEY_asn1_add0) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true
  %2 = load ptr, ptr @app_methods, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ameth_cmp) #11
  store ptr %call.i, ptr @app_methods, align 8
  %cmp10 = icmp eq ptr %call.i, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %3 = phi ptr [ %call.i, %if.then9 ], [ %2, %if.end ]
  %4 = load i32, ptr %ameth, align 8
  store i32 %4, ptr %tmp, align 8
  %call.i6 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %3, ptr noundef nonnull %tmp) #11
  %cmp16 = icmp sgt i32 %call.i6, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.EVP_PKEY_asn1_add0) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 179, ptr noundef null) #11
  br label %return

if.end18:                                         ; preds = %if.end13
  %5 = load ptr, ptr @app_methods, align 8
  %call.i7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %ameth) #11
  %tobool.not = icmp eq i32 %call.i7, 0
  br i1 %tobool.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %6 = load ptr, ptr @app_methods, align 8
  call void @OPENSSL_sk_sort(ptr noundef %6) #11
  br label %return

return:                                           ; preds = %if.end18, %if.then9, %if.end21, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 1, %if.end21 ], [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ameth_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_add_alias(i32 noundef %to, i32 noundef %from) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 223) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %from, ptr %call.i, align 8
  %pkey_base_id.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call.i, i64 0, i32 1
  %pkey_flags.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call.i, i64 0, i32 2
  store i64 3, ptr %pkey_flags.i, align 8
  store i32 %to, ptr %pkey_base_id.i, align 4
  %call1 = tail call i32 @EVP_PKEY_asn1_add0(ptr noundef nonnull %call.i), !range !6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end
  %0 = load i64, ptr %pkey_flags.i, align 8
  %and.i = and i64 %0, 2
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %pem_str.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %pem_str.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 273) #11
  %info.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call.i, i64 0, i32 4
  %2 = load ptr, ptr %info.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 274) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 275) #11
  br label %return

return:                                           ; preds = %entry, %if.then.i, %land.lhs.true.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_new(i32 noundef %id, i32 noundef %flags, ptr noundef %pem_str, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 223) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %id, ptr %call, align 8
  %pkey_base_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call, i64 0, i32 1
  store i32 %id, ptr %pkey_base_id, align 4
  %or = or i32 %flags, 2
  %conv = sext i32 %or to i64
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call, i64 0, i32 2
  store i64 %conv, ptr %pkey_flags, align 8
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %if.end9, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %info, ptr noundef nonnull @.str, i32 noundef 233) #11
  %info3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call, i64 0, i32 4
  store ptr %call2, ptr %info3, align 8
  %cmp5 = icmp eq ptr %call2, null
  br i1 %cmp5, label %if.then.i, label %if.end9

if.end9:                                          ; preds = %if.then1, %if.end
  %tobool10.not = icmp eq ptr %pem_str, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %pem_str, ptr noundef nonnull @.str, i32 noundef 239) #11
  %pem_str13 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call, i64 0, i32 3
  store ptr %call12, ptr %pem_str13, align 8
  %cmp15 = icmp eq ptr %call12, null
  br i1 %cmp15, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then11, %if.then1
  %pem_str.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %pem_str.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 273) #11
  %info.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call, i64 0, i32 4
  %1 = load ptr, ptr %info.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 274) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 275) #11
  br label %return

return:                                           ; preds = %if.then.i, %if.end9, %if.then11, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.then11 ], [ %call, %if.end9 ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_free(ptr noundef %ameth) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ameth, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 2
  %0 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %0, 2
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 3
  %1 = load ptr, ptr %pem_str, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 273) #11
  %info = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 4
  %2 = load ptr, ptr %info, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 274) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %ameth, ptr noundef nonnull @.str, i32 noundef 275) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_PKEY_asn1_get0_info(ptr noundef writeonly %ppkey_id, ptr noundef writeonly %ppkey_base_id, ptr noundef writeonly %ppkey_flags, ptr noundef writeonly %pinfo, ptr noundef writeonly %ppem_str, ptr noundef readonly %ameth) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %ameth, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %ppkey_id, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i32, ptr %ameth, align 8
  store i32 %0, ptr %ppkey_id, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %ppkey_base_id, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %pkey_base_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 1
  %1 = load i32, ptr %pkey_base_id, align 4
  store i32 %1, ptr %ppkey_base_id, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool7.not = icmp eq ptr %ppkey_flags, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 2
  %2 = load i64, ptr %pkey_flags, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %ppkey_flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %tobool10.not = icmp eq ptr %pinfo, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %info = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 4
  %3 = load ptr, ptr %info, align 8
  store ptr %3, ptr %pinfo, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %tobool13.not = icmp eq ptr %ppem_str, null
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end12
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 3
  %4 = load ptr, ptr %pem_str, align 8
  store ptr %4, ptr %ppem_str, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then14, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then14 ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_get0_asn1(ptr nocapture noundef readonly %pkey) local_unnamed_addr #6 {
entry:
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_asn1_copy(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #7 {
entry:
  %pkey_flags3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %dst, i64 0, i32 2
  %0 = load i64, ptr %pkey_flags3, align 8
  %pem_str4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %dst, i64 0, i32 3
  %1 = load <2 x i32>, ptr %dst, align 8
  %2 = load <2 x ptr>, ptr %pem_str4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %dst, ptr noundef nonnull align 8 dereferenceable(320) %src, i64 320, i1 false)
  store <2 x i32> %1, ptr %dst, align 8
  store i64 %0, ptr %pkey_flags3, align 8
  store <2 x ptr> %2, ptr %pem_str4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_public(ptr nocapture noundef writeonly %ameth, ptr noundef %pub_decode, ptr noundef %pub_encode, ptr noundef %pub_cmp, ptr noundef %pub_print, ptr noundef %pkey_size, ptr noundef %pkey_bits) local_unnamed_addr #9 {
entry:
  %pub_decode1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 5
  store ptr %pub_decode, ptr %pub_decode1, align 8
  %pub_encode2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 6
  store ptr %pub_encode, ptr %pub_encode2, align 8
  %pub_cmp3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 7
  store ptr %pub_cmp, ptr %pub_cmp3, align 8
  %pub_print4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 8
  store ptr %pub_print, ptr %pub_print4, align 8
  %pkey_size5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 12
  store ptr %pkey_size, ptr %pkey_size5, align 8
  %pkey_bits6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 13
  store ptr %pkey_bits, ptr %pkey_bits6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_private(ptr nocapture noundef writeonly %ameth, ptr noundef %priv_decode, ptr noundef %priv_encode, ptr noundef %priv_print) local_unnamed_addr #9 {
entry:
  %priv_decode1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 9
  store ptr %priv_decode, ptr %priv_decode1, align 8
  %priv_encode2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 10
  store ptr %priv_encode, ptr %priv_encode2, align 8
  %priv_print3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 11
  store ptr %priv_print, ptr %priv_print3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_param(ptr nocapture noundef writeonly %ameth, ptr noundef %param_decode, ptr noundef %param_encode, ptr noundef %param_missing, ptr noundef %param_copy, ptr noundef %param_cmp, ptr noundef %param_print) local_unnamed_addr #9 {
entry:
  %param_decode1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 15
  store ptr %param_decode, ptr %param_decode1, align 8
  %param_encode2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 16
  store ptr %param_encode, ptr %param_encode2, align 8
  %param_missing3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 17
  store ptr %param_missing, ptr %param_missing3, align 8
  %param_copy4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 18
  store ptr %param_copy, ptr %param_copy4, align 8
  %param_cmp5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 19
  store ptr %param_cmp, ptr %param_cmp5, align 8
  %param_print6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 20
  store ptr %param_print, ptr %param_print6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_free(ptr nocapture noundef writeonly %ameth, ptr noundef %pkey_free) local_unnamed_addr #9 {
entry:
  %pkey_free1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 22
  store ptr %pkey_free, ptr %pkey_free1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_ctrl(ptr nocapture noundef writeonly %ameth, ptr noundef %pkey_ctrl) local_unnamed_addr #9 {
entry:
  %pkey_ctrl1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 23
  store ptr %pkey_ctrl, ptr %pkey_ctrl1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_security_bits(ptr nocapture noundef writeonly %ameth, ptr noundef %pkey_security_bits) local_unnamed_addr #9 {
entry:
  %pkey_security_bits1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 14
  store ptr %pkey_security_bits, ptr %pkey_security_bits1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_item(ptr nocapture noundef writeonly %ameth, ptr noundef %item_verify, ptr noundef %item_sign) local_unnamed_addr #9 {
entry:
  %item_sign1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 27
  store ptr %item_sign, ptr %item_sign1, align 8
  %item_verify2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 26
  store ptr %item_verify, ptr %item_verify2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_siginf(ptr nocapture noundef writeonly %ameth, ptr noundef %siginf_set) local_unnamed_addr #9 {
entry:
  %siginf_set1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 28
  store ptr %siginf_set, ptr %siginf_set1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_check(ptr nocapture noundef writeonly %ameth, ptr noundef %pkey_check) local_unnamed_addr #9 {
entry:
  %pkey_check1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 29
  store ptr %pkey_check, ptr %pkey_check1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_public_check(ptr nocapture noundef writeonly %ameth, ptr noundef %pkey_pub_check) local_unnamed_addr #9 {
entry:
  %pkey_public_check = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 30
  store ptr %pkey_pub_check, ptr %pkey_public_check, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_param_check(ptr nocapture noundef writeonly %ameth, ptr noundef %pkey_param_check) local_unnamed_addr #9 {
entry:
  %pkey_param_check1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 31
  store ptr %pkey_param_check, ptr %pkey_param_check1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_set_priv_key(ptr nocapture noundef writeonly %ameth, ptr noundef %set_priv_key) local_unnamed_addr #9 {
entry:
  %set_priv_key1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 32
  store ptr %set_priv_key, ptr %set_priv_key1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_set_pub_key(ptr nocapture noundef writeonly %ameth, ptr noundef %set_pub_key) local_unnamed_addr #9 {
entry:
  %set_pub_key1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 33
  store ptr %set_pub_key, ptr %set_pub_key1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_get_priv_key(ptr nocapture noundef writeonly %ameth, ptr noundef %get_priv_key) local_unnamed_addr #9 {
entry:
  %get_priv_key1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 34
  store ptr %get_priv_key, ptr %get_priv_key1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_asn1_set_get_pub_key(ptr nocapture noundef writeonly %ameth, ptr noundef %get_pub_key) local_unnamed_addr #9 {
entry:
  %get_pub_key1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %ameth, i64 0, i32 35
  store ptr %get_pub_key, ptr %get_pub_key1, align 8
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ameth_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #4 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b_, align 8
  %3 = load i32, ptr %2, align 8
  %sub.i = sub nsw i32 %1, %3
  ret i32 %sub.i
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
