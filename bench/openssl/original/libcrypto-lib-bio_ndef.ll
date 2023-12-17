target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ndef_aux_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/bio_ndef.c\00", align 1
@__func__.BIO_new_NDEF = private unnamed_addr constant [13 x i8] c"BIO_new_NDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_NDEF(ptr noundef %out, ptr noundef %val, ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %ndef_aux = alloca ptr, align 8
  %asn_bio = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %pop_bio = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %ndef_aux, align 8
  store ptr null, ptr %asn_bio, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  store ptr null, ptr %pop_bio, align 8
  %2 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %aux, align 8
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %asn1_cb, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.BIO_new_NDEF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 202, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 70)
  store ptr %call, ptr %ndef_aux, align 8
  %call2 = call ptr @BIO_f_asn1()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %asn_bio, align 8
  %5 = load ptr, ptr %ndef_aux, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load ptr, ptr %asn_bio, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  br label %err

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %asn_bio, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %call8 = call ptr @BIO_push(ptr noundef %7, ptr noundef %8)
  store ptr %call8, ptr %out.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %asn_bio, align 8
  store ptr %10, ptr %pop_bio, align 8
  %11 = load ptr, ptr %asn_bio, align 8
  %call12 = call i32 @BIO_asn1_set_prefix(ptr noundef %11, ptr noundef @ndef_prefix, ptr noundef @ndef_prefix_free)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %12 = load ptr, ptr %asn_bio, align 8
  %call15 = call i32 @BIO_asn1_set_suffix(ptr noundef %12, ptr noundef @ndef_suffix, ptr noundef @ndef_suffix_free)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %asn_bio, align 8
  %14 = load ptr, ptr %ndef_aux, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 153, i64 noundef 0, ptr noundef %14)
  %cmp19 = icmp sle i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %if.end11
  br label %err

if.end21:                                         ; preds = %lor.lhs.false17
  %15 = load ptr, ptr %out.addr, align 8
  %out22 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 0
  store ptr %15, ptr %out22, align 8
  %ndef_bio = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  store ptr null, ptr %ndef_bio, align 8
  %boundary = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 2
  store ptr null, ptr %boundary, align 8
  %16 = load ptr, ptr %aux, align 8
  %asn1_cb23 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %asn1_cb23, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %call24 = call i32 %17(i32 noundef 10, ptr noundef %val.addr, ptr noundef %18, ptr noundef %sarg)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  store ptr null, ptr %ndef_aux, align 8
  br label %err

if.end27:                                         ; preds = %if.end21
  %19 = load ptr, ptr %val.addr, align 8
  %20 = load ptr, ptr %ndef_aux, align 8
  %val28 = getelementptr inbounds %struct.ndef_aux_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %val28, align 8
  %21 = load ptr, ptr %it.addr, align 8
  %22 = load ptr, ptr %ndef_aux, align 8
  %it29 = getelementptr inbounds %struct.ndef_aux_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %it29, align 8
  %ndef_bio30 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  %23 = load ptr, ptr %ndef_bio30, align 8
  %24 = load ptr, ptr %ndef_aux, align 8
  %ndef_bio31 = getelementptr inbounds %struct.ndef_aux_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %ndef_bio31, align 8
  %boundary32 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 2
  %25 = load ptr, ptr %boundary32, align 8
  %26 = load ptr, ptr %ndef_aux, align 8
  %boundary33 = getelementptr inbounds %struct.ndef_aux_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %boundary33, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %ndef_aux, align 8
  %out34 = getelementptr inbounds %struct.ndef_aux_st, ptr %28, i32 0, i32 3
  store ptr %27, ptr %out34, align 8
  %ndef_bio35 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  %29 = load ptr, ptr %ndef_bio35, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then26, %if.then20, %if.then10, %if.then6
  %30 = load ptr, ptr %pop_bio, align 8
  %call36 = call ptr @BIO_pop(ptr noundef %30)
  %31 = load ptr, ptr %asn_bio, align 8
  %call37 = call i32 @BIO_free(ptr noundef %31)
  %32 = load ptr, ptr %ndef_aux, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 125)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end27, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_asn1() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_asn1_set_prefix(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ndef_prefix(ptr noundef %b, ptr noundef %pbuf, ptr noundef %plen, ptr noundef %parg) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %pbuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %parg.addr = alloca ptr, align 8
  %ndef_aux = alloca ptr, align 8
  %p = alloca ptr, align 8
  %derlen = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %parg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ndef_aux, align 8
  %3 = load ptr, ptr %ndef_aux, align 8
  %val = getelementptr inbounds %struct.ndef_aux_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %val, align 8
  %5 = load ptr, ptr %ndef_aux, align 8
  %it = getelementptr inbounds %struct.ndef_aux_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %it, align 8
  %call = call i32 @ASN1_item_ndef_i2d(ptr noundef %4, ptr noundef null, ptr noundef %6)
  store i32 %call, ptr %derlen, align 4
  %7 = load i32, ptr %derlen, align 4
  %cmp1 = icmp slt i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i32, ptr %derlen, align 4
  %conv = sext i32 %8 to i64
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 143)
  store ptr %call4, ptr %p, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ndef_aux, align 8
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %10, i32 0, i32 5
  store ptr %9, ptr %derbuf, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %pbuf.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %ndef_aux, align 8
  %val9 = getelementptr inbounds %struct.ndef_aux_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %val9, align 8
  %15 = load ptr, ptr %ndef_aux, align 8
  %it10 = getelementptr inbounds %struct.ndef_aux_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %it10, align 8
  %call11 = call i32 @ASN1_item_ndef_i2d(ptr noundef %14, ptr noundef %p, ptr noundef %16)
  %17 = load ptr, ptr %ndef_aux, align 8
  %boundary = getelementptr inbounds %struct.ndef_aux_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %boundary, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %20 = load ptr, ptr %ndef_aux, align 8
  %boundary16 = getelementptr inbounds %struct.ndef_aux_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %boundary16, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %pbuf.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv17 = trunc i64 %sub.ptr.sub to i32
  %25 = load ptr, ptr %plen.addr, align 8
  store i32 %conv17, ptr %25, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ndef_prefix_free(ptr noundef %b, ptr noundef %pbuf, ptr noundef %plen, ptr noundef %parg) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %pbuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %parg.addr = alloca ptr, align 8
  %ndef_aux = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %parg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ndef_aux, align 8
  %3 = load ptr, ptr %ndef_aux, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ndef_aux, align 8
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %derbuf, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 171)
  %6 = load ptr, ptr %ndef_aux, align 8
  %derbuf4 = getelementptr inbounds %struct.ndef_aux_st, ptr %6, i32 0, i32 5
  store ptr null, ptr %derbuf4, align 8
  %7 = load ptr, ptr %pbuf.addr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %plen.addr, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @BIO_asn1_set_suffix(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ndef_suffix(ptr noundef %b, ptr noundef %pbuf, ptr noundef %plen, ptr noundef %parg) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %pbuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %parg.addr = alloca ptr, align 8
  %ndef_aux = alloca ptr, align 8
  %p = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %aux = alloca ptr, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %parg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ndef_aux, align 8
  %3 = load ptr, ptr %ndef_aux, align 8
  %it = getelementptr inbounds %struct.ndef_aux_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %it, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %funcs, align 8
  store ptr %5, ptr %aux, align 8
  %6 = load ptr, ptr %ndef_aux, align 8
  %ndef_bio = getelementptr inbounds %struct.ndef_aux_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ndef_bio, align 8
  %ndef_bio1 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  store ptr %7, ptr %ndef_bio1, align 8
  %8 = load ptr, ptr %ndef_aux, align 8
  %out = getelementptr inbounds %struct.ndef_aux_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %out, align 8
  %out2 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 0
  store ptr %9, ptr %out2, align 8
  %10 = load ptr, ptr %ndef_aux, align 8
  %boundary = getelementptr inbounds %struct.ndef_aux_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %boundary, align 8
  %boundary3 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 2
  store ptr %11, ptr %boundary3, align 8
  %12 = load ptr, ptr %aux, align 8
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %asn1_cb, align 8
  %14 = load ptr, ptr %ndef_aux, align 8
  %val = getelementptr inbounds %struct.ndef_aux_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ndef_aux, align 8
  %it4 = getelementptr inbounds %struct.ndef_aux_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %it4, align 8
  %call = call i32 %13(i32 noundef 11, ptr noundef %val, ptr noundef %16, ptr noundef %sarg)
  %cmp5 = icmp sle i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %17 = load ptr, ptr %ndef_aux, align 8
  %val8 = getelementptr inbounds %struct.ndef_aux_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %val8, align 8
  %19 = load ptr, ptr %ndef_aux, align 8
  %it9 = getelementptr inbounds %struct.ndef_aux_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %it9, align 8
  %call10 = call i32 @ASN1_item_ndef_i2d(ptr noundef %18, ptr noundef null, ptr noundef %20)
  store i32 %call10, ptr %derlen, align 4
  %21 = load i32, ptr %derlen, align 4
  %cmp11 = icmp slt i32 %21, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %22 = load i32, ptr %derlen, align 4
  %conv = sext i32 %22 to i64
  %call14 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 216)
  store ptr %call14, ptr %p, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %ndef_aux, align 8
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %24, i32 0, i32 5
  store ptr %23, ptr %derbuf, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %pbuf.addr, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %ndef_aux, align 8
  %val19 = getelementptr inbounds %struct.ndef_aux_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %val19, align 8
  %29 = load ptr, ptr %ndef_aux, align 8
  %it20 = getelementptr inbounds %struct.ndef_aux_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %it20, align 8
  %call21 = call i32 @ASN1_item_ndef_i2d(ptr noundef %28, ptr noundef %p, ptr noundef %30)
  store i32 %call21, ptr %derlen, align 4
  %31 = load ptr, ptr %ndef_aux, align 8
  %boundary22 = getelementptr inbounds %struct.ndef_aux_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %boundary22, align 8
  %33 = load ptr, ptr %32, align 8
  %cmp23 = icmp eq ptr %33, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %34 = load ptr, ptr %ndef_aux, align 8
  %boundary27 = getelementptr inbounds %struct.ndef_aux_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %boundary27, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %pbuf.addr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %derlen, align 4
  %conv28 = sext i32 %38 to i64
  %39 = load ptr, ptr %ndef_aux, align 8
  %boundary29 = getelementptr inbounds %struct.ndef_aux_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %boundary29, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %ndef_aux, align 8
  %derbuf30 = getelementptr inbounds %struct.ndef_aux_st, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %derbuf30, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %conv28, %sub.ptr.sub
  %conv31 = trunc i64 %sub to i32
  %44 = load ptr, ptr %plen.addr, align 8
  store i32 %conv31, ptr %44, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then17, %if.then12, %if.then6, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ndef_suffix_free(ptr noundef %b, ptr noundef %pbuf, ptr noundef %plen, ptr noundef %parg) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %pbuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %parg.addr = alloca ptr, align 8
  %pndef_aux = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %parg.addr, align 8
  store ptr %0, ptr %pndef_aux, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %pbuf.addr, align 8
  %3 = load ptr, ptr %plen.addr, align 8
  %4 = load ptr, ptr %parg.addr, align 8
  %call = call i32 @ndef_prefix_free(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pndef_aux, align 8
  %6 = load ptr, ptr %5, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 185)
  %7 = load ptr, ptr %pndef_aux, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
