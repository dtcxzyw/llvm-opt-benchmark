target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_int.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_INTEGER_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %0)
  ret ptr %call
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_INTEGER_cmp(ptr noundef %x, ptr noundef %y) #0 {
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
define hidden i32 @i2c_ASN1_INTEGER(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pad = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %neg = alloca i32, align 4
  %p = alloca ptr, align 8
  %n = alloca ptr, align 8
  %pb = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i32 0, ptr %pad, align 4
  store i8 0, ptr %pb, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %and = and i32 %2, 256
  store i32 %and, ptr %neg, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length, align 8
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %length3 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length3, align 8
  store i32 %6, ptr %ret, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %i, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %10, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.else
  %11 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %neg, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.else
  %12 = load i32, ptr %neg, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.else14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end9
  %13 = load i32, ptr %i, align 4
  %cmp11 = icmp sgt i32 %13, 127
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true10
  store i32 1, ptr %pad, align 4
  store i8 0, ptr %pb, align 1
  br label %if.end35

if.else14:                                        ; preds = %land.lhs.true10, %if.end9
  %14 = load i32, ptr %neg, align 4
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.else14
  %15 = load i32, ptr %i, align 4
  %cmp17 = icmp sgt i32 %15, 128
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then16
  store i32 1, ptr %pad, align 4
  store i8 -1, ptr %pb, align 1
  br label %if.end33

if.else20:                                        ; preds = %if.then16
  %16 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %16, 128
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.else20
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then23
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %length24 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %length24, align 8
  %cmp25 = icmp slt i32 %17, %19
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %a.addr, align 8
  %data27 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data27, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx28, align 1
  %tobool29 = icmp ne i8 %23, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  store i32 1, ptr %pad, align 4
  store i8 -1, ptr %pb, align 1
  br label %for.end

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then30, %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.else20
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.else14
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then13
  %25 = load i32, ptr %pad, align 4
  %26 = load i32, ptr %ret, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then2
  %27 = load ptr, ptr %pp.addr, align 8
  %cmp37 = icmp eq ptr %27, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %29 = load ptr, ptr %pp.addr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %p, align 8
  %31 = load i32, ptr %pad, align 4
  %tobool41 = icmp ne i32 %31, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %32 = load i8, ptr %pb, align 1
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %32, ptr %33, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %34 = load ptr, ptr %a.addr, align 8
  %length44 = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %length44, align 8
  %cmp45 = icmp eq i32 %35, 0
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.end43
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  store i8 0, ptr %36, align 1
  br label %if.end87

if.else49:                                        ; preds = %if.end43
  %37 = load i32, ptr %neg, align 4
  %tobool50 = icmp ne i32 %37, 0
  br i1 %tobool50, label %if.else55, label %if.then51

if.then51:                                        ; preds = %if.else49
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %a.addr, align 8
  %data52 = getelementptr inbounds %struct.asn1_string_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %data52, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %length53 = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %length53, align 8
  %conv54 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %conv54, i1 false)
  br label %if.end86

if.else55:                                        ; preds = %if.else49
  %43 = load ptr, ptr %a.addr, align 8
  %data56 = getelementptr inbounds %struct.asn1_string_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %data56, align 8
  %45 = load ptr, ptr %a.addr, align 8
  %length57 = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %length57, align 8
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %idx.ext
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr58, ptr %n, align 8
  %47 = load ptr, ptr %a.addr, align 8
  %length59 = getelementptr inbounds %struct.asn1_string_st, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %length59, align 8
  %sub = sub nsw i32 %48, 1
  %49 = load ptr, ptr %p, align 8
  %idx.ext60 = sext i32 %sub to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %49, i64 %idx.ext60
  store ptr %add.ptr61, ptr %p, align 8
  %50 = load ptr, ptr %a.addr, align 8
  %length62 = getelementptr inbounds %struct.asn1_string_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %length62, align 8
  store i32 %51, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else55
  %52 = load ptr, ptr %n, align 8
  %53 = load i8, ptr %52, align 1
  %tobool63 = icmp ne i8 %53, 0
  br i1 %tobool63, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %54 = load i32, ptr %i, align 4
  %cmp64 = icmp sgt i32 %54, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %55 = phi i1 [ false, %while.cond ], [ %cmp64, %land.rhs ]
  br i1 %55, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %incdec.ptr66, ptr %p, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %n, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %incdec.ptr67, ptr %n, align 8
  %58 = load i32, ptr %i, align 4
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %59 = load ptr, ptr %n, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %incdec.ptr68, ptr %n, align 8
  %60 = load i8, ptr %59, align 1
  %conv69 = zext i8 %60 to i32
  %xor = xor i32 %conv69, 255
  %add70 = add nsw i32 %xor, 1
  %conv71 = trunc i32 %add70 to i8
  %61 = load ptr, ptr %p, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %incdec.ptr72, ptr %p, align 8
  store i8 %conv71, ptr %61, align 1
  %62 = load i32, ptr %i, align 4
  %dec73 = add nsw i32 %62, -1
  store i32 %dec73, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc83, %while.end
  %63 = load i32, ptr %i, align 4
  %cmp75 = icmp sgt i32 %63, 0
  br i1 %cmp75, label %for.body77, label %for.end85

for.body77:                                       ; preds = %for.cond74
  %64 = load ptr, ptr %n, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %incdec.ptr78, ptr %n, align 8
  %65 = load i8, ptr %64, align 1
  %conv79 = zext i8 %65 to i32
  %xor80 = xor i32 %conv79, 255
  %conv81 = trunc i32 %xor80 to i8
  %66 = load ptr, ptr %p, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %incdec.ptr82, ptr %p, align 8
  store i8 %conv81, ptr %66, align 1
  br label %for.inc83

for.inc83:                                        ; preds = %for.body77
  %67 = load i32, ptr %i, align 4
  %dec84 = add nsw i32 %67, -1
  store i32 %dec84, ptr %i, align 4
  br label %for.cond74, !llvm.loop !10

for.end85:                                        ; preds = %for.cond74
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %if.then51
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then47
  %68 = load i32, ptr %ret, align 4
  %69 = load ptr, ptr %pp.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %idx.ext88 = sext i32 %68 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %70, i64 %idx.ext88
  store ptr %add.ptr89, ptr %69, align 8
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then39, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_INTEGER(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pend = alloca ptr, align 8
  %to = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 2)
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
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %pend, align 8
  %10 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %10 to i32
  %add = add nsw i32 %conv, 1
  %conv5 = sext i32 %add to i64
  %call6 = call noalias ptr @malloc(i64 noundef %conv5) #7
  store ptr %call6, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 65, ptr %i, align 4
  br label %err

if.end10:                                         ; preds = %if.end4
  %12 = load ptr, ptr %s, align 8
  store ptr %12, ptr %to, align 8
  %13 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.end10
  %14 = load ptr, ptr %ret, align 8
  %type12 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 1
  store i32 2, ptr %type12, align 4
  br label %if.end68

if.else13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = zext i8 %16 to i32
  %and = and i32 %conv14, 128
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.else53

if.then16:                                        ; preds = %if.else13
  %17 = load ptr, ptr %ret, align 8
  %type17 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 1
  store i32 258, ptr %type17, align 4
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = zext i8 %19 to i32
  %cmp19 = icmp eq i32 %conv18, 255
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then16
  %20 = load i64, ptr %len.addr, align 8
  %cmp21 = icmp ne i64 %20, 1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %22 = load i64, ptr %len.addr, align 8
  %dec = add nsw i64 %22, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.then16
  %23 = load i64, ptr %len.addr, align 8
  %conv25 = trunc i64 %23 to i32
  store i32 %conv25, ptr %i, align 4
  %24 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %24, 1
  %25 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr26, ptr %p, align 8
  %26 = load i32, ptr %i, align 4
  %sub27 = sub nsw i32 %26, 1
  %27 = load ptr, ptr %to, align 8
  %idx.ext28 = sext i32 %sub27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %27, i64 %idx.ext28
  store ptr %add.ptr29, ptr %to, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end24
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %tobool30 = icmp ne i8 %29, 0
  br i1 %tobool30, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %30 = load i32, ptr %i, align 4
  %tobool31 = icmp ne i32 %30, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %tobool31, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load ptr, ptr %to, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %incdec.ptr32, ptr %to, align 8
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %i, align 4
  %dec33 = add nsw i32 %33, -1
  store i32 %dec33, ptr %i, align 4
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %incdec.ptr34, ptr %p, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %35 = load i32, ptr %i, align 4
  %tobool35 = icmp ne i32 %35, 0
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %while.end
  %36 = load ptr, ptr %s, align 8
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %s, align 8
  %38 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %arrayidx, align 1
  %39 = load i64, ptr %len.addr, align 8
  %inc = add nsw i64 %39, 1
  store i64 %inc, ptr %len.addr, align 8
  br label %if.end52

if.else37:                                        ; preds = %while.end
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %incdec.ptr38, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv39 = zext i8 %41 to i32
  %xor = xor i32 %conv39, 255
  %add40 = add nsw i32 %xor, 1
  %conv41 = trunc i32 %add40 to i8
  %42 = load ptr, ptr %to, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %incdec.ptr42, ptr %to, align 8
  store i8 %conv41, ptr %42, align 1
  %43 = load i32, ptr %i, align 4
  %dec43 = add nsw i32 %43, -1
  store i32 %dec43, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else37
  %44 = load i32, ptr %i, align 4
  %cmp44 = icmp sgt i32 %44, 0
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %incdec.ptr46, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv47 = zext i8 %46 to i32
  %xor48 = xor i32 %conv47, 255
  %conv49 = trunc i32 %xor48 to i8
  %47 = load ptr, ptr %to, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %incdec.ptr50, ptr %to, align 8
  store i8 %conv49, ptr %47, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %dec51 = add nsw i32 %48, -1
  store i32 %dec51, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end52

if.end52:                                         ; preds = %for.end, %if.then36
  br label %if.end67

if.else53:                                        ; preds = %if.else13
  %49 = load ptr, ptr %ret, align 8
  %type54 = getelementptr inbounds %struct.asn1_string_st, ptr %49, i32 0, i32 1
  store i32 2, ptr %type54, align 4
  %50 = load ptr, ptr %p, align 8
  %51 = load i8, ptr %50, align 1
  %conv55 = zext i8 %51 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.end64

land.lhs.true58:                                  ; preds = %if.else53
  %52 = load i64, ptr %len.addr, align 8
  %cmp59 = icmp ne i64 %52, 1
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %land.lhs.true58
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr62, ptr %p, align 8
  %54 = load i64, ptr %len.addr, align 8
  %dec63 = add nsw i64 %54, -1
  store i64 %dec63, ptr %len.addr, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %land.lhs.true58, %if.else53
  %55 = load ptr, ptr %s, align 8
  %56 = load ptr, ptr %p, align 8
  %57 = load i64, ptr %len.addr, align 8
  %conv65 = trunc i64 %57 to i32
  %conv66 = sext i32 %conv65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %conv66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %if.end52
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then11
  %58 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %data, align 8
  %cmp69 = icmp ne ptr %59, null
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %60 = load ptr, ptr %ret, align 8
  %data72 = getelementptr inbounds %struct.asn1_string_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %data72, align 8
  call void @free(ptr noundef %61) #8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %ret, align 8
  %data74 = getelementptr inbounds %struct.asn1_string_st, ptr %63, i32 0, i32 2
  store ptr %62, ptr %data74, align 8
  %64 = load i64, ptr %len.addr, align 8
  %conv75 = trunc i64 %64 to i32
  %65 = load ptr, ptr %ret, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %65, i32 0, i32 0
  store i32 %conv75, ptr %length, align 8
  %66 = load ptr, ptr %a.addr, align 8
  %cmp76 = icmp ne ptr %66, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  %67 = load ptr, ptr %ret, align 8
  %68 = load ptr, ptr %a.addr, align 8
  store ptr %67, ptr %68, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end73
  %69 = load ptr, ptr %pend, align 8
  %70 = load ptr, ptr %pp.addr, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %ret, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then9
  %72 = load i32, ptr %i, align 4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %72, ptr noundef @.str, i32 noundef 269)
  %73 = load ptr, ptr %ret, align 8
  %cmp80 = icmp ne ptr %73, null
  br i1 %cmp80, label %land.lhs.true82, label %if.end89

land.lhs.true82:                                  ; preds = %err
  %74 = load ptr, ptr %a.addr, align 8
  %cmp83 = icmp eq ptr %74, null
  br i1 %cmp83, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true82
  %75 = load ptr, ptr %a.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %ret, align 8
  %cmp86 = icmp ne ptr %76, %77
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false85, %land.lhs.true82
  %78 = load ptr, ptr %ret, align 8
  call void @ASN1_STRING_free(ptr noundef %78)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %lor.lhs.false85, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.end79, %if.then3
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_UINTEGER(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
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
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 2)
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
  store i32 103, ptr %i, align 4
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
  %conv = trunc i64 %11 to i32
  %add = add nsw i32 %conv, 1
  %conv11 = sext i32 %add to i64
  %call12 = call noalias ptr @malloc(i64 noundef %conv11) #7
  store ptr %call12, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 65, ptr %i, align 4
  br label %err

if.end16:                                         ; preds = %if.end10
  %13 = load ptr, ptr %ret, align 8
  %type17 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 1
  store i32 2, ptr %type17, align 4
  %14 = load i64, ptr %len, align 8
  %tobool18 = icmp ne i64 %14, 0
  br i1 %tobool18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv20 = zext i8 %16 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then19
  %17 = load i64, ptr %len, align 8
  %cmp23 = icmp ne i64 %17, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %19 = load i64, ptr %len, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.then19
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load i64, ptr %len, align 8
  %conv27 = trunc i64 %22 to i32
  %conv28 = sext i32 %conv27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %conv28, i1 false)
  %23 = load i64, ptr %len, align 8
  %24 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end16
  %25 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %data, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %27 = load ptr, ptr %ret, align 8
  %data33 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data33, align 8
  call void @free(ptr noundef %28) #8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %ret, align 8
  %data35 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %data35, align 8
  %31 = load i64, ptr %len, align 8
  %conv36 = trunc i64 %31 to i32
  %32 = load ptr, ptr %ret, align 8
  %length37 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  store i32 %conv36, ptr %length37, align 8
  %33 = load ptr, ptr %a.addr, align 8
  %cmp38 = icmp ne ptr %33, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  %34 = load ptr, ptr %ret, align 8
  %35 = load ptr, ptr %a.addr, align 8
  store ptr %34, ptr %35, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end34
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %pp.addr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %ret, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then15, %if.then9, %if.then6
  %39 = load i32, ptr %i, align 4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %39, ptr noundef @.str, i32 noundef 338)
  %40 = load ptr, ptr %ret, align 8
  %cmp42 = icmp ne ptr %40, null
  br i1 %cmp42, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %err
  %41 = load ptr, ptr %a.addr, align 8
  %cmp45 = icmp eq ptr %41, null
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true44
  %42 = load ptr, ptr %a.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %ret, align 8
  %cmp48 = icmp ne ptr %43, %44
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false47, %land.lhs.true44
  %45 = load ptr, ptr %ret, align 8
  call void @ASN1_STRING_free(ptr noundef %45)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %lor.lhs.false47, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.end41, %if.then3
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_INTEGER_set(ptr noundef %a, i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca [9 x i8], align 1
  %d = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  store i32 2, ptr %type, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %a.addr, align 8
  %data3 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data3, align 8
  call void @free(ptr noundef %6) #8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call = call noalias ptr @malloc(i64 noundef 9) #7
  %7 = load ptr, ptr %a.addr, align 8
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  store ptr %call, ptr %data4, align 8
  %cmp5 = icmp ne ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %data7 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 9, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %10 = load ptr, ptr %a.addr, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 360)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %12 = load i64, ptr %v.addr, align 8
  store i64 %12, ptr %d, align 8
  %13 = load i64, ptr %d, align 8
  %cmp14 = icmp slt i64 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %14 = load i64, ptr %d, align 8
  %sub = sub nsw i64 0, %14
  store i64 %sub, ptr %d, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %type16 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 1
  store i32 258, ptr %type16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %16 = load i32, ptr %i, align 4
  %conv = zext i32 %16 to i64
  %cmp18 = icmp ult i64 %conv, 8
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i64, ptr %d, align 8
  %cmp20 = icmp eq i64 %17, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.end

if.end23:                                         ; preds = %for.body
  %18 = load i64, ptr %d, align 8
  %conv24 = trunc i64 %18 to i32
  %and = and i32 %conv24, 255
  %conv25 = trunc i32 %and to i8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv25, ptr %arrayidx, align 1
  %20 = load i64, ptr %d, align 8
  %shr = ashr i64 %20, 8
  store i64 %shr, ptr %d, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then22, %for.cond
  store i32 0, ptr %j, align 4
  %22 = load i32, ptr %i, align 4
  %sub26 = sub i32 %22, 1
  store i32 %sub26, ptr %k, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc37, %for.end
  %23 = load i32, ptr %k, align 4
  %cmp28 = icmp sge i32 %23, 0
  br i1 %cmp28, label %for.body30, label %for.end38

for.body30:                                       ; preds = %for.cond27
  %24 = load i32, ptr %k, align 4
  %idxprom31 = sext i32 %24 to i64
  %arrayidx32 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 %idxprom31
  %25 = load i8, ptr %arrayidx32, align 1
  %26 = load ptr, ptr %a.addr, align 8
  %data33 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data33, align 8
  %28 = load i32, ptr %j, align 4
  %inc34 = add nsw i32 %28, 1
  store i32 %inc34, ptr %j, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %27, i64 %idxprom35
  store i8 %25, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body30
  %29 = load i32, ptr %k, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond27, !llvm.loop !14

for.end38:                                        ; preds = %for.cond27
  %30 = load i32, ptr %j, align 4
  %31 = load ptr, ptr %a.addr, align 8
  %length39 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  store i32 %30, ptr %length39, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end38, %if.then12
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_INTEGER_get(ptr noundef %a) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %neg = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %neg, align 4
  store i64 0, ptr %r, align 8
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
  store i32 %2, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %3, 258
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %neg, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %4, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %5 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %cmp7 = icmp sgt i32 %6, 8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %length13 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length13, align 8
  %cmp14 = icmp slt i32 %9, %11
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %r, align 8
  %shl = shl i64 %12, 8
  store i64 %shl, ptr %r, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data15, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i64
  %17 = load i64, ptr %r, align 8
  %or = or i64 %17, %conv
  store i64 %or, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %neg, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  %20 = load i64, ptr %r, align 8
  %sub = sub nsw i64 0, %20
  store i64 %sub, ptr %r, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.end
  %21 = load i64, ptr %r, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then8, %if.then4, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_to_ASN1_INTEGER(ptr noundef %bn, ptr noundef %ai) #0 {
entry:
  %retval = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %new_data = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  store ptr %call, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ai.addr, align 8
  store ptr %1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 421)
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bn.addr, align 8
  %call4 = call i32 @BN_is_negative(ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %bn.addr, align 8
  %call5 = call i32 @BN_is_zero(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 1
  store i32 258, ptr %type, align 4
  br label %if.end10

if.else8:                                         ; preds = %land.lhs.true, %if.end3
  %6 = load ptr, ptr %ret, align 8
  %type9 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 1
  store i32 2, ptr %type9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then7
  %7 = load ptr, ptr %bn.addr, align 8
  %call11 = call i32 @BN_num_bits(ptr noundef %7)
  store i32 %call11, ptr %j, align 4
  %8 = load i32, ptr %j, align 4
  %cmp12 = icmp eq i32 %8, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %9 = load i32, ptr %j, align 4
  %div = sdiv i32 %9, 8
  %add = add nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %10 = load ptr, ptr %ret, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length, align 8
  %12 = load i32, ptr %len, align 4
  %add13 = add nsw i32 %12, 4
  %cmp14 = icmp slt i32 %11, %add13
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %cond.end
  %13 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %len, align 4
  %add16 = add nsw i32 %15, 4
  %conv = sext i32 %add16 to i64
  %call17 = call ptr @realloc(ptr noundef %14, i64 noundef %conv) #9
  store ptr %call17, ptr %new_data, align 8
  %16 = load ptr, ptr %new_data, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 433)
  br label %err

if.end20:                                         ; preds = %if.then15
  %17 = load ptr, ptr %new_data, align 8
  %18 = load ptr, ptr %ret, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  store ptr %17, ptr %data21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %cond.end
  %19 = load ptr, ptr %bn.addr, align 8
  %20 = load ptr, ptr %ret, align 8
  %data23 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data23, align 8
  %call24 = call i64 @BN_bn2bin(ptr noundef %19, ptr noundef %21)
  %conv25 = trunc i64 %call24 to i32
  %22 = load ptr, ptr %ret, align 8
  %length26 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  store i32 %conv25, ptr %length26, align 8
  %23 = load ptr, ptr %ret, align 8
  %length27 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length27, align 8
  %tobool28 = icmp ne i32 %24, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end22
  %25 = load ptr, ptr %ret, align 8
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %data30, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %arrayidx, align 1
  %27 = load ptr, ptr %ret, align 8
  %length31 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 0
  store i32 1, ptr %length31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end22
  %28 = load ptr, ptr %ret, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.then2
  %29 = load ptr, ptr %ret, align 8
  %30 = load ptr, ptr %ai.addr, align 8
  %cmp33 = icmp ne ptr %29, %30
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %err
  %31 = load ptr, ptr %ret, align 8
  call void @ASN1_STRING_free(ptr noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.end32
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_INTEGER_to_BN(ptr noundef %ai, ptr noundef %bn) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %ai.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %bn.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %1, i64 noundef %conv, ptr noundef %4)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 456)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ai.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %6, 258
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %ret, align 8
  call void @BN_set_negative(ptr noundef %7, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
