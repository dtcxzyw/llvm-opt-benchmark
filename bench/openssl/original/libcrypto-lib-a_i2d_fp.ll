target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_i2d_fp.c\00", align 1
@__func__.ASN1_i2d_fp = private unnamed_addr constant [12 x i8] c"ASN1_i2d_fp\00", align 1
@__func__.ASN1_item_i2d_fp = private unnamed_addr constant [17 x i8] c"ASN1_item_i2d_fp\00", align 1
@__func__.ASN1_item_i2d_bio = private unnamed_addr constant [18 x i8] c"ASN1_item_i2d_bio\00", align 1
@__func__.ASN1_item_i2d_mem_bio = private unnamed_addr constant [22 x i8] c"ASN1_item_i2d_mem_bio\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_i2d_fp(ptr noundef %i2d, ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 24, ptr noundef @__func__.ASN1_i2d_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %i2d.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @ASN1_i2d_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_i2d_bio(ptr noundef %i2d, ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 0, ptr %j, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %i2d.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 44)
  store ptr %call1, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %i2d.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %call6 = call i32 %6(ptr noundef %7, ptr noundef %p)
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.end5
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %b, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i32, ptr %n, align 4
  %call7 = call i32 @BIO_write(ptr noundef %8, ptr noundef %arrayidx, i32 noundef %11)
  store i32 %call7, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %n, align 4
  %cmp8 = icmp eq i32 %12, %13
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.cond
  br label %for.end

if.end11:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %cmp12 = icmp sle i32 %14, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %ret, align 4
  br label %for.end

if.end15:                                         ; preds = %if.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  %add = add nsw i32 %16, %15
  store i32 %add, ptr %j, align 4
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %18, %17
  store i32 %sub, ptr %n, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then14, %if.then10
  %19 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 62)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @BIO_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d_fp(ptr noundef %it, ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.ASN1_item_i2d_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @ASN1_item_i2d_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d_bio(ptr noundef %it, ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %b, align 8
  store i32 0, ptr %j, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %b, ptr noundef %1)
  store i32 %call, ptr %n, align 4
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ASN1_item_i2d_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i32, ptr %n, align 4
  %call1 = call i32 @BIO_write(ptr noundef %3, ptr noundef %arrayidx, i32 noundef %6)
  store i32 %call1, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n, align 4
  %cmp2 = icmp eq i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end4:                                          ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %cmp5 = icmp sle i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %ret, align 4
  br label %for.end

if.end7:                                          ; preds = %if.end4
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %j, align 4
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %13, %12
  store i32 %sub, ptr %n, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then6, %if.then3
  %14 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 107)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_i2d_mem_bio(ptr noundef %it, ptr noundef %val) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.ASN1_item_i2d_mem_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @BIO_s_mem()
  %call2 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call2, ptr %res, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %res, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %call6 = call i32 @ASN1_item_i2d_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load ptr, ptr %res, align 8
  %call9 = call i32 @BIO_free(ptr noundef %5)
  store ptr null, ptr %res, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @BIO_s_mem() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
