target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_cert_aux_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"%*sTrusted Uses:\0A%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%*sNo Trusted Uses.\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%*sRejected Uses:\0A%*s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%*sNo Rejected Uses.\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%*sAlias: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*sKey Id: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s%02X\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CERT_AUX_print(ptr noundef %out, ptr noundef %aux, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %oidstr = alloca [80 x i8], align 16
  %first = alloca i8, align 1
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %aux.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %aux.addr, align 8
  %trust = getelementptr inbounds %struct.x509_cert_aux_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %trust, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else15

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %first, align 1
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %5 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %5, 2
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str, i32 noundef %4, ptr noundef @.str.1, i32 noundef %add, ptr noundef @.str.1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %aux.addr, align 8
  %trust3 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %trust3, align 8
  %call4 = call i64 @sk_num(ptr noundef %8)
  %cmp = icmp ult i64 %6, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8, ptr %first, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.2)
  br label %if.end8

if.else:                                          ; preds = %for.body
  store i8 0, ptr %first, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %arraydecay = getelementptr inbounds [80 x i8], ptr %oidstr, i64 0, i64 0
  %11 = load ptr, ptr %aux.addr, align 8
  %trust9 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %trust9, align 8
  %13 = load i64, ptr %i, align 8
  %call10 = call ptr @sk_value(ptr noundef %12, i64 noundef %13)
  %call11 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %call10, i32 noundef 0)
  %14 = load ptr, ptr %out.addr, align 8
  %arraydecay12 = getelementptr inbounds [80 x i8], ptr %oidstr, i64 0, i64 0
  %call13 = call i32 @BIO_puts(ptr noundef %14, ptr noundef %arraydecay12)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @BIO_puts(ptr noundef %16, ptr noundef @.str.3)
  br label %if.end17

if.else15:                                        ; preds = %if.end
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i32, ptr %indent.addr, align 4
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.4, i32 noundef %18, ptr noundef @.str.1)
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %for.end
  %19 = load ptr, ptr %aux.addr, align 8
  %reject = getelementptr inbounds %struct.x509_cert_aux_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %reject, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.else42

if.then19:                                        ; preds = %if.end17
  store i8 1, ptr %first, align 1
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %23 = load i32, ptr %indent.addr, align 4
  %add20 = add nsw i32 %23, 2
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.5, i32 noundef %22, ptr noundef @.str.1, i32 noundef %add20, ptr noundef @.str.1)
  store i64 0, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc38, %if.then19
  %24 = load i64, ptr %i, align 8
  %25 = load ptr, ptr %aux.addr, align 8
  %reject23 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %reject23, align 8
  %call24 = call i64 @sk_num(ptr noundef %26)
  %cmp25 = icmp ult i64 %24, %call24
  br i1 %cmp25, label %for.body26, label %for.end40

for.body26:                                       ; preds = %for.cond22
  %27 = load i8, ptr %first, align 1
  %tobool27 = icmp ne i8 %27, 0
  br i1 %tobool27, label %if.else30, label %if.then28

if.then28:                                        ; preds = %for.body26
  %28 = load ptr, ptr %out.addr, align 8
  %call29 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.2)
  br label %if.end31

if.else30:                                        ; preds = %for.body26
  store i8 0, ptr %first, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then28
  %arraydecay32 = getelementptr inbounds [80 x i8], ptr %oidstr, i64 0, i64 0
  %29 = load ptr, ptr %aux.addr, align 8
  %reject33 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %reject33, align 8
  %31 = load i64, ptr %i, align 8
  %call34 = call ptr @sk_value(ptr noundef %30, i64 noundef %31)
  %call35 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay32, i32 noundef 80, ptr noundef %call34, i32 noundef 0)
  %32 = load ptr, ptr %out.addr, align 8
  %arraydecay36 = getelementptr inbounds [80 x i8], ptr %oidstr, i64 0, i64 0
  %call37 = call i32 @BIO_puts(ptr noundef %32, ptr noundef %arraydecay36)
  br label %for.inc38

for.inc38:                                        ; preds = %if.end31
  %33 = load i64, ptr %i, align 8
  %inc39 = add i64 %33, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond22, !llvm.loop !9

for.end40:                                        ; preds = %for.cond22
  %34 = load ptr, ptr %out.addr, align 8
  %call41 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.3)
  br label %if.end44

if.else42:                                        ; preds = %if.end17
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %indent.addr, align 4
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.6, i32 noundef %36, ptr noundef @.str.1)
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %for.end40
  %37 = load ptr, ptr %aux.addr, align 8
  %alias = getelementptr inbounds %struct.x509_cert_aux_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %alias, align 8
  %tobool45 = icmp ne ptr %38, null
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end44
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i32, ptr %indent.addr, align 4
  %41 = load ptr, ptr %aux.addr, align 8
  %alias47 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %alias47, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.7, i32 noundef %40, ptr noundef @.str.1, ptr noundef %43)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end44
  %44 = load ptr, ptr %aux.addr, align 8
  %keyid = getelementptr inbounds %struct.x509_cert_aux_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %keyid, align 8
  %tobool50 = icmp ne ptr %45, null
  br i1 %tobool50, label %if.then51, label %if.end65

if.then51:                                        ; preds = %if.end49
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i32, ptr %indent.addr, align 4
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.8, i32 noundef %47, ptr noundef @.str.1)
  store i32 0, ptr %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc61, %if.then51
  %48 = load i32, ptr %j, align 4
  %49 = load ptr, ptr %aux.addr, align 8
  %keyid54 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %keyid54, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %length, align 8
  %cmp55 = icmp slt i32 %48, %51
  br i1 %cmp55, label %for.body56, label %for.end63

for.body56:                                       ; preds = %for.cond53
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load i32, ptr %j, align 4
  %tobool57 = icmp ne i32 %53, 0
  %cond = select i1 %tobool57, ptr @.str.10, ptr @.str.1
  %54 = load ptr, ptr %aux.addr, align 8
  %keyid58 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %keyid58, align 8
  %data59 = getelementptr inbounds %struct.asn1_string_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %data59, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, ptr %56, i64 %idxprom
  %58 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %58 to i32
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.9, ptr noundef %cond, i32 noundef %conv)
  br label %for.inc61

for.inc61:                                        ; preds = %for.body56
  %59 = load i32, ptr %j, align 4
  %inc62 = add nsw i32 %59, 1
  store i32 %inc62, ptr %j, align 4
  br label %for.cond53, !llvm.loop !10

for.end63:                                        ; preds = %for.cond53
  %60 = load ptr, ptr %out.addr, align 8
  %call64 = call i32 @BIO_write(ptr noundef %60, ptr noundef @.str.3, i32 noundef 1)
  br label %if.end65

if.end65:                                         ; preds = %for.end63, %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @sk_num(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
