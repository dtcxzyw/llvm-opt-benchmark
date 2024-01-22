target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs8_priv_key_info_st = type { i32, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS8_pkey_set0(ptr noundef %priv, ptr noundef %aobj, i32 noundef %version, i32 noundef %ptype, ptr noundef %pval, ptr noundef %penc, i32 noundef %penclen) #0 {
entry:
  %retval = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %aobj.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %ptype.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %penc.addr = alloca ptr, align 8
  %penclen.addr = alloca i32, align 4
  %ppenc = alloca ptr, align 8
  %pmtype = alloca i32, align 4
  %oct = alloca ptr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %aobj, ptr %aobj.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %penc, ptr %penc.addr, align 8
  store i32 %penclen, ptr %penclen.addr, align 4
  store ptr null, ptr %ppenc, align 8
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %priv.addr, align 8
  %version1 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %version1, align 8
  %3 = load i32, ptr %version.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %penc.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call6, ptr %oct, align 8
  %5 = load ptr, ptr %oct, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %6 = load ptr, ptr %penc.addr, align 8
  %7 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  store ptr %6, ptr %data, align 8
  %8 = load ptr, ptr %oct, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  store ptr %data10, ptr %ppenc, align 8
  %9 = load i32, ptr %penclen.addr, align 4
  %10 = load ptr, ptr %oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  store i32 %9, ptr %length, align 8
  %11 = load ptr, ptr %priv.addr, align 8
  %broken = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %broken, align 8
  %cmp11 = icmp eq i32 %12, 1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  store i32 16, ptr %pmtype, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end9
  store i32 4, ptr %pmtype, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  %13 = load ptr, ptr %priv.addr, align 8
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %pkey, align 8
  %15 = load i32, ptr %pmtype, align 4
  %16 = load ptr, ptr %oct, align 8
  call void @ASN1_TYPE_set(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %17 = load ptr, ptr %priv.addr, align 8
  %pkeyalg = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pkeyalg, align 8
  %19 = load ptr, ptr %aobj.addr, align 8
  %20 = load i32, ptr %ptype.addr, align 4
  %21 = load ptr, ptr %pval.addr, align 8
  %call16 = call i32 @X509_ALGOR_set0(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end15
  %22 = load ptr, ptr %ppenc, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %23 = load ptr, ptr %ppenc, align 8
  store ptr null, ptr %23, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then8, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS8_pkey_get0(ptr noundef %ppkalg, ptr noundef %pk, ptr noundef %ppklen, ptr noundef %pa, ptr noundef %p8) #0 {
entry:
  %retval = alloca i32, align 4
  %ppkalg.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %ppklen.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  store ptr %ppkalg, ptr %ppkalg.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %ppklen, ptr %ppklen.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %0 = load ptr, ptr %ppkalg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p8.addr, align 8
  %pkeyalg = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkeyalg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm, align 8
  %4 = load ptr, ptr %ppkalg.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %p8.addr, align 8
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %7, 4
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %p8.addr, align 8
  %broken = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %8, i32 0, i32 0
  store i32 0, ptr %broken, align 8
  %9 = load ptr, ptr %pk.addr, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then1
  %10 = load ptr, ptr %p8.addr, align 8
  %pkey4 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %pkey4, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %pk.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %p8.addr, align 8
  %pkey5 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pkey5, align 8
  %value6 = getelementptr inbounds %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value6, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length, align 8
  %19 = load ptr, ptr %ppklen.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.then1
  br label %if.end24

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %p8.addr, align 8
  %pkey8 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %pkey8, align 8
  %type9 = getelementptr inbounds %struct.asn1_type_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type9, align 8
  %cmp10 = icmp eq i32 %22, 16
  br i1 %cmp10, label %if.then11, label %if.else22

if.then11:                                        ; preds = %if.else
  %23 = load ptr, ptr %p8.addr, align 8
  %broken12 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %23, i32 0, i32 0
  store i32 1, ptr %broken12, align 8
  %24 = load ptr, ptr %pk.addr, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.then11
  %25 = load ptr, ptr %p8.addr, align 8
  %pkey15 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %pkey15, align 8
  %value16 = getelementptr inbounds %struct.asn1_type_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %value16, align 8
  %data17 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data17, align 8
  %29 = load ptr, ptr %pk.addr, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %p8.addr, align 8
  %pkey18 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %pkey18, align 8
  %value19 = getelementptr inbounds %struct.asn1_type_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %value19, align 8
  %length20 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length20, align 8
  %34 = load ptr, ptr %ppklen.addr, align 8
  store i32 %33, ptr %34, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.then11
  br label %if.end23

if.else22:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end7
  %35 = load ptr, ptr %pa.addr, align 8
  %tobool25 = icmp ne ptr %35, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %36 = load ptr, ptr %p8.addr, align 8
  %pkeyalg27 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %pkeyalg27, align 8
  %38 = load ptr, ptr %pa.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.else22
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_signature_dump(ptr noundef %bp, ptr noundef %sig, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %sig.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %sig.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %rem = srem i32 %6, 18
  %cmp1 = icmp eq i32 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %7, ptr noundef @.str, i32 noundef 1)
  %cmp2 = icmp sle i32 %call, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  %10 = load i32, ptr %indent.addr, align 4
  %call3 = call i32 @BIO_indent(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  %16 = load i32, ptr %n, align 4
  %cmp7 = icmp eq i32 %add, %16
  %cond = select i1 %cmp7, ptr @.str.2, ptr @.str.3
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.1, i32 noundef %conv, ptr noundef %cond)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %bp.addr, align 8
  %call14 = call i32 @BIO_write(ptr noundef %18, ptr noundef @.str, i32 noundef 1)
  %cmp15 = icmp ne i32 %call14, 1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then5
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
