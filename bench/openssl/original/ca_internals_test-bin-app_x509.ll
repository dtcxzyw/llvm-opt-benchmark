target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/app_x509.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1
@bio_err = external global ptr, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"error: setting distinguishing ID in certificate failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"error: allocation failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"error: setting distinguishing ID in certificate signing request failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @x509_ctrl_string(ptr noundef %x, ptr noundef %value) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @do_x509_ctrl_string(ptr noundef @x509_ctrl, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_ctrl_string(ptr noundef %ctrl, ptr noundef %object, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctrl.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %stmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %vtmp_len = alloca i64, align 8
  %cmd = alloca i32, align 4
  %hexid = alloca ptr, align 8
  %hexid_len = alloca i64, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %vtmp, align 8
  store i64 0, ptr %vtmp_len, align 8
  store i32 0, ptr %cmd, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str, i32 noundef 94)
  store ptr %call, ptr %stmp, align 8
  %1 = load ptr, ptr %stmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stmp, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 58) #3
  store ptr %call1, ptr %vtmp, align 8
  %3 = load ptr, ptr %vtmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %vtmp, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %vtmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %vtmp, align 8
  %6 = load ptr, ptr %vtmp, align 8
  %call4 = call i64 @strlen(ptr noundef %6) #3
  store i64 %call4, ptr %vtmp_len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %stmp, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  store i32 15, ptr %cmd, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end5
  %8 = load ptr, ptr %stmp, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.2) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else
  %9 = load ptr, ptr %vtmp, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  store i64 0, ptr %hexid_len, align 8
  %10 = load ptr, ptr %vtmp, align 8
  %call14 = call ptr @OPENSSL_hexstr2buf(ptr noundef %10, ptr noundef %hexid_len)
  store ptr %call14, ptr %hexid, align 8
  %11 = load ptr, ptr %stmp, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 114)
  %12 = load ptr, ptr %hexid, align 8
  store ptr %12, ptr %vtmp, align 8
  store ptr %12, ptr %stmp, align 8
  %13 = load i64, ptr %hexid_len, align 8
  store i64 %13, ptr %vtmp_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  store i32 15, ptr %cmd, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  %14 = load ptr, ptr %ctrl.addr, align 8
  %15 = load ptr, ptr %object.addr, align 8
  %16 = load i32, ptr %cmd, align 4
  %17 = load ptr, ptr %vtmp, align 8
  %18 = load i64, ptr %vtmp_len, align 8
  %call18 = call i32 %14(ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call18, ptr %rv, align 4
  %19 = load ptr, ptr %stmp, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 125)
  %20 = load i32, ptr %rv, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_ctrl(ptr noundef %object, i32 noundef %cmd, ptr noundef %value, i64 noundef %value_n) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %value_n.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_n, ptr %value_n.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 15, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %value_n.addr, align 8
  %call = call ptr @mk_octet_string(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %object.addr, align 8
  %6 = load ptr, ptr %v, align 8
  call void @X509_set0_distinguishing_id(ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @x509_req_ctrl_string(ptr noundef %x, ptr noundef %value) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @do_x509_ctrl_string(ptr noundef @x509_req_ctrl, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_req_ctrl(ptr noundef %object, i32 noundef %cmd, ptr noundef %value, i64 noundef %value_n) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %value_n.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_n, ptr %value_n.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 15, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %value_n.addr, align 8
  %call = call ptr @mk_octet_string(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %object.addr, align 8
  %6 = load ptr, ptr %v, align 8
  call void @X509_REQ_set0_distinguishing_id(ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mk_octet_string(ptr noundef %value, i64 noundef %value_n) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %value_n.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_n, ptr %value_n.addr, align 8
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.4)
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %v, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %value_n.addr, align 8
  %conv = trunc i64 %4 to i32
  %call2 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %2, ptr noundef %3, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %v, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %5)
  store ptr null, ptr %v, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %v, align 8
  ret ptr %6
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @X509_set0_distinguishing_id(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @X509_REQ_set0_distinguishing_id(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
