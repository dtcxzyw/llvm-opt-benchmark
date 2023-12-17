target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/t_pkey.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_buf_print(ptr noundef %bp, ptr noundef %buf, i64 noundef %buflen, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %rem = urem i64 %2, 15
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %cmp2 = icmp ugt i64 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str)
  %cmp3 = icmp sle i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 @BIO_indent(ptr noundef %5, i32 noundef %6, i32 noundef 128)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  %7 = load ptr, ptr %bp.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %buflen.addr, align 8
  %sub = sub i64 %12, 1
  %cmp9 = icmp eq i64 %11, %sub
  %cond = select i1 %cmp9, ptr @.str.2, ptr @.str.3
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.1, i32 noundef %conv, ptr noundef %cond)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %bp.addr, align 8
  %call16 = call i32 @BIO_write(ptr noundef %14, ptr noundef @.str, i32 noundef 1)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then6, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef %number, ptr noundef %num, ptr noundef %ign, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %ign.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %rv = alloca i32, align 4
  %neg = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %buflen = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %ign, ptr %ign.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %num.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, ptr @.str.4, ptr @.str.2
  store ptr %cond, ptr %neg, align 8
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @BIO_indent(ptr noundef %2, i32 noundef %3, i32 noundef 128)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %num.addr, align 8
  %call5 = call i32 @BN_is_zero(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load ptr, ptr %number.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.5, ptr noundef %6)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %7 = load ptr, ptr %num.addr, align 8
  %call13 = call i32 @BN_num_bits(ptr noundef %7)
  %add = add nsw i32 %call13, 7
  %div = sdiv i32 %add, 8
  %cmp14 = icmp sle i32 %div, 8
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end12
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load ptr, ptr %number.addr, align 8
  %10 = load ptr, ptr %neg, align 8
  %11 = load ptr, ptr %num.addr, align 8
  %call16 = call ptr @bn_get_words(ptr noundef %11)
  %arrayidx = getelementptr inbounds i64, ptr %call16, i64 0
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load ptr, ptr %neg, align 8
  %14 = load ptr, ptr %num.addr, align 8
  %call17 = call ptr @bn_get_words(ptr noundef %14)
  %arrayidx18 = getelementptr inbounds i64, ptr %call17, i64 0
  %15 = load i64, ptr %arrayidx18, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.6, ptr noundef %9, ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %15)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end12
  %16 = load ptr, ptr %num.addr, align 8
  %call24 = call i32 @BN_num_bits(ptr noundef %16)
  %add25 = add nsw i32 %call24, 7
  %div26 = sdiv i32 %add25, 8
  %add27 = add nsw i32 %div26, 1
  store i32 %add27, ptr %buflen, align 4
  %17 = load i32, ptr %buflen, align 4
  %conv = sext i32 %17 to i64
  %call28 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.7, i32 noundef 73)
  store ptr %call28, ptr %tmp, align 8
  store ptr %call28, ptr %buf, align 8
  %18 = load ptr, ptr %buf, align 8
  %cmp29 = icmp eq ptr %18, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end23
  br label %err

if.end32:                                         ; preds = %if.end23
  %19 = load ptr, ptr %buf, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 0, ptr %arrayidx33, align 1
  %20 = load ptr, ptr %bp.addr, align 8
  %21 = load ptr, ptr %number.addr, align 8
  %22 = load ptr, ptr %neg, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %23 to i32
  %cmp36 = icmp eq i32 %conv35, 45
  %cond38 = select i1 %cmp36, ptr @.str.9, ptr @.str.2
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.8, ptr noundef %21, ptr noundef %cond38)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end32
  br label %err

if.end43:                                         ; preds = %if.end32
  %24 = load ptr, ptr %num.addr, align 8
  %25 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1
  %call44 = call i32 @BN_bn2bin(ptr noundef %24, ptr noundef %add.ptr)
  store i32 %call44, ptr %n, align 4
  %26 = load ptr, ptr %buf, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %27 to i32
  %and = and i32 %conv46, 128
  %tobool47 = icmp ne i32 %and, 0
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end43
  %28 = load i32, ptr %n, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end49

if.else:                                          ; preds = %if.end43
  %29 = load ptr, ptr %tmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %tmp, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then48
  %30 = load ptr, ptr %bp.addr, align 8
  %31 = load ptr, ptr %tmp, align 8
  %32 = load i32, ptr %n, align 4
  %conv50 = sext i32 %32 to i64
  %33 = load i32, ptr %indent.addr, align 4
  %add51 = add nsw i32 %33, 4
  %call52 = call i32 @ASN1_buf_print(ptr noundef %30, ptr noundef %31, i64 noundef %conv50, i32 noundef %add51)
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end49
  br label %err

if.end56:                                         ; preds = %if.end49
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end56, %if.then55, %if.then42, %if.then31
  %34 = load ptr, ptr %buf, align 8
  %35 = load i32, ptr %buflen, align 4
  %conv57 = sext i32 %35 to i64
  call void @CRYPTO_clear_free(ptr noundef %34, i64 noundef %conv57, ptr noundef @.str.7, i32 noundef 91)
  %36 = load i32, ptr %rv, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then21, %if.end11, %if.then10, %if.then3, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @bn_get_words(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
