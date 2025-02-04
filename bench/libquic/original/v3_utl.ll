target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.IPV6_STAT = type { [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_utl.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@hex_to_string.hexdig = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value(ptr noundef %name, ptr noundef %value, ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %tname = alloca ptr, align 8
  %tvalue = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  store ptr null, ptr %vtmp, align 8
  store ptr null, ptr %tname, align 8
  store ptr null, ptr %tvalue, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @BUF_strdup(ptr noundef %1)
  store ptr %call, ptr %tname, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %value.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @BUF_strdup(ptr noundef %3)
  store ptr %call4, ptr %tvalue, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  br label %err

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %call8 = call ptr @CONF_VALUE_new()
  store ptr %call8, ptr %vtmp, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %4 = load ptr, ptr %extlist.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool12 = icmp ne ptr %5, null
  br i1 %tobool12, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %call14 = call ptr @sk_new_null()
  %6 = load ptr, ptr %extlist.addr, align 8
  store ptr %call14, ptr %6, align 8
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  br label %err

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %7 = load ptr, ptr %vtmp, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %7, i32 0, i32 0
  store ptr null, ptr %section, align 8
  %8 = load ptr, ptr %tname, align 8
  %9 = load ptr, ptr %vtmp, align 8
  %name18 = getelementptr inbounds %struct.conf_value_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %name18, align 8
  %10 = load ptr, ptr %tvalue, align 8
  %11 = load ptr, ptr %vtmp, align 8
  %value19 = getelementptr inbounds %struct.conf_value_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %value19, align 8
  %12 = load ptr, ptr %extlist.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtmp, align 8
  %call20 = call i64 @sk_push(ptr noundef %13, ptr noundef %14)
  %tobool21 = icmp ne i64 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  br label %err

if.end23:                                         ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then22, %if.then16, %if.then10, %if.then6, %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 109)
  %15 = load ptr, ptr %vtmp, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %err
  %16 = load ptr, ptr %vtmp, align 8
  call void @free(ptr noundef %16) #8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %err
  %17 = load ptr, ptr %tname, align 8
  %tobool27 = icmp ne ptr %17, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %18 = load ptr, ptr %tname, align 8
  call void @free(ptr noundef %18) #8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %19 = load ptr, ptr %tvalue, align 8
  %tobool30 = icmp ne ptr %19, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %20 = load ptr, ptr %tvalue, align 8
  call void @free(ptr noundef %20) #8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end23
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @BUF_strdup(ptr noundef) #1

declare ptr @CONF_VALUE_new() #1

declare ptr @sk_new_null() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value_uchar(ptr noundef %name, ptr noundef %value, ptr noundef %extlist) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %extlist.addr, align 8
  %call = call i32 @X509V3_add_value(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_conf_free(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %conf.addr, align 8
  %name3 = getelementptr inbounds %struct.conf_value_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name3, align 8
  call void @free(ptr noundef %4) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %conf.addr, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %conf.addr, align 8
  %value7 = getelementptr inbounds %struct.conf_value_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value7, align 8
  call void @free(ptr noundef %8) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %conf.addr, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %section, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %conf.addr, align 8
  %section11 = getelementptr inbounds %struct.conf_value_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %section11, align 8
  call void @free(ptr noundef %12) #8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %conf.addr, align 8
  call void @free(ptr noundef %13) #8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value_bool(ptr noundef %name, i32 noundef %asn1_bool, ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %asn1_bool.addr = alloca i32, align 4
  %extlist.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %asn1_bool, ptr %asn1_bool.addr, align 4
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load i32, ptr %asn1_bool.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %extlist.addr, align 8
  %call = call i32 @X509V3_add_value(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %extlist.addr, align 8
  %call1 = call i32 @X509V3_add_value(ptr noundef %3, ptr noundef @.str.2, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value_bool_nf(ptr noundef %name, i32 noundef %asn1_bool, ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %asn1_bool.addr = alloca i32, align 4
  %extlist.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %asn1_bool, ptr %asn1_bool.addr, align 4
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load i32, ptr %asn1_bool.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %extlist.addr, align 8
  %call = call i32 @X509V3_add_value(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_ENUMERATED(ptr noundef %method, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bntmp = alloca ptr, align 8
  %strtmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %bntmp, align 8
  store ptr null, ptr %strtmp, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_ENUMERATED_to_BN(ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %bntmp, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %bntmp, align 8
  %call2 = call ptr @BN_bn2dec(ptr noundef %2)
  store ptr %call2, ptr %strtmp, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 164)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %3 = load ptr, ptr %bntmp, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %strtmp, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) #1

declare ptr @BN_bn2dec(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_INTEGER(ptr noundef %method, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bntmp = alloca ptr, align 8
  %strtmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %bntmp, align 8
  store ptr null, ptr %strtmp, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_INTEGER_to_BN(ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %bntmp, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %bntmp, align 8
  %call2 = call ptr @BN_bn2dec(ptr noundef %2)
  store ptr %call2, ptr %strtmp, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 177)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %3 = load ptr, ptr %bntmp, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %strtmp, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @s2i_ASN1_INTEGER(ptr noundef %method, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %aint = alloca ptr, align 8
  %isneg = alloca i32, align 4
  %ishex = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %bn, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 189)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  store i32 1, ptr %isneg, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, ptr %isneg, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %4 = load ptr, ptr %value.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %value.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 120
  br i1 %cmp10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %value.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv13, 88
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr, ptr %value.addr, align 8
  store i32 1, ptr %ishex, align 4
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false, %if.end3
  store i32 0, ptr %ishex, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %11 = load i32, ptr %ishex, align 4
  %tobool19 = icmp ne i32 %11, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end18
  %12 = load ptr, ptr %value.addr, align 8
  %call21 = call i32 @BN_hex2bn(ptr noundef %bn, ptr noundef %12)
  store i32 %call21, ptr %ret, align 4
  br label %if.end24

if.else22:                                        ; preds = %if.end18
  %13 = load ptr, ptr %value.addr, align 8
  %call23 = call i32 @BN_dec2bn(ptr noundef %bn, ptr noundef %13)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %14 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %14, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then30

lor.lhs.false26:                                  ; preds = %if.end24
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %17 to i32
  %tobool29 = icmp ne i32 %conv28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false26, %if.end24
  %18 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %18)
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 212)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %lor.lhs.false26
  %19 = load i32, ptr %isneg, align 4
  %tobool32 = icmp ne i32 %19, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end31
  %20 = load ptr, ptr %bn, align 8
  %call34 = call i32 @BN_is_zero(ptr noundef %20)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %isneg, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true33, %if.end31
  %21 = load ptr, ptr %bn, align 8
  %call38 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %21, ptr noundef null)
  store ptr %call38, ptr %aint, align 8
  %22 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %aint, align 8
  %tobool39 = icmp ne ptr %23, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 222)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end37
  %24 = load i32, ptr %isneg, align 4
  %tobool42 = icmp ne i32 %24, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %25 = load ptr, ptr %aint, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %type, align 4
  %or = or i32 %26, 256
  store i32 %or, ptr %type, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %27 = load ptr, ptr %aint, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then40, %if.then30, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @BN_new() #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value_int(ptr noundef %name, ptr noundef %aint, ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %aint.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  %strtmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %aint, ptr %aint.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %aint.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %aint.addr, align 8
  %call = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %strtmp, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %strtmp, align 8
  %4 = load ptr, ptr %extlist.addr, align 8
  %call4 = call i32 @X509V3_add_value(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %ret, align 4
  %5 = load ptr, ptr %strtmp, align 8
  call void @free(ptr noundef %5) #8
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_get_value_bool(ptr noundef %value, ptr noundef %asn1_bool) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %asn1_bool.addr = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %asn1_bool, ptr %asn1_bool.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %value1 = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %btmp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %btmp, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.1) #9
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %btmp, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.3) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then17

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %btmp, align 8
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then17

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %btmp, align 8
  %call9 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.5) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %btmp, align 8
  %call12 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.6) #9
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %btmp, align 8
  %call15 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.7) #9
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %asn1_bool.addr, align 8
  store i32 255, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %btmp, align 8
  %call18 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then35

lor.lhs.false20:                                  ; preds = %if.else
  %10 = load ptr, ptr %btmp, align 8
  %call21 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.8) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then35

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %11 = load ptr, ptr %btmp, align 8
  %call24 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then35

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %12 = load ptr, ptr %btmp, align 8
  %call27 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.10) #9
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then35

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %13 = load ptr, ptr %btmp, align 8
  %call30 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.11) #9
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then35

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %14 = load ptr, ptr %btmp, align 8
  %call33 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.12) #9
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %if.else
  %15 = load ptr, ptr %asn1_bool.addr, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false32
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %err

err:                                              ; preds = %if.end37, %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 261)
  %16 = load ptr, ptr %value.addr, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %section, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %value38 = getelementptr inbounds %struct.conf_value_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value38, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.13, ptr noundef %17, ptr noundef @.str.14, ptr noundef %19, ptr noundef @.str.15, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then35, %if.then17
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_get_value_int(ptr noundef %value, ptr noundef %aint) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %aint.addr = alloca ptr, align 8
  %itmp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %aint, ptr %aint.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %value1 = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %value1, align 8
  %call = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %itmp, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %section, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %value2 = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value2, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.13, ptr noundef %3, ptr noundef @.str.14, ptr noundef %5, ptr noundef @.str.15, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %itmp, align 8
  %9 = load ptr, ptr %aint.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_parse_list(ptr noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  %ntmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %values = alloca ptr, align 8
  %linebuf = alloca ptr, align 8
  %state = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store ptr null, ptr %values, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call ptr @BUF_strdup(ptr noundef %0)
  store ptr %call, ptr %linebuf, align 8
  %1 = load ptr, ptr %linebuf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 294)
  br label %err

if.end:                                           ; preds = %entry
  store i32 1, ptr %state, align 4
  store ptr null, ptr %ntmp, align 8
  %2 = load ptr, ptr %linebuf, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %linebuf, align 8
  store ptr %3, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %6 = load i8, ptr %c, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv1, 13
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load i8, ptr %c, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %state, align 4
  switch i32 %9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
  ]

sw.bb:                                            ; preds = %for.body
  %10 = load i8, ptr %c, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 58
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb
  store i32 2, ptr %state, align 4
  %11 = load ptr, ptr %p, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %q, align 8
  %call11 = call ptr @strip_spaces(ptr noundef %12)
  store ptr %call11, ptr %ntmp, align 8
  %13 = load ptr, ptr %ntmp, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 310)
  br label %err

if.end14:                                         ; preds = %if.then10
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr, ptr %q, align 8
  br label %if.end26

if.else:                                          ; preds = %sw.bb
  %15 = load i8, ptr %c, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 44
  br i1 %cmp16, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %p, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %q, align 8
  %call19 = call ptr @strip_spaces(ptr noundef %17)
  store ptr %call19, ptr %ntmp, align 8
  %18 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr20, ptr %q, align 8
  %19 = load ptr, ptr %ntmp, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 322)
  br label %err

if.end23:                                         ; preds = %if.then18
  %20 = load ptr, ptr %ntmp, align 8
  %call24 = call i32 @X509V3_add_value(ptr noundef %20, ptr noundef null, ptr noundef %values)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %21 = load i8, ptr %c, align 1
  %conv28 = sext i8 %21 to i32
  %cmp29 = icmp eq i32 %conv28, 44
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %sw.bb27
  store i32 1, ptr %state, align 4
  %22 = load ptr, ptr %p, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %q, align 8
  %call32 = call ptr @strip_spaces(ptr noundef %23)
  store ptr %call32, ptr %vtmp, align 8
  %24 = load ptr, ptr %vtmp, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 338)
  br label %err

if.end35:                                         ; preds = %if.then31
  %25 = load ptr, ptr %ntmp, align 8
  %26 = load ptr, ptr %vtmp, align 8
  %call36 = call i32 @X509V3_add_value(ptr noundef %25, ptr noundef %26, ptr noundef %values)
  store ptr null, ptr %ntmp, align 8
  %27 = load ptr, ptr %p, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr37, ptr %q, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %sw.bb27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end38, %if.end26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %29 = load i32, ptr %state, align 4
  %cmp39 = icmp eq i32 %29, 2
  br i1 %cmp39, label %if.then41, label %if.else47

if.then41:                                        ; preds = %for.end
  %30 = load ptr, ptr %q, align 8
  %call42 = call ptr @strip_spaces(ptr noundef %30)
  store ptr %call42, ptr %vtmp, align 8
  %31 = load ptr, ptr %vtmp, align 8
  %tobool43 = icmp ne ptr %31, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then41
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 355)
  br label %err

if.end45:                                         ; preds = %if.then41
  %32 = load ptr, ptr %ntmp, align 8
  %33 = load ptr, ptr %vtmp, align 8
  %call46 = call i32 @X509V3_add_value(ptr noundef %32, ptr noundef %33, ptr noundef %values)
  br label %if.end53

if.else47:                                        ; preds = %for.end
  %34 = load ptr, ptr %q, align 8
  %call48 = call ptr @strip_spaces(ptr noundef %34)
  store ptr %call48, ptr %ntmp, align 8
  %35 = load ptr, ptr %ntmp, align 8
  %tobool49 = icmp ne ptr %35, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.else47
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 365)
  br label %err

if.end51:                                         ; preds = %if.else47
  %36 = load ptr, ptr %ntmp, align 8
  %call52 = call i32 @X509V3_add_value(ptr noundef %36, ptr noundef null, ptr noundef %values)
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end45
  %37 = load ptr, ptr %linebuf, align 8
  call void @free(ptr noundef %37) #8
  %38 = load ptr, ptr %values, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then50, %if.then44, %if.then34, %if.then22, %if.then13, %if.then
  %39 = load ptr, ptr %linebuf, align 8
  call void @free(ptr noundef %39) #8
  %40 = load ptr, ptr %values, align 8
  call void @sk_pop_free(ptr noundef %40, ptr noundef @X509V3_conf_free)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end53
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @strip_spaces(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #10
  %3 = load ptr, ptr %call, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = zext i8 %5 to i32
  %idxprom = sext i32 %conv1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %6 to i32
  %and = and i32 %conv2, 8192
  %tobool3 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %tobool4 = icmp ne i8 %10, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %call5 = call i64 @strlen(ptr noundef %12) #9
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %call5
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr6, ptr %q, align 8
  br label %while.cond7

while.cond7:                                      ; preds = %while.body18, %if.end
  %13 = load ptr, ptr %q, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %13, %14
  br i1 %cmp, label %land.rhs9, label %land.end17

land.rhs9:                                        ; preds = %while.cond7
  %call10 = call ptr @__ctype_b_loc() #10
  %15 = load ptr, ptr %call10, align 8
  %16 = load ptr, ptr %q, align 8
  %17 = load i8, ptr %16, align 1
  %conv11 = zext i8 %17 to i32
  %idxprom12 = sext i32 %conv11 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %15, i64 %idxprom12
  %18 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %18 to i32
  %and15 = and i32 %conv14, 8192
  %tobool16 = icmp ne i32 %and15, 0
  br label %land.end17

land.end17:                                       ; preds = %land.rhs9, %while.cond7
  %19 = phi i1 [ false, %while.cond7 ], [ %tobool16, %land.rhs9 ]
  br i1 %19, label %while.body18, label %while.end20

while.body18:                                     ; preds = %land.end17
  %20 = load ptr, ptr %q, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %incdec.ptr19, ptr %q, align 8
  br label %while.cond7, !llvm.loop !10

while.end20:                                      ; preds = %land.end17
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %q, align 8
  %cmp21 = icmp ne ptr %21, %22
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.end20
  %23 = load ptr, ptr %q, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %arrayidx24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.end20
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %tobool26 = icmp ne i8 %25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  %26 = load ptr, ptr %p, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @hex_to_string(ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  %mul = mul nsw i64 %2, 3
  %add = add nsw i64 %mul, 1
  %call = call noalias ptr @malloc(i64 noundef %add) #11
  store ptr %call, ptr %tmp, align 8
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 417)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %q, align 8
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %buffer.addr, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %conv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = zext i8 %8 to i32
  %shr = ashr i32 %conv6, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @hex_to_string.hexdig, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = zext i8 %12 to i32
  %and8 = and i32 %conv7, 15
  %idxprom9 = sext i32 %and8 to i64
  %arrayidx10 = getelementptr inbounds [17 x i8], ptr @hex_to_string.hexdig, i64 0, i64 %idxprom9
  %13 = load i8, ptr %arrayidx10, align 1
  %14 = load ptr, ptr %q, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %q, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %q, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr12, ptr %q, align 8
  store i8 58, ptr %15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %q, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %18, i64 -1
  store i8 0, ptr %arrayidx14, align 1
  %19 = load ptr, ptr %tmp, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @string_to_hex(ptr noundef %str, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %hexbuf = alloca ptr, align 8
  %q = alloca ptr, align 8
  %ch = alloca i8, align 1
  %cl = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 440)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %shr = lshr i64 %call, 1
  %call1 = call noalias ptr @malloc(i64 noundef %shr) #11
  store ptr %call1, ptr %hexbuf, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %hexbuf, align 8
  store ptr %3, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end82, %if.then7, %if.end4
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %tobool5 = icmp ne i8 %5, 0
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %ch, align 1
  %8 = load i8, ptr %ch, align 1
  %conv = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.cond, !llvm.loop !12

if.end8:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %cl, align 1
  %11 = load i8, ptr %cl, align 1
  %tobool10 = icmp ne i8 %11, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 146, ptr noundef @.str, i32 noundef 451)
  %12 = load ptr, ptr %hexbuf, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @__ctype_b_loc() #10
  %13 = load ptr, ptr %call13, align 8
  %14 = load i8, ptr %ch, align 1
  %conv14 = zext i8 %14 to i32
  %idxprom = sext i32 %conv14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv15 = zext i16 %15 to i32
  %and = and i32 %conv15, 256
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end12
  %16 = load i8, ptr %ch, align 1
  %conv18 = zext i8 %16 to i32
  %call19 = call i32 @tolower(i32 noundef %conv18) #9
  %conv20 = trunc i32 %call19 to i8
  store i8 %conv20, ptr %ch, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end12
  %call22 = call ptr @__ctype_b_loc() #10
  %17 = load ptr, ptr %call22, align 8
  %18 = load i8, ptr %cl, align 1
  %conv23 = zext i8 %18 to i32
  %idxprom24 = sext i32 %conv23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %17, i64 %idxprom24
  %19 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %19 to i32
  %and27 = and i32 %conv26, 256
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end21
  %20 = load i8, ptr %cl, align 1
  %conv30 = zext i8 %20 to i32
  %call31 = call i32 @tolower(i32 noundef %conv30) #9
  %conv32 = trunc i32 %call31 to i8
  store i8 %conv32, ptr %cl, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end21
  %21 = load i8, ptr %ch, align 1
  %conv34 = zext i8 %21 to i32
  %cmp35 = icmp sge i32 %conv34, 48
  br i1 %cmp35, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end33
  %22 = load i8, ptr %ch, align 1
  %conv37 = zext i8 %22 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true
  %23 = load i8, ptr %ch, align 1
  %conv41 = zext i8 %23 to i32
  %sub = sub nsw i32 %conv41, 48
  %conv42 = trunc i32 %sub to i8
  store i8 %conv42, ptr %ch, align 1
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true, %if.end33
  %24 = load i8, ptr %ch, align 1
  %conv43 = zext i8 %24 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  br i1 %cmp44, label %land.lhs.true46, label %if.else54

land.lhs.true46:                                  ; preds = %if.else
  %25 = load i8, ptr %ch, align 1
  %conv47 = zext i8 %25 to i32
  %cmp48 = icmp sle i32 %conv47, 102
  br i1 %cmp48, label %if.then50, label %if.else54

if.then50:                                        ; preds = %land.lhs.true46
  %26 = load i8, ptr %ch, align 1
  %conv51 = zext i8 %26 to i32
  %sub52 = sub nsw i32 %conv51, 87
  %conv53 = trunc i32 %sub52 to i8
  store i8 %conv53, ptr %ch, align 1
  br label %if.end55

if.else54:                                        ; preds = %land.lhs.true46, %if.else
  br label %badhex

if.end55:                                         ; preds = %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then40
  %27 = load i8, ptr %cl, align 1
  %conv57 = zext i8 %27 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  br i1 %cmp58, label %land.lhs.true60, label %if.else68

land.lhs.true60:                                  ; preds = %if.end56
  %28 = load i8, ptr %cl, align 1
  %conv61 = zext i8 %28 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  br i1 %cmp62, label %if.then64, label %if.else68

if.then64:                                        ; preds = %land.lhs.true60
  %29 = load i8, ptr %cl, align 1
  %conv65 = zext i8 %29 to i32
  %sub66 = sub nsw i32 %conv65, 48
  %conv67 = trunc i32 %sub66 to i8
  store i8 %conv67, ptr %cl, align 1
  br label %if.end82

if.else68:                                        ; preds = %land.lhs.true60, %if.end56
  %30 = load i8, ptr %cl, align 1
  %conv69 = zext i8 %30 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  br i1 %cmp70, label %land.lhs.true72, label %if.else80

land.lhs.true72:                                  ; preds = %if.else68
  %31 = load i8, ptr %cl, align 1
  %conv73 = zext i8 %31 to i32
  %cmp74 = icmp sle i32 %conv73, 102
  br i1 %cmp74, label %if.then76, label %if.else80

if.then76:                                        ; preds = %land.lhs.true72
  %32 = load i8, ptr %cl, align 1
  %conv77 = zext i8 %32 to i32
  %sub78 = sub nsw i32 %conv77, 87
  %conv79 = trunc i32 %sub78 to i8
  store i8 %conv79, ptr %cl, align 1
  br label %if.end81

if.else80:                                        ; preds = %land.lhs.true72, %if.else68
  br label %badhex

if.end81:                                         ; preds = %if.then76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then64
  %33 = load i8, ptr %ch, align 1
  %conv83 = zext i8 %33 to i32
  %shl = shl i32 %conv83, 4
  %34 = load i8, ptr %cl, align 1
  %conv84 = zext i8 %34 to i32
  %or = or i32 %shl, %conv84
  %conv85 = trunc i32 %or to i8
  %35 = load ptr, ptr %q, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr86, ptr %q, align 8
  store i8 %conv85, ptr %35, align 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %len.addr, align 8
  %tobool87 = icmp ne ptr %36, null
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.end
  %37 = load ptr, ptr %q, align 8
  %38 = load ptr, ptr %hexbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %39 = load ptr, ptr %len.addr, align 8
  store i64 %sub.ptr.sub, ptr %39, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %for.end
  %40 = load ptr, ptr %hexbuf, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then3
  %41 = load ptr, ptr %hexbuf, align 8
  %tobool90 = icmp ne ptr %41, null
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %err
  %42 = load ptr, ptr %hexbuf, align 8
  call void @free(ptr noundef %42) #8
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %err
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 485)
  store ptr null, ptr %retval, align 8
  br label %return

badhex:                                           ; preds = %if.else80, %if.else54
  %43 = load ptr, ptr %hexbuf, align 8
  call void @free(ptr noundef %43) #8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 490)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %badhex, %if.end92, %if.end89, %if.then11, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @name_cmp(ptr noundef %name, ptr noundef %cmp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %cmp.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call i32 @strncmp(ptr noundef %1, ptr noundef %2, i64 noundef %conv1) #9
  store i32 %call2, ptr %ret, align 4
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %len, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i8, ptr %c, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 46
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get1_email(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %gens, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @X509_get_subject_name(ptr noundef %1)
  %2 = load ptr, ptr %gens, align 8
  %call2 = call ptr @get_email(ptr noundef %call1, ptr noundef %2)
  store ptr %call2, ptr %ret, align 8
  %3 = load ptr, ptr %gens, align 8
  call void @sk_pop_free(ptr noundef %3, ptr noundef @GENERAL_NAME_free)
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_email(ptr noundef %name, ptr noundef %gens) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %email = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 -1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %i, align 4
  %call = call i32 @X509_NAME_get_index_by_NID(ptr noundef %0, i32 noundef 48, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call ptr @X509_NAME_get_entry(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %ne, align 8
  %4 = load ptr, ptr %ne, align 8
  %call2 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %4)
  store ptr %call2, ptr %email, align 8
  %5 = load ptr, ptr %email, align 8
  %call3 = call i32 @append_ia5(ptr noundef %ret, ptr noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load i64, ptr %j, align 8
  %7 = load ptr, ptr %gens.addr, align 8
  %call4 = call i64 @sk_num(ptr noundef %7)
  %cmp5 = icmp ult i64 %6, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %gens.addr, align 8
  %9 = load i64, ptr %j, align 8
  %call6 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  store ptr %call6, ptr %gen, align 8
  %10 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp7 = icmp ne i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %12 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d, align 8
  %call10 = call i32 @append_ia5(ptr noundef %ret, ptr noundef %13)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then8
  %14 = load i64, ptr %j, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get1_ocsp(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i64, align 8
  %ad = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 177, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %info, align 8
  %call1 = call i64 @sk_num(ptr noundef %3)
  %cmp = icmp ult i64 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %info, align 8
  %5 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %ad, align 8
  %6 = load ptr, ptr %ad, align 8
  %method = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %method, align 8
  %call3 = call i32 @OBJ_obj2nid(ptr noundef %7)
  %cmp4 = icmp eq i32 %call3, 178
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %ad, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %location, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %10, 6
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %ad, align 8
  %location8 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %location8, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d, align 8
  %call9 = call i32 @append_ia5(ptr noundef %ret, ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then7
  br label %for.end

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then11, %for.cond
  %15 = load ptr, ptr %info, align 8
  call void @AUTHORITY_INFO_ACCESS_free(ptr noundef %15)
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_ia5(ptr noundef %sk, ptr noundef %email) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %emtmp = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  %0 = load ptr, ptr %email.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %email.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %email.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sk.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call = call ptr @sk_new(ptr noundef @sk_strcmp)
  %8 = load ptr, ptr %sk.addr, align 8
  store ptr %call, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %sk.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load ptr, ptr %sk.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %email.addr, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data10, align 8
  %call11 = call i32 @sk_find(ptr noundef %12, ptr noundef null, ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %email.addr, align 8
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data15, align 8
  %call16 = call ptr @BUF_strdup(ptr noundef %16)
  store ptr %call16, ptr %emtmp, align 8
  %17 = load ptr, ptr %emtmp, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %if.end14
  %18 = load ptr, ptr %sk.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %emtmp, align 8
  %call19 = call i64 @sk_push(ptr noundef %19, ptr noundef %20)
  %tobool20 = icmp ne i64 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %if.end14
  %21 = load ptr, ptr %sk.addr, align 8
  %22 = load ptr, ptr %21, align 8
  call void @X509_email_free(ptr noundef %22)
  %23 = load ptr, ptr %sk.addr, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then13, %if.then8, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get1_email(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_REQ_get_extensions(ptr noundef %0)
  store ptr %call, ptr %exts, align 8
  %1 = load ptr, ptr %exts, align 8
  %call1 = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %gens, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %req_info, align 8
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %subject, align 8
  %5 = load ptr, ptr %gens, align 8
  %call2 = call ptr @get_email(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %ret, align 8
  %6 = load ptr, ptr %gens, align 8
  call void @sk_pop_free(ptr noundef %6, ptr noundef @GENERAL_NAME_free)
  %7 = load ptr, ptr %exts, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef @X509_EXTENSION_free)
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
}

declare ptr @X509_REQ_get_extensions(ptr noundef) #1

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_email_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @sk_pop_free(ptr noundef %0, ptr noundef @str_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_host(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, ptr noundef %peername) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %peername.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %peername, ptr %peername.addr, align 8
  %0 = load ptr, ptr %chk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %chk.addr, align 8
  %2 = load i64, ptr %chklen.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %2) #9
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %chk.addr, align 8
  %5 = load i64, ptr %chklen.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %peername.addr, align 8
  %call3 = call i32 @do_x509_check(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 2, ptr noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_check(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, i32 noundef %check_type, ptr noundef %peername) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %check_type.addr = alloca i32, align 4
  %peername.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %cnid = alloca i32, align 4
  %alt_type = alloca i32, align 4
  %san_present = alloca i32, align 4
  %rv = alloca i32, align 4
  %equal = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %cstr = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %check_type, ptr %check_type.addr, align 4
  store ptr %peername, ptr %peername.addr, align 8
  store ptr null, ptr %gens, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %cnid, align 4
  store i32 0, ptr %san_present, align 4
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -32769
  store i32 %and, ptr %flags.addr, align 4
  %1 = load i32, ptr %check_type.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 48, ptr %cnid, align 4
  store i32 22, ptr %alt_type, align 4
  store ptr @equal_email, ptr %equal, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %check_type.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.else
  store i32 13, ptr %cnid, align 4
  %3 = load i64, ptr %chklen.addr, align 8
  %cmp3 = icmp ugt i64 %3, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %4 = load ptr, ptr %chk.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 46
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %flags.addr, align 4
  %or = or i32 %6, 32768
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then2
  store i32 22, ptr %alt_type, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %7, 2
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  store ptr @equal_nocase, ptr %equal, align 8
  br label %if.end10

if.else9:                                         ; preds = %if.end
  store ptr @equal_wildcard, ptr %equal, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 4, ptr %alt_type, align 4
  store ptr @equal_case, ptr %equal, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %8 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %8, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %gens, align 8
  %9 = load ptr, ptr %gens, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %if.then15, label %if.end53

if.then15:                                        ; preds = %if.end13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %gens, align 8
  %call16 = call i64 @sk_num(ptr noundef %11)
  %cmp17 = icmp ult i64 %10, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %gens, align 8
  %13 = load i64, ptr %i, align 8
  %call19 = call ptr @sk_value(ptr noundef %12, i64 noundef %13)
  store ptr %call19, ptr %gen, align 8
  %14 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %16 = load i32, ptr %check_type.addr, align 4
  %cmp20 = icmp ne i32 %15, %16
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.inc

if.end23:                                         ; preds = %for.body
  store i32 1, ptr %san_present, align 4
  %17 = load i32, ptr %check_type.addr, align 4
  %cmp24 = icmp eq i32 %17, 1
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end23
  %18 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d, align 8
  store ptr %19, ptr %cstr, align 8
  br label %if.end35

if.else27:                                        ; preds = %if.end23
  %20 = load i32, ptr %check_type.addr, align 4
  %cmp28 = icmp eq i32 %20, 2
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else27
  %21 = load ptr, ptr %gen, align 8
  %d31 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %d31, align 8
  store ptr %22, ptr %cstr, align 8
  br label %if.end34

if.else32:                                        ; preds = %if.else27
  %23 = load ptr, ptr %gen, align 8
  %d33 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %d33, align 8
  store ptr %24, ptr %cstr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then26
  %25 = load ptr, ptr %cstr, align 8
  %26 = load i32, ptr %alt_type, align 4
  %27 = load ptr, ptr %equal, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %29 = load ptr, ptr %chk.addr, align 8
  %30 = load i64, ptr %chklen.addr, align 8
  %31 = load ptr, ptr %peername.addr, align 8
  %call36 = call i32 @do_check_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 %call36, ptr %rv, align 4
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %for.end

if.end40:                                         ; preds = %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then22
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then39, %for.cond
  %33 = load ptr, ptr %gens, align 8
  call void @GENERAL_NAMES_free(ptr noundef %33)
  %34 = load i32, ptr %rv, align 4
  %cmp41 = icmp ne i32 %34, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.end
  %36 = load i32, ptr %cnid, align 4
  %cmp45 = icmp eq i32 %36, 0
  br i1 %cmp45, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %37 = load i32, ptr %san_present, align 4
  %tobool47 = icmp ne i32 %37, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %lor.lhs.false
  %38 = load i32, ptr %flags.addr, align 4
  %and49 = and i32 %38, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48, %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true48, %lor.lhs.false
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end13
  %39 = load i32, ptr %cnid, align 4
  %cmp54 = icmp eq i32 %39, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  store i32 -1, ptr %j, align 4
  %40 = load ptr, ptr %x.addr, align 8
  %call58 = call ptr @X509_get_subject_name(ptr noundef %40)
  store ptr %call58, ptr %name, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.end57
  %41 = load ptr, ptr %name, align 8
  %42 = load i32, ptr %cnid, align 4
  %43 = load i32, ptr %j, align 4
  %call59 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %call59, ptr %j, align 4
  %cmp60 = icmp sge i32 %call59, 0
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %name, align 8
  %45 = load i32, ptr %j, align 4
  %call62 = call ptr @X509_NAME_get_entry(ptr noundef %44, i32 noundef %45)
  store ptr %call62, ptr %ne, align 8
  %46 = load ptr, ptr %ne, align 8
  %call63 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %46)
  store ptr %call63, ptr %str, align 8
  %47 = load ptr, ptr %str, align 8
  %48 = load ptr, ptr %equal, align 8
  %49 = load i32, ptr %flags.addr, align 4
  %50 = load ptr, ptr %chk.addr, align 8
  %51 = load i64, ptr %chklen.addr, align 8
  %52 = load ptr, ptr %peername.addr, align 8
  %call64 = call i32 @do_check_string(ptr noundef %47, i32 noundef -1, ptr noundef %48, i32 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store i32 %call64, ptr %rv, align 4
  %cmp65 = icmp ne i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %while.body
  %53 = load i32, ptr %rv, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then67, %if.then56, %if.then51, %if.then43
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_email(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %chk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %chk.addr, align 8
  %2 = load i64, ptr %chklen.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %2) #9
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %chk.addr, align 8
  %5 = load i64, ptr %chklen.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @do_x509_check(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 1, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ip(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %chk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %chk.addr, align 8
  %3 = load i64, ptr %chklen.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @do_x509_check(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ip_asc(ptr noundef %x, ptr noundef %ipasc, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ipout = alloca [16 x i8], align 16
  %iplen = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ipasc, ptr %ipasc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ipasc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %1 = load ptr, ptr %ipasc.addr, align 8
  %call = call i32 @a2i_ipadd(ptr noundef %arraydecay, ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %iplen, align 8
  %2 = load i64, ptr %iplen, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %4 = load i64, ptr %iplen, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @do_x509_check(ptr noundef %3, ptr noundef %arraydecay5, i64 noundef %4, i32 noundef %5, i32 noundef 7, ptr noundef null)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @a2i_ipadd(ptr noundef %ipout, ptr noundef %ipasc) #0 {
entry:
  %retval = alloca i32, align 4
  %ipout.addr = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  store ptr %ipout, ptr %ipout.addr, align 8
  store ptr %ipasc, ptr %ipasc.addr, align 8
  %0 = load ptr, ptr %ipasc.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #9
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ipout.addr, align 8
  %2 = load ptr, ptr %ipasc.addr, align 8
  %call1 = call i32 @ipv6_from_asc(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ipout.addr, align 8
  %4 = load ptr, ptr %ipasc.addr, align 8
  %call4 = call i32 @ipv4_from_asc(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.end, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_IPADDRESS(ptr noundef %ipasc) #0 {
entry:
  %retval = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %ipout = alloca [16 x i8], align 16
  %ret = alloca ptr, align 8
  %iplen = alloca i32, align 4
  store ptr %ipasc, ptr %ipasc.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %0 = load ptr, ptr %ipasc.addr, align 8
  %call = call i32 @a2i_ipadd(ptr noundef %arraydecay, ptr noundef %0)
  store i32 %call, ptr %iplen, align 4
  %1 = load i32, ptr %iplen, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call1, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %4 = load i32, ptr %iplen, align 4
  %call6 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %3, ptr noundef %arraydecay5, i32 noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %5 = load ptr, ptr %ret, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_IPADDRESS_NC(ptr noundef %ipasc) #0 {
entry:
  %retval = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ipout = alloca [32 x i8], align 16
  %iptmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %iplen1 = alloca i32, align 4
  %iplen2 = alloca i32, align 4
  store ptr %ipasc, ptr %ipasc.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %iptmp, align 8
  %0 = load ptr, ptr %ipasc.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ipasc.addr, align 8
  %call1 = call ptr @BUF_strdup(ptr noundef %2)
  store ptr %call1, ptr %iptmp, align 8
  %3 = load ptr, ptr %iptmp, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %iptmp, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %ipasc.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %7, align 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %ipout, i64 0, i64 0
  %8 = load ptr, ptr %iptmp, align 8
  %call5 = call i32 @a2i_ipadd(ptr noundef %arraydecay, ptr noundef %8)
  store i32 %call5, ptr %iplen1, align 4
  %9 = load i32, ptr %iplen1, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %ipout, i64 0, i64 0
  %10 = load i32, ptr %iplen1, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay9, i64 %idx.ext
  %11 = load ptr, ptr %p, align 8
  %call11 = call i32 @a2i_ipadd(ptr noundef %add.ptr10, ptr noundef %11)
  store i32 %call11, ptr %iplen2, align 4
  %12 = load ptr, ptr %iptmp, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr %iptmp, align 8
  %13 = load i32, ptr %iplen2, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load i32, ptr %iplen1, align 4
  %15 = load i32, ptr %iplen2, align 4
  %cmp = icmp ne i32 %14, %15
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call15, ptr %ret, align 8
  %16 = load ptr, ptr %ret, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %17 = load ptr, ptr %ret, align 8
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %ipout, i64 0, i64 0
  %18 = load i32, ptr %iplen1, align 4
  %19 = load i32, ptr %iplen2, align 4
  %add = add nsw i32 %18, %19
  %call20 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %17, ptr noundef %arraydecay19, i32 noundef %add)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then22, %if.then17, %if.then13, %if.then7
  %21 = load ptr, ptr %iptmp, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %err
  %22 = load ptr, ptr %iptmp, align 8
  call void @free(ptr noundef %22) #8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %err
  %23 = load ptr, ptr %ret, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %24 = load ptr, ptr %ret, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %24)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.end23, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_from_asc(ptr noundef %v6, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %v6.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %v6stat = alloca %struct.IPV6_STAT, align 4
  store ptr %v6, ptr %v6.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %total = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  store i32 0, ptr %total, align 4
  %zero_pos = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  store i32 -1, ptr %zero_pos, align 4
  %zero_cnt = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 3
  store i32 0, ptr %zero_cnt, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %0, i8 noundef signext 58, i32 noundef 0, ptr noundef @ipv6_cb, ptr noundef %v6stat)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %zero_pos1 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %1 = load i32, ptr %zero_pos1, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %total3 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %2 = load i32, ptr %total3, align 4
  %cmp4 = icmp ne i32 %2, 16
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end44

if.else:                                          ; preds = %if.end
  %total7 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %3 = load i32, ptr %total7, align 4
  %cmp8 = icmp eq i32 %3, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  %zero_cnt11 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 3
  %4 = load i32, ptr %zero_cnt11, align 4
  %cmp12 = icmp sgt i32 %4, 3
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.end10
  %zero_cnt15 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 3
  %5 = load i32, ptr %zero_cnt15, align 4
  %cmp16 = icmp eq i32 %5, 3
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else14
  %total18 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %6 = load i32, ptr %total18, align 4
  %cmp19 = icmp sgt i32 %6, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end42

if.else22:                                        ; preds = %if.else14
  %zero_cnt23 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 3
  %7 = load i32, ptr %zero_cnt23, align 4
  %cmp24 = icmp eq i32 %7, 2
  br i1 %cmp24, label %if.then25, label %if.else33

if.then25:                                        ; preds = %if.else22
  %zero_pos26 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %8 = load i32, ptr %zero_pos26, align 4
  %cmp27 = icmp ne i32 %8, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.then25
  %zero_pos28 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %9 = load i32, ptr %zero_pos28, align 4
  %total29 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %10 = load i32, ptr %total29, align 4
  %cmp30 = icmp ne i32 %9, %10
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.then25
  br label %if.end41

if.else33:                                        ; preds = %if.else22
  %zero_pos34 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %11 = load i32, ptr %zero_pos34, align 4
  %cmp35 = icmp eq i32 %11, 0
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else33
  %zero_pos36 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %12 = load i32, ptr %zero_pos36, align 4
  %total37 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %13 = load i32, ptr %total37, align 4
  %cmp38 = icmp eq i32 %12, %13
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.else33
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end21
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end6
  %zero_pos45 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %14 = load i32, ptr %zero_pos45, align 4
  %cmp46 = icmp sge i32 %14, 0
  br i1 %cmp46, label %if.then47, label %if.else74

if.then47:                                        ; preds = %if.end44
  %15 = load ptr, ptr %v6.addr, align 8
  %tmp = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %zero_pos48 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %16 = load i32, ptr %zero_pos48, align 4
  %conv = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %arraydecay, i64 %conv, i1 false)
  %17 = load ptr, ptr %v6.addr, align 8
  %zero_pos49 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %18 = load i32, ptr %zero_pos49, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %total50 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %19 = load i32, ptr %total50, align 4
  %sub = sub nsw i32 16, %19
  %conv51 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv51, i1 false)
  %total52 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %20 = load i32, ptr %total52, align 4
  %zero_pos53 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %21 = load i32, ptr %zero_pos53, align 4
  %cmp54 = icmp ne i32 %20, %21
  br i1 %cmp54, label %if.then56, label %if.end73

if.then56:                                        ; preds = %if.then47
  %22 = load ptr, ptr %v6.addr, align 8
  %zero_pos57 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %23 = load i32, ptr %zero_pos57, align 4
  %idx.ext58 = sext i32 %23 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %22, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 16
  %total61 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %24 = load i32, ptr %total61, align 4
  %idx.ext62 = sext i32 %24 to i64
  %idx.neg = sub i64 0, %idx.ext62
  %add.ptr63 = getelementptr inbounds i8, ptr %add.ptr60, i64 %idx.neg
  %tmp64 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [16 x i8], ptr %tmp64, i64 0, i64 0
  %zero_pos66 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %25 = load i32, ptr %zero_pos66, align 4
  %idx.ext67 = sext i32 %25 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %arraydecay65, i64 %idx.ext67
  %total69 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %26 = load i32, ptr %total69, align 4
  %zero_pos70 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %27 = load i32, ptr %zero_pos70, align 4
  %sub71 = sub nsw i32 %26, %27
  %conv72 = sext i32 %sub71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr63, ptr align 1 %add.ptr68, i64 %conv72, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.then56, %if.then47
  br label %if.end77

if.else74:                                        ; preds = %if.end44
  %28 = load ptr, ptr %v6.addr, align 8
  %tmp75 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [16 x i8], ptr %tmp75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %arraydecay76, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.end73
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then39, %if.then31, %if.then20, %if.then13, %if.then9, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_from_asc(ptr noundef %v4, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %v4.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store ptr %v4, ptr %v4.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.17, ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3) #8
  %cmp = icmp ne i32 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %a0, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %a0, align 4
  %cmp2 = icmp sgt i32 %2, 255
  br i1 %cmp2, label %if.then15, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %a1, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then15, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, ptr %a1, align 4
  %cmp6 = icmp sgt i32 %4, 255
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i32, ptr %a2, align 4
  %cmp8 = icmp slt i32 %5, 0
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load i32, ptr %a2, align 4
  %cmp10 = icmp sgt i32 %6, 255
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %7 = load i32, ptr %a3, align 4
  %cmp12 = icmp slt i32 %7, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %8 = load i32, ptr %a3, align 4
  %cmp14 = icmp sgt i32 %8, 255
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false13
  %9 = load i32, ptr %a0, align 4
  %conv = trunc i32 %9 to i8
  %10 = load ptr, ptr %v4.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %11 = load i32, ptr %a1, align 4
  %conv17 = trunc i32 %11 to i8
  %12 = load ptr, ptr %v4.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %conv17, ptr %arrayidx18, align 1
  %13 = load i32, ptr %a2, align 4
  %conv19 = trunc i32 %13 to i8
  %14 = load ptr, ptr %v4.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %conv19, ptr %arrayidx20, align 1
  %15 = load i32, ptr %a3, align 4
  %conv21 = trunc i32 %15 to i8
  %16 = load ptr, ptr %v4.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %conv21, ptr %arrayidx22, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_NAME_from_section(ptr noundef %nm, ptr noundef %dn_sk, i64 noundef %chtype) #0 {
entry:
  %retval = alloca i32, align 4
  %nm.addr = alloca ptr, align 8
  %dn_sk.addr = alloca ptr, align 8
  %chtype.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %mval = alloca i32, align 4
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %dn_sk, ptr %dn_sk.addr, align 8
  store i64 %chtype, ptr %chtype.addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %dn_sk.addr, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dn_sk.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %type, align 8
  %7 = load ptr, ptr %type, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, 58
  br i1 %cmp5, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 44
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = sext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 46
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %for.body4
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %tobool15 = icmp ne i8 %18, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %19 = load ptr, ptr %p, align 8
  store ptr %19, ptr %type, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  br label %for.end

if.end18:                                         ; preds = %lor.lhs.false10
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  br label %for.cond2, !llvm.loop !18

for.end:                                          ; preds = %if.end17, %for.cond2
  %21 = load ptr, ptr %type, align 8
  %22 = load i8, ptr %21, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp eq i32 %conv20, 43
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end
  store i32 -1, ptr %mval, align 4
  %23 = load ptr, ptr %type, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %type, align 8
  br label %if.end25

if.else:                                          ; preds = %for.end
  store i32 0, ptr %mval, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %24 = load ptr, ptr %nm.addr, align 8
  %25 = load ptr, ptr %type, align 8
  %26 = load i64, ptr %chtype.addr, align 8
  %conv26 = trunc i64 %26 to i32
  %27 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value, align 8
  %29 = load i32, ptr %mval, align 4
  %call27 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %24, ptr noundef %25, i32 noundef %conv26, ptr noundef %28, i32 noundef -1, i32 noundef -1, i32 noundef %29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end32:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end32, %if.then29, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_strcmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #9
  ret i32 %call
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @equal_email(ptr noundef %a, i64 noundef %a_len, ptr noundef %b, i64 noundef %b_len, i32 noundef %unused_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %a_len.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %b_len.addr = alloca i64, align 8
  %unused_flags.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %a_len, ptr %a_len.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %b_len, ptr %b_len.addr, align 8
  store i32 %unused_flags, ptr %unused_flags.addr, align 4
  %0 = load i64, ptr %a_len.addr, align 8
  store i64 %0, ptr %i, align 8
  %1 = load i64, ptr %a_len.addr, align 8
  %2 = load i64, ptr %b_len.addr, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %i, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %i, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 64
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 64
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %a_len.addr, align 8
  %14 = load i64, ptr %i, align 8
  %sub = sub i64 %13, %14
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i64, ptr %a_len.addr, align 8
  %18 = load i64, ptr %i, align 8
  %sub10 = sub i64 %17, %18
  %call = call i32 @equal_nocase(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %add.ptr9, i64 noundef %sub10, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %while.end

if.end13:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.end12, %while.cond
  %19 = load i64, ptr %i, align 8
  %cmp14 = icmp eq i64 %19, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  %20 = load i64, ptr %a_len.addr, align 8
  store i64 %20, ptr %i, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.end
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load i64, ptr %i, align 8
  %call18 = call i32 @equal_case(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 0)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_nocase(ptr noundef %pattern, i64 noundef %pattern_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %pattern_len.addr = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %l = alloca i8, align 1
  %r = alloca i8, align 1
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %pattern_len, ptr %pattern_len.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load i64, ptr %subject_len.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @skip_prefix(ptr noundef %pattern.addr, ptr noundef %pattern_len.addr, ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %3 = load i64, ptr %pattern_len.addr, align 8
  %4 = load i64, ptr %subject_len.addr, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end
  %5 = load i64, ptr %pattern_len.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %l, align 1
  %8 = load ptr, ptr %subject.addr, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %r, align 1
  %10 = load i8, ptr %l, align 1
  %conv = zext i8 %10 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %11 = load i8, ptr %l, align 1
  %conv5 = zext i8 %11 to i32
  %12 = load i8, ptr %r, align 1
  %conv6 = zext i8 %12 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  br i1 %cmp7, label %if.then9, label %if.end39

if.then9:                                         ; preds = %if.end4
  %13 = load i8, ptr %l, align 1
  %conv10 = zext i8 %13 to i32
  %cmp11 = icmp sle i32 65, %conv10
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then9
  %14 = load i8, ptr %l, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %15 = load i8, ptr %l, align 1
  %conv17 = zext i8 %15 to i32
  %sub = sub nsw i32 %conv17, 65
  %add = add nsw i32 %sub, 97
  %conv18 = trunc i32 %add to i8
  store i8 %conv18, ptr %l, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.then9
  %16 = load i8, ptr %r, align 1
  %conv20 = zext i8 %16 to i32
  %cmp21 = icmp sle i32 65, %conv20
  br i1 %cmp21, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %if.end19
  %17 = load i8, ptr %r, align 1
  %conv24 = zext i8 %17 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %land.lhs.true23
  %18 = load i8, ptr %r, align 1
  %conv28 = zext i8 %18 to i32
  %sub29 = sub nsw i32 %conv28, 65
  %add30 = add nsw i32 %sub29, 97
  %conv31 = trunc i32 %add30 to i8
  store i8 %conv31, ptr %r, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %land.lhs.true23, %if.end19
  %19 = load i8, ptr %l, align 1
  %conv33 = zext i8 %19 to i32
  %20 = load i8, ptr %r, align 1
  %conv34 = zext i8 %20 to i32
  %cmp35 = icmp ne i32 %conv33, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end4
  %21 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %pattern.addr, align 8
  %22 = load ptr, ptr %subject.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr40, ptr %subject.addr, align 8
  %23 = load i64, ptr %pattern_len.addr, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %pattern_len.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then37, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_wildcard(ptr noundef %pattern, i64 noundef %pattern_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %pattern_len.addr = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %star = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %pattern_len, ptr %pattern_len.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %star, align 8
  %0 = load i64, ptr %subject_len.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %subject.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 46
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load i64, ptr %pattern_len.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call ptr @valid_star(ptr noundef %3, i64 noundef %4, i32 noundef %5)
  store ptr %call, ptr %star, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %6 = load ptr, ptr %star, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %pattern.addr, align 8
  %8 = load i64, ptr %pattern_len.addr, align 8
  %9 = load ptr, ptr %subject.addr, align 8
  %10 = load i64, ptr %subject_len.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @equal_nocase(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %pattern.addr, align 8
  %13 = load ptr, ptr %star, align 8
  %14 = load ptr, ptr %pattern.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load ptr, ptr %star, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load ptr, ptr %pattern.addr, align 8
  %17 = load i64, ptr %pattern_len.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load ptr, ptr %star, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %18 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i64 %sub.ptr.sub11, 1
  %19 = load ptr, ptr %subject.addr, align 8
  %20 = load i64, ptr %subject_len.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %call12 = call i32 @wildcard_match(ptr noundef %12, i64 noundef %sub.ptr.sub, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_case(ptr noundef %pattern, i64 noundef %pattern_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %pattern_len.addr = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %pattern_len, ptr %pattern_len.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load i64, ptr %subject_len.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @skip_prefix(ptr noundef %pattern.addr, ptr noundef %pattern_len.addr, ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %3 = load i64, ptr %pattern_len.addr, align 8
  %4 = load i64, ptr %subject_len.addr, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load ptr, ptr %subject.addr, align 8
  %7 = load i64, ptr %pattern_len.addr, align 8
  %call = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @do_check_string(ptr noundef %a, i32 noundef %cmp_type, ptr noundef %equal, i32 noundef %flags, ptr noundef %b, i64 noundef %blen, ptr noundef %peername) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %cmp_type.addr = alloca i32, align 4
  %equal.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %peername.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %astrlen = alloca i32, align 4
  %astr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %cmp_type, ptr %cmp_type.addr, align 4
  store ptr %equal, ptr %equal.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store ptr %peername, ptr %peername.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %cmp_type.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.else30

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %cmp_type.addr, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type, align 4
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load i32, ptr %cmp_type.addr, align 4
  %cmp6 = icmp eq i32 %8, 22
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %equal.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %data8 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data8, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length9, align 8
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load i64, ptr %blen.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %call = call i32 %9(ptr noundef %11, i64 noundef %conv, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %call, ptr %rv, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %17 = load ptr, ptr %a.addr, align 8
  %length10 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length10, align 8
  %19 = load i64, ptr %blen.addr, align 8
  %conv11 = trunc i64 %19 to i32
  %cmp12 = icmp eq i32 %18, %conv11
  br i1 %cmp12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.else
  %20 = load ptr, ptr %a.addr, align 8
  %data14 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data14, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %23 = load i64, ptr %blen.addr, align 8
  %call15 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #9
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i32 1, ptr %rv, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  %24 = load i32, ptr %rv, align 4
  %cmp20 = icmp sgt i32 %24, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %if.end19
  %25 = load ptr, ptr %peername.addr, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %land.lhs.true22
  %26 = load ptr, ptr %a.addr, align 8
  %data25 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data25, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %length26 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %length26, align 8
  %conv27 = sext i32 %29 to i64
  %call28 = call ptr @BUF_strndup(ptr noundef %27, i64 noundef %conv27)
  %30 = load ptr, ptr %peername.addr, align 8
  store ptr %call28, ptr %30, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %land.lhs.true22, %if.end19
  br label %if.end46

if.else30:                                        ; preds = %if.end
  %31 = load ptr, ptr %a.addr, align 8
  %call31 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %astr, ptr noundef %31)
  store i32 %call31, ptr %astrlen, align 4
  %32 = load i32, ptr %astrlen, align 4
  %cmp32 = icmp slt i32 %32, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else30
  %33 = load ptr, ptr %equal.addr, align 8
  %34 = load ptr, ptr %astr, align 8
  %35 = load i32, ptr %astrlen, align 4
  %conv36 = sext i32 %35 to i64
  %36 = load ptr, ptr %b.addr, align 8
  %37 = load i64, ptr %blen.addr, align 8
  %38 = load i32, ptr %flags.addr, align 4
  %call37 = call i32 %33(ptr noundef %34, i64 noundef %conv36, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  store i32 %call37, ptr %rv, align 4
  %39 = load i32, ptr %rv, align 4
  %cmp38 = icmp sgt i32 %39, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %if.end35
  %40 = load ptr, ptr %peername.addr, align 8
  %tobool41 = icmp ne ptr %40, null
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %land.lhs.true40
  %41 = load ptr, ptr %astr, align 8
  %42 = load i32, ptr %astrlen, align 4
  %conv43 = sext i32 %42 to i64
  %call44 = call ptr @BUF_strndup(ptr noundef %41, i64 noundef %conv43)
  %43 = load ptr, ptr %peername.addr, align 8
  store ptr %call44, ptr %43, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %land.lhs.true40, %if.end35
  %44 = load ptr, ptr %astr, align 8
  call void @free(ptr noundef %44) #8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end29
  %45 = load i32, ptr %rv, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then34, %if.then4, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @skip_prefix(ptr noundef %p, ptr noundef %plen, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %pattern_len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pattern, align 8
  %2 = load ptr, ptr %plen.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %pattern_len, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 32768
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %5 = load i64, ptr %pattern_len, align 8
  %6 = load i64, ptr %subject_len.addr, align 8
  %cmp1 = icmp ugt i64 %5, %6
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %pattern, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %10, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %pattern, align 8
  %12 = load i8, ptr %11, align 1
  %conv4 = zext i8 %12 to i32
  %cmp5 = icmp eq i32 %conv4, 46
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %while.end

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %13 = load ptr, ptr %pattern, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %pattern, align 8
  %14 = load i64, ptr %pattern_len, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %pattern_len, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then7, %land.end
  %15 = load i64, ptr %pattern_len, align 8
  %16 = load i64, ptr %subject_len.addr, align 8
  %cmp9 = icmp eq i64 %15, %16
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %17 = load ptr, ptr %pattern, align 8
  %18 = load ptr, ptr %p.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %pattern_len, align 8
  %20 = load ptr, ptr %plen.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @valid_star(ptr noundef %p, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %star = alloca ptr, align 8
  %i = alloca i64, align 8
  %state = alloca i32, align 4
  %dots = alloca i32, align 4
  %atstart = alloca i32, align 4
  %atend = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %star, align 8
  store i32 1, ptr %state, align 4
  store i32 0, ptr %dots, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 42
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 1
  store i32 %and, ptr %atstart, align 4
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %7, 1
  %cmp3 = icmp eq i64 %6, %sub
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %add
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = phi i1 [ true, %if.then ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  store i32 %lor.ext, ptr %atend, align 4
  %12 = load ptr, ptr %star, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %13 = load i32, ptr %state, align 4
  %and11 = and i32 %13, 8
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %14 = load i32, ptr %dots, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  %15 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %15, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %atstart, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then21

lor.lhs.false19:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr %atend, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false19, %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19, %if.end
  %18 = load i32, ptr %atstart, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.end27, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %19 = load i32, ptr %atend, align 4
  %tobool25 = icmp ne i32 %19, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true24, %if.end22
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %arrayidx28, ptr %star, align 8
  %22 = load i32, ptr %state, align 4
  %and29 = and i32 %22, -2
  store i32 %and29, ptr %state, align 4
  br label %if.end139

if.else:                                          ; preds = %for.body
  %23 = load i32, ptr %state, align 4
  %and30 = and i32 %23, 1
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.else80

if.then33:                                        ; preds = %if.else
  %24 = load i32, ptr %state, align 4
  %and34 = and i32 %24, 8
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.end47

land.lhs.true37:                                  ; preds = %if.then33
  %25 = load i64, ptr %len.addr, align 8
  %26 = load i64, ptr %i, align 8
  %sub38 = sub i64 %25, %26
  %cmp39 = icmp uge i64 %sub38, 4
  br i1 %cmp39, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %27, i64 %28
  %call = call i32 @OPENSSL_strncasecmp(ptr noundef %arrayidx42, ptr noundef @.str.16, i64 noundef 4)
  %cmp43 = icmp eq i32 %call, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true41
  %29 = load i64, ptr %i, align 8
  %add46 = add i64 %29, 3
  store i64 %add46, ptr %i, align 8
  %30 = load i32, ptr %state, align 4
  %or = or i32 %30, 8
  store i32 %or, ptr %state, align 4
  br label %for.inc

if.end47:                                         ; preds = %land.lhs.true41, %land.lhs.true37, %if.then33
  %31 = load i32, ptr %state, align 4
  %and48 = and i32 %31, -2
  store i32 %and48, ptr %state, align 4
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %34 to i32
  %cmp51 = icmp sle i32 97, %conv50
  br i1 %cmp51, label %land.lhs.true53, label %lor.lhs.false58

land.lhs.true53:                                  ; preds = %if.end47
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %37 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  br i1 %cmp56, label %if.then78, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true53, %if.end47
  %38 = load ptr, ptr %p.addr, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %40 to i32
  %cmp61 = icmp sle i32 65, %conv60
  br i1 %cmp61, label %land.lhs.true63, label %lor.lhs.false68

land.lhs.true63:                                  ; preds = %lor.lhs.false58
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %43 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  br i1 %cmp66, label %if.then78, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.lhs.true63, %lor.lhs.false58
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %46 to i32
  %cmp71 = icmp sle i32 48, %conv70
  br i1 %cmp71, label %land.lhs.true73, label %if.end79

land.lhs.true73:                                  ; preds = %lor.lhs.false68
  %47 = load ptr, ptr %p.addr, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %49 to i32
  %cmp76 = icmp sle i32 %conv75, 57
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true73, %land.lhs.true63, %land.lhs.true53
  br label %for.inc

if.end79:                                         ; preds = %land.lhs.true73, %lor.lhs.false68
  store ptr null, ptr %retval, align 8
  br label %return

if.else80:                                        ; preds = %if.else
  %50 = load ptr, ptr %p.addr, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %52 to i32
  %cmp83 = icmp sle i32 97, %conv82
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false90

land.lhs.true85:                                  ; preds = %if.else80
  %53 = load ptr, ptr %p.addr, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %55 to i32
  %cmp88 = icmp sle i32 %conv87, 122
  br i1 %cmp88, label %if.then110, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true85, %if.else80
  %56 = load ptr, ptr %p.addr, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %56, i64 %57
  %58 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %58 to i32
  %cmp93 = icmp sle i32 65, %conv92
  br i1 %cmp93, label %land.lhs.true95, label %lor.lhs.false100

land.lhs.true95:                                  ; preds = %lor.lhs.false90
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load i64, ptr %i, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %61 to i32
  %cmp98 = icmp sle i32 %conv97, 90
  br i1 %cmp98, label %if.then110, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %land.lhs.true95, %lor.lhs.false90
  %62 = load ptr, ptr %p.addr, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %64 to i32
  %cmp103 = icmp sle i32 48, %conv102
  br i1 %cmp103, label %land.lhs.true105, label %if.else112

land.lhs.true105:                                 ; preds = %lor.lhs.false100
  %65 = load ptr, ptr %p.addr, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %65, i64 %66
  %67 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %67 to i32
  %cmp108 = icmp sle i32 %conv107, 57
  br i1 %cmp108, label %if.then110, label %if.else112

if.then110:                                       ; preds = %land.lhs.true105, %land.lhs.true95, %land.lhs.true85
  %68 = load i32, ptr %state, align 4
  %and111 = and i32 %68, 8
  store i32 %and111, ptr %state, align 4
  br label %for.inc

if.else112:                                       ; preds = %land.lhs.true105, %lor.lhs.false100
  %69 = load ptr, ptr %p.addr, align 8
  %70 = load i64, ptr %i, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %69, i64 %70
  %71 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %71 to i32
  %cmp115 = icmp eq i32 %conv114, 46
  br i1 %cmp115, label %if.then117, label %if.else122

if.then117:                                       ; preds = %if.else112
  %72 = load i32, ptr %state, align 4
  %and118 = and i32 %72, 5
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then117
  store ptr null, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %if.then117
  store i32 1, ptr %state, align 4
  %73 = load i32, ptr %dots, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %dots, align 4
  br label %if.end136

if.else122:                                       ; preds = %if.else112
  %74 = load ptr, ptr %p.addr, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %74, i64 %75
  %76 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %76 to i32
  %cmp125 = icmp eq i32 %conv124, 45
  br i1 %cmp125, label %if.then127, label %if.else134

if.then127:                                       ; preds = %if.else122
  %77 = load i32, ptr %state, align 4
  %and128 = and i32 %77, 1
  %cmp129 = icmp ne i32 %and128, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then127
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.then127
  %78 = load i32, ptr %state, align 4
  %or133 = or i32 %78, 4
  store i32 %or133, ptr %state, align 4
  br label %if.end135

if.else134:                                       ; preds = %if.else122
  store ptr null, ptr %retval, align 8
  br label %return

if.end135:                                        ; preds = %if.end132
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end121
  br label %if.end137

if.end137:                                        ; preds = %if.end136
  br label %if.end138

if.end138:                                        ; preds = %if.end137
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end139, %if.then110, %if.then78, %if.then45
  %79 = load i64, ptr %i, align 8
  %inc140 = add i64 %79, 1
  store i64 %inc140, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %80 = load i32, ptr %state, align 4
  %and141 = and i32 %80, 5
  %cmp142 = icmp ne i32 %and141, 0
  br i1 %cmp142, label %if.then147, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %for.end
  %81 = load i32, ptr %dots, align 4
  %cmp145 = icmp slt i32 %81, 2
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %lor.lhs.false144, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end148:                                        ; preds = %lor.lhs.false144
  %82 = load ptr, ptr %star, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end148, %if.then147, %if.else134, %if.then131, %if.then120, %if.end79, %if.then26, %if.then21, %if.then15
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @wildcard_match(ptr noundef %prefix, i64 noundef %prefix_len, ptr noundef %suffix, i64 noundef %suffix_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %prefix_len.addr = alloca i64, align 8
  %suffix.addr = alloca ptr, align 8
  %suffix_len.addr = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %wildcard_start = alloca ptr, align 8
  %wildcard_end = alloca ptr, align 8
  %p = alloca ptr, align 8
  %allow_multi = alloca i32, align 4
  %allow_idna = alloca i32, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefix_len, ptr %prefix_len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store i64 %suffix_len, ptr %suffix_len.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %allow_multi, align 4
  store i32 0, ptr %allow_idna, align 4
  %0 = load i64, ptr %subject_len.addr, align 8
  %1 = load i64, ptr %prefix_len.addr, align 8
  %2 = load i64, ptr %suffix_len.addr, align 8
  %add = add i64 %1, %2
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load i64, ptr %prefix_len.addr, align 8
  %5 = load ptr, ptr %subject.addr, align 8
  %6 = load i64, ptr %prefix_len.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @equal_nocase(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load ptr, ptr %subject.addr, align 8
  %9 = load i64, ptr %prefix_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %wildcard_start, align 8
  %10 = load ptr, ptr %subject.addr, align 8
  %11 = load i64, ptr %subject_len.addr, align 8
  %12 = load i64, ptr %suffix_len.addr, align 8
  %sub = sub i64 %11, %12
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 %sub
  store ptr %add.ptr3, ptr %wildcard_end, align 8
  %13 = load ptr, ptr %wildcard_end, align 8
  %14 = load i64, ptr %suffix_len.addr, align 8
  %15 = load ptr, ptr %suffix.addr, align 8
  %16 = load i64, ptr %suffix_len.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %call4 = call i32 @equal_nocase(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %18 = load i64, ptr %prefix_len.addr, align 8
  %cmp8 = icmp eq i64 %18, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end7
  %19 = load ptr, ptr %suffix.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv = zext i8 %20 to i32
  %cmp9 = icmp eq i32 %conv, 46
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %wildcard_start, align 8
  %22 = load ptr, ptr %wildcard_end, align 8
  %cmp12 = icmp eq ptr %21, %22
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  store i32 1, ptr %allow_idna, align 4
  %23 = load i32, ptr %flags.addr, align 4
  %and = and i32 %23, 8
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %allow_multi, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end7
  %24 = load i32, ptr %allow_idna, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.end29, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end19
  %25 = load i64, ptr %subject_len.addr, align 8
  %cmp22 = icmp uge i64 %25, 4
  br i1 %cmp22, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %26 = load ptr, ptr %subject.addr, align 8
  %call25 = call i32 @OPENSSL_strncasecmp(ptr noundef %26, ptr noundef @.str.16, i64 noundef 4)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %if.end19
  %27 = load ptr, ptr %wildcard_end, align 8
  %28 = load ptr, ptr %wildcard_start, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %28, i64 1
  %cmp31 = icmp eq ptr %27, %add.ptr30
  br i1 %cmp31, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %if.end29
  %29 = load ptr, ptr %wildcard_start, align 8
  %30 = load i8, ptr %29, align 1
  %conv34 = zext i8 %30 to i32
  %cmp35 = icmp eq i32 %conv34, 42
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true33
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true33, %if.end29
  %31 = load ptr, ptr %wildcard_start, align 8
  store ptr %31, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %wildcard_end, align 8
  %cmp39 = icmp ne ptr %32, %33
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv41 = zext i8 %35 to i32
  %cmp42 = icmp sle i32 48, %conv41
  br i1 %cmp42, label %land.lhs.true44, label %lor.lhs.false

land.lhs.true44:                                  ; preds = %for.body
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv45 = zext i8 %37 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  br i1 %cmp46, label %if.end74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true44, %for.body
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv48 = zext i8 %39 to i32
  %cmp49 = icmp sle i32 65, %conv48
  br i1 %cmp49, label %land.lhs.true51, label %lor.lhs.false55

land.lhs.true51:                                  ; preds = %lor.lhs.false
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv52 = zext i8 %41 to i32
  %cmp53 = icmp sle i32 %conv52, 90
  br i1 %cmp53, label %if.end74, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true51, %lor.lhs.false
  %42 = load ptr, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %conv56 = zext i8 %43 to i32
  %cmp57 = icmp sle i32 97, %conv56
  br i1 %cmp57, label %land.lhs.true59, label %lor.lhs.false63

land.lhs.true59:                                  ; preds = %lor.lhs.false55
  %44 = load ptr, ptr %p, align 8
  %45 = load i8, ptr %44, align 1
  %conv60 = zext i8 %45 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  br i1 %cmp61, label %if.end74, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true59, %lor.lhs.false55
  %46 = load ptr, ptr %p, align 8
  %47 = load i8, ptr %46, align 1
  %conv64 = zext i8 %47 to i32
  %cmp65 = icmp eq i32 %conv64, 45
  br i1 %cmp65, label %if.end74, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %48 = load i32, ptr %allow_multi, align 4
  %tobool68 = icmp ne i32 %48, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.then73

land.lhs.true69:                                  ; preds = %lor.lhs.false67
  %49 = load ptr, ptr %p, align 8
  %50 = load i8, ptr %49, align 1
  %conv70 = zext i8 %50 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  br i1 %cmp71, label %if.end74, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69, %lor.lhs.false67
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %land.lhs.true69, %lor.lhs.false63, %land.lhs.true59, %land.lhs.true51, %land.lhs.true44
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then73, %if.then37, %if.then28, %if.then14, %if.then6, %if.then1, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @BUF_strndup(ptr noundef, i64 noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @CONF_parse_list(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %usr) #0 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %usr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %usr, ptr %usr.addr, align 8
  %0 = load ptr, ptr %usr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %total = getelementptr inbounds %struct.IPV6_STAT, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %total, align 4
  %cmp = icmp eq i32 %2, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %zero_pos = getelementptr inbounds %struct.IPV6_STAT, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %zero_pos, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %s, align 8
  %total5 = getelementptr inbounds %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %total5, align 4
  %8 = load ptr, ptr %s, align 8
  %zero_pos6 = getelementptr inbounds %struct.IPV6_STAT, ptr %8, i32 0, i32 2
  store i32 %7, ptr %zero_pos6, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %9 = load ptr, ptr %s, align 8
  %zero_pos7 = getelementptr inbounds %struct.IPV6_STAT, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %zero_pos7, align 4
  %11 = load ptr, ptr %s, align 8
  %total8 = getelementptr inbounds %struct.IPV6_STAT, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %total8, align 4
  %cmp9 = icmp ne i32 %10, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  %13 = load ptr, ptr %s, align 8
  %zero_cnt = getelementptr inbounds %struct.IPV6_STAT, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %zero_cnt, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %zero_cnt, align 4
  br label %if.end40

if.else13:                                        ; preds = %if.end
  %15 = load i32, ptr %len.addr, align 4
  %cmp14 = icmp sgt i32 %15, 4
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else13
  %16 = load ptr, ptr %s, align 8
  %total16 = getelementptr inbounds %struct.IPV6_STAT, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %total16, align 4
  %cmp17 = icmp sgt i32 %17, 12
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %18 = load ptr, ptr %elem.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end19
  %21 = load ptr, ptr %s, align 8
  %tmp = getelementptr inbounds %struct.IPV6_STAT, ptr %21, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %22 = load ptr, ptr %s, align 8
  %total22 = getelementptr inbounds %struct.IPV6_STAT, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %total22, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %24 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @ipv4_from_asc(ptr noundef %add.ptr, ptr noundef %24)
  %tobool23 = icmp ne i32 %call, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %25 = load ptr, ptr %s, align 8
  %total26 = getelementptr inbounds %struct.IPV6_STAT, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %total26, align 4
  %add = add nsw i32 %26, 4
  store i32 %add, ptr %total26, align 4
  br label %if.end39

if.else27:                                        ; preds = %if.else13
  %27 = load ptr, ptr %s, align 8
  %tmp28 = getelementptr inbounds %struct.IPV6_STAT, ptr %27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %tmp28, i64 0, i64 0
  %28 = load ptr, ptr %s, align 8
  %total30 = getelementptr inbounds %struct.IPV6_STAT, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %total30, align 4
  %idx.ext31 = sext i32 %29 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext31
  %30 = load ptr, ptr %elem.addr, align 8
  %31 = load i32, ptr %len.addr, align 4
  %call33 = call i32 @ipv6_hex(ptr noundef %add.ptr32, ptr noundef %30, i32 noundef %31)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else27
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else27
  %32 = load ptr, ptr %s, align 8
  %total37 = getelementptr inbounds %struct.IPV6_STAT, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %total37, align 4
  %add38 = add nsw i32 %33, 2
  store i32 %add38, ptr %total37, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then35, %if.then24, %if.then20, %if.then18, %if.then10, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_hex(ptr noundef %out, ptr noundef %in, i32 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %num = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load i32, ptr %inlen.addr, align 4
  %cmp = icmp sgt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end
  %1 = load i32, ptr %inlen.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %inlen.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i32, ptr %num, align 4
  %shl = shl i32 %4, 4
  store i32 %shl, ptr %num, align 4
  %5 = load i8, ptr %c, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %6 = load i8, ptr %c, align 1
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %7 = load i8, ptr %c, align 1
  %conv7 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv7, 48
  %8 = load i32, ptr %num, align 4
  %or = or i32 %8, %sub
  store i32 %or, ptr %num, align 4
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true, %while.body
  %9 = load i8, ptr %c, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  br i1 %cmp9, label %land.lhs.true11, label %if.else19

land.lhs.true11:                                  ; preds = %if.else
  %10 = load i8, ptr %c, align 1
  %conv12 = zext i8 %10 to i32
  %cmp13 = icmp sle i32 %conv12, 70
  br i1 %cmp13, label %if.then15, label %if.else19

if.then15:                                        ; preds = %land.lhs.true11
  %11 = load i8, ptr %c, align 1
  %conv16 = zext i8 %11 to i32
  %sub17 = sub nsw i32 %conv16, 65
  %add = add nsw i32 %sub17, 10
  %12 = load i32, ptr %num, align 4
  %or18 = or i32 %12, %add
  store i32 %or18, ptr %num, align 4
  br label %if.end34

if.else19:                                        ; preds = %land.lhs.true11, %if.else
  %13 = load i8, ptr %c, align 1
  %conv20 = zext i8 %13 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  br i1 %cmp21, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else19
  %14 = load i8, ptr %c, align 1
  %conv24 = zext i8 %14 to i32
  %cmp25 = icmp sle i32 %conv24, 102
  br i1 %cmp25, label %if.then27, label %if.else32

if.then27:                                        ; preds = %land.lhs.true23
  %15 = load i8, ptr %c, align 1
  %conv28 = zext i8 %15 to i32
  %sub29 = sub nsw i32 %conv28, 97
  %add30 = add nsw i32 %sub29, 10
  %16 = load i32, ptr %num, align 4
  %or31 = or i32 %16, %add30
  store i32 %or31, ptr %num, align 4
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true23, %if.else19
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then15
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then6
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %num, align 4
  %shr = lshr i32 %17, 8
  %conv36 = trunc i32 %shr to i8
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %conv36, ptr %arrayidx, align 1
  %19 = load i32, ptr %num, align 4
  %and = and i32 %19, 255
  %conv37 = trunc i32 %and to i8
  %20 = load ptr, ptr %out.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %conv37, ptr %arrayidx38, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else32, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
