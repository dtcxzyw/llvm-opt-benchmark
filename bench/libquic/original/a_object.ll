target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_object.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_OBJECT(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %objsize = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
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
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %objsize, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %length5 = getelementptr inbounds %struct.asn1_object_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %length5, align 4
  call void @ASN1_put_object(ptr noundef %p, i32 noundef 0, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %data6 = getelementptr inbounds %struct.asn1_object_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %data6, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %length7 = getelementptr inbounds %struct.asn1_object_st, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %length7, align 4
  %conv = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %conv, i1 false)
  %16 = load ptr, ptr %a.addr, align 8
  %length8 = getelementptr inbounds %struct.asn1_object_st, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %length8, align 4
  %18 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %pp.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %objsize, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @a2d_ASN1_OBJECT(ptr noundef %out, i32 noundef %olen, ptr noundef %buf, i32 noundef %num) #0 {
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
  %call = call i64 @strlen(ptr noundef %2) #6
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 107)
  br label %err

if.end11:                                         ; preds = %if.then9
  %10 = load i32, ptr %num.addr, align 4
  %cmp12 = icmp sle i32 %10, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 154, ptr noundef @.str, i32 noundef 112)
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

for.cond:                                         ; preds = %if.end169, %if.end15
  %14 = load i32, ptr %num.addr, align 4
  %cmp19 = icmp sle i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.cond
  br label %for.end170

if.end22:                                         ; preds = %for.cond
  %15 = load i32, ptr %c, align 4
  %cmp23 = icmp ne i32 %15, 46
  br i1 %cmp23, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end22
  %16 = load i32, ptr %c, align 4
  %cmp26 = icmp ne i32 %16, 32
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 121)
  br label %err

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  store i64 0, ptr %l, align 8
  store i32 0, ptr %use_bn, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %if.end80, %if.end29
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
  %cmp44 = icmp slt i32 %23, 48
  br i1 %cmp44, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %24 = load i32, ptr %c, align 4
  %cmp47 = icmp sgt i32 %24, 57
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false46, %if.end43
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 134)
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  %25 = load i32, ptr %use_bn, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.end65, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end50
  %26 = load i64, ptr %l, align 8
  %cmp52 = icmp uge i64 %26, 1844674407370955153
  br i1 %cmp52, label %if.then54, label %if.end65

if.then54:                                        ; preds = %land.lhs.true51
  store i32 1, ptr %use_bn, align 4
  %27 = load ptr, ptr %bl, align 8
  %tobool55 = icmp ne ptr %27, null
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.then54
  %call57 = call ptr @BN_new()
  store ptr %call57, ptr %bl, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.then54
  %28 = load ptr, ptr %bl, align 8
  %tobool59 = icmp ne ptr %28, null
  br i1 %tobool59, label %lor.lhs.false60, label %if.then63

lor.lhs.false60:                                  ; preds = %if.end58
  %29 = load ptr, ptr %bl, align 8
  %30 = load i64, ptr %l, align 8
  %call61 = call i32 @BN_set_word(ptr noundef %29, i64 noundef %30)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %if.end58
  br label %err

if.end64:                                         ; preds = %lor.lhs.false60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true51, %if.end50
  %31 = load i32, ptr %use_bn, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %if.then67, label %if.else77

if.then67:                                        ; preds = %if.end65
  %32 = load ptr, ptr %bl, align 8
  %call68 = call i32 @BN_mul_word(ptr noundef %32, i64 noundef 10)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then75

lor.lhs.false70:                                  ; preds = %if.then67
  %33 = load ptr, ptr %bl, align 8
  %34 = load i32, ptr %c, align 4
  %sub71 = sub nsw i32 %34, 48
  %conv72 = sext i32 %sub71 to i64
  %call73 = call i32 @BN_add_word(ptr noundef %33, i64 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false70, %if.then67
  br label %err

if.end76:                                         ; preds = %lor.lhs.false70
  br label %if.end80

if.else77:                                        ; preds = %if.end65
  %35 = load i64, ptr %l, align 8
  %mul = mul i64 %35, 10
  %36 = load i32, ptr %c, align 4
  %sub78 = sub nsw i32 %36, 48
  %conv79 = sext i32 %sub78 to i64
  %add = add i64 %mul, %conv79
  store i64 %add, ptr %l, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %if.end76
  br label %for.cond30

for.end:                                          ; preds = %if.then42, %if.then33
  %37 = load i32, ptr %len, align 4
  %cmp81 = icmp eq i32 %37, 0
  br i1 %cmp81, label %if.then83, label %if.end104

if.then83:                                        ; preds = %for.end
  %38 = load i32, ptr %first, align 4
  %cmp84 = icmp slt i32 %38, 2
  br i1 %cmp84, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %if.then83
  %39 = load i64, ptr %l, align 8
  %cmp87 = icmp uge i64 %39, 40
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true86
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 167, ptr noundef @.str, i32 noundef 153)
  br label %err

if.end90:                                         ; preds = %land.lhs.true86, %if.then83
  %40 = load i32, ptr %use_bn, align 4
  %tobool91 = icmp ne i32 %40, 0
  br i1 %tobool91, label %if.then92, label %if.else99

if.then92:                                        ; preds = %if.end90
  %41 = load ptr, ptr %bl, align 8
  %42 = load i32, ptr %first, align 4
  %mul93 = mul nsw i32 %42, 40
  %conv94 = sext i32 %mul93 to i64
  %call95 = call i32 @BN_add_word(ptr noundef %41, i64 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.then92
  br label %err

if.end98:                                         ; preds = %if.then92
  br label %if.end103

if.else99:                                        ; preds = %if.end90
  %43 = load i32, ptr %first, align 4
  %conv100 = sext i32 %43 to i64
  %mul101 = mul nsw i64 %conv100, 40
  %44 = load i64, ptr %l, align 8
  %add102 = add i64 %44, %mul101
  store i64 %add102, ptr %l, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.end98
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %for.end
  store i32 0, ptr %i, align 4
  %45 = load i32, ptr %use_bn, align 4
  %tobool105 = icmp ne i32 %45, 0
  br i1 %tobool105, label %if.then106, label %if.else128

if.then106:                                       ; preds = %if.end104
  %46 = load ptr, ptr %bl, align 8
  %call107 = call i32 @BN_num_bits(ptr noundef %46)
  store i32 %call107, ptr %blsize, align 4
  %47 = load i32, ptr %blsize, align 4
  %add108 = add nsw i32 %47, 6
  %div = sdiv i32 %add108, 7
  store i32 %div, ptr %blsize, align 4
  %48 = load i32, ptr %blsize, align 4
  %49 = load i32, ptr %tmpsize, align 4
  %cmp109 = icmp sgt i32 %48, %49
  br i1 %cmp109, label %if.then111, label %if.end123

if.then111:                                       ; preds = %if.then106
  %50 = load ptr, ptr %tmp, align 8
  %arraydecay112 = getelementptr inbounds [24 x i8], ptr %ftmp, i64 0, i64 0
  %cmp113 = icmp ne ptr %50, %arraydecay112
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then111
  %51 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %51) #7
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.then111
  %52 = load i32, ptr %blsize, align 4
  %add117 = add nsw i32 %52, 32
  store i32 %add117, ptr %tmpsize, align 4
  %53 = load i32, ptr %tmpsize, align 4
  %conv118 = sext i32 %53 to i64
  %call119 = call noalias ptr @malloc(i64 noundef %conv118) #8
  store ptr %call119, ptr %tmp, align 8
  %54 = load ptr, ptr %tmp, align 8
  %tobool120 = icmp ne ptr %54, null
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end116
  br label %err

if.end122:                                        ; preds = %if.end116
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then106
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end123
  %55 = load i32, ptr %blsize, align 4
  %dec124 = add nsw i32 %55, -1
  store i32 %dec124, ptr %blsize, align 4
  %tobool125 = icmp ne i32 %55, 0
  br i1 %tobool125, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %56 = load ptr, ptr %bl, align 8
  %call126 = call i64 @BN_div_word(ptr noundef %56, i64 noundef 128)
  %conv127 = trunc i64 %call126 to i8
  %57 = load ptr, ptr %tmp, align 8
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, ptr %57, i64 %idxprom
  store i8 %conv127, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end141

if.else128:                                       ; preds = %if.end104
  br label %for.cond129

for.cond129:                                      ; preds = %if.end139, %if.else128
  %59 = load i64, ptr %l, align 8
  %conv130 = trunc i64 %59 to i8
  %conv131 = zext i8 %conv130 to i32
  %and = and i32 %conv131, 127
  %conv132 = trunc i32 %and to i8
  %60 = load ptr, ptr %tmp, align 8
  %61 = load i32, ptr %i, align 4
  %inc133 = add nsw i32 %61, 1
  store i32 %inc133, ptr %i, align 4
  %idxprom134 = sext i32 %61 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %60, i64 %idxprom134
  store i8 %conv132, ptr %arrayidx135, align 1
  %62 = load i64, ptr %l, align 8
  %shr = lshr i64 %62, 7
  store i64 %shr, ptr %l, align 8
  %63 = load i64, ptr %l, align 8
  %cmp136 = icmp eq i64 %63, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %for.cond129
  br label %for.end140

if.end139:                                        ; preds = %for.cond129
  br label %for.cond129

for.end140:                                       ; preds = %if.then138
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %while.end
  %64 = load ptr, ptr %out.addr, align 8
  %cmp142 = icmp ne ptr %64, null
  br i1 %cmp142, label %if.then144, label %if.else167

if.then144:                                       ; preds = %if.end141
  %65 = load i32, ptr %len, align 4
  %66 = load i32, ptr %i, align 4
  %add145 = add nsw i32 %65, %66
  %67 = load i32, ptr %olen.addr, align 4
  %cmp146 = icmp sgt i32 %add145, %67
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then144
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 189)
  br label %err

if.end149:                                        ; preds = %if.then144
  br label %while.cond150

while.cond150:                                    ; preds = %while.body154, %if.end149
  %68 = load i32, ptr %i, align 4
  %dec151 = add nsw i32 %68, -1
  store i32 %dec151, ptr %i, align 4
  %cmp152 = icmp sgt i32 %dec151, 0
  br i1 %cmp152, label %while.body154, label %while.end162

while.body154:                                    ; preds = %while.cond150
  %69 = load ptr, ptr %tmp, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %70 to i64
  %arrayidx156 = getelementptr inbounds i8, ptr %69, i64 %idxprom155
  %71 = load i8, ptr %arrayidx156, align 1
  %conv157 = sext i8 %71 to i32
  %or = or i32 %conv157, 128
  %conv158 = trunc i32 %or to i8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i32, ptr %len, align 4
  %inc159 = add nsw i32 %73, 1
  store i32 %inc159, ptr %len, align 4
  %idxprom160 = sext i32 %73 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %72, i64 %idxprom160
  store i8 %conv158, ptr %arrayidx161, align 1
  br label %while.cond150, !llvm.loop !9

while.end162:                                     ; preds = %while.cond150
  %74 = load ptr, ptr %tmp, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %74, i64 0
  %75 = load i8, ptr %arrayidx163, align 1
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load i32, ptr %len, align 4
  %inc164 = add nsw i32 %77, 1
  store i32 %inc164, ptr %len, align 4
  %idxprom165 = sext i32 %77 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %76, i64 %idxprom165
  store i8 %75, ptr %arrayidx166, align 1
  br label %if.end169

if.else167:                                       ; preds = %if.end141
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %len, align 4
  %add168 = add nsw i32 %79, %78
  store i32 %add168, ptr %len, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.else167, %while.end162
  br label %for.cond

for.end170:                                       ; preds = %if.then21
  %80 = load ptr, ptr %tmp, align 8
  %arraydecay171 = getelementptr inbounds [24 x i8], ptr %ftmp, i64 0, i64 0
  %cmp172 = icmp ne ptr %80, %arraydecay171
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %for.end170
  %81 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %81) #7
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %for.end170
  %82 = load ptr, ptr %bl, align 8
  %tobool176 = icmp ne ptr %82, null
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end175
  %83 = load ptr, ptr %bl, align 8
  call void @BN_free(ptr noundef %83)
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.end175
  %84 = load i32, ptr %len, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then148, %if.then121, %if.then97, %if.then89, %if.then75, %if.then63, %if.then49, %if.then28, %if.then14, %if.else10
  %85 = load ptr, ptr %tmp, align 8
  %arraydecay179 = getelementptr inbounds [24 x i8], ptr %ftmp, i64 0, i64 0
  %cmp180 = icmp ne ptr %85, %arraydecay179
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %err
  %86 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %86) #7
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %err
  %87 = load ptr, ptr %bl, align 8
  %tobool184 = icmp ne ptr %87, null
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end183
  %88 = load ptr, ptr %bl, align 8
  call void @BN_free(ptr noundef %88)
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end183
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end186, %if.end178, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @BN_div_word(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2t_ASN1_OBJECT(ptr noundef %buf, i32 noundef %buf_len, ptr noundef %a) #0 {
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
define hidden i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %a) #0 {
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
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  %conv = sext i32 %add to i64
  %call6 = call noalias ptr @malloc(i64 noundef %conv) #8
  store ptr %call6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %9, 1
  %10 = load ptr, ptr %a.addr, align 8
  %call10 = call i32 @i2t_ASN1_OBJECT(ptr noundef %8, i32 noundef %add9, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp12 = icmp sle i32 %11, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %bp.addr, align 8
  %call15 = call i32 @BIO_write(ptr noundef %12, ptr noundef @.str.2, i32 noundef 9)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %13 = load ptr, ptr %bp.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load i32, ptr %i, align 4
  %call17 = call i32 @BIO_write(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %p, align 8
  %arraydecay18 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %cmp19 = icmp ne ptr %16, %arraydecay18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %17 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %17) #7
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end16
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then14, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_OBJECT(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
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
  store i32 103, ptr %i, align 4
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
  %call3 = call ptr @c2i_ASN1_OBJECT(ptr noundef %5, ptr noundef %p, i64 noundef %6)
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
  %11 = load i32, ptr %i, align 4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %11, ptr noundef @.str, i32 noundef 262)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end6
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_OBJECT(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 146, ptr noundef @.str, i32 noundef 281)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %8 = load i64, ptr %len.addr, align 8
  %conv7 = trunc i64 %8 to i32
  store i32 %conv7, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %length, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv10 = zext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 128
  br i1 %cmp11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then19

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %15 to i32
  %and17 = and i32 %conv16, 128
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 146, ptr noundef @.str, i32 noundef 288)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %a.addr, align 8
  %cmp21 = icmp eq ptr %18, null
  br i1 %cmp21, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %for.end
  %19 = load ptr, ptr %a.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %flags, align 8
  %and27 = and i32 %23, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.else, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %for.end
  %call = call ptr @ASN1_OBJECT_new()
  store ptr %call, ptr %ret, align 8
  %cmp30 = icmp eq ptr %call, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.else:                                          ; preds = %lor.lhs.false26
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %ret, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end33
  %26 = load ptr, ptr %pp.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %p, align 8
  %28 = load ptr, ptr %ret, align 8
  %data35 = getelementptr inbounds %struct.asn1_object_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %data35, align 8
  store ptr %29, ptr %data, align 8
  %30 = load ptr, ptr %ret, align 8
  %data36 = getelementptr inbounds %struct.asn1_object_st, ptr %30, i32 0, i32 4
  store ptr null, ptr %data36, align 8
  %31 = load ptr, ptr %data, align 8
  %cmp37 = icmp eq ptr %31, null
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end34
  %32 = load ptr, ptr %ret, align 8
  %length40 = getelementptr inbounds %struct.asn1_object_st, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %length40, align 4
  %34 = load i32, ptr %length, align 4
  %cmp41 = icmp slt i32 %33, %34
  br i1 %cmp41, label %if.then43, label %if.end56

if.then43:                                        ; preds = %lor.lhs.false39, %if.end34
  %35 = load ptr, ptr %ret, align 8
  %length44 = getelementptr inbounds %struct.asn1_object_st, ptr %35, i32 0, i32 3
  store i32 0, ptr %length44, align 4
  %36 = load ptr, ptr %data, align 8
  %cmp45 = icmp ne ptr %36, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  %37 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %37) #7
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then43
  %38 = load i32, ptr %length, align 4
  %conv49 = sext i32 %38 to i64
  %call50 = call noalias ptr @malloc(i64 noundef %conv49) #8
  store ptr %call50, ptr %data, align 8
  %39 = load ptr, ptr %data, align 8
  %cmp51 = icmp eq ptr %39, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  store i32 65, ptr %i, align 4
  br label %err

if.end54:                                         ; preds = %if.end48
  %40 = load ptr, ptr %ret, align 8
  %flags55 = getelementptr inbounds %struct.asn1_object_st, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %flags55, align 8
  %or = or i32 %41, 8
  store i32 %or, ptr %flags55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %lor.lhs.false39
  %42 = load ptr, ptr %data, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load i32, ptr %length, align 4
  %conv57 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %conv57, i1 false)
  %45 = load ptr, ptr %data, align 8
  %46 = load ptr, ptr %ret, align 8
  %data58 = getelementptr inbounds %struct.asn1_object_st, ptr %46, i32 0, i32 4
  store ptr %45, ptr %data58, align 8
  %47 = load i32, ptr %length, align 4
  %48 = load ptr, ptr %ret, align 8
  %length59 = getelementptr inbounds %struct.asn1_object_st, ptr %48, i32 0, i32 3
  store i32 %47, ptr %length59, align 4
  %49 = load ptr, ptr %ret, align 8
  %sn = getelementptr inbounds %struct.asn1_object_st, ptr %49, i32 0, i32 0
  store ptr null, ptr %sn, align 8
  %50 = load ptr, ptr %ret, align 8
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %50, i32 0, i32 1
  store ptr null, ptr %ln, align 8
  %51 = load i32, ptr %length, align 4
  %52 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %53 = load ptr, ptr %a.addr, align 8
  %cmp60 = icmp ne ptr %53, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end56
  %54 = load ptr, ptr %ret, align 8
  %55 = load ptr, ptr %a.addr, align 8
  store ptr %54, ptr %55, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end56
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %pp.addr, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %ret, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then53
  %59 = load i32, ptr %i, align 4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %59, ptr noundef @.str, i32 noundef 334)
  %60 = load ptr, ptr %ret, align 8
  %cmp64 = icmp ne ptr %60, null
  br i1 %cmp64, label %land.lhs.true66, label %if.end73

land.lhs.true66:                                  ; preds = %err
  %61 = load ptr, ptr %a.addr, align 8
  %cmp67 = icmp eq ptr %61, null
  br i1 %cmp67, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true66
  %62 = load ptr, ptr %a.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %ret, align 8
  %cmp70 = icmp ne ptr %63, %64
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false69, %land.lhs.true66
  %65 = load ptr, ptr %ret, align 8
  call void @ASN1_OBJECT_free(ptr noundef %65)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %lor.lhs.false69, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.end63, %if.then32, %if.then19, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_OBJECT_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 346)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %1, i32 0, i32 3
  store i32 0, ptr %length, align 4
  %2 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %2, i32 0, i32 4
  store ptr null, ptr %data, align 8
  %3 = load ptr, ptr %ret, align 8
  %nid = getelementptr inbounds %struct.asn1_object_st, ptr %3, i32 0, i32 2
  store i32 0, ptr %nid, align 8
  %4 = load ptr, ptr %ret, align 8
  %sn = getelementptr inbounds %struct.asn1_object_st, ptr %4, i32 0, i32 0
  store ptr null, ptr %sn, align 8
  %5 = load ptr, ptr %ret, align 8
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %5, i32 0, i32 1
  store ptr null, ptr %ln, align 8
  %6 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %6, i32 0, i32 5
  store i32 1, ptr %flags, align 8
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_OBJECT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end12

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %sn = getelementptr inbounds %struct.asn1_object_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sn, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %a.addr, align 8
  %sn4 = getelementptr inbounds %struct.asn1_object_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %sn4, align 8
  call void @free(ptr noundef %6) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then1
  %7 = load ptr, ptr %a.addr, align 8
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ln, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %a.addr, align 8
  %ln8 = getelementptr inbounds %struct.asn1_object_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ln8, align 8
  call void @free(ptr noundef %10) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %11 = load ptr, ptr %a.addr, align 8
  %ln10 = getelementptr inbounds %struct.asn1_object_st, ptr %11, i32 0, i32 1
  store ptr null, ptr %ln10, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %sn11 = getelementptr inbounds %struct.asn1_object_st, ptr %12, i32 0, i32 0
  store ptr null, ptr %sn11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %if.end
  %13 = load ptr, ptr %a.addr, align 8
  %flags13 = getelementptr inbounds %struct.asn1_object_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %flags13, align 8
  %and14 = and i32 %14, 8
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end12
  %15 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %data, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %17 = load ptr, ptr %a.addr, align 8
  %data19 = getelementptr inbounds %struct.asn1_object_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %data19, align 8
  call void @free(ptr noundef %18) #7
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %19 = load ptr, ptr %a.addr, align 8
  %data21 = getelementptr inbounds %struct.asn1_object_st, ptr %19, i32 0, i32 4
  store ptr null, ptr %data21, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %20, i32 0, i32 3
  store i32 0, ptr %length, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end12
  %21 = load ptr, ptr %a.addr, align 8
  %flags23 = getelementptr inbounds %struct.asn1_object_st, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %flags23, align 8
  %and24 = and i32 %22, 1
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %23 = load ptr, ptr %a.addr, align 8
  call void @free(ptr noundef %23) #7
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end22, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_OBJECT_create(i32 noundef %nid, ptr noundef %data, i32 noundef %len, ptr noundef %sn, ptr noundef %ln) #0 {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
