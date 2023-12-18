; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ext_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_lib.c\00", align 1
@__func__.X509V3_EXT_add = private unnamed_addr constant [15 x i8] c"X509V3_EXT_add\00", align 1
@standard_exts = internal global [55 x ptr] [ptr @ossl_v3_nscert, ptr @ossl_v3_ns_ia5_list, ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 624), ptr @ossl_v3_skey_id, ptr @ossl_v3_key_usage, ptr @ossl_v3_pkey_usage_period, ptr @ossl_v3_alt, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 104), ptr @ossl_v3_bcons, ptr @ossl_v3_crl_num, ptr @ossl_v3_cpols, ptr @ossl_v3_akey_id, ptr @ossl_v3_crld, ptr @ossl_v3_ext_ku, ptr @ossl_v3_delta_crl, ptr @ossl_v3_crl_reason, ptr @ossl_v3_crl_invdate, ptr @ossl_v3_sxnet, ptr @ossl_v3_info, ptr @ossl_v3_addr, ptr @ossl_v3_asid, ptr @ossl_v3_ocsp_nonce, ptr @ossl_v3_ocsp_crlid, ptr @ossl_v3_ocsp_accresp, ptr @ossl_v3_ocsp_nocheck, ptr @ossl_v3_ocsp_acutoff, ptr @ossl_v3_ocsp_serviceloc, ptr @ossl_v3_sinfo, ptr @ossl_v3_policy_constraints, ptr @ossl_v3_no_rev_avail, ptr @ossl_v3_crl_hold, ptr @ossl_v3_pci, ptr @ossl_v3_name_constraints, ptr @ossl_v3_policy_mappings, ptr @ossl_v3_inhibit_anyp, ptr @ossl_v3_idp, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 208), ptr @ossl_v3_freshest_crl, ptr @ossl_v3_ct_scts, ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 208), ptr @ossl_v3_utf8_list, ptr @ossl_v3_issuer_sign_tool, ptr @ossl_v3_tls_feature, ptr @ossl_v3_ext_admission, ptr @ossl_v3_soa_identifier, ptr @ossl_v3_indirect_issuer, ptr @ossl_v3_no_assertion, ptr @ossl_v3_single_use, ptr @ossl_v3_group_ac], align 16
@__func__.X509V3_EXT_add_alias = private unnamed_addr constant [21 x i8] c"X509V3_EXT_add_alias\00", align 1
@__func__.X509V3_add1_i2d = private unnamed_addr constant [16 x i8] c"X509V3_add1_i2d\00", align 1
@ossl_v3_nscert = external constant %struct.v3_ext_method, align 8
@ossl_v3_ns_ia5_list = external constant [8 x %struct.v3_ext_method], align 16
@ossl_v3_skey_id = external constant %struct.v3_ext_method, align 8
@ossl_v3_key_usage = external constant %struct.v3_ext_method, align 8
@ossl_v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@ossl_v3_alt = external constant [3 x %struct.v3_ext_method], align 16
@ossl_v3_bcons = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_num = external constant %struct.v3_ext_method, align 8
@ossl_v3_cpols = external constant %struct.v3_ext_method, align 8
@ossl_v3_akey_id = external constant %struct.v3_ext_method, align 8
@ossl_v3_crld = external constant %struct.v3_ext_method, align 8
@ossl_v3_ext_ku = external constant %struct.v3_ext_method, align 8
@ossl_v3_delta_crl = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_reason = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_invdate = external constant %struct.v3_ext_method, align 8
@ossl_v3_sxnet = external constant %struct.v3_ext_method, align 8
@ossl_v3_info = external constant %struct.v3_ext_method, align 8
@ossl_v3_addr = external constant %struct.v3_ext_method, align 8
@ossl_v3_asid = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_nonce = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_crlid = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_accresp = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_nocheck = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_acutoff = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_serviceloc = external constant %struct.v3_ext_method, align 8
@ossl_v3_sinfo = external constant %struct.v3_ext_method, align 8
@ossl_v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@ossl_v3_no_rev_avail = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_hold = external constant %struct.v3_ext_method, align 8
@ossl_v3_pci = external constant %struct.v3_ext_method, align 8
@ossl_v3_name_constraints = external constant %struct.v3_ext_method, align 8
@ossl_v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@ossl_v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@ossl_v3_idp = external constant %struct.v3_ext_method, align 8
@ossl_v3_freshest_crl = external constant %struct.v3_ext_method, align 8
@ossl_v3_ct_scts = external constant [3 x %struct.v3_ext_method], align 16
@ossl_v3_utf8_list = external constant [1 x %struct.v3_ext_method], align 16
@ossl_v3_issuer_sign_tool = external constant %struct.v3_ext_method, align 8
@ossl_v3_tls_feature = external constant %struct.v3_ext_method, align 8
@ossl_v3_ext_admission = external constant %struct.v3_ext_method, align 8
@ossl_v3_soa_identifier = external constant %struct.v3_ext_method, align 8
@ossl_v3_indirect_issuer = external constant %struct.v3_ext_method, align 8
@ossl_v3_no_assertion = external constant %struct.v3_ext_method, align 8
@ossl_v3_single_use = external constant %struct.v3_ext_method, align 8
@ossl_v3_group_ac = external constant %struct.v3_ext_method, align 8

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add(ptr noundef %ext) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ext_list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ext_cmp) #7
  store ptr %call1, ptr @ext_list, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %call1, %land.lhs.true ], [ %0, %entry ]
  %call5 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef %ext) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %land.lhs.true
  %.sink = phi i32 [ 29, %land.lhs.true ], [ 33, %if.end ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.X509V3_EXT_add) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ext_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_get_nid(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.v3_ext_method, align 8
  %t = alloca ptr, align 8
  store ptr %tmp, ptr %t, align 8
  %cmp = icmp slt i32 %nid, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %nid, ptr %tmp, align 8
  %call.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %t, ptr noundef nonnull @standard_exts, i32 noundef 55, i32 noundef 8, ptr noundef nonnull @ext_cmp_BSEARCH_CMP_FN) #7
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %0 = load ptr, ptr %call.i, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr @ext_list, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #7
  %2 = load ptr, ptr @ext_list, align 8
  %call9 = call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %tmp) #7
  %3 = load ptr, ptr @ext_list, align 8
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %call9) #7
  br label %return

return:                                           ; preds = %if.end2, %entry, %if.end5, %if.then1
  %retval.0 = phi ptr [ %0, %if.then1 ], [ %call11, %if.end5 ], [ null, %entry ], [ null, %if.end2 ]
  ret ptr %retval.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_get(ptr noundef %ext) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.v3_ext_method, align 8
  %t.i = alloca ptr, align 8
  %call = tail call ptr @X509_EXTENSION_get_object(ptr noundef %ext) #7
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %call) #7
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  store ptr %tmp.i, ptr %t.i, align 8
  %cmp.i = icmp slt i32 %call1, 0
  br i1 %cmp.i, label %X509V3_EXT_get_nid.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %call1, ptr %tmp.i, align 8
  %call.i.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %t.i, ptr noundef nonnull @standard_exts, i32 noundef 55, i32 noundef 8, ptr noundef nonnull @ext_cmp_BSEARCH_CMP_FN) #7
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %call.i.i, align 8
  br label %X509V3_EXT_get_nid.exit

if.end2.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @ext_list, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %X509V3_EXT_get_nid.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #7
  %2 = load ptr, ptr @ext_list, align 8
  %call9.i = call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %tmp.i) #7
  %3 = load ptr, ptr @ext_list, align 8
  %call11.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %call9.i) #7
  br label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit:                          ; preds = %if.end, %if.then1.i, %if.end2.i, %if.end5.i
  %retval.0.i = phi ptr [ %0, %if.then1.i ], [ %call11.i, %if.end5.i ], [ null, %if.end ], [ null, %if.end2.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %return

return:                                           ; preds = %entry, %X509V3_EXT_get_nid.exit
  %retval.0 = phi ptr [ %retval.0.i, %X509V3_EXT_get_nid.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_list(ptr noundef %extlist) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %extlist, align 8
  %cmp.not5 = icmp eq i32 %0, -1
  br i1 %cmp.not5, label %return, label %for.body

for.cond:                                         ; preds = %if.end.i
  %incdec.ptr = getelementptr inbounds %struct.v3_ext_method, ptr %extlist.addr.06, i64 1
  %1 = load i32, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %extlist.addr.06 = phi ptr [ %incdec.ptr, %for.cond ], [ %extlist, %entry ]
  %2 = load ptr, ptr @ext_list, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body
  %call1.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ext_cmp) #7
  store ptr %call1.i, ptr @ext_list, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %X509V3_EXT_add.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body
  %3 = phi ptr [ %call1.i, %land.lhs.true.i ], [ %2, %for.body ]
  %call5.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %extlist.addr.06) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %X509V3_EXT_add.exit.thread, label %for.cond

X509V3_EXT_add.exit.thread:                       ; preds = %land.lhs.true.i, %if.end.i
  %.sink.i = phi i32 [ 29, %land.lhs.true.i ], [ 33, %if.end.i ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink.i, ptr noundef nonnull @__func__.X509V3_EXT_add) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #7
  br label %return

return:                                           ; preds = %for.cond, %entry, %X509V3_EXT_add.exit.thread
  %retval.0 = phi i32 [ 0, %X509V3_EXT_add.exit.thread ], [ 1, %entry ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_alias(i32 noundef %nid_to, i32 noundef %nid_from) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.v3_ext_method, align 8
  %t.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  store ptr %tmp.i, ptr %t.i, align 8
  %cmp.i = icmp slt i32 %nid_from, 0
  br i1 %cmp.i, label %X509V3_EXT_get_nid.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %nid_from, ptr %tmp.i, align 8
  %call.i.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %t.i, ptr noundef nonnull @standard_exts, i32 noundef 55, i32 noundef 8, ptr noundef nonnull @ext_cmp_BSEARCH_CMP_FN) #7
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %call.i.i, align 8
  br label %X509V3_EXT_get_nid.exit

if.end2.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @ext_list, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %X509V3_EXT_get_nid.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #7
  %2 = load ptr, ptr @ext_list, align 8
  %call9.i = call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %tmp.i) #7
  %3 = load ptr, ptr @ext_list, align 8
  %call11.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %call9.i) #7
  br label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit.thread:                   ; preds = %entry, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %if.then

X509V3_EXT_get_nid.exit:                          ; preds = %if.then1.i, %if.end5.i
  %retval.0.i = phi ptr [ %0, %if.then1.i ], [ %call11.i, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %X509V3_EXT_get_nid.exit.thread, %X509V3_EXT_get_nid.exit
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.X509V3_EXT_add_alias) #7
  br label %return.sink.split

if.end:                                           ; preds = %X509V3_EXT_get_nid.exit
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 98) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call1, ptr noundef nonnull align 8 dereferenceable(104) %retval.0.i, i64 104, i1 false)
  store i32 %nid_to, ptr %call1, align 8
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, ptr %call1, i64 0, i32 1
  %4 = load i32, ptr %ext_flags, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %ext_flags, align 4
  %5 = load ptr, ptr @ext_list, align 8
  %cmp.i4 = icmp eq ptr %5, null
  br i1 %cmp.i4, label %land.lhs.true.i, label %if.end.i5

land.lhs.true.i:                                  ; preds = %if.end4
  %call1.i = call ptr @OPENSSL_sk_new(ptr noundef nonnull @ext_cmp) #7
  store ptr %call1.i, ptr @ext_list, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %return.sink.split.i, label %if.end.i5

if.end.i5:                                        ; preds = %land.lhs.true.i, %if.end4
  %6 = phi ptr [ %call1.i, %land.lhs.true.i ], [ %5, %if.end4 ]
  %call5.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %6, ptr noundef nonnull %call1) #7
  %tobool.not.i6 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i6, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i5, %land.lhs.true.i
  %.sink.i = phi i32 [ 29, %land.lhs.true.i ], [ 33, %if.end.i5 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink.i, ptr noundef nonnull @__func__.X509V3_EXT_add) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %return.sink.split.i
  %.sink = phi i32 [ 524303, %return.sink.split.i ], [ 102, %if.then ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i5, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.end.i5 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ext_list, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ext_list_free) #7
  store ptr null, ptr @ext_list, align 8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ext_list_free(ptr noundef %ext) #0 {
entry:
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, ptr %ext, i64 0, i32 1
  %0 = load i32, ptr %ext_flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %ext, ptr noundef nonnull @.str, i32 noundef 115) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @X509V3_add_standard_extensions() local_unnamed_addr #4 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_d2i(ptr noundef %ext) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @X509V3_EXT_get(ptr noundef %ext)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %ext) #7
  %call2 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %call1) #7
  store ptr %call2, ptr %p, align 8
  %call3 = tail call i32 @ASN1_STRING_length(ptr noundef %call1) #7
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %conv = sext i32 %call3 to i64
  %call6 = tail call ptr %0() #7
  %call7 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %call6) #7
  br label %return

if.end8:                                          ; preds = %if.end
  %d2i = getelementptr inbounds %struct.v3_ext_method, ptr %call, i64 0, i32 5
  %1 = load ptr, ptr %d2i, align 8
  %conv9 = sext i32 %call3 to i64
  %call10 = call ptr %1(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv9) #7
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call10, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef writeonly %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %x, null
  %tobool1.not = icmp eq ptr %idx, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %tobool3.not = icmp eq ptr %crit, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %crit, align 4
  br label %return

if.end6:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %0 = load i32, ptr %idx, align 4
  %add = add nsw i32 %0, 1
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.then8
  %lastpos.0 = phi i32 [ %add, %if.then8 ], [ 0, %if.end6 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %lastpos.0, i32 0)
  %call1234 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #7
  %cmp1335 = icmp slt i32 %spec.store.select, %call1234
  br i1 %cmp1335, label %for.body.lr.ph, label %if.end38

for.body.lr.ph:                                   ; preds = %if.end9
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %found_ex.037.us = phi ptr [ %found_ex.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %i.036.us = phi i32 [ %inc.us, %for.inc.us ], [ %spec.store.select, %for.body.lr.ph ]
  %call15.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %x, i32 noundef %i.036.us) #7
  %call16.us = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call15.us) #7
  %call17.us = tail call i32 @OBJ_obj2nid(ptr noundef %call16.us) #7
  %cmp18.us = icmp eq i32 %call17.us, %nid
  br i1 %cmp18.us, label %if.then19.us, label %for.inc.us

if.then19.us:                                     ; preds = %for.body.us
  %tobool23.not.us = icmp eq ptr %found_ex.037.us, null
  br i1 %tobool23.not.us, label %for.inc.us, label %if.then24

for.inc.us:                                       ; preds = %if.then19.us, %for.body.us
  %found_ex.1.us = phi ptr [ %found_ex.037.us, %for.body.us ], [ %call15.us, %if.then19.us ]
  %inc.us = add nuw nsw i32 %i.036.us, 1
  %call12.us = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #7
  %cmp13.us = icmp slt i32 %inc.us, %call12.us
  br i1 %cmp13.us, label %for.body.us, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.036 = phi i32 [ %inc, %for.inc ], [ %spec.store.select, %for.body.lr.ph ]
  %call15 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %x, i32 noundef %i.036) #7
  %call16 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call15) #7
  %call17 = tail call i32 @OBJ_obj2nid(ptr noundef %call16) #7
  %cmp18 = icmp eq i32 %call17, %nid
  br i1 %cmp18, label %for.end.thread, label %for.inc

if.then24:                                        ; preds = %if.then19.us
  %tobool25.not = icmp eq ptr %crit, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i32 -2, ptr %crit, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.036, 1
  %call12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #7
  %cmp13 = icmp slt i32 %inc, %call12
  br i1 %cmp13, label %for.body, label %if.end38, !llvm.loop !6

for.end:                                          ; preds = %for.inc.us
  %tobool31.not = icmp eq ptr %found_ex.1.us, null
  br i1 %tobool31.not, label %if.end38, label %if.then32

for.end.thread:                                   ; preds = %for.body
  store i32 %i.036, ptr %idx, align 4
  %tobool31.not27 = icmp eq ptr %call15, null
  br i1 %tobool31.not27, label %if.then40, label %if.then32

if.then32:                                        ; preds = %for.end.thread, %for.end
  %found_ex.228 = phi ptr [ %call15, %for.end.thread ], [ %found_ex.1.us, %for.end ]
  %tobool33.not = icmp eq ptr %crit, null
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.then32
  %call35 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef nonnull %found_ex.228) #7
  store i32 %call35, ptr %crit, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call ptr @X509V3_EXT_get(ptr noundef nonnull %found_ex.228)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %X509V3_EXT_d2i.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end36
  %call1.i = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %found_ex.228) #7
  %call2.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef %call1.i) #7
  store ptr %call2.i, ptr %p.i, align 8
  %call3.i = tail call i32 @ASN1_STRING_length(ptr noundef %call1.i) #7
  %it.i = getelementptr inbounds %struct.v3_ext_method, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %it.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %conv.i = sext i32 %call3.i to i64
  %call6.i = tail call ptr %1() #7
  %call7.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %conv.i, ptr noundef %call6.i) #7
  br label %X509V3_EXT_d2i.exit

if.end8.i:                                        ; preds = %if.end.i
  %d2i.i = getelementptr inbounds %struct.v3_ext_method, ptr %call.i, i64 0, i32 5
  %2 = load ptr, ptr %d2i.i, align 8
  %conv9.i = sext i32 %call3.i to i64
  %call10.i = call ptr %2(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %conv9.i) #7
  br label %X509V3_EXT_d2i.exit

X509V3_EXT_d2i.exit:                              ; preds = %if.end36, %if.then4.i, %if.end8.i
  %retval.0.i = phi ptr [ %call7.i, %if.then4.i ], [ %call10.i, %if.end8.i ], [ null, %if.end36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

if.end38:                                         ; preds = %for.inc, %if.end9, %for.end
  br i1 %tobool1.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %for.end.thread, %if.end38
  store i32 -1, ptr %idx, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %tobool42.not = icmp eq ptr %crit, null
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.end41
  store i32 -1, ptr %crit, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then43, %if.then24, %if.then26, %if.end, %if.then4, %X509V3_EXT_d2i.exit
  %retval.0 = phi ptr [ %retval.0.i, %X509V3_EXT_d2i.exit ], [ null, %if.then4 ], [ null, %if.end ], [ null, %if.then26 ], [ null, %if.then24 ], [ null, %if.then43 ], [ null, %if.end41 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add1_i2d(ptr nocapture noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i64 %flags, 15
  %cmp.not = icmp eq i64 %and, 1
  br i1 %cmp.not, label %if.end21.thread, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef -1) #7
  %cmp1 = icmp sgt i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  switch i64 %and, label %if.end21 [
    i64 4, label %return
    i64 0, label %err
    i64 5, label %if.then10
  ]

if.then10:                                        ; preds = %if.then2
  %1 = load ptr, ptr %x, align 8
  %call12 = tail call ptr @OPENSSL_sk_delete(ptr noundef %1, i32 noundef %call) #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call12) #7
  br label %return

if.else:                                          ; preds = %if.end
  switch i64 %and, label %if.end21.thread46 [
    i64 5, label %err
    i64 3, label %err
  ]

if.end21:                                         ; preds = %if.then2
  %call22 = tail call ptr @X509V3_EXT_i2d(i32 noundef %nid, i32 noundef %crit, ptr noundef %value) #7
  %tobool.not = icmp eq ptr %call22, null
  br i1 %tobool.not, label %if.then23, label %if.end24

if.end21.thread46:                                ; preds = %if.else
  %call2247 = tail call ptr @X509V3_EXT_i2d(i32 noundef %nid, i32 noundef %crit, ptr noundef %value) #7
  %tobool.not48 = icmp eq ptr %call2247, null
  br i1 %tobool.not48, label %if.then23, label %if.end35

if.end21.thread:                                  ; preds = %entry
  %call2237 = tail call ptr @X509V3_EXT_i2d(i32 noundef %nid, i32 noundef %crit, ptr noundef %value) #7
  %tobool.not38 = icmp eq ptr %call2237, null
  br i1 %tobool.not38, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end21.thread46, %if.end21.thread, %if.end21
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.X509V3_add1_i2d) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 144, ptr noundef null) #7
  br label %return

if.end24:                                         ; preds = %if.end21
  br i1 %cmp1, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end24
  %2 = load ptr, ptr %x, align 8
  %call28 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call) #7
  tail call void @X509_EXTENSION_free(ptr noundef %call28) #7
  %3 = load ptr, ptr %x, align 8
  %call31 = tail call ptr @OPENSSL_sk_set(ptr noundef %3, i32 noundef %call, ptr noundef nonnull %call22) #7
  %tobool32.not = icmp eq ptr %call31, null
  %. = select i1 %tobool32.not, i32 -1, i32 1
  br label %return

if.end35:                                         ; preds = %if.end21.thread46, %if.end21.thread, %if.end24
  %call224145 = phi ptr [ %call22, %if.end24 ], [ %call2237, %if.end21.thread ], [ %call2247, %if.end21.thread46 ]
  %4 = load ptr, ptr %x, align 8
  %cmp36 = icmp eq ptr %4, null
  br i1 %cmp36, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end35
  %call37 = tail call ptr @OPENSSL_sk_new_null() #7
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %m_fail, label %if.end40

if.end40:                                         ; preds = %land.lhs.true, %if.end35
  %ret.0 = phi ptr [ %call37, %land.lhs.true ], [ %4, %if.end35 ]
  %call43 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %ret.0, ptr noundef nonnull %call224145) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %m_fail, label %if.end46

if.end46:                                         ; preds = %if.end40
  store ptr %ret.0, ptr %x, align 8
  br label %return

m_fail:                                           ; preds = %if.end40, %land.lhs.true
  %ret.1 = phi ptr [ null, %land.lhs.true ], [ %ret.0, %if.end40 ]
  %5 = load ptr, ptr %x, align 8
  %cmp47.not = icmp eq ptr %ret.1, %5
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %m_fail
  tail call void @OPENSSL_sk_free(ptr noundef %ret.1) #7
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %m_fail
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call224145) #7
  br label %return

err:                                              ; preds = %if.else, %if.else, %if.then2
  %errcode.0 = phi i32 [ 145, %if.then2 ], [ 102, %if.else ], [ 102, %if.else ]
  %and51 = and i64 %flags, 16
  %tobool52.not = icmp eq i64 %and51, 0
  br i1 %tobool52.not, label %if.then53, label %return

if.then53:                                        ; preds = %err
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.X509V3_add1_i2d) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %errcode.0, ptr noundef null) #7
  br label %return

return:                                           ; preds = %err, %if.then53, %if.then26, %if.then10, %if.then2, %if.end50, %if.end46, %if.then23, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ -1, %if.end50 ], [ 1, %if.end46 ], [ 0, %if.then23 ], [ 1, %if.then2 ], [ -1, %if.then10 ], [ %., %if.then26 ], [ 0, %if.then53 ], [ 0, %err ]
  ret i32 %retval.0
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ext_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #2 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b_, align 8
  %3 = load i32, ptr %2, align 8
  %sub.i = sub nsw i32 %1, %3
  ret i32 %sub.i
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
