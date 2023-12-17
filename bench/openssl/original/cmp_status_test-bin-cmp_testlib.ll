target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/cmp_testlib.c\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"(msg = OSSL_CMP_MSG_read(file, libctx, NULL))\00", align 1
@bio_out = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @load_pkimsg(ptr noundef %file, ptr noundef %libctx) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @OSSL_CMP_MSG_read(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %msg, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 19, ptr noundef @.str.1, ptr noundef %call)
  %2 = load ptr, ptr %msg, align 8
  ret ptr %2
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_MSG_read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_asn1_encoding(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @i2d_OSSL_CMP_MSG(ptr noundef %1, ptr noundef null)
  %cmp1 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @i2d_OSSL_CMP_MSG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @STACK_OF_X509_cmp(ptr noundef %sk1, ptr noundef %sk2) #0 {
entry:
  %retval = alloca i32, align 4
  %sk1.addr = alloca ptr, align 8
  %sk2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %sk1, ptr %sk1.addr, align 8
  store ptr %sk2, ptr %sk2.addr, align 8
  %0 = load ptr, ptr %sk1.addr, align 8
  %1 = load ptr, ptr %sk2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sk1.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %sk2.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %sk1.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %5 = load ptr, ptr %sk2.addr, align 8
  %call8 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %5)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %sub = sub nsw i32 %call7, %call9
  store i32 %sub, ptr %res, align 4
  %tobool = icmp ne i32 %sub, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %6 = load i32, ptr %res, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %sk1.addr, align 8
  %call12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %call12)
  %cmp14 = icmp slt i32 %7, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %sk1.addr, align 8
  %call15 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %call16 = call ptr @OPENSSL_sk_value(ptr noundef %call15, i32 noundef %10)
  store ptr %call16, ptr %a, align 8
  %11 = load ptr, ptr %sk2.addr, align 8
  %call17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call18 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %12)
  store ptr %call18, ptr %b, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %b, align 8
  %cmp19 = icmp ne ptr %13, %14
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %for.body
  %15 = load ptr, ptr %a, align 8
  %16 = load ptr, ptr %b, align 8
  %call21 = call i32 @X509_cmp(ptr noundef %15, ptr noundef %16)
  store i32 %call21, ptr %res, align 4
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then10, %if.then5, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @STACK_OF_X509_push1(ptr noundef %sk, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @X509_up_ref(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %sk.addr, align 8
  %call4 = call ptr @ossl_check_X509_sk_type(ptr noundef %3)
  %4 = load ptr, ptr %cert.addr, align 8
  %call5 = call ptr @ossl_check_X509_type(ptr noundef %4)
  %call6 = call i32 @OPENSSL_sk_push(ptr noundef %call4, ptr noundef %call5)
  store i32 %call6, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp7 = icmp sle i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %6 = load ptr, ptr %cert.addr, align 8
  call void @X509_free(ptr noundef %6)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end3
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @print_to_bio_out(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @bio_out, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load i32, ptr %level.addr, align 4
  %5 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @OSSL_CMP_print_to_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
