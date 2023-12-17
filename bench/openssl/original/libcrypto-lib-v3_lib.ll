target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ext_list = internal global ptr null, align 8
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
define i32 @X509V3_EXT_add(ptr noundef %ext) #0 {
entry:
  %retval = alloca i32, align 4
  %ext.addr = alloca ptr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr @ext_list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @ossl_check_X509V3_EXT_METHOD_compfunc_type(ptr noundef @ext_cmp)
  %call1 = call ptr @OPENSSL_sk_new(ptr noundef %call)
  store ptr %call1, ptr @ext_list, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 29, ptr noundef @__func__.X509V3_EXT_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @ext_list, align 8
  %call3 = call ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %1)
  %2 = load ptr, ptr %ext.addr, align 8
  %call4 = call ptr @ossl_check_X509V3_EXT_METHOD_type(ptr noundef %2)
  %call5 = call i32 @OPENSSL_sk_push(ptr noundef %call3, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.X509V3_EXT_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509V3_EXT_METHOD_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %ext_nid, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %ext_nid1 = getelementptr inbounds %struct.v3_ext_method, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %ext_nid1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509V3_EXT_METHOD_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_get_nid(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %tmp = alloca %struct.v3_ext_method, align 8
  %t = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %idx = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %tmp, ptr %t, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nid.addr, align 4
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, ptr %tmp, i32 0, i32 0
  store i32 %1, ptr %ext_nid, align 8
  %call = call ptr @OBJ_bsearch_ext(ptr noundef %t, ptr noundef @standard_exts, i32 noundef 55)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr @ext_list, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr @ext_list, align 8
  %call6 = call ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %6)
  call void @OPENSSL_sk_sort(ptr noundef %call6)
  %7 = load ptr, ptr @ext_list, align 8
  %call7 = call ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %7)
  %call8 = call ptr @ossl_check_X509V3_EXT_METHOD_type(ptr noundef %tmp)
  %call9 = call i32 @OPENSSL_sk_find(ptr noundef %call7, ptr noundef %call8)
  store i32 %call9, ptr %idx, align 4
  %8 = load ptr, ptr @ext_list, align 8
  %call10 = call ptr @ossl_check_const_X509V3_EXT_METHOD_sk_type(ptr noundef %8)
  %9 = load i32, ptr %idx, align 4
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %9)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_ext(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef @ext_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509V3_EXT_METHOD_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_get(ptr noundef %ext) #0 {
entry:
  %retval = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %call = call ptr @X509_EXTENSION_get_object(ptr noundef %0)
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %call)
  store i32 %call1, ptr %nid, align 4
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nid, align 4
  %call2 = call ptr @X509V3_EXT_get_nid(i32 noundef %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_list(ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %extlist.addr = alloca ptr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %extlist.addr, align 8
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ext_nid, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %extlist.addr, align 8
  %call = call i32 @X509V3_EXT_add(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load ptr, ptr %extlist.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.v3_ext_method, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %extlist.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_alias(i32 noundef %nid_to, i32 noundef %nid_from) #0 {
entry:
  %retval = alloca i32, align 4
  %nid_to.addr = alloca i32, align 4
  %nid_from.addr = alloca i32, align 4
  %ext = alloca ptr, align 8
  %tmpext = alloca ptr, align 8
  store i32 %nid_to, ptr %nid_to.addr, align 4
  store i32 %nid_from, ptr %nid_from.addr, align 4
  %0 = load i32, ptr %nid_from.addr, align 4
  %call = call ptr @X509V3_EXT_get_nid(i32 noundef %0)
  store ptr %call, ptr %ext, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.X509V3_EXT_add_alias)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef @.str, i32 noundef 98)
  store ptr %call1, ptr %tmpext, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %tmpext, align 8
  %2 = load ptr, ptr %ext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 104, i1 false)
  %3 = load i32, ptr %nid_to.addr, align 4
  %4 = load ptr, ptr %tmpext, align 8
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, ptr %4, i32 0, i32 0
  store i32 %3, ptr %ext_nid, align 8
  %5 = load ptr, ptr %tmpext, align 8
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ext_flags, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %ext_flags, align 4
  %7 = load ptr, ptr %tmpext, align 8
  %call5 = call i32 @X509V3_EXT_add(ptr noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_cleanup() #0 {
entry:
  %0 = load ptr, ptr @ext_list, align 8
  %call = call ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_X509V3_EXT_METHOD_freefunc_type(ptr noundef @ext_list_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  store ptr null, ptr @ext_list, align 8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509V3_EXT_METHOD_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @ext_list_free(ptr noundef %ext) #0 {
entry:
  %ext.addr = alloca ptr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ext_flags, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ext.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 115)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_standard_extensions() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_d2i(ptr noundef %ext) #0 {
entry:
  %retval = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %p = alloca ptr, align 8
  %extvalue = alloca ptr, align 8
  %extlen = alloca i32, align 4
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %call = call ptr @X509V3_EXT_get(ptr noundef %0)
  store ptr %call, ptr %method, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ext.addr, align 8
  %call1 = call ptr @X509_EXTENSION_get_data(ptr noundef %1)
  store ptr %call1, ptr %extvalue, align 8
  %2 = load ptr, ptr %extvalue, align 8
  %call2 = call ptr @ASN1_STRING_get0_data(ptr noundef %2)
  store ptr %call2, ptr %p, align 8
  %3 = load ptr, ptr %extvalue, align 8
  %call3 = call i32 @ASN1_STRING_length(ptr noundef %3)
  store i32 %call3, ptr %extlen, align 4
  %4 = load ptr, ptr %method, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %extlen, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %method, align 8
  %it5 = getelementptr inbounds %struct.v3_ext_method, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %it5, align 8
  %call6 = call ptr %8()
  %call7 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %method, align 8
  %d2i = getelementptr inbounds %struct.v3_ext_method, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %d2i, align 8
  %11 = load i32, ptr %extlen, align 4
  %conv9 = sext i32 %11 to i64
  %call10 = call ptr %10(ptr noundef null, ptr noundef %p, i64 noundef %conv9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %lastpos = alloca i32, align 4
  %i = alloca i32, align 4
  %ex = alloca ptr, align 8
  %found_ex = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store ptr null, ptr %found_ex, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %idx.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %idx.addr, align 8
  store i32 -1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr %crit.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %crit.addr, align 8
  store i32 -1, ptr %4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %5 = load ptr, ptr %idx.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %idx.addr, align 8
  %7 = load i32, ptr %6, align 4
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %lastpos, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end6
  store i32 0, ptr %lastpos, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %8 = load i32, ptr %lastpos, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  store i32 0, ptr %lastpos, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  %9 = load i32, ptr %lastpos, align 4
  store i32 %9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %11)
  %call12 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp13 = icmp slt i32 %10, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %x.addr, align 8
  %call14 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %12)
  %13 = load i32, ptr %i, align 4
  %call15 = call ptr @OPENSSL_sk_value(ptr noundef %call14, i32 noundef %13)
  store ptr %call15, ptr %ex, align 8
  %14 = load ptr, ptr %ex, align 8
  %call16 = call ptr @X509_EXTENSION_get_object(ptr noundef %14)
  %call17 = call i32 @OBJ_obj2nid(ptr noundef %call16)
  %15 = load i32, ptr %nid.addr, align 4
  %cmp18 = icmp eq i32 %call17, %15
  br i1 %cmp18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %for.body
  %16 = load ptr, ptr %idx.addr, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then19
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %idx.addr, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %ex, align 8
  store ptr %19, ptr %found_ex, align 8
  br label %for.end

if.else22:                                        ; preds = %if.then19
  %20 = load ptr, ptr %found_ex, align 8
  %tobool23 = icmp ne ptr %20, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else22
  %21 = load ptr, ptr %crit.addr, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %22 = load ptr, ptr %crit.addr, align 8
  store i32 -2, ptr %22, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.else22
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %23 = load ptr, ptr %ex, align 8
  store ptr %23, ptr %found_ex, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then21, %for.cond
  %25 = load ptr, ptr %found_ex, align 8
  %tobool31 = icmp ne ptr %25, null
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %for.end
  %26 = load ptr, ptr %crit.addr, align 8
  %tobool33 = icmp ne ptr %26, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %27 = load ptr, ptr %found_ex, align 8
  %call35 = call i32 @X509_EXTENSION_get_critical(ptr noundef %27)
  %28 = load ptr, ptr %crit.addr, align 8
  store i32 %call35, ptr %28, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  %29 = load ptr, ptr %found_ex, align 8
  %call37 = call ptr @X509V3_EXT_d2i(ptr noundef %29)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %for.end
  %30 = load ptr, ptr %idx.addr, align 8
  %tobool39 = icmp ne ptr %30, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %31 = load ptr, ptr %idx.addr, align 8
  store i32 -1, ptr %31, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %32 = load ptr, ptr %crit.addr, align 8
  %tobool42 = icmp ne ptr %32, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %33 = load ptr, ptr %crit.addr, align 8
  store i32 -1, ptr %33, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end36, %if.end27, %if.end5
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add1_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %errcode = alloca i32, align 4
  %extidx = alloca i32, align 4
  %ext = alloca ptr, align 8
  %extmp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ext_op = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  store i32 -1, ptr %extidx, align 4
  store ptr null, ptr %ext, align 8
  store ptr null, ptr %ret, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 15
  store i64 %and, ptr %ext_op, align 8
  %1 = load i64, ptr %ext_op, align 8
  %cmp = icmp ne i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %nid.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %3, i32 noundef %4, i32 noundef -1)
  store i32 %call, ptr %extidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %extidx, align 4
  %cmp1 = icmp sge i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %ext_op, align 8
  %cmp3 = icmp eq i64 %6, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %7 = load i64, ptr %ext_op, align 8
  %cmp6 = icmp eq i64 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 145, ptr %errcode, align 4
  br label %err

if.end8:                                          ; preds = %if.end5
  %8 = load i64, ptr %ext_op, align 8
  %cmp9 = icmp eq i64 %8, 5
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %call11 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %10)
  %11 = load i32, ptr %extidx, align 4
  %call12 = call ptr @OPENSSL_sk_delete(ptr noundef %call11, i32 noundef %11)
  store ptr %call12, ptr %extmp, align 8
  %12 = load ptr, ptr %extmp, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %13 = load ptr, ptr %extmp, align 8
  call void @X509_EXTENSION_free(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %14 = load i64, ptr %ext_op, align 8
  %cmp17 = icmp eq i64 %14, 3
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i64, ptr %ext_op, align 8
  %cmp18 = icmp eq i64 %15, 5
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.else
  store i32 102, ptr %errcode, align 4
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end16
  %16 = load i32, ptr %nid.addr, align 4
  %17 = load i32, ptr %crit.addr, align 4
  %18 = load ptr, ptr %value.addr, align 8
  %call22 = call ptr @X509V3_EXT_i2d(i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %call22, ptr %ext, align 8
  %19 = load ptr, ptr %ext, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.X509V3_add1_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %20 = load i32, ptr %extidx, align 4
  %cmp25 = icmp sge i32 %20, 0
  br i1 %cmp25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end24
  %21 = load ptr, ptr %x.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %call27 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %22)
  %23 = load i32, ptr %extidx, align 4
  %call28 = call ptr @OPENSSL_sk_value(ptr noundef %call27, i32 noundef %23)
  store ptr %call28, ptr %extmp, align 8
  %24 = load ptr, ptr %extmp, align 8
  call void @X509_EXTENSION_free(ptr noundef %24)
  %25 = load ptr, ptr %x.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %call29 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %26)
  %27 = load i32, ptr %extidx, align 4
  %28 = load ptr, ptr %ext, align 8
  %call30 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %28)
  %call31 = call ptr @OPENSSL_sk_set(ptr noundef %call29, i32 noundef %27, ptr noundef %call30)
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then26
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end24
  %29 = load ptr, ptr %x.addr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %ret, align 8
  %31 = load ptr, ptr %x.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end35
  %call37 = call ptr @OPENSSL_sk_new_null()
  store ptr %call37, ptr %ret, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  br label %m_fail

if.end40:                                         ; preds = %land.lhs.true, %if.end35
  %33 = load ptr, ptr %ret, align 8
  %call41 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %33)
  %34 = load ptr, ptr %ext, align 8
  %call42 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %34)
  %call43 = call i32 @OPENSSL_sk_push(ptr noundef %call41, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end40
  br label %m_fail

if.end46:                                         ; preds = %if.end40
  %35 = load ptr, ptr %ret, align 8
  %36 = load ptr, ptr %x.addr, align 8
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %retval, align 4
  br label %return

m_fail:                                           ; preds = %if.then45, %if.then39
  %37 = load ptr, ptr %ret, align 8
  %38 = load ptr, ptr %x.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp47 = icmp ne ptr %37, %39
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %m_fail
  %40 = load ptr, ptr %ret, align 8
  %call49 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %40)
  call void @OPENSSL_sk_free(ptr noundef %call49)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %m_fail
  %41 = load ptr, ptr %ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %41)
  store i32 -1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then19, %if.then7
  %42 = load i64, ptr %flags.addr, align 8
  %and51 = and i64 %42, 16
  %tobool52 = icmp ne i64 %and51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.X509V3_add1_i2d)
  %43 = load i32, ptr %errcode, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %43, ptr noundef null)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.end50, %if.end46, %if.end34, %if.then33, %if.then23, %if.end15, %if.then14, %if.then4
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ext_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @ext_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
