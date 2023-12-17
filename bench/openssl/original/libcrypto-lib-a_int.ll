target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/a_int.c\00", align 1
@__func__.ossl_c2i_ASN1_INTEGER = private unnamed_addr constant [22 x i8] c"ossl_c2i_ASN1_INTEGER\00", align 1
@__func__.d2i_ASN1_UINTEGER = private unnamed_addr constant [18 x i8] c"d2i_ASN1_UINTEGER\00", align 1
@__func__.ossl_c2i_uint64_int = private unnamed_addr constant [20 x i8] c"ossl_c2i_uint64_int\00", align 1
@__func__.c2i_ibuf = private unnamed_addr constant [9 x i8] c"c2i_ibuf\00", align 1
@__func__.asn1_string_get_int64 = private unnamed_addr constant [22 x i8] c"asn1_string_get_int64\00", align 1
@__func__.asn1_get_int64 = private unnamed_addr constant [15 x i8] c"asn1_get_int64\00", align 1
@__func__.asn1_string_get_uint64 = private unnamed_addr constant [23 x i8] c"asn1_string_get_uint64\00", align 1
@__func__.bn_to_asn1_string = private unnamed_addr constant [18 x i8] c"bn_to_asn1_string\00", align 1
@__func__.asn1_string_to_bn = private unnamed_addr constant [18 x i8] c"asn1_string_to_bn\00", align 1
@__func__.asn1_get_uint64 = private unnamed_addr constant [16 x i8] c"asn1_get_uint64\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %0)
  ret ptr %call
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_cmp(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %neg = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %and = and i32 %1, 256
  store i32 %and, ptr %neg, align 4
  %2 = load i32, ptr %neg, align 4
  %3 = load ptr, ptr %y.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type1, align 4
  %and2 = and i32 %4, 256
  %cmp = icmp ne i32 %2, %and2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %neg, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load ptr, ptr %y.addr, align 8
  %call = call i32 @ASN1_STRING_cmp(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %neg, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  %sub = sub nsw i32 0, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.else, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2c_ASN1_INTEGER(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type, align 4
  %and = and i32 %5, 256
  %6 = load ptr, ptr %pp.addr, align 8
  %call = call i64 @i2c_ibuf(ptr noundef %1, i64 noundef %conv, i32 noundef %and, ptr noundef %6)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal i64 @i2c_ibuf(ptr noundef %b, i64 noundef %blen, i32 noundef %neg, ptr noundef %pp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %neg.addr = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %pad = alloca i32, align 4
  %ret = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %pb = alloca i8, align 1
  store ptr %b, ptr %b.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store i32 %neg, ptr %neg.addr, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store i32 0, ptr %pad, align 4
  store i8 0, ptr %pb, align 1
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %blen.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else27

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %blen.addr, align 8
  store i64 %2, ptr %ret, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %i, align 8
  %5 = load i32, ptr %neg.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.then
  %6 = load i64, ptr %i, align 8
  %cmp3 = icmp ugt i64 %6, 127
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true2
  store i32 1, ptr %pad, align 4
  store i8 0, ptr %pb, align 1
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true2, %if.then
  %7 = load i32, ptr %neg.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.else
  store i8 -1, ptr %pb, align 1
  %8 = load i64, ptr %i, align 8
  %cmp8 = icmp ugt i64 %8, 128
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then7
  store i32 1, ptr %pad, align 4
  br label %if.end23

if.else11:                                        ; preds = %if.then7
  %9 = load i64, ptr %i, align 8
  %cmp12 = icmp eq i64 %9, 128
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else11
  store i32 0, ptr %pad, align 4
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %blen.addr, align 8
  %cmp15 = icmp ult i64 %10, %11
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %14 to i32
  %15 = load i32, ptr %pad, align 4
  %or = or i32 %15, %conv18
  store i32 %or, ptr %pad, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %pad, align 4
  %cmp19 = icmp ne i32 %17, 0
  %cond = select i1 %cmp19, i32 255, i32 0
  %conv21 = trunc i32 %cond to i8
  store i8 %conv21, ptr %pb, align 1
  %18 = load i8, ptr %pb, align 1
  %conv22 = zext i8 %18 to i32
  %and = and i32 %conv22, 1
  store i32 %and, ptr %pad, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %if.else11
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then5
  %19 = load i32, ptr %pad, align 4
  %conv26 = zext i32 %19 to i64
  %20 = load i64, ptr %ret, align 8
  %add = add i64 %20, %conv26
  store i64 %add, ptr %ret, align 8
  br label %if.end28

if.else27:                                        ; preds = %land.lhs.true, %entry
  store i64 1, ptr %ret, align 8
  store i64 0, ptr %blen.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end25
  %21 = load ptr, ptr %pp.addr, align 8
  %cmp29 = icmp eq ptr %21, null
  br i1 %cmp29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %22 = load ptr, ptr %pp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %p, align 8
  %cmp31 = icmp eq ptr %23, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %if.end28
  %24 = load i64, ptr %ret, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %25 = load i8, ptr %pb, align 1
  %26 = load ptr, ptr %p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %pad, align 4
  %28 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %31 = load i64, ptr %blen.addr, align 8
  %32 = load i8, ptr %pb, align 1
  call void @twos_complement(ptr noundef %29, ptr noundef %30, i64 noundef %31, i8 noundef zeroext %32)
  %33 = load i64, ptr %ret, align 8
  %34 = load ptr, ptr %pp.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %add.ptr35, ptr %34, align 8
  %36 = load i64, ptr %ret, align 8
  store i64 %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then33
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_INTEGER(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %r = alloca i64, align 8
  %neg = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i64 @c2i_ibuf(ptr noundef null, ptr noundef null, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call ptr @ASN1_INTEGER_new()
  store ptr %call4, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %8 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 1
  store i32 2, ptr %type, align 4
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %ret, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %11 = load ptr, ptr %ret, align 8
  %12 = load i64, ptr %r, align 8
  %conv = trunc i64 %12 to i32
  %call9 = call i32 @ASN1_STRING_set(ptr noundef %11, ptr noundef null, i32 noundef %conv)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.ossl_c2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end8
  %13 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %pp.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %len.addr, align 8
  %call14 = call i64 @c2i_ibuf(ptr noundef %14, ptr noundef %neg, ptr noundef %16, i64 noundef %17)
  %18 = load i32, ptr %neg, align 4
  %cmp15 = icmp ne i32 %18, 0
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end13
  %19 = load ptr, ptr %ret, align 8
  %type18 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %type18, align 4
  %or = or i32 %20, 256
  store i32 %or, ptr %type18, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.end13
  %21 = load ptr, ptr %ret, align 8
  %type20 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %type20, align 4
  %and = and i32 %22, -257
  store i32 %and, ptr %type20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  %23 = load i64, ptr %len.addr, align 8
  %24 = load ptr, ptr %pp.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %add.ptr, ptr %24, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %cmp22 = icmp ne ptr %26, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %27 = load ptr, ptr %ret, align 8
  %28 = load ptr, ptr %a.addr, align 8
  store ptr %27, ptr %28, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %29 = load ptr, ptr %ret, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12
  %30 = load ptr, ptr %a.addr, align 8
  %cmp26 = icmp eq ptr %30, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %err
  %31 = load ptr, ptr %a.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %ret, align 8
  %cmp29 = icmp ne ptr %32, %33
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %err
  %34 = load ptr, ptr %ret, align 8
  call void @ASN1_INTEGER_free(ptr noundef %34)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false28
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end25, %if.then6, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i64 @c2i_ibuf(ptr noundef %b, ptr noundef %pneg, ptr noundef %p, i64 noundef %plen) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %pneg.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %plen.addr = alloca i64, align 8
  %neg = alloca i32, align 4
  %pad = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %pneg, ptr %pneg.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %plen, ptr %plen.addr, align 8
  %0 = load i64, ptr %plen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.c2i_ibuf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  store i32 %and, ptr %neg, align 4
  %3 = load ptr, ptr %pneg.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load i32, ptr %neg, align 4
  %5 = load ptr, ptr %pneg.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load i64, ptr %plen.addr, align 8
  %cmp3 = icmp eq i64 %6, 1
  br i1 %cmp3, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end2
  %7 = load ptr, ptr %b.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.then5
  %8 = load i32, ptr %neg, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %p.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %10 to i32
  %xor = xor i32 %conv12, 255
  %add = add nsw i32 %xor, 1
  %conv13 = trunc i32 %add to i8
  %11 = load ptr, ptr %b.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %conv13, ptr %arrayidx14, align 1
  br label %if.end17

if.else:                                          ; preds = %if.then8
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx15, align 1
  %14 = load ptr, ptr %b.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %arrayidx16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  store i64 1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end2
  store i32 0, ptr %pad, align 4
  %15 = load ptr, ptr %p.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end19
  store i32 1, ptr %pad, align 4
  br label %if.end38

if.else25:                                        ; preds = %if.end19
  %17 = load ptr, ptr %p.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 255
  br i1 %cmp28, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.else25
  store i32 0, ptr %pad, align 4
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %plen.addr, align 8
  %cmp31 = icmp ult i64 %19, %20
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %23 to i32
  %24 = load i32, ptr %pad, align 4
  %or = or i32 %24, %conv34
  store i32 %or, ptr %pad, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %pad, align 4
  %cmp35 = icmp ne i32 %26, 0
  %cond = select i1 %cmp35, i32 1, i32 0
  store i32 %cond, ptr %pad, align 4
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.else25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then24
  %27 = load i32, ptr %pad, align 4
  %tobool39 = icmp ne i32 %27, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end38
  %28 = load i32, ptr %neg, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %30 to i32
  %and42 = and i32 %conv41, 128
  %cmp43 = icmp eq i32 %28, %and42
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.c2i_ibuf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 221, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.end38
  %31 = load i32, ptr %pad, align 4
  %32 = load ptr, ptr %p.addr, align 8
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %p.addr, align 8
  %33 = load i32, ptr %pad, align 4
  %conv47 = sext i32 %33 to i64
  %34 = load i64, ptr %plen.addr, align 8
  %sub = sub i64 %34, %conv47
  store i64 %sub, ptr %plen.addr, align 8
  %35 = load ptr, ptr %b.addr, align 8
  %cmp48 = icmp ne ptr %35, null
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end46
  %36 = load ptr, ptr %b.addr, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i64, ptr %plen.addr, align 8
  %39 = load i32, ptr %neg, align 4
  %tobool51 = icmp ne i32 %39, 0
  %cond52 = select i1 %tobool51, i32 255, i32 0
  %conv53 = trunc i32 %cond52 to i8
  call void @twos_complement(ptr noundef %36, ptr noundef %37, i64 noundef %38, i8 noundef zeroext %conv53)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end46
  %40 = load i64, ptr %plen.addr, align 8
  store i64 %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then45, %if.end18, %if.then
  %41 = load i64, ptr %retval, align 8
  ret i64 %41
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UINTEGER(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %inf = alloca i32, align 4
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %ret, align 8
  store i64 0, ptr %len, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %ret, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 1
  store i32 2, ptr %type, align 4
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %ret, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %6 = load ptr, ptr %pp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %p, align 8
  %8 = load i64, ptr %length.addr, align 8
  %call5 = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %8)
  store i32 %call5, ptr %inf, align 4
  %9 = load i32, ptr %inf, align 4
  %and = and i32 %9, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 102, ptr %i, align 4
  br label %err

if.end7:                                          ; preds = %if.end4
  %10 = load i32, ptr %tag, align 4
  %cmp8 = icmp ne i32 %10, 2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 115, ptr %i, align 4
  br label %err

if.end10:                                         ; preds = %if.end7
  %11 = load i64, ptr %len, align 8
  %cmp11 = icmp slt i64 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 226, ptr %i, align 4
  br label %err

if.end13:                                         ; preds = %if.end10
  %12 = load i64, ptr %len, align 8
  %conv = trunc i64 %12 to i32
  %add = add nsw i32 %conv, 1
  %conv14 = sext i32 %add to i64
  %call15 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv14, ptr noundef @.str, i32 noundef 433)
  store ptr %call15, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %err

if.end19:                                         ; preds = %if.end13
  %14 = load ptr, ptr %ret, align 8
  %type20 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 1
  store i32 2, ptr %type20, align 4
  %15 = load i64, ptr %len, align 8
  %tobool21 = icmp ne i64 %15, 0
  br i1 %tobool21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end19
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv23 = zext i8 %17 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.then22
  %18 = load i64, ptr %len, align 8
  %cmp26 = icmp ne i64 %18, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %20 = load i64, ptr %len, align 8
  %dec = add nsw i64 %20, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true, %if.then22
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %len, align 8
  %conv30 = trunc i64 %23 to i32
  %conv31 = sext i32 %conv30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %conv31, i1 false)
  %24 = load i64, ptr %len, align 8
  %25 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end19
  %26 = load ptr, ptr %ret, align 8
  %27 = load ptr, ptr %s, align 8
  %28 = load i64, ptr %len, align 8
  %conv33 = trunc i64 %28 to i32
  call void @ASN1_STRING_set0(ptr noundef %26, ptr noundef %27, i32 noundef %conv33)
  %29 = load ptr, ptr %a.addr, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %30 = load ptr, ptr %ret, align 8
  %31 = load ptr, ptr %a.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %pp.addr, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then18, %if.then12, %if.then9, %if.then6
  %35 = load i32, ptr %i, align 4
  %cmp38 = icmp ne i32 %35, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.d2i_ASN1_UINTEGER)
  %36 = load i32, ptr %i, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %36, ptr noundef null)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %err
  %37 = load ptr, ptr %a.addr, align 8
  %cmp42 = icmp eq ptr %37, null
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %38 = load ptr, ptr %a.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %ret, align 8
  %cmp45 = icmp ne ptr %39, %40
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %if.end41
  %41 = load ptr, ptr %ret, align 8
  call void @ASN1_INTEGER_free(ptr noundef %41)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %lor.lhs.false44
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.end37, %if.then3
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_get_int64(ptr noundef %pr, ptr noundef %a) #0 {
entry:
  %pr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %pr.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @asn1_string_get_int64(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_get_int64(ptr noundef %pr, ptr noundef %a, i32 noundef %itype) #0 {
entry:
  %retval = alloca i32, align 4
  %pr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %itype.addr = alloca i32, align 4
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %itype, ptr %itype.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.asn1_string_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %and = and i32 %2, -257
  %3 = load i32, ptr %itype.addr, align 4
  %cmp1 = icmp ne i32 %and, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.asn1_string_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %pr.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %a.addr, align 8
  %type4 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type4, align 4
  %and5 = and i32 %10, 256
  %call = call i32 @asn1_get_int64(ptr noundef %4, ptr noundef %6, i64 noundef %conv, i32 noundef %and5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_int64(ptr noundef %a, i64 noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %call = call i32 @asn1_string_set_int64(ptr noundef %0, i64 noundef %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_set_int64(ptr noundef %a, i64 noundef %r, i32 noundef %itype) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %itype.addr = alloca i32, align 4
  %tbuf = alloca [8 x i8], align 1
  %off = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i32 %itype, ptr %itype.addr, align 4
  %0 = load i32, ptr %itype.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  store i32 %0, ptr %type, align 4
  %2 = load i64, ptr %r.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x i8], ptr %tbuf, i64 0, i64 0
  %3 = load i64, ptr %r.addr, align 8
  %sub = sub i64 0, %3
  %call = call i64 @asn1_put_uint64(ptr noundef %arraydecay, i64 noundef %sub)
  store i64 %call, ptr %off, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type1, align 4
  %or = or i32 %5, 256
  store i32 %or, ptr %type1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %tbuf, i64 0, i64 0
  %6 = load i64, ptr %r.addr, align 8
  %call3 = call i64 @asn1_put_uint64(ptr noundef %arraydecay2, i64 noundef %6)
  store i64 %call3, ptr %off, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %type4 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %type4, align 4
  %and = and i32 %8, -257
  store i32 %and, ptr %type4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %a.addr, align 8
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %tbuf, i64 0, i64 0
  %10 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay5, i64 %10
  %11 = load i64, ptr %off, align 8
  %sub6 = sub i64 8, %11
  %conv = trunc i64 %sub6 to i32
  %call7 = call i32 @ASN1_STRING_set(ptr noundef %9, ptr noundef %add.ptr, i32 noundef %conv)
  ret i32 %call7
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_get_uint64(ptr noundef %pr, ptr noundef %a) #0 {
entry:
  %pr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %pr.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @asn1_string_get_uint64(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_get_uint64(ptr noundef %pr, ptr noundef %a, i32 noundef %itype) #0 {
entry:
  %retval = alloca i32, align 4
  %pr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %itype.addr = alloca i32, align 4
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %itype, ptr %itype.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 366, ptr noundef @__func__.asn1_string_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %and = and i32 %2, -257
  %3 = load i32, ptr %itype.addr, align 4
  %cmp1 = icmp ne i32 %and, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.asn1_string_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %type4 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type4, align 4
  %and5 = and i32 %5, 256
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.asn1_string_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %pr.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  %conv = sext i32 %10 to i64
  %call = call i32 @asn1_get_uint64(ptr noundef %6, ptr noundef %8, i64 noundef %conv)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_uint64(ptr noundef %a, i64 noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %call = call i32 @asn1_string_set_uint64(ptr noundef %0, i64 noundef %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_set_uint64(ptr noundef %a, i64 noundef %r, i32 noundef %itype) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %itype.addr = alloca i32, align 4
  %tbuf = alloca [8 x i8], align 1
  %off = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i32 %itype, ptr %itype.addr, align 4
  %0 = load i32, ptr %itype.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  store i32 %0, ptr %type, align 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %tbuf, i64 0, i64 0
  %2 = load i64, ptr %r.addr, align 8
  %call = call i64 @asn1_put_uint64(ptr noundef %arraydecay, i64 noundef %2)
  store i64 %call, ptr %off, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %tbuf, i64 0, i64 0
  %4 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 %4
  %5 = load i64, ptr %off, align 8
  %sub = sub i64 8, %5
  %conv = trunc i64 %sub to i32
  %call2 = call i32 @ASN1_STRING_set(ptr noundef %3, ptr noundef %add.ptr, i32 noundef %conv)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set(ptr noundef %a, i64 noundef %v) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call i32 @ASN1_INTEGER_set_int64(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_INTEGER_get(ptr noundef %a) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_INTEGER_get_int64(ptr noundef %r, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %r, align 8
  %cmp4 = icmp sgt i64 %3, 9223372036854775807
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load i64, ptr %r, align 8
  %cmp5 = icmp slt i64 %4, -9223372036854775808
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @BN_to_ASN1_INTEGER(ptr noundef %bn, ptr noundef %ai) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %1 = load ptr, ptr %ai.addr, align 8
  %call = call ptr @bn_to_asn1_string(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bn_to_asn1_string(ptr noundef %bn, ptr noundef %ai, i32 noundef %atype) #0 {
entry:
  %retval = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %atype.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store i32 %atype, ptr %atype.addr, align 4
  %0 = load ptr, ptr %ai.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %atype.addr, align 4
  %call = call ptr @ASN1_STRING_type_new(i32 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ai.addr, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load i32, ptr %atype.addr, align 4
  %4 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  store i32 %3, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 473, ptr noundef @__func__.bn_to_asn1_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %bn.addr, align 8
  %call4 = call i32 @BN_is_negative(ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %bn.addr, align 8
  %call5 = call i32 @BN_is_zero(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ret, align 8
  %type8 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %type8, align 4
  %or = or i32 %9, 258
  store i32 %or, ptr %type8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  %10 = load ptr, ptr %bn.addr, align 8
  %call10 = call i32 @BN_num_bits(ptr noundef %10)
  %add = add nsw i32 %call10, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 1, ptr %len, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %12 = load ptr, ptr %ret, align 8
  %13 = load i32, ptr %len, align 4
  %call14 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef null, i32 noundef %13)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.bn_to_asn1_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end13
  %14 = load ptr, ptr %bn.addr, align 8
  %call18 = call i32 @BN_is_zero(ptr noundef %14)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end17
  %15 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end24

if.else21:                                        ; preds = %if.end17
  %17 = load ptr, ptr %bn.addr, align 8
  %18 = load ptr, ptr %ret, align 8
  %data22 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data22, align 8
  %call23 = call i32 @BN_bn2bin(ptr noundef %17, ptr noundef %19)
  store i32 %call23, ptr %len, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then20
  %20 = load i32, ptr %len, align 4
  %21 = load ptr, ptr %ret, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  store i32 %20, ptr %length, align 8
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then16, %if.then2
  %23 = load ptr, ptr %ret, align 8
  %24 = load ptr, ptr %ai.addr, align 8
  %cmp25 = icmp ne ptr %23, %24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %err
  %25 = load ptr, ptr %ret, align 8
  call void @ASN1_INTEGER_free(ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.end24
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_to_BN(ptr noundef %ai, ptr noundef %bn) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %1 = load ptr, ptr %bn.addr, align 8
  %call = call ptr @asn1_string_to_bn(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_string_to_bn(ptr noundef %ai, ptr noundef %bn, i32 noundef %itype) #0 {
entry:
  %retval = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %itype.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i32 %itype, ptr %itype.addr, align 4
  %0 = load ptr, ptr %ai.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %and = and i32 %1, -257
  %2 = load i32, ptr %itype.addr, align 4
  %cmp = icmp ne i32 %and, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.asn1_string_to_bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ai.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %ai.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %7 = load ptr, ptr %bn.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %4, i32 noundef %6, ptr noundef %7)
  store ptr %call, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.asn1_string_to_bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %ai.addr, align 8
  %type4 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type4, align 4
  %and5 = and i32 %10, 256
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %ret, align 8
  call void @BN_set_negative(ptr noundef %11, i32 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_get_int64(ptr noundef %pr, ptr noundef %a) #0 {
entry:
  %pr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %pr.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @asn1_string_get_int64(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set_int64(ptr noundef %a, i64 noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %call = call i32 @asn1_string_set_int64(ptr noundef %0, i64 noundef %1, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set(ptr noundef %a, i64 noundef %v) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call i32 @ASN1_ENUMERATED_set_int64(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_ENUMERATED_get(ptr noundef %a) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %and = and i32 %2, -257
  %cmp1 = icmp ne i32 %and, 10
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length, align 8
  %cmp4 = icmp sgt i32 %4, 8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_ENUMERATED_get_int64(ptr noundef %r, ptr noundef %5)
  store i32 %call, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load i64, ptr %r, align 8
  %cmp10 = icmp sgt i64 %7, 9223372036854775807
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i64, ptr %r, align 8
  %cmp11 = icmp slt i64 %8, -9223372036854775808
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %9 = load i64, ptr %r, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then5, %if.then2, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define ptr @BN_to_ASN1_ENUMERATED(ptr noundef %bn, ptr noundef %ai) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %1 = load ptr, ptr %ai.addr, align 8
  %call = call ptr @bn_to_asn1_string(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_ENUMERATED_to_BN(ptr noundef %ai, ptr noundef %bn) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %1 = load ptr, ptr %bn.addr, align 8
  %call = call ptr @asn1_string_to_bn(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c2i_uint64_int(ptr noundef %ret, ptr noundef %neg, ptr noundef %pp, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %neg.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %buflen = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %neg, ptr %neg.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i64 @c2i_ibuf(ptr noundef null, ptr noundef null, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %buflen, align 8
  %3 = load i64, ptr %buflen, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %buflen, align 8
  %cmp1 = icmp ugt i64 %4, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 626, ptr noundef @__func__.ossl_c2i_uint64_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %neg.addr, align 8
  %6 = load ptr, ptr %pp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call4 = call i64 @c2i_ibuf(ptr noundef %arraydecay, ptr noundef %5, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %ret.addr, align 8
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %10 = load i64, ptr %buflen, align 8
  %call6 = call i32 @asn1_get_uint64(ptr noundef %9, ptr noundef %arraydecay5, i64 noundef %10)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_uint64(ptr noundef %pr, ptr noundef %b, i64 noundef %blen) #0 {
entry:
  %retval = alloca i32, align 4
  %pr.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %0 = load i64, ptr %blen.addr, align 8
  %cmp = icmp ugt i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.asn1_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %r, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %blen.addr, align 8
  %cmp4 = icmp ult i64 %2, %3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %r, align 8
  %shl = shl i64 %4, 8
  store i64 %shl, ptr %r, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i64
  %8 = load i64, ptr %r, align 8
  %or = or i64 %8, %conv
  store i64 %or, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %r, align 8
  %11 = load ptr, ptr %pr.addr, align 8
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_i2c_uint64_int(ptr noundef %p, i64 noundef %r, i32 noundef %neg) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %neg.addr = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  %off = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i32 %neg, ptr %neg.addr, align 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %r.addr, align 8
  %call = call i64 @asn1_put_uint64(ptr noundef %arraydecay, i64 noundef %0)
  store i64 %call, ptr %off, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %1 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 %1
  %2 = load i64, ptr %off, align 8
  %sub = sub i64 8, %2
  %3 = load i32, ptr %neg.addr, align 4
  %call2 = call i64 @i2c_ibuf(ptr noundef %add.ptr, i64 noundef %sub, i32 noundef %3, ptr noundef %p.addr)
  %conv = trunc i64 %call2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_put_uint64(ptr noundef %b, i64 noundef %r) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %off = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 8, ptr %off, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %r.addr, align 8
  %conv = trunc i64 %0 to i8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i64, ptr %off, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %off, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %dec
  store i8 %conv, ptr %arrayidx, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i64, ptr %r.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %r.addr, align 8
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %4 = load i64, ptr %off, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @twos_complement(ptr noundef %dst, ptr noundef %src, i64 noundef %len, i8 noundef zeroext %pad) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pad.addr = alloca i8, align 1
  %carry = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %pad, ptr %pad.addr, align 1
  %0 = load i8, ptr %pad.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  store i32 %and, ptr %carry, align 4
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %2
  store ptr %add.ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 %4
  store ptr %add.ptr2, ptr %src.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i64, ptr %len.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %len.addr, align 8
  %cmp3 = icmp ne i64 %6, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %8 = load i8, ptr %incdec.ptr, align 1
  %conv5 = zext i8 %8 to i32
  %9 = load i8, ptr %pad.addr, align 1
  %conv6 = zext i8 %9 to i32
  %xor = xor i32 %conv5, %conv6
  %10 = load i32, ptr %carry, align 4
  %add = add i32 %10, %xor
  store i32 %add, ptr %carry, align 4
  %conv7 = trunc i32 %add to i8
  %11 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr8, ptr %dst.addr, align 8
  store i8 %conv7, ptr %incdec.ptr8, align 1
  %12 = load i32, ptr %carry, align 4
  %shr = lshr i32 %12, 8
  store i32 %shr, ptr %carry, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_int64(ptr noundef %pr, ptr noundef %b, i64 noundef %blen, i32 noundef %neg) #0 {
entry:
  %retval = alloca i32, align 4
  %pr.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %neg.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store i32 %neg, ptr %neg.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i64, ptr %blen.addr, align 8
  %call = call i32 @asn1_get_uint64(ptr noundef %r, ptr noundef %0, i64 noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %neg.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else10

if.then1:                                         ; preds = %if.end
  %3 = load i64, ptr %r, align 8
  %cmp2 = icmp ule i64 %3, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %4 = load i64, ptr %r, align 8
  %sub = sub nsw i64 0, %4
  %5 = load ptr, ptr %pr.addr, align 8
  store i64 %sub, ptr %5, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then1
  %6 = load i64, ptr %r, align 8
  %cmp4 = icmp eq i64 %6, -9223372036854775808
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %7 = load i64, ptr %r, align 8
  %sub6 = sub i64 0, %7
  %8 = load ptr, ptr %pr.addr, align 8
  store i64 %sub6, ptr %8, align 8
  br label %if.end8

if.else7:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.asn1_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  br label %if.end15

if.else10:                                        ; preds = %if.end
  %9 = load i64, ptr %r, align 8
  %cmp11 = icmp ule i64 %9, 9223372036854775807
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %10 = load i64, ptr %r, align 8
  %11 = load ptr, ptr %pr.addr, align 8
  store i64 %10, ptr %11, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.asn1_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else13, %if.else7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
