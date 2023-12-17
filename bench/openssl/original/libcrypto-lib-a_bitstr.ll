target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_bitstr.c\00", align 1
@__func__.ossl_c2i_ASN1_BIT_STRING = private unnamed_addr constant [25 x i8] c"ossl_c2i_ASN1_BIT_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set(ptr noundef %x, ptr noundef %d, i32 noundef %len) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else57

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %6 = load ptr, ptr %a.addr, align 8
  %flags4 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %flags4, align 8
  %conv = trunc i64 %7 to i32
  %and5 = and i32 %conv, 7
  store i32 %and5, ptr %bits, align 4
  br label %if.end56

if.else:                                          ; preds = %if.then2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, ptr %len, align 4
  %cmp6 = icmp sgt i32 %8, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %tobool8 = icmp ne i8 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %len, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %len, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then9, %for.cond
  %14 = load ptr, ptr %a.addr, align 8
  %data11 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data11, align 8
  %16 = load i32, ptr %len, align 4
  %sub12 = sub nsw i32 %16, 1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %idxprom13
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %17 to i32
  store i32 %conv15, ptr %j, align 4
  %18 = load i32, ptr %j, align 4
  %and16 = and i32 %18, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %for.end
  store i32 0, ptr %bits, align 4
  br label %if.end55

if.else19:                                        ; preds = %for.end
  %19 = load i32, ptr %j, align 4
  %and20 = and i32 %19, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  store i32 1, ptr %bits, align 4
  br label %if.end54

if.else23:                                        ; preds = %if.else19
  %20 = load i32, ptr %j, align 4
  %and24 = and i32 %20, 4
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else23
  store i32 2, ptr %bits, align 4
  br label %if.end53

if.else27:                                        ; preds = %if.else23
  %21 = load i32, ptr %j, align 4
  %and28 = and i32 %21, 8
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else27
  store i32 3, ptr %bits, align 4
  br label %if.end52

if.else31:                                        ; preds = %if.else27
  %22 = load i32, ptr %j, align 4
  %and32 = and i32 %22, 16
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else31
  store i32 4, ptr %bits, align 4
  br label %if.end51

if.else35:                                        ; preds = %if.else31
  %23 = load i32, ptr %j, align 4
  %and36 = and i32 %23, 32
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else35
  store i32 5, ptr %bits, align 4
  br label %if.end50

if.else39:                                        ; preds = %if.else35
  %24 = load i32, ptr %j, align 4
  %and40 = and i32 %24, 64
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else39
  store i32 6, ptr %bits, align 4
  br label %if.end49

if.else43:                                        ; preds = %if.else39
  %25 = load i32, ptr %j, align 4
  %and44 = and i32 %25, 128
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.else43
  store i32 7, ptr %bits, align 4
  br label %if.end48

if.else47:                                        ; preds = %if.else43
  store i32 0, ptr %bits, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then38
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then34
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then30
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then26
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then22
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then18
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then3
  br label %if.end58

if.else57:                                        ; preds = %if.end
  store i32 0, ptr %bits, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.end56
  %26 = load i32, ptr %len, align 4
  %add = add nsw i32 1, %26
  store i32 %add, ptr %ret, align 4
  %27 = load ptr, ptr %pp.addr, align 8
  %cmp59 = icmp eq ptr %27, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end58
  %29 = load ptr, ptr %pp.addr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %p, align 8
  %31 = load i32, ptr %bits, align 4
  %conv63 = trunc i32 %31 to i8
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv63, ptr %32, align 1
  %33 = load ptr, ptr %a.addr, align 8
  %data64 = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data64, align 8
  store ptr %34, ptr %d, align 8
  %35 = load i32, ptr %len, align 4
  %cmp65 = icmp sgt i32 %35, 0
  br i1 %cmp65, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end62
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %d, align 8
  %38 = load i32, ptr %len, align 4
  %conv68 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %conv68, i1 false)
  %39 = load i32, ptr %len, align 4
  %40 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %41 = load i32, ptr %bits, align 4
  %shl = shl i32 255, %41
  %42 = load ptr, ptr %p, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %42, i64 -1
  %43 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %43 to i32
  %and71 = and i32 %conv70, %shl
  %conv72 = trunc i32 %and71 to i8
  store i8 %conv72, ptr %arrayidx69, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %if.end62
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %pp.addr, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then61, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 152, ptr %i, align 4
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 151, ptr %i, align 4
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %a.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %call = call ptr @ASN1_BIT_STRING_new()
  store ptr %call, ptr %ret, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %ret, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  %7 = load ptr, ptr %pp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  store i32 %conv, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %cmp11 = icmp sgt i32 %11, 7
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 220, ptr %i, align 4
  br label %err

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %ret, align 8
  %13 = load i32, ptr %i, align 4
  call void @ossl_asn1_string_set_bits_left(ptr noundef %12, i32 noundef %13)
  %14 = load i64, ptr %len.addr, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %len.addr, align 8
  %cmp15 = icmp sgt i64 %14, 1
  br i1 %cmp15, label %if.then17, label %if.else29

if.then17:                                        ; preds = %if.end14
  %15 = load i64, ptr %len.addr, align 8
  %conv18 = trunc i64 %15 to i32
  %conv19 = sext i32 %conv18 to i64
  %call20 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv19, ptr noundef @.str, i32 noundef 116)
  store ptr %call20, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %cmp21 = icmp eq ptr %16, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then17
  br label %err

if.end24:                                         ; preds = %if.then17
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr %len.addr, align 8
  %conv25 = trunc i64 %19 to i32
  %conv26 = sext i32 %conv25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %conv26, i1 false)
  %20 = load i32, ptr %i, align 4
  %shl = shl i32 255, %20
  %21 = load ptr, ptr %s, align 8
  %22 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %22, 1
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %sub
  %23 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %23 to i32
  %and = and i32 %conv27, %shl
  %conv28 = trunc i32 %and to i8
  store i8 %conv28, ptr %arrayidx, align 1
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end30

if.else29:                                        ; preds = %if.end14
  store ptr null, ptr %s, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end24
  %26 = load ptr, ptr %ret, align 8
  %27 = load ptr, ptr %s, align 8
  %28 = load i64, ptr %len.addr, align 8
  %conv31 = trunc i64 %28 to i32
  call void @ASN1_STRING_set0(ptr noundef %26, ptr noundef %27, i32 noundef %conv31)
  %29 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 1
  store i32 3, ptr %type, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %cmp32 = icmp ne ptr %30, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %31 = load ptr, ptr %ret, align 8
  %32 = load ptr, ptr %a.addr, align 8
  store ptr %31, ptr %32, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end30
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %pp.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %ret, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23, %if.then13, %if.then2, %if.then
  %36 = load i32, ptr %i, align 4
  %cmp36 = icmp ne i32 %36, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.ossl_c2i_ASN1_BIT_STRING)
  %37 = load i32, ptr %i, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %37, ptr noundef null)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %err
  %38 = load ptr, ptr %a.addr, align 8
  %cmp40 = icmp eq ptr %38, null
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %ret, align 8
  %cmp43 = icmp ne ptr %40, %41
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false42, %if.end39
  %42 = load ptr, ptr %ret, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %42)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %lor.lhs.false42
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.end35, %if.then8
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @ASN1_BIT_STRING_new() #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set_bit(ptr noundef %a, i32 noundef %n, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  %iv = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 8
  store i32 %div, ptr %w, align 4
  %2 = load i32, ptr %n.addr, align 4
  %and = and i32 %2, 7
  %sub = sub nsw i32 7, %and
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %not = xor i32 %3, -1
  store i32 %not, ptr %iv, align 4
  %4 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %v, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %flags, align 8
  %and6 = and i64 %7, -16
  store i64 %and6, ptr %flags, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  %10 = load i32, ptr %w, align 4
  %add = add nsw i32 %10, 1
  %cmp7 = icmp slt i32 %9, %add
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %11 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end36

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %13 = load i32, ptr %value.addr, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  %14 = load ptr, ptr %a.addr, align 8
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data13, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %length14 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length14, align 8
  %conv = sext i32 %17 to i64
  %18 = load i32, ptr %w, align 4
  %add15 = add nsw i32 %18, 1
  %conv16 = sext i32 %add15 to i64
  %call = call ptr @CRYPTO_clear_realloc(ptr noundef %15, i64 noundef %conv, i64 noundef %conv16, ptr noundef @.str, i32 noundef 165)
  store ptr %call, ptr %c, align 8
  %19 = load ptr, ptr %c, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %20 = load i32, ptr %w, align 4
  %add21 = add nsw i32 %20, 1
  %21 = load ptr, ptr %a.addr, align 8
  %length22 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length22, align 8
  %sub23 = sub nsw i32 %add21, %22
  %cmp24 = icmp sgt i32 %sub23, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end20
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %length27 = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %length27, align 8
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %26 = load i32, ptr %w, align 4
  %add28 = add nsw i32 %26, 1
  %27 = load ptr, ptr %a.addr, align 8
  %length29 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %length29, align 8
  %sub30 = sub nsw i32 %add28, %28
  %conv31 = sext i32 %sub30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv31, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end20
  %29 = load ptr, ptr %c, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %data33 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %data33, align 8
  %31 = load i32, ptr %w, align 4
  %add34 = add nsw i32 %31, 1
  %32 = load ptr, ptr %a.addr, align 8
  %length35 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  store i32 %add34, ptr %length35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %lor.lhs.false
  %33 = load ptr, ptr %a.addr, align 8
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data37, align 8
  %35 = load i32, ptr %w, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 %idxprom
  %36 = load i8, ptr %arrayidx, align 1
  %conv38 = zext i8 %36 to i32
  %37 = load i32, ptr %iv, align 4
  %and39 = and i32 %conv38, %37
  %38 = load i32, ptr %v, align 4
  %or = or i32 %and39, %38
  %conv40 = trunc i32 %or to i8
  %39 = load ptr, ptr %a.addr, align 8
  %data41 = getelementptr inbounds %struct.asn1_string_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %data41, align 8
  %41 = load i32, ptr %w, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %40, i64 %idxprom42
  store i8 %conv40, ptr %arrayidx43, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end36
  %42 = load ptr, ptr %a.addr, align 8
  %length44 = getelementptr inbounds %struct.asn1_string_st, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %length44, align 8
  %cmp45 = icmp sgt i32 %43, 0
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %44 = load ptr, ptr %a.addr, align 8
  %data47 = getelementptr inbounds %struct.asn1_string_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data47, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %length48 = getelementptr inbounds %struct.asn1_string_st, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %length48, align 8
  %sub49 = sub nsw i32 %47, 1
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %45, i64 %idxprom50
  %48 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %48 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %49 = phi i1 [ false, %while.cond ], [ %cmp53, %land.rhs ]
  br i1 %49, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %50 = load ptr, ptr %a.addr, align 8
  %length55 = getelementptr inbounds %struct.asn1_string_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %length55, align 8
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr %length55, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then11, %if.then4, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_get_bit(ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 8
  store i32 %div, ptr %w, align 4
  %2 = load i32, ptr %n.addr, align 4
  %and = and i32 %2, 7
  %sub = sub nsw i32 7, %and
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %v, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %6 = load i32, ptr %w, align 4
  %add = add nsw i32 %6, 1
  %cmp2 = icmp slt i32 %5, %add
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %a.addr, align 8
  %data7 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data7, align 8
  %11 = load i32, ptr %w, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %13 = load i32, ptr %v, align 4
  %and8 = and i32 %conv, %13
  %cmp9 = icmp ne i32 %and8, 0
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_check(ptr noundef %a, ptr noundef %flags, i32 noundef %flags_len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %flags_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %mask = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %flags_len, ptr %flags_len.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, ptr %ok, align 4
  %tobool2 = icmp ne i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %flags_len.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %flags.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %not = xor i32 %conv, -1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %not, %cond.true ], [ 255, %cond.false ]
  %conv4 = trunc i32 %cond to i8
  store i8 %conv4, ptr %mask, align 1
  %13 = load ptr, ptr %a.addr, align 8
  %data5 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data5, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %idxprom6
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %16 to i32
  %17 = load i8, ptr %mask, align 1
  %conv9 = zext i8 %17 to i32
  %and = and i32 %conv8, %conv9
  %cmp10 = icmp eq i32 %and, 0
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, ptr %ok, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %19 = load i32, ptr %ok, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
