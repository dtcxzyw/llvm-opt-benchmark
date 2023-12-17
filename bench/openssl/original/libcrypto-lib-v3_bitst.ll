target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ns_cert_type_table = internal global [9 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.2, ptr @.str.3 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.4, ptr @.str.5 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.6, ptr @.str.7 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.8, ptr @.str.9 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.10, ptr @.str.11 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.12, ptr @.str.13 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.14, ptr @.str.15 }, %struct.BIT_STRING_BITNAME_st { i32 7, ptr @.str.16, ptr @.str.17 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@ossl_v3_nscert = constant %struct.v3_ext_method { i32 71, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @ns_cert_type_table }, align 8
@key_usage_type_table = internal global [10 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.18, ptr @.str.19 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.20, ptr @.str.21 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.22, ptr @.str.23 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.24, ptr @.str.25 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.26, ptr @.str.27 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.28, ptr @.str.29 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.30, ptr @.str.31 }, %struct.BIT_STRING_BITNAME_st { i32 7, ptr @.str.32, ptr @.str.33 }, %struct.BIT_STRING_BITNAME_st { i32 8, ptr @.str.34, ptr @.str.35 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@ossl_v3_key_usage = constant %struct.v3_ext_method { i32 83, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @key_usage_type_table }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_bitst.c\00", align 1
@__func__.v2i_ASN1_BIT_STRING = private unnamed_addr constant [20 x i8] c"v2i_ASN1_BIT_STRING\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"S/MIME\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Object Signing\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"objsign\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SSL CA\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sslCA\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"S/MIME CA\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"emailCA\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Object Signing CA\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"objCA\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Digital Signature\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"digitalSignature\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Non Repudiation\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"nonRepudiation\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Key Encipherment\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"keyEncipherment\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Data Encipherment\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"dataEncipherment\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Key Agreement\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"keyAgreement\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Certificate Sign\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"keyCertSign\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"CRL Sign\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"cRLSign\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Encipher Only\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"encipherOnly\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Decipher Only\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"decipherOnly\00", align 1

declare ptr @ASN1_BIT_STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2v_ASN1_BIT_STRING(ptr noundef %method, ptr noundef %bits, ptr noundef %ret) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %bnam = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %usr_data = getelementptr inbounds %struct.v3_ext_method, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %usr_data, align 8
  store ptr %1, ptr %bnam, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bnam, align 8
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lname, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bits.addr, align 8
  %5 = load ptr, ptr %bnam, align 8
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %bitnum, align 8
  %call = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %4, i32 noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bnam, align 8
  %lname2 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %lname2, align 8
  %call3 = call i32 @X509V3_add_value(ptr noundef %8, ptr noundef null, ptr noundef %ret.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %bnam, align 8
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %bnam, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ret.addr, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @v2i_ASN1_BIT_STRING(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %i = alloca i32, align 4
  %bnam = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  %call = call ptr @ASN1_BIT_STRING_new()
  store ptr %call, ptr %bs, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.v2i_ASN1_BIT_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %0, %call2
  br i1 %cmp3, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %3)
  store ptr %call5, ptr %val, align 8
  %4 = load ptr, ptr %method.addr, align 8
  %usr_data = getelementptr inbounds %struct.v3_ext_method, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %usr_data, align 8
  store ptr %5, ptr %bnam, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load ptr, ptr %bnam, align 8
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lname, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond6
  %8 = load ptr, ptr %bnam, align 8
  %sname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %sname, align 8
  %10 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %call8 = call i32 @strcmp(ptr noundef %9, ptr noundef %11) #3
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body7
  %12 = load ptr, ptr %bnam, align 8
  %lname10 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lname10, align 8
  %14 = load ptr, ptr %val, align 8
  %name11 = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name11, align 8
  %call12 = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %lor.lhs.false, %for.body7
  %16 = load ptr, ptr %bs, align 8
  %17 = load ptr, ptr %bnam, align 8
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %bitnum, align 8
  %call15 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %16, i32 noundef %18, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.v2i_ASN1_BIT_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %19 = load ptr, ptr %bs, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %for.end

if.end19:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %20 = load ptr, ptr %bnam, align 8
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %bnam, align 8
  br label %for.cond6, !llvm.loop !6

for.end:                                          ; preds = %if.end18, %for.cond6
  %21 = load ptr, ptr %bnam, align 8
  %lname20 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %lname20, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.v2i_ASN1_BIT_STRING)
  %23 = load ptr, ptr %val, align 8
  %name23 = getelementptr inbounds %struct.CONF_VALUE, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name23, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 111, ptr noundef @.str.1, ptr noundef %24)
  %25 = load ptr, ptr %bs, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %for.end
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end26:                                        ; preds = %for.cond
  %27 = load ptr, ptr %bs, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then22, %if.then17, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @ASN1_BIT_STRING_new() #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #0

declare void @ASN1_BIT_STRING_free(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
