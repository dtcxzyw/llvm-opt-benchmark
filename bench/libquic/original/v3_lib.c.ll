target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_extension_st = type { ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ext_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_lib.c\00", align 1
@standard_exts = internal constant [32 x ptr] [ptr @v3_nscert, ptr @v3_ns_ia5_list, ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 624), ptr @v3_skey_id, ptr @v3_key_usage, ptr @v3_pkey_usage_period, ptr @v3_alt, ptr getelementptr (i8, ptr @v3_alt, i64 104), ptr @v3_bcons, ptr @v3_crl_num, ptr @v3_cpols, ptr @v3_akey_id, ptr @v3_crld, ptr @v3_ext_ku, ptr @v3_delta_crl, ptr @v3_crl_reason, ptr @v3_sxnet, ptr @v3_info, ptr @v3_sinfo, ptr @v3_policy_constraints, ptr @v3_pci, ptr @v3_name_constraints, ptr @v3_policy_mappings, ptr @v3_inhibit_anyp, ptr @v3_idp, ptr getelementptr (i8, ptr @v3_alt, i64 208), ptr @v3_freshest_crl], align 16
@v3_nscert = external constant %struct.v3_ext_method, align 8
@v3_ns_ia5_list = external constant [0 x %struct.v3_ext_method], align 8
@v3_skey_id = external constant %struct.v3_ext_method, align 8
@v3_key_usage = external constant %struct.v3_ext_method, align 8
@v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@v3_alt = external constant [0 x %struct.v3_ext_method], align 8
@v3_bcons = external constant %struct.v3_ext_method, align 8
@v3_crl_num = external constant %struct.v3_ext_method, align 8
@v3_cpols = external constant %struct.v3_ext_method, align 8
@v3_akey_id = external constant %struct.v3_ext_method, align 8
@v3_crld = external constant %struct.v3_ext_method, align 8
@v3_ext_ku = external constant %struct.v3_ext_method, align 8
@v3_delta_crl = external constant %struct.v3_ext_method, align 8
@v3_crl_reason = external constant %struct.v3_ext_method, align 8
@v3_sxnet = external constant %struct.v3_ext_method, align 8
@v3_info = external constant %struct.v3_ext_method, align 8
@v3_sinfo = external constant %struct.v3_ext_method, align 8
@v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@v3_pci = external constant %struct.v3_ext_method, align 8
@v3_name_constraints = external constant %struct.v3_ext_method, align 8
@v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@v3_idp = external constant %struct.v3_ext_method, align 8
@v3_freshest_crl = external constant %struct.v3_ext_method, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add(ptr noundef %ext) #0 {
entry:
  %retval = alloca i32, align 4
  %ext.addr = alloca ptr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr @ext_list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @sk_new(ptr noundef @ext_stack_cmp)
  store ptr %call, ptr @ext_list, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 83)
  %1 = load ptr, ptr %ext.addr, align 8
  call void @ext_list_free(ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @ext_list, align 8
  %3 = load ptr, ptr %ext.addr, align 8
  %call2 = call i64 @sk_push(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 88)
  %4 = load ptr, ptr %ext.addr, align 8
  call void @ext_list_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ext_stack_cmp(ptr noundef %a, ptr noundef %b) #0 {
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

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_get_nid(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %tmp = alloca %struct.v3_ext_method, align 8
  %t = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %idx = alloca i64, align 8
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
  %call = call ptr @bsearch(ptr noundef %t, ptr noundef @standard_exts, i64 noundef 32, i64 noundef 8, ptr noundef @ext_cmp)
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
  %call6 = call i32 @sk_find(ptr noundef %6, ptr noundef %idx, ptr noundef %tmp)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr @ext_list, align 8
  %8 = load i64, ptr %idx, align 8
  %call10 = call ptr @sk_value(ptr noundef %7, i64 noundef %8)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then1, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ext_cmp(ptr noundef %void_a, ptr noundef %void_b) #0 {
entry:
  %void_a.addr = alloca ptr, align 8
  %void_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %void_a, ptr %void_a.addr, align 8
  store ptr %void_b, ptr %void_b.addr, align 8
  %0 = load ptr, ptr %void_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %void_b.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @ext_stack_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_get(ptr noundef %ext) #0 {
entry:
  %retval = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %object = getelementptr inbounds %struct.X509_extension_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %object, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %nid, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid, align 4
  %call1 = call ptr @X509V3_EXT_get_nid(i32 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_free(i32 noundef %nid, ptr noundef %ext_data) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %ext_data.addr = alloca ptr, align 8
  %ext_method = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %ext_data, ptr %ext_data.addr, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @X509V3_EXT_get_nid(i32 noundef %0)
  store ptr %call, ptr %ext_method, align 8
  %1 = load ptr, ptr %ext_method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 136)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ext_method, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ext_data.addr, align 8
  %5 = load ptr, ptr %ext_method, align 8
  %it3 = getelementptr inbounds %struct.v3_ext_method, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %it3, align 8
  call void @ASN1_item_free(ptr noundef %4, ptr noundef %6)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %ext_method, align 8
  %ext_free = getelementptr inbounds %struct.v3_ext_method, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ext_free, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %ext_method, align 8
  %ext_free6 = getelementptr inbounds %struct.v3_ext_method, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ext_free6, align 8
  %11 = load ptr, ptr %ext_data.addr, align 8
  call void %10(ptr noundef %11)
  br label %if.end8

if.else7:                                         ; preds = %if.else
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 145)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.else7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add_list(ptr noundef %extlist) #0 {
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add_alias(i32 noundef %nid_to, i32 noundef %nid_from) #0 {
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
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 104) #6
  store ptr %call1, ptr %tmpext, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 172)
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @X509V3_EXT_cleanup() #0 {
entry:
  %0 = load ptr, ptr @ext_list, align 8
  call void @sk_pop_free(ptr noundef %0, ptr noundef @ext_list_free)
  store ptr null, ptr @ext_list, align 8
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_standard_extensions() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_d2i(ptr noundef %ext) #0 {
entry:
  %retval = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %call = call ptr @X509V3_EXT_get(ptr noundef %0)
  store ptr %call, ptr %method, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ext.addr, align 8
  %value = getelementptr inbounds %struct.X509_extension_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %method, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %it, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ext.addr, align 8
  %value3 = getelementptr inbounds %struct.X509_extension_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value3, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %method, align 8
  %it4 = getelementptr inbounds %struct.v3_ext_method, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %it4, align 8
  %call5 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %method, align 8
  %d2i = getelementptr inbounds %struct.v3_ext_method, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %d2i, align 8
  %13 = load ptr, ptr %ext.addr, align 8
  %value7 = getelementptr inbounds %struct.X509_extension_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value7, align 8
  %length8 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length8, align 8
  %conv9 = sext i32 %15 to i64
  %call10 = call ptr %12(ptr noundef null, ptr noundef %p, i64 noundef %conv9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %lastpos = alloca i32, align 4
  %i = alloca i64, align 8
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
  %conv = sext i32 %9 to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %call = call i64 @sk_num(ptr noundef %11)
  %cmp12 = icmp ult i64 %10, %call
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load i64, ptr %i, align 8
  %call14 = call ptr @sk_value(ptr noundef %12, i64 noundef %13)
  store ptr %call14, ptr %ex, align 8
  %14 = load ptr, ptr %ex, align 8
  %object = getelementptr inbounds %struct.X509_extension_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %object, align 8
  %call15 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %16 = load i32, ptr %nid.addr, align 4
  %cmp16 = icmp eq i32 %call15, %16
  br i1 %cmp16, label %if.then18, label %if.end30

if.then18:                                        ; preds = %for.body
  %17 = load ptr, ptr %idx.addr, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then18
  %18 = load i64, ptr %i, align 8
  %conv21 = trunc i64 %18 to i32
  %19 = load ptr, ptr %idx.addr, align 8
  store i32 %conv21, ptr %19, align 4
  %20 = load ptr, ptr %ex, align 8
  store ptr %20, ptr %found_ex, align 8
  br label %for.end

if.else22:                                        ; preds = %if.then18
  %21 = load ptr, ptr %found_ex, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else22
  %22 = load ptr, ptr %crit.addr, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %23 = load ptr, ptr %crit.addr, align 8
  store i32 -2, ptr %23, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.else22
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %24 = load ptr, ptr %ex, align 8
  store ptr %24, ptr %found_ex, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then20, %for.cond
  %26 = load ptr, ptr %found_ex, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %for.end
  %27 = load ptr, ptr %crit.addr, align 8
  %tobool33 = icmp ne ptr %27, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %28 = load ptr, ptr %found_ex, align 8
  %call35 = call i32 @X509_EXTENSION_get_critical(ptr noundef %28)
  %29 = load ptr, ptr %crit.addr, align 8
  store i32 %call35, ptr %29, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  %30 = load ptr, ptr %found_ex, align 8
  %call37 = call ptr @X509V3_EXT_d2i(ptr noundef %30)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %for.end
  %31 = load ptr, ptr %idx.addr, align 8
  %tobool39 = icmp ne ptr %31, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %32 = load ptr, ptr %idx.addr, align 8
  store i32 -1, ptr %32, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %33 = load ptr, ptr %crit.addr, align 8
  %tobool42 = icmp ne ptr %33, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %34 = load ptr, ptr %crit.addr, align 8
  store i32 -1, ptr %34, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end36, %if.end27, %if.end5
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i64 @sk_num(ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add1_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %extidx = alloca i32, align 4
  %errcode = alloca i32, align 4
  %ext = alloca ptr, align 8
  %extmp = alloca ptr, align 8
  %ext_op = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  store i32 -1, ptr %extidx, align 4
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
  store i32 112, ptr %errcode, align 4
  br label %err

if.end8:                                          ; preds = %if.end5
  %8 = load i64, ptr %ext_op, align 8
  %cmp9 = icmp eq i64 %8, 5
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %extidx, align 4
  %conv = sext i32 %11 to i64
  %call11 = call ptr @sk_delete(ptr noundef %10, i64 noundef %conv)
  %tobool = icmp ne ptr %call11, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then10
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %12 = load i64, ptr %ext_op, align 8
  %cmp15 = icmp eq i64 %12, 3
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %13 = load i64, ptr %ext_op, align 8
  %cmp17 = icmp eq i64 %13, 5
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.else
  store i32 114, ptr %errcode, align 4
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %14 = load i32, ptr %nid.addr, align 4
  %15 = load i32, ptr %crit.addr, align 4
  %16 = load ptr, ptr %value.addr, align 8
  %call22 = call ptr @X509V3_EXT_i2d(i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %call22, ptr %ext, align 8
  %17 = load ptr, ptr %ext, align 8
  %tobool23 = icmp ne ptr %17, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 338)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %18 = load i32, ptr %extidx, align 4
  %cmp26 = icmp sge i32 %18, 0
  br i1 %cmp26, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end25
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %extidx, align 4
  %conv29 = sext i32 %21 to i64
  %call30 = call ptr @sk_value(ptr noundef %20, i64 noundef %conv29)
  store ptr %call30, ptr %extmp, align 8
  %22 = load ptr, ptr %extmp, align 8
  call void @X509_EXTENSION_free(ptr noundef %22)
  %23 = load ptr, ptr %x.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %extidx, align 4
  %conv31 = sext i32 %25 to i64
  %26 = load ptr, ptr %ext, align 8
  %call32 = call ptr @sk_set(ptr noundef %24, i64 noundef %conv31, ptr noundef %26)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then28
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end25
  %27 = load ptr, ptr %x.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool37 = icmp ne ptr %28, null
  br i1 %tobool37, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %call38 = call ptr @sk_new_null()
  %29 = load ptr, ptr %x.addr, align 8
  store ptr %call38, ptr %29, align 8
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.end36
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %ext, align 8
  %call42 = call i64 @sk_push(ptr noundef %31, ptr noundef %32)
  %tobool43 = icmp ne i64 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then19, %if.then7
  %33 = load i64, ptr %flags.addr, align 8
  %and46 = and i64 %33, 16
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %err
  %34 = load i32, ptr %errcode, align 4
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef %34, ptr noundef @.str, i32 noundef 360)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.end45, %if.then44, %if.then40, %if.end35, %if.then34, %if.then24, %if.end13, %if.then12, %if.then4
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @sk_delete(ptr noundef, i64 noundef) #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !8}
