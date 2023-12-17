target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_object.c\00", align 1
@__func__.a2d_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"a2d_ASN1_OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@__func__.i2a_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"i2a_ASN1_OBJECT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@__func__.d2i_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"d2i_ASN1_OBJECT\00", align 1
@__func__.ossl_c2i_ASN1_OBJECT = private unnamed_addr constant [21 x i8] c"ossl_c2i_ASN1_OBJECT\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_OBJECT(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %allocated = alloca ptr, align 8
  %objsize = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr null, ptr %allocated, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %length, align 4
  %call = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %4, i32 noundef 6)
  store i32 %call, ptr %objsize, align 4
  %5 = load ptr, ptr %pp.addr, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %6 = load i32, ptr %objsize, align 4
  %cmp4 = icmp eq i32 %6, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %7 = load i32, ptr %objsize, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %pp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %10 = load i32, ptr %objsize, align 4
  %conv = sext i32 %10 to i64
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 34)
  store ptr %call9, ptr %allocated, align 8
  store ptr %call9, ptr %p, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %11 = load ptr, ptr %pp.addr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %p, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end13
  %13 = load ptr, ptr %a.addr, align 8
  %length15 = getelementptr inbounds %struct.asn1_object_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %length15, align 4
  call void @ASN1_put_object(ptr noundef %p, i32 noundef 0, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %data16 = getelementptr inbounds %struct.asn1_object_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %data16, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %length17 = getelementptr inbounds %struct.asn1_object_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %length17, align 4
  %conv18 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %conv18, i1 false)
  %20 = load ptr, ptr %allocated, align 8
  %cmp19 = icmp ne ptr %20, null
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %21 = load ptr, ptr %allocated, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %length21 = getelementptr inbounds %struct.asn1_object_st, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %length21, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ %add.ptr, %cond.false ]
  %25 = load ptr, ptr %pp.addr, align 8
  store ptr %cond, ptr %25, align 8
  %26 = load i32, ptr %objsize, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then5, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @a2d_ASN1_OBJECT(ptr noundef %out, i32 noundef %olen, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %use_bn = alloca i32, align 4
  %ftmp = alloca [24 x i8], align 16
  %tmp = alloca ptr, align 8
  %tmpsize = alloca i32, align 4
  %p = alloca ptr, align 8
  %l = alloca i64, align 8
  %bl = alloca ptr, align 8
  %blsize = alloca i32, align 4
  %t = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %olen, ptr %olen.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 0, ptr %len, align 4
  %arraydecay = getelementptr inbounds [24 x i8], ptr %ftmp, i64 0, i64 0
  store ptr %arraydecay, ptr %tmp, align 8
  store i32 24, ptr %tmpsize, align 4
  store ptr null, ptr %bl, align 8
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %num.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = sext i8 %5 to i32
  store i32 %conv4, ptr %c, align 4
  %6 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %num.addr, align 4
  %7 = load i32, ptr %c, align 4
  %cmp5 = icmp sge i32 %7, 48
  br i1 %cmp5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.end3
  %8 = load i32, ptr %c, align 4
  %cmp7 = icmp sle i32 %8, 50
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %9, 48
  store i32 %sub, ptr %first, align 4
  br label %if.end11

if.else10:                                        ; preds = %land.lhs.true, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 122, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.then9
  %10 = load i32, ptr %num.addr, align 4
  %cmp12 = icmp sle i32 %10, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 138, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end11
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr16, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv17 = sext i8 %12 to i32
  store i32 %conv17, ptr %c, align 4
  %13 = load i32, ptr %num.addr, align 4
  %dec18 = add nsw i32 %13, -1
  store i32 %dec18, ptr %num.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end173, %if.end15
  %14 = load i32, ptr %num.addr, align 4
  %cmp19 = icmp sle i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.cond
  br label %for.end174

if.end22:                                         ; preds = %for.cond
  %15 = load i32, ptr %c, align 4
  %cmp23 = icmp ne i32 %15, 46
  br i1 %cmp23, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end22
  %16 = load i32, ptr %c, align 4
  %cmp26 = icmp ne i32 %16, 32
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 131, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  store i64 0, ptr %l, align 8
  store i32 0, ptr %use_bn, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %if.end79, %if.end29
  %17 = load i32, ptr %num.addr, align 4
  %cmp31 = icmp sle i32 %17, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.cond30
  br label %for.end

if.end34:                                         ; preds = %for.cond30
  %18 = load i32, ptr %num.addr, align 4
  %dec35 = add nsw i32 %18, -1
  store i32 %dec35, ptr %num.addr, align 4
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv37 = sext i8 %20 to i32
  store i32 %conv37, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %21, 32
  br i1 %cmp38, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %22 = load i32, ptr %c, align 4
  %cmp40 = icmp eq i32 %22, 46
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %if.end34
  br label %for.end

if.end43:                                         ; preds = %lor.lhs.false
  %23 = load i32, ptr %c, align 4
  %call44 = call i32 @ossl_isdigit(i32 noundef %23)
  %tobool = icmp ne i32 %call44, 0
  br i1 %tobool, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 130, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end43
  %24 = load i32, ptr %use_bn, align 4
  %tobool47 = icmp ne i32 %24, 0
  br i1 %tobool47, label %if.end64, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end46
  %25 = load i64, ptr %l, align 8
  %cmp49 = icmp uge i64 %25, 1844674407370955153
  br i1 %cmp49, label %if.then51, label %if.end64

if.then51:                                        ; preds = %land.lhs.true48
  store i32 1, ptr %use_bn, align 4
  %26 = load ptr, ptr %bl, align 8
  %cmp52 = icmp eq ptr %26, null
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then51
  %call55 = call ptr @BN_new()
  store ptr %call55, ptr %bl, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then51
  %27 = load ptr, ptr %bl, align 8
  %cmp57 = icmp eq ptr %27, null
  br i1 %cmp57, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end56
  %28 = load ptr, ptr %bl, align 8
  %29 = load i64, ptr %l, align 8
  %call60 = call i32 @BN_set_word(ptr noundef %28, i64 noundef %29)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %if.end56
  br label %err

if.end63:                                         ; preds = %lor.lhs.false59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true48, %if.end46
  %30 = load i32, ptr %use_bn, align 4
  %tobool65 = icmp ne i32 %30, 0
  br i1 %tobool65, label %if.then66, label %if.else76

if.then66:                                        ; preds = %if.end64
  %31 = load ptr, ptr %bl, align 8
  %call67 = call i32 @BN_mul_word(ptr noundef %31, i64 noundef 10)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then74

lor.lhs.false69:                                  ; preds = %if.then66
  %32 = load ptr, ptr %bl, align 8
  %33 = load i32, ptr %c, align 4
  %sub70 = sub nsw i32 %33, 48
  %conv71 = sext i32 %sub70 to i64
  %call72 = call i32 @BN_add_word(ptr noundef %32, i64 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false69, %if.then66
  br label %err

if.end75:                                         ; preds = %lor.lhs.false69
  br label %if.end79

if.else76:                                        ; preds = %if.end64
  %34 = load i64, ptr %l, align 8
  %mul = mul i64 %34, 10
  %35 = load i32, ptr %c, align 4
  %sub77 = sub nsw i32 %35, 48
  %conv78 = sext i32 %sub77 to i64
  %add = add i64 %mul, %conv78
  store i64 %add, ptr %l, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else76, %if.end75
  br label %for.cond30

for.end:                                          ; preds = %if.then42, %if.then33
  %36 = load i32, ptr %len, align 4
  %cmp80 = icmp eq i32 %36, 0
  br i1 %cmp80, label %if.then82, label %if.end103

if.then82:                                        ; preds = %for.end
  %37 = load i32, ptr %first, align 4
  %cmp83 = icmp slt i32 %37, 2
  br i1 %cmp83, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.then82
  %38 = load i64, ptr %l, align 8
  %cmp86 = icmp uge i64 %38, 40
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 147, ptr noundef null)
  br label %err

if.end89:                                         ; preds = %land.lhs.true85, %if.then82
  %39 = load i32, ptr %use_bn, align 4
  %tobool90 = icmp ne i32 %39, 0
  br i1 %tobool90, label %if.then91, label %if.else98

if.then91:                                        ; preds = %if.end89
  %40 = load ptr, ptr %bl, align 8
  %41 = load i32, ptr %first, align 4
  %mul92 = mul nsw i32 %41, 40
  %conv93 = sext i32 %mul92 to i64
  %call94 = call i32 @BN_add_word(ptr noundef %40, i64 noundef %conv93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.then91
  br label %err

if.end97:                                         ; preds = %if.then91
  br label %if.end102

if.else98:                                        ; preds = %if.end89
  %42 = load i32, ptr %first, align 4
  %conv99 = sext i32 %42 to i64
  %mul100 = mul nsw i64 %conv99, 40
  %43 = load i64, ptr %l, align 8
  %add101 = add i64 %43, %mul100
  store i64 %add101, ptr %l, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.else98, %if.end97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %for.end
  store i32 0, ptr %i, align 4
  %44 = load i32, ptr %use_bn, align 4
  %tobool104 = icmp ne i32 %44, 0
  br i1 %tobool104, label %if.then105, label %if.else132

if.then105:                                       ; preds = %if.end103
  %45 = load ptr, ptr %bl, align 8
  %call106 = call i32 @BN_num_bits(ptr noundef %45)
  store i32 %call106, ptr %blsize, align 4
  %46 = load i32, ptr %blsize, align 4
  %add107 = add nsw i32 %46, 6
  %div = sdiv i32 %add107, 7
  store i32 %div, ptr %blsize, align 4
  %47 = load i32, ptr %blsize, align 4
  %48 = load i32, ptr %tmpsize, align 4
  %cmp108 = icmp sgt i32 %47, %48
  br i1 %cmp108, label %if.then110, label %if.end123

if.then110:                                       ; preds = %if.then105
  %49 = load ptr, ptr %tmp, align 8
  %arraydecay111 = getelementptr inbounds [24 x i8], ptr %ftmp, i64 0, i64 0
  %cmp112 = icmp ne ptr %49, %arraydecay111
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then110
  %50 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 133)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then110
  %51 = load i32, ptr %blsize, align 4
  %add116 = add nsw i32 %51, 32
  store i32 %add116, ptr %tmpsize, align 4
  %52 = load i32, ptr %tmpsize, align 4
  %conv117 = sext i32 %52 to i64
  %call118 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv117, ptr noundef @.str, i32 noundef 135)
  store ptr %call118, ptr %tmp, align 8
  %53 = load ptr, ptr %tmp, align 8
  %cmp119 = icmp eq ptr %53, null
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end115
  br label %err

if.end122:                                        ; preds = %if.end115
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then105
  br label %while.cond

while.cond:                                       ; preds = %if.end130, %if.end123
  %54 = load i32, ptr %blsize, align 4
  %dec124 = add nsw i32 %54, -1
  store i32 %dec124, ptr %blsize, align 4
  %tobool125 = icmp ne i32 %54, 0
  br i1 %tobool125, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %bl, align 8
  %call126 = call i64 @BN_div_word(ptr noundef %55, i64 noundef 128)
  store i64 %call126, ptr %t, align 8
  %56 = load i64, ptr %t, align 8
  %cmp127 = icmp eq i64 %56, -1
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %while.body
  br label %err

if.end130:                                        ; preds = %while.body
  %57 = load i64, ptr %t, align 8
  %conv131 = trunc i64 %57 to i8
  %58 = load ptr, ptr %tmp, align 8
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, ptr %58, i64 %idxprom
  store i8 %conv131, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end145

if.else132:                                       ; preds = %if.end103
  br label %for.cond133

for.cond133:                                      ; preds = %if.end143, %if.else132
  %60 = load i64, ptr %l, align 8
  %conv134 = trunc i64 %60 to i8
  %conv135 = zext i8 %conv134 to i32
  %and = and i32 %conv135, 127
  %conv136 = trunc i32 %and to i8
  %61 = load ptr, ptr %tmp, align 8
  %62 = load i32, ptr %i, align 4
  %inc137 = add nsw i32 %62, 1
  store i32 %inc137, ptr %i, align 4
  %idxprom138 = sext i32 %62 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %61, i64 %idxprom138
  store i8 %conv136, ptr %arrayidx139, align 1
  %63 = load i64, ptr %l, align 8
  %shr = lshr i64 %63, 7
  store i64 %shr, ptr %l, align 8
  %64 = load i64, ptr %l, align 8
  %cmp140 = icmp eq i64 %64, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %for.cond133
  br label %for.end144

if.end143:                                        ; preds = %for.cond133
  br label %for.cond133

for.end144:                                       ; preds = %if.then142
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %while.end
  %65 = load ptr, ptr %out.addr, align 8
  %cmp146 = icmp ne ptr %65, null
  br i1 %cmp146, label %if.then148, label %if.else171

if.then148:                                       ; preds = %if.end145
  %66 = load i32, ptr %len, align 4
  %67 = load i32, ptr %i, align 4
  %add149 = add nsw i32 %66, %67
  %68 = load i32, ptr %olen.addr, align 4
  %cmp150 = icmp sgt i32 %add149, %68
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 107, ptr noundef null)
  br label %err

if.end153:                                        ; preds = %if.then148
  br label %while.cond154

while.cond154:                                    ; preds = %while.body158, %if.end153
  %69 = load i32, ptr %i, align 4
  %dec155 = add nsw i32 %69, -1
  store i32 %dec155, ptr %i, align 4
  %cmp156 = icmp sgt i32 %dec155, 0
  br i1 %cmp156, label %while.body158, label %while.end166

while.body158:                                    ; preds = %while.cond154
  %70 = load ptr, ptr %tmp, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %71 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %70, i64 %idxprom159
  %72 = load i8, ptr %arrayidx160, align 1
  %conv161 = sext i8 %72 to i32
  %or = or i32 %conv161, 128
  %conv162 = trunc i32 %or to i8
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load i32, ptr %len, align 4
  %inc163 = add nsw i32 %74, 1
  store i32 %inc163, ptr %len, align 4
  %idxprom164 = sext i32 %74 to i64
  %arrayidx165 = getelementptr inbounds i8, ptr %73, i64 %idxprom164
  store i8 %conv162, ptr %arrayidx165, align 1
  br label %while.cond154, !llvm.loop !6

while.end166:                                     ; preds = %while.cond154
  %75 = load ptr, ptr %tmp, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %75, i64 0
  %76 = load i8, ptr %arrayidx167, align 1
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load i32, ptr %len, align 4
  %inc168 = add nsw i32 %78, 1
  store i32 %inc168, ptr %len, align 4
  %idxprom169 = sext i32 %78 to i64
  %arrayidx170 = getelementptr inbounds i8, ptr %77, i64 %idxprom169
  store i8 %76, ptr %arrayidx170, align 1
  br label %if.end173

if.else171:                                       ; preds = %if.end145
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %len, align 4
  %add172 = add nsw i32 %80, %79
  store i32 %add172, ptr %len, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.else171, %while.end166
  br label %for.cond

for.end174:                                       ; preds = %if.then21
  %81 = load ptr, ptr %tmp, align 8
  %arraydecay175 = getelementptr inbounds [24 x i8], ptr %ftmp, i64 0, i64 0
  %cmp176 = icmp ne ptr %81, %arraydecay175
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %for.end174
  %82 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str, i32 noundef 167)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %for.end174
  %83 = load ptr, ptr %bl, align 8
  call void @BN_free(ptr noundef %83)
  %84 = load i32, ptr %len, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then152, %if.then129, %if.then121, %if.then96, %if.then88, %if.then74, %if.then62, %if.then45, %if.then28, %if.then14, %if.else10
  %85 = load ptr, ptr %tmp, align 8
  %arraydecay180 = getelementptr inbounds [24 x i8], ptr %ftmp, i64 0, i64 0
  %cmp181 = icmp ne ptr %85, %arraydecay180
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %err
  %86 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str, i32 noundef 172)
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %err
  %87 = load ptr, ptr %bl, align 8
  call void @BN_free(ptr noundef %87)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end184, %if.end179, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_isdigit(i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2t_ASN1_OBJECT(ptr noundef %buf, i32 noundef %buf_len, ptr noundef %a) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_len, ptr %buf_len.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %buf_len.addr, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %buf = alloca [80 x i8], align 16
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.1, i32 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay2, i32 noundef 80, ptr noundef %4)
  store i32 %call3, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %cmp4 = icmp sgt i32 %5, 79
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %cmp6 = icmp sgt i32 %6, 2147483646
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.i2a_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 231, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %conv = sext i32 %add to i64
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 195)
  store ptr %call9, ptr %p, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %i, align 4
  %add14 = add nsw i32 %9, 1
  %10 = load ptr, ptr %a.addr, align 8
  %call15 = call i32 @i2t_ASN1_OBJECT(ptr noundef %8, i32 noundef %add14, ptr noundef %10)
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp17 = icmp sle i32 %11, 0
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %12 = load ptr, ptr %bp.addr, align 8
  %call20 = call i32 @BIO_write(ptr noundef %12, ptr noundef @.str.2, i32 noundef 9)
  store i32 %call20, ptr %i, align 4
  %13 = load ptr, ptr %bp.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %data21 = getelementptr inbounds %struct.asn1_object_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %data21, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %length, align 4
  %call22 = call i32 @BIO_dump(ptr noundef %13, ptr noundef %15, i32 noundef %17)
  %18 = load i32, ptr %i, align 4
  %add23 = add nsw i32 %18, %call22
  store i32 %add23, ptr %i, align 4
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  %20 = load ptr, ptr %bp.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %i, align 4
  %call25 = call i32 @BIO_write(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %p, align 8
  %arraydecay26 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %cmp27 = icmp ne ptr %23, %arraydecay26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  %24 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 206)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end24
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then19, %if.then12, %if.then7, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_OBJECT(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %inf = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %2)
  store i32 %call, ptr %inf, align 4
  %3 = load i32, ptr %inf, align 4
  %and = and i32 %3, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 102, ptr %i, align 4
  br label %err

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %tag, align 4
  %cmp = icmp ne i32 %4, 6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 116, ptr %i, align 4
  br label %err

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %len, align 8
  %call3 = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %5, ptr noundef %p, i64 noundef %6)
  store ptr %call3, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then1, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.d2i_ASN1_OBJECT)
  %11 = load i32, ptr %i, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %11, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end6
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %tobj = alloca %struct.asn1_object_st, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 2147483647
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pp.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %pp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %p, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.ossl_c2i_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 216, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %8 = load i64, ptr %len.addr, align 8
  %conv7 = trunc i64 %8 to i32
  store i32 %conv7, ptr %length, align 4
  %nid = getelementptr inbounds %struct.asn1_object_st, ptr %tobj, i32 0, i32 2
  store i32 0, ptr %nid, align 8
  %9 = load ptr, ptr %p, align 8
  %data8 = getelementptr inbounds %struct.asn1_object_st, ptr %tobj, i32 0, i32 4
  store ptr %9, ptr %data8, align 8
  %10 = load i32, ptr %length, align 4
  %length9 = getelementptr inbounds %struct.asn1_object_st, ptr %tobj, i32 0, i32 3
  store i32 %10, ptr %length9, align 4
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %tobj, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %tobj)
  store i32 %call, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %call13 = call ptr @OBJ_nid2obj(i32 noundef %12)
  store ptr %call13, ptr %ret, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load ptr, ptr %14, align 8
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %ret, align 8
  %17 = load ptr, ptr %a.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %18 = load i64, ptr %len.addr, align 8
  %19 = load ptr, ptr %pp.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %add.ptr, ptr %19, align 8
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %length, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv20 = zext i8 %25 to i32
  %cmp21 = icmp eq i32 %conv20, 128
  br i1 %cmp21, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then29

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %27, i64 -1
  %28 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %28 to i32
  %and27 = and i32 %conv26, 128
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false24, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.ossl_c2i_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 216, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %lor.lhs.false24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %a.addr, align 8
  %cmp31 = icmp eq ptr %31, null
  br i1 %cmp31, label %if.then40, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.end
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %cmp34 = icmp eq ptr %33, null
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %34 = load ptr, ptr %a.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %flags37 = getelementptr inbounds %struct.asn1_object_st, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %flags37, align 8
  %and38 = and i32 %36, 1
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.else, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %for.end
  %call41 = call ptr @ASN1_OBJECT_new()
  store ptr %call41, ptr %ret, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.then40
  br label %if.end46

if.else:                                          ; preds = %lor.lhs.false36
  %37 = load ptr, ptr %a.addr, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %ret, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.end45
  %39 = load ptr, ptr %pp.addr, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %p, align 8
  %41 = load ptr, ptr %ret, align 8
  %data47 = getelementptr inbounds %struct.asn1_object_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %data47, align 8
  store ptr %42, ptr %data, align 8
  %43 = load ptr, ptr %ret, align 8
  %data48 = getelementptr inbounds %struct.asn1_object_st, ptr %43, i32 0, i32 4
  store ptr null, ptr %data48, align 8
  %44 = load ptr, ptr %data, align 8
  %cmp49 = icmp eq ptr %44, null
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end46
  %45 = load ptr, ptr %ret, align 8
  %length52 = getelementptr inbounds %struct.asn1_object_st, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %length52, align 4
  %47 = load i32, ptr %length, align 4
  %cmp53 = icmp slt i32 %46, %47
  br i1 %cmp53, label %if.then55, label %if.end64

if.then55:                                        ; preds = %lor.lhs.false51, %if.end46
  %48 = load ptr, ptr %ret, align 8
  %length56 = getelementptr inbounds %struct.asn1_object_st, ptr %48, i32 0, i32 3
  store i32 0, ptr %length56, align 4
  %49 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 303)
  %50 = load i32, ptr %length, align 4
  %conv57 = sext i32 %50 to i64
  %call58 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv57, ptr noundef @.str, i32 noundef 304)
  store ptr %call58, ptr %data, align 8
  %51 = load ptr, ptr %data, align 8
  %cmp59 = icmp eq ptr %51, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then55
  br label %err

if.end62:                                         ; preds = %if.then55
  %52 = load ptr, ptr %ret, align 8
  %flags63 = getelementptr inbounds %struct.asn1_object_st, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %flags63, align 8
  %or = or i32 %53, 8
  store i32 %or, ptr %flags63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %lor.lhs.false51
  %54 = load ptr, ptr %data, align 8
  %55 = load ptr, ptr %p, align 8
  %56 = load i32, ptr %length, align 4
  %conv65 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %conv65, i1 false)
  %57 = load ptr, ptr %ret, align 8
  %flags66 = getelementptr inbounds %struct.asn1_object_st, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %flags66, align 8
  %and67 = and i32 %58, 4
  %cmp68 = icmp ne i32 %and67, 0
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end64
  %59 = load ptr, ptr %ret, align 8
  %sn = getelementptr inbounds %struct.asn1_object_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %sn, align 8
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str, i32 noundef 312)
  %61 = load ptr, ptr %ret, align 8
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %ln, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 313)
  %63 = load ptr, ptr %ret, align 8
  %flags71 = getelementptr inbounds %struct.asn1_object_st, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %flags71, align 8
  %and72 = and i32 %64, -5
  store i32 %and72, ptr %flags71, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end64
  %65 = load ptr, ptr %data, align 8
  %66 = load ptr, ptr %ret, align 8
  %data74 = getelementptr inbounds %struct.asn1_object_st, ptr %66, i32 0, i32 4
  store ptr %65, ptr %data74, align 8
  %67 = load i32, ptr %length, align 4
  %68 = load ptr, ptr %ret, align 8
  %length75 = getelementptr inbounds %struct.asn1_object_st, ptr %68, i32 0, i32 3
  store i32 %67, ptr %length75, align 4
  %69 = load ptr, ptr %ret, align 8
  %sn76 = getelementptr inbounds %struct.asn1_object_st, ptr %69, i32 0, i32 0
  store ptr null, ptr %sn76, align 8
  %70 = load ptr, ptr %ret, align 8
  %ln77 = getelementptr inbounds %struct.asn1_object_st, ptr %70, i32 0, i32 1
  store ptr null, ptr %ln77, align 8
  %71 = load i32, ptr %length, align 4
  %72 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %71 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %72, i64 %idx.ext
  store ptr %add.ptr78, ptr %p, align 8
  %73 = load ptr, ptr %a.addr, align 8
  %cmp79 = icmp ne ptr %73, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end73
  %74 = load ptr, ptr %ret, align 8
  %75 = load ptr, ptr %a.addr, align 8
  store ptr %74, ptr %75, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end73
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %pp.addr, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %ret, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.ossl_c2i_ASN1_OBJECT)
  %79 = load i32, ptr %i, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %79, ptr noundef null)
  %80 = load ptr, ptr %a.addr, align 8
  %cmp83 = icmp eq ptr %80, null
  br i1 %cmp83, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %err
  %81 = load ptr, ptr %a.addr, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %ret, align 8
  %cmp86 = icmp ne ptr %82, %83
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false85, %err
  %84 = load ptr, ptr %ret, align 8
  call void @ASN1_OBJECT_free(ptr noundef %84)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %lor.lhs.false85
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.end82, %if.then44, %if.then29, %if.end16, %if.then
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ASN1_OBJECT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %sn = getelementptr inbounds %struct.asn1_object_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sn, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 356)
  %5 = load ptr, ptr %a.addr, align 8
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ln, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 357)
  %7 = load ptr, ptr %a.addr, align 8
  %ln2 = getelementptr inbounds %struct.asn1_object_st, ptr %7, i32 0, i32 1
  store ptr null, ptr %ln2, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %sn3 = getelementptr inbounds %struct.asn1_object_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %sn3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %flags5 = getelementptr inbounds %struct.asn1_object_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %flags5, align 8
  %and6 = and i32 %10, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 362)
  %13 = load ptr, ptr %a.addr, align 8
  %data9 = getelementptr inbounds %struct.asn1_object_st, ptr %13, i32 0, i32 4
  store ptr null, ptr %data9, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %14, i32 0, i32 3
  store i32 0, ptr %length, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %15 = load ptr, ptr %a.addr, align 8
  %flags11 = getelementptr inbounds %struct.asn1_object_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %flags11, align 8
  %and12 = and i32 %16, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %17 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 367)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_OBJECT_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 339)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %1, i32 0, i32 5
  store i32 1, ptr %flags, align 8
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_OBJECT_create(i32 noundef %nid, ptr noundef %data, i32 noundef %len, ptr noundef %sn, ptr noundef %ln) #0 {
entry:
  %nid.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %sn.addr = alloca ptr, align 8
  %ln.addr = alloca ptr, align 8
  %o = alloca %struct.asn1_object_st, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %sn, ptr %sn.addr, align 8
  store ptr %ln, ptr %ln.addr, align 8
  %0 = load ptr, ptr %sn.addr, align 8
  %sn1 = getelementptr inbounds %struct.asn1_object_st, ptr %o, i32 0, i32 0
  store ptr %0, ptr %sn1, align 8
  %1 = load ptr, ptr %ln.addr, align 8
  %ln2 = getelementptr inbounds %struct.asn1_object_st, ptr %o, i32 0, i32 1
  store ptr %1, ptr %ln2, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %data3 = getelementptr inbounds %struct.asn1_object_st, ptr %o, i32 0, i32 4
  store ptr %2, ptr %data3, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %nid4 = getelementptr inbounds %struct.asn1_object_st, ptr %o, i32 0, i32 2
  store i32 %3, ptr %nid4, align 8
  %4 = load i32, ptr %len.addr, align 4
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %o, i32 0, i32 3
  store i32 %4, ptr %length, align 4
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %o, i32 0, i32 5
  store i32 13, ptr %flags, align 8
  %call = call ptr @OBJ_dup(ptr noundef %o)
  ret ptr %call
}

declare ptr @OBJ_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
