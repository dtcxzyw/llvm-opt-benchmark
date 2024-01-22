target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }

@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 1
@ns_cert_type_table = internal constant [9 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.4, ptr @.str.5 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.6, ptr @.str.7 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.8, ptr @.str.9 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.10, ptr @.str.11 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.12, ptr @.str.13 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.14, ptr @.str.15 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.16, ptr @.str.17 }, %struct.BIT_STRING_BITNAME_st { i32 7, ptr @.str.18, ptr @.str.19 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@v3_nscert = hidden constant %struct.v3_ext_method { i32 71, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @ns_cert_type_table }, align 8
@key_usage_type_table = internal constant [10 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.20, ptr @.str.21 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.22, ptr @.str.23 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.24, ptr @.str.25 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.26, ptr @.str.27 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.28, ptr @.str.29 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.30, ptr @.str.31 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.32, ptr @.str.33 }, %struct.BIT_STRING_BITNAME_st { i32 7, ptr @.str.34, ptr @.str.35 }, %struct.BIT_STRING_BITNAME_st { i32 8, ptr @.str.36, ptr @.str.37 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@v3_key_usage = hidden constant %struct.v3_ext_method { i32 83, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @key_usage_type_table }, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_bitst.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"S/MIME\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Object Signing\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"objsign\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SSL CA\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sslCA\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"S/MIME CA\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"emailCA\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Object Signing CA\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"objCA\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Digital Signature\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"digitalSignature\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Non Repudiation\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"nonRepudiation\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Key Encipherment\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"keyEncipherment\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Data Encipherment\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"dataEncipherment\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Key Agreement\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"keyAgreement\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Certificate Sign\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"keyCertSign\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CRL Sign\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"cRLSign\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Encipher Only\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"encipherOnly\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Decipher Only\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"decipherOnly\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_ASN1_BIT_STRING(ptr noundef %method, ptr noundef %bits, ptr noundef %ret) #0 {
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ret.addr, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_ASN1_BIT_STRING(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %i = alloca i64, align 8
  %bnam = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 3)
  store ptr %call, ptr %bs, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 117)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %val, align 8
  %4 = load ptr, ptr %method.addr, align 8
  %usr_data = getelementptr inbounds %struct.v3_ext_method, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %usr_data, align 8
  store ptr %5, ptr %bnam, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %6 = load ptr, ptr %bnam, align 8
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lname, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %8 = load ptr, ptr %bnam, align 8
  %sname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %sname, align 8
  %10 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %9, ptr noundef %11) #3
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %for.body5
  %12 = load ptr, ptr %bnam, align 8
  %lname8 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lname8, align 8
  %14 = load ptr, ptr %val, align 8
  %name9 = getelementptr inbounds %struct.conf_value_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name9, align 8
  %call10 = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #3
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end17, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %for.body5
  %16 = load ptr, ptr %bs, align 8
  %17 = load ptr, ptr %bnam, align 8
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %bitnum, align 8
  %call13 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %16, i32 noundef %18, i32 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 126)
  %19 = load ptr, ptr %bs, align 8
  call void @ASN1_STRING_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %for.end

if.end17:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %20 = load ptr, ptr %bnam, align 8
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %bnam, align 8
  br label %for.cond3, !llvm.loop !9

for.end:                                          ; preds = %if.end16, %for.cond3
  %21 = load ptr, ptr %bnam, align 8
  %lname18 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %lname18, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 156, ptr noundef @.str, i32 noundef 134)
  %23 = load ptr, ptr %val, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %section, align 8
  %25 = load ptr, ptr %val, align 8
  %name21 = getelementptr inbounds %struct.conf_value_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name21, align 8
  %27 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.1, ptr noundef %24, ptr noundef @.str.2, ptr noundef %26, ptr noundef @.str.3, ptr noundef %28)
  %29 = load ptr, ptr %bs, align 8
  call void @ASN1_STRING_free(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.end
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end24:                                        ; preds = %for.cond
  %31 = load ptr, ptr %bs, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end24, %if.then20, %if.then15, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
