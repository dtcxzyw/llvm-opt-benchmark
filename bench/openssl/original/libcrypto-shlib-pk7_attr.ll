target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_attr.c\00", align 1
@__func__.PKCS7_add_attrib_smimecap = private unnamed_addr constant [26 x i8] c"PKCS7_add_attrib_smimecap\00", align 1
@__func__.PKCS7_simple_smimecap = private unnamed_addr constant [22 x i8] c"PKCS7_simple_smimecap\00", align 1
@__func__.PKCS7_add0_attrib_signing_time = private unnamed_addr constant [31 x i8] c"PKCS7_add0_attrib_signing_time\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_smimecap(ptr noundef %si, ptr noundef %cap) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %cap.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %seq, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 26, ptr noundef @__func__.PKCS7_add_attrib_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cap.addr, align 8
  %1 = load ptr, ptr %seq, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  %call1 = call ptr @X509_ALGORS_it()
  %call2 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %data, ptr noundef %call1)
  %2 = load ptr, ptr %seq, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  store i32 %call2, ptr %length, align 8
  %3 = load ptr, ptr %si.addr, align 8
  %4 = load ptr, ptr %seq, align 8
  %call3 = call i32 @PKCS7_add_signed_attribute(ptr noundef %3, i32 noundef 167, i32 noundef 16, ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %seq, align 8
  call void @ASN1_STRING_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @ASN1_STRING_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_ALGORS_it() #1

declare i32 @PKCS7_add_signed_attribute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_smimecap(ptr noundef %si) #0 {
entry:
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 167)
  store ptr %call, ptr %cap, align 8
  %1 = load ptr, ptr %cap, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cap, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %3, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cap, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %cap, align 8
  %value2 = getelementptr inbounds %struct.asn1_type_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value2, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  %conv = sext i32 %9 to i64
  %call3 = call ptr @X509_ALGORS_it()
  %call4 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_simple_smimecap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %nbit = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr null, ptr %nbit, align 8
  %call = call ptr @X509_ALGOR_new()
  store ptr %call, ptr %alg, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  call void @ASN1_OBJECT_free(ptr noundef %1)
  %2 = load i32, ptr %nid.addr, align 4
  %call1 = call ptr @OBJ_nid2obj(i32 noundef %2)
  %3 = load ptr, ptr %alg, align 8
  %algorithm2 = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %algorithm2, align 8
  %4 = load i32, ptr %arg.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @ASN1_TYPE_new()
  %5 = load ptr, ptr %alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  store ptr %call5, ptr %parameter, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.then4
  %call9 = call ptr @ASN1_INTEGER_new()
  store ptr %call9, ptr %nbit, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  %6 = load ptr, ptr %nbit, align 8
  %7 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %7 to i64
  %call13 = call i32 @ASN1_INTEGER_set(ptr noundef %6, i64 noundef %conv)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end12
  %8 = load ptr, ptr %nbit, align 8
  %9 = load ptr, ptr %alg, align 8
  %parameter16 = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parameter16, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %10, i32 0, i32 1
  store ptr %8, ptr %value, align 8
  %11 = load ptr, ptr %alg, align 8
  %parameter17 = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parameter17, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %12, i32 0, i32 0
  store i32 2, ptr %type, align 8
  store ptr null, ptr %nbit, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end
  %13 = load ptr, ptr %sk.addr, align 8
  %call19 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %13)
  %14 = load ptr, ptr %alg, align 8
  %call20 = call ptr @ossl_check_X509_ALGOR_type(ptr noundef %14)
  %call21 = call i32 @OPENSSL_sk_push(ptr noundef %call19, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then23, %if.then14, %if.then11, %if.then7
  %15 = load ptr, ptr %nbit, align 8
  call void @ASN1_INTEGER_free(ptr noundef %15)
  %16 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end24, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @X509_ALGOR_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_content_type(ptr noundef %si, ptr noundef %coid) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %coid.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %coid, ptr %coid.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 50)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %coid.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @OBJ_nid2obj(i32 noundef 21)
  store ptr %call3, ptr %coid.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %si.addr, align 8
  %3 = load ptr, ptr %coid.addr, align 8
  %call5 = call i32 @PKCS7_add_signed_attribute(ptr noundef %2, i32 noundef 50, i32 noundef 6, ptr noundef %3)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add0_attrib_signing_time(ptr noundef %si, ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0)
  store ptr %call, ptr %t.addr, align 8
  store ptr %call, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.PKCS7_add0_attrib_signing_time)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %si.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call2 = call i32 @PKCS7_add_signed_attribute(ptr noundef %1, i32 noundef 52, i32 noundef 23, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %tmp, align 8
  call void @ASN1_TIME_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add1_attrib_digest(ptr noundef %si, ptr noundef %md, i32 noundef %mdlen) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %mdlen.addr = alloca i32, align 4
  %os = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %mdlen, ptr %mdlen.addr, align 4
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %os, align 8
  %0 = load ptr, ptr %os, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %os, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load i32, ptr %mdlen.addr, align 4
  %call1 = call i32 @ASN1_STRING_set(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %si.addr, align 8
  %5 = load ptr, ptr %os, align 8
  %call2 = call i32 @PKCS7_add_signed_attribute(ptr noundef %4, i32 noundef 51, i32 noundef 4, ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
