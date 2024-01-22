target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ndef_aux_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/bio_ndef.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_NDEF(ptr noundef %out, ptr noundef %val, ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %ndef_aux = alloca ptr, align 8
  %asn_bio = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %ndef_aux, align 8
  store ptr null, ptr %asn_bio, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  %2 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %aux, align 8
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %asn1_cb, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 172, ptr noundef @.str, i32 noundef 109)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %call, ptr %ndef_aux, align 8
  %call2 = call ptr @BIO_f_asn1()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %asn_bio, align 8
  %5 = load ptr, ptr %asn_bio, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %call4 = call ptr @BIO_push(ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %out.addr, align 8
  %7 = load ptr, ptr %ndef_aux, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then10

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load ptr, ptr %asn_bio, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %out.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  br label %err

if.end11:                                         ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %asn_bio, align 8
  %call12 = call i32 @BIO_asn1_set_prefix(ptr noundef %10, ptr noundef @ndef_prefix, ptr noundef @ndef_prefix_free)
  %11 = load ptr, ptr %asn_bio, align 8
  %call13 = call i32 @BIO_asn1_set_suffix(ptr noundef %11, ptr noundef @ndef_suffix, ptr noundef @ndef_suffix_free)
  %12 = load ptr, ptr %out.addr, align 8
  %out14 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 0
  store ptr %12, ptr %out14, align 8
  %ndef_bio = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  store ptr null, ptr %ndef_bio, align 8
  %boundary = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 2
  store ptr null, ptr %boundary, align 8
  %13 = load ptr, ptr %aux, align 8
  %asn1_cb15 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %asn1_cb15, align 8
  %15 = load ptr, ptr %it.addr, align 8
  %call16 = call i32 %14(i32 noundef 10, ptr noundef %val.addr, ptr noundef %15, ptr noundef %sarg)
  %cmp = icmp sle i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  br label %err

if.end18:                                         ; preds = %if.end11
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load ptr, ptr %ndef_aux, align 8
  %val19 = getelementptr inbounds %struct.ndef_aux_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %val19, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %19 = load ptr, ptr %ndef_aux, align 8
  %it20 = getelementptr inbounds %struct.ndef_aux_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %it20, align 8
  %ndef_bio21 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  %20 = load ptr, ptr %ndef_bio21, align 8
  %21 = load ptr, ptr %ndef_aux, align 8
  %ndef_bio22 = getelementptr inbounds %struct.ndef_aux_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %ndef_bio22, align 8
  %boundary23 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 2
  %22 = load ptr, ptr %boundary23, align 8
  %23 = load ptr, ptr %ndef_aux, align 8
  %boundary24 = getelementptr inbounds %struct.ndef_aux_st, ptr %23, i32 0, i32 4
  store ptr %22, ptr %boundary24, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %ndef_aux, align 8
  %out25 = getelementptr inbounds %struct.ndef_aux_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %out25, align 8
  %26 = load ptr, ptr %asn_bio, align 8
  %27 = load ptr, ptr %ndef_aux, align 8
  %call26 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 153, i64 noundef 0, ptr noundef %27)
  %ndef_bio27 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  %28 = load ptr, ptr %ndef_bio27, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then10
  %29 = load ptr, ptr %asn_bio, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %err
  %30 = load ptr, ptr %asn_bio, align 8
  %call30 = call i32 @BIO_free(ptr noundef %30)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %err
  %31 = load ptr, ptr %ndef_aux, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %32 = load ptr, ptr %ndef_aux, align 8
  call void @free(ptr noundef %32) #5
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.end18, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

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
  %conv = sext i32 %7 to i64
  %call1 = call noalias ptr @malloc(i64 noundef %conv) #4
  store ptr %call1, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ndef_aux, align 8
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %10, i32 0, i32 5
  store ptr %9, ptr %derbuf, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %pbuf.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %ndef_aux, align 8
  %val5 = getelementptr inbounds %struct.ndef_aux_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %val5, align 8
  %15 = load ptr, ptr %ndef_aux, align 8
  %it6 = getelementptr inbounds %struct.ndef_aux_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %it6, align 8
  %call7 = call i32 @ASN1_item_ndef_i2d(ptr noundef %14, ptr noundef %p, ptr noundef %16)
  store i32 %call7, ptr %derlen, align 4
  %17 = load ptr, ptr %ndef_aux, align 8
  %boundary = getelementptr inbounds %struct.ndef_aux_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %boundary, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool8 = icmp ne ptr %19, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %20 = load ptr, ptr %ndef_aux, align 8
  %boundary11 = getelementptr inbounds %struct.ndef_aux_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %boundary11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %pbuf.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  %25 = load ptr, ptr %plen.addr, align 8
  store i32 %conv12, ptr %25, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
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
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ndef_aux, align 8
  %3 = load ptr, ptr %ndef_aux, align 8
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %derbuf, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ndef_aux, align 8
  %derbuf3 = getelementptr inbounds %struct.ndef_aux_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %derbuf3, align 8
  call void @free(ptr noundef %6) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %ndef_aux, align 8
  %derbuf5 = getelementptr inbounds %struct.ndef_aux_st, ptr %7, i32 0, i32 5
  store ptr null, ptr %derbuf5, align 8
  %8 = load ptr, ptr %pbuf.addr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %plen.addr, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

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
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %asn1_cb, align 8
  %14 = load ptr, ptr %ndef_aux, align 8
  %val = getelementptr inbounds %struct.ndef_aux_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ndef_aux, align 8
  %it4 = getelementptr inbounds %struct.ndef_aux_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %it4, align 8
  %call = call i32 %13(i32 noundef 11, ptr noundef %val, ptr noundef %16, ptr noundef %sarg)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load ptr, ptr %ndef_aux, align 8
  %val7 = getelementptr inbounds %struct.ndef_aux_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %val7, align 8
  %19 = load ptr, ptr %ndef_aux, align 8
  %it8 = getelementptr inbounds %struct.ndef_aux_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %it8, align 8
  %call9 = call i32 @ASN1_item_ndef_i2d(ptr noundef %18, ptr noundef null, ptr noundef %20)
  store i32 %call9, ptr %derlen, align 4
  %21 = load i32, ptr %derlen, align 4
  %conv = sext i32 %21 to i64
  %call10 = call noalias ptr @malloc(i64 noundef %conv) #4
  store ptr %call10, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %cmp11 = icmp eq ptr %22, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %ndef_aux, align 8
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, ptr %24, i32 0, i32 5
  store ptr %23, ptr %derbuf, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %pbuf.addr, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %ndef_aux, align 8
  %val15 = getelementptr inbounds %struct.ndef_aux_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %val15, align 8
  %29 = load ptr, ptr %ndef_aux, align 8
  %it16 = getelementptr inbounds %struct.ndef_aux_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %it16, align 8
  %call17 = call i32 @ASN1_item_ndef_i2d(ptr noundef %28, ptr noundef %p, ptr noundef %30)
  store i32 %call17, ptr %derlen, align 4
  %31 = load ptr, ptr %ndef_aux, align 8
  %boundary18 = getelementptr inbounds %struct.ndef_aux_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %boundary18, align 8
  %33 = load ptr, ptr %32, align 8
  %tobool19 = icmp ne ptr %33, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %34 = load ptr, ptr %ndef_aux, align 8
  %boundary22 = getelementptr inbounds %struct.ndef_aux_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %boundary22, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %pbuf.addr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %derlen, align 4
  %conv23 = sext i32 %38 to i64
  %39 = load ptr, ptr %ndef_aux, align 8
  %boundary24 = getelementptr inbounds %struct.ndef_aux_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %boundary24, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %ndef_aux, align 8
  %derbuf25 = getelementptr inbounds %struct.ndef_aux_st, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %derbuf25, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %conv23, %sub.ptr.sub
  %conv26 = trunc i64 %sub to i32
  %44 = load ptr, ptr %plen.addr, align 8
  store i32 %conv26, ptr %44, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then5, %if.then
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
  call void @free(ptr noundef %6) #5
  %7 = load ptr, ptr %pndef_aux, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
