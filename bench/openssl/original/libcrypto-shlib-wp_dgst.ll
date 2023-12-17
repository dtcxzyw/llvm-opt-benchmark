target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WHIRLPOOL_CTX = type { %union.anon, [64 x i8], i32, [4 x i64] }
%union.anon = type { [8 x double] }

@WHIRLPOOL.m = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 168, i1 false)
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Update(ptr noundef %c, ptr noundef %_inp, i64 noundef %bytes) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %_inp.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %inp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %_inp, ptr %_inp.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 1152921504606846976, ptr %chunk, align 8
  %0 = load ptr, ptr %_inp.addr, align 8
  store ptr %0, ptr %inp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load i64, ptr %chunk, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %inp, align 8
  %5 = load i64, ptr %chunk, align 8
  %mul = mul i64 %5, 8
  call void @WHIRLPOOL_BitUpdate(ptr noundef %3, ptr noundef %4, i64 noundef %mul)
  %6 = load i64, ptr %chunk, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %bytes.addr, align 8
  %8 = load i64, ptr %chunk, align 8
  %9 = load ptr, ptr %inp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %inp, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %inp, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %mul1 = mul i64 %13, 8
  call void @WHIRLPOOL_BitUpdate(ptr noundef %11, ptr noundef %12, i64 noundef %mul1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @WHIRLPOOL_BitUpdate(ptr noundef %c, ptr noundef %_inp, i64 noundef %bits) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %_inp.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %bitoff = alloca i32, align 4
  %bitrem = alloca i32, align 4
  %inpgap = alloca i32, align 4
  %inp = alloca ptr, align 8
  %byteoff = alloca i32, align 4
  %byteoff57 = alloca i32, align 4
  %b = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %_inp, ptr %_inp.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bitoff1 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %bitoff1, align 8
  store i32 %1, ptr %bitoff, align 4
  %2 = load i32, ptr %bitoff, align 4
  %rem = urem i32 %2, 8
  store i32 %rem, ptr %bitrem, align 4
  %3 = load i64, ptr %bits.addr, align 8
  %conv = trunc i64 %3 to i32
  %rem2 = urem i32 %conv, 8
  %sub = sub i32 8, %rem2
  %and = and i32 %sub, 7
  store i32 %and, ptr %inpgap, align 4
  %4 = load ptr, ptr %_inp.addr, align 8
  store ptr %4, ptr %inp, align 8
  %5 = load i64, ptr %bits.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %bitlen = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x i64], ptr %bitlen, i64 0, i64 0
  %7 = load i64, ptr %arrayidx, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %arrayidx, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %bitlen3 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %8, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr %bitlen3, i64 0, i64 0
  %9 = load i64, ptr %arrayidx4, align 8
  %10 = load i64, ptr %bits.addr, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %11 = load ptr, ptr %c.addr, align 8
  %bitlen6 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %n, align 8
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %bitlen6, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx7, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %arrayidx7, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load ptr, ptr %c.addr, align 8
  %bitlen8 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %n, align 8
  %arrayidx9 = getelementptr inbounds [4 x i64], ptr %bitlen8, i64 0, i64 %15
  %16 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp eq i64 %16, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %17 = load i64, ptr %n, align 8
  %inc12 = add i64 %17, 1
  store i64 %inc12, ptr %n, align 8
  %cmp13 = icmp ult i64 %inc12, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %18, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  br label %reconsider

reconsider:                                       ; preds = %if.end79, %if.end
  %19 = load i32, ptr %inpgap, align 4
  %cmp15 = icmp eq i32 %19, 0
  br i1 %cmp15, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %reconsider
  %20 = load i32, ptr %bitrem, align 4
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %if.then19, label %if.else53

if.then19:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.then19
  %21 = load i64, ptr %bits.addr, align 8
  %tobool = icmp ne i64 %21, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i32, ptr %bitoff, align 4
  %cmp20 = icmp eq i32 %22, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %while.body
  %23 = load i64, ptr %bits.addr, align 8
  %div = udiv i64 %23, 512
  store i64 %div, ptr %n, align 8
  %tobool23 = icmp ne i64 %div, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true22
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %inp, align 8
  %26 = load i64, ptr %n, align 8
  call void @whirlpool_block(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load i64, ptr %n, align 8
  %mul = mul i64 %27, 512
  %div25 = udiv i64 %mul, 8
  %28 = load ptr, ptr %inp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %div25
  store ptr %add.ptr, ptr %inp, align 8
  %29 = load i64, ptr %bits.addr, align 8
  %rem26 = urem i64 %29, 512
  store i64 %rem26, ptr %bits.addr, align 8
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true22, %while.body
  %30 = load i32, ptr %bitoff, align 4
  %div27 = udiv i32 %30, 8
  store i32 %div27, ptr %byteoff, align 4
  %31 = load i32, ptr %bitoff, align 4
  %sub28 = sub i32 512, %31
  store i32 %sub28, ptr %bitrem, align 4
  %32 = load i64, ptr %bits.addr, align 8
  %33 = load i32, ptr %bitrem, align 4
  %conv29 = zext i32 %33 to i64
  %cmp30 = icmp uge i64 %32, %conv29
  br i1 %cmp30, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else
  %34 = load i32, ptr %bitrem, align 4
  %conv33 = zext i32 %34 to i64
  %35 = load i64, ptr %bits.addr, align 8
  %sub34 = sub i64 %35, %conv33
  store i64 %sub34, ptr %bits.addr, align 8
  %36 = load i32, ptr %bitrem, align 4
  %div35 = udiv i32 %36, 8
  store i32 %div35, ptr %bitrem, align 4
  %37 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %37, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  %38 = load i32, ptr %byteoff, align 4
  %idx.ext = zext i32 %38 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %39 = load ptr, ptr %inp, align 8
  %40 = load i32, ptr %bitrem, align 4
  %conv37 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %39, i64 %conv37, i1 false)
  %41 = load i32, ptr %bitrem, align 4
  %42 = load ptr, ptr %inp, align 8
  %idx.ext38 = zext i32 %41 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %42, i64 %idx.ext38
  store ptr %add.ptr39, ptr %inp, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %data40 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %44, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [64 x i8], ptr %data40, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %43, ptr noundef %arraydecay41, i64 noundef 1)
  store i32 0, ptr %bitoff, align 4
  br label %if.end50

if.else42:                                        ; preds = %if.else
  %45 = load ptr, ptr %c.addr, align 8
  %data43 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %45, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [64 x i8], ptr %data43, i64 0, i64 0
  %46 = load i32, ptr %byteoff, align 4
  %idx.ext45 = zext i32 %46 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %arraydecay44, i64 %idx.ext45
  %47 = load ptr, ptr %inp, align 8
  %48 = load i64, ptr %bits.addr, align 8
  %div47 = udiv i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr46, ptr align 1 %47, i64 %div47, i1 false)
  %49 = load i64, ptr %bits.addr, align 8
  %conv48 = trunc i64 %49 to i32
  %50 = load i32, ptr %bitoff, align 4
  %add49 = add i32 %50, %conv48
  store i32 %add49, ptr %bitoff, align 4
  store i64 0, ptr %bits.addr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else42, %if.then32
  %51 = load i32, ptr %bitoff, align 4
  %52 = load ptr, ptr %c.addr, align 8
  %bitoff51 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %52, i32 0, i32 2
  store i32 %51, ptr %bitoff51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.then24
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end179

if.else53:                                        ; preds = %land.lhs.true, %reconsider
  br label %while.cond54

while.cond54:                                     ; preds = %if.end176, %if.else53
  %53 = load i64, ptr %bits.addr, align 8
  %tobool55 = icmp ne i64 %53, 0
  br i1 %tobool55, label %while.body56, label %while.end178

while.body56:                                     ; preds = %while.cond54
  %54 = load i32, ptr %bitoff, align 4
  %div58 = udiv i32 %54, 8
  store i32 %div58, ptr %byteoff57, align 4
  %55 = load i32, ptr %bitrem, align 4
  %56 = load i32, ptr %inpgap, align 4
  %cmp59 = icmp eq i32 %55, %56
  br i1 %cmp59, label %if.then61, label %if.else81

if.then61:                                        ; preds = %while.body56
  %57 = load ptr, ptr %inp, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %58 to i32
  %59 = load i32, ptr %inpgap, align 4
  %shr = ashr i32 255, %59
  %and64 = and i32 %conv63, %shr
  %60 = load ptr, ptr %c.addr, align 8
  %data65 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %byteoff57, align 4
  %inc66 = add i32 %61, 1
  store i32 %inc66, ptr %byteoff57, align 4
  %idxprom = zext i32 %61 to i64
  %arrayidx67 = getelementptr inbounds [64 x i8], ptr %data65, i64 0, i64 %idxprom
  %62 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %62 to i32
  %or = or i32 %conv68, %and64
  %conv69 = trunc i32 %or to i8
  store i8 %conv69, ptr %arrayidx67, align 1
  %63 = load i32, ptr %inpgap, align 4
  %sub70 = sub i32 8, %63
  store i32 %sub70, ptr %inpgap, align 4
  %64 = load i32, ptr %inpgap, align 4
  %65 = load i32, ptr %bitoff, align 4
  %add71 = add i32 %65, %64
  store i32 %add71, ptr %bitoff, align 4
  store i32 0, ptr %bitrem, align 4
  %66 = load i32, ptr %inpgap, align 4
  %conv72 = zext i32 %66 to i64
  %67 = load i64, ptr %bits.addr, align 8
  %sub73 = sub i64 %67, %conv72
  store i64 %sub73, ptr %bits.addr, align 8
  store i32 0, ptr %inpgap, align 4
  %68 = load ptr, ptr %inp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %inp, align 8
  %69 = load i32, ptr %bitoff, align 4
  %cmp74 = icmp eq i32 %69, 512
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.then61
  %70 = load ptr, ptr %c.addr, align 8
  %71 = load ptr, ptr %c.addr, align 8
  %data77 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %71, i32 0, i32 1
  %arraydecay78 = getelementptr inbounds [64 x i8], ptr %data77, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %70, ptr noundef %arraydecay78, i64 noundef 1)
  store i32 0, ptr %bitoff, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.then61
  %72 = load i32, ptr %bitoff, align 4
  %73 = load ptr, ptr %c.addr, align 8
  %bitoff80 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %73, i32 0, i32 2
  store i32 %72, ptr %bitoff80, align 8
  br label %reconsider

if.else81:                                        ; preds = %while.body56
  %74 = load i64, ptr %bits.addr, align 8
  %cmp82 = icmp ugt i64 %74, 8
  br i1 %cmp82, label %if.then84, label %if.else133

if.then84:                                        ; preds = %if.else81
  %75 = load ptr, ptr %inp, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %75, i64 0
  %76 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %76 to i32
  %77 = load i32, ptr %inpgap, align 4
  %shl = shl i32 %conv86, %77
  %78 = load ptr, ptr %inp, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %79 to i32
  %80 = load i32, ptr %inpgap, align 4
  %sub89 = sub i32 8, %80
  %shr90 = ashr i32 %conv88, %sub89
  %or91 = or i32 %shl, %shr90
  %conv92 = trunc i32 %or91 to i8
  store i8 %conv92, ptr %b, align 1
  %81 = load i8, ptr %b, align 1
  %conv93 = zext i8 %81 to i32
  %and94 = and i32 %conv93, 255
  %conv95 = trunc i32 %and94 to i8
  store i8 %conv95, ptr %b, align 1
  %82 = load i32, ptr %bitrem, align 4
  %tobool96 = icmp ne i32 %82, 0
  br i1 %tobool96, label %if.then97, label %if.else107

if.then97:                                        ; preds = %if.then84
  %83 = load i8, ptr %b, align 1
  %conv98 = zext i8 %83 to i32
  %84 = load i32, ptr %bitrem, align 4
  %shr99 = ashr i32 %conv98, %84
  %85 = load ptr, ptr %c.addr, align 8
  %data100 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %byteoff57, align 4
  %inc101 = add i32 %86, 1
  store i32 %inc101, ptr %byteoff57, align 4
  %idxprom102 = zext i32 %86 to i64
  %arrayidx103 = getelementptr inbounds [64 x i8], ptr %data100, i64 0, i64 %idxprom102
  %87 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %87 to i32
  %or105 = or i32 %conv104, %shr99
  %conv106 = trunc i32 %or105 to i8
  store i8 %conv106, ptr %arrayidx103, align 1
  br label %if.end112

if.else107:                                       ; preds = %if.then84
  %88 = load i8, ptr %b, align 1
  %89 = load ptr, ptr %c.addr, align 8
  %data108 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %byteoff57, align 4
  %inc109 = add i32 %90, 1
  store i32 %inc109, ptr %byteoff57, align 4
  %idxprom110 = zext i32 %90 to i64
  %arrayidx111 = getelementptr inbounds [64 x i8], ptr %data108, i64 0, i64 %idxprom110
  store i8 %88, ptr %arrayidx111, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.else107, %if.then97
  %91 = load i32, ptr %bitoff, align 4
  %add113 = add i32 %91, 8
  store i32 %add113, ptr %bitoff, align 4
  %92 = load i64, ptr %bits.addr, align 8
  %sub114 = sub i64 %92, 8
  store i64 %sub114, ptr %bits.addr, align 8
  %93 = load ptr, ptr %inp, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr115, ptr %inp, align 8
  %94 = load i32, ptr %bitoff, align 4
  %cmp116 = icmp uge i32 %94, 512
  br i1 %cmp116, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.end112
  %95 = load ptr, ptr %c.addr, align 8
  %96 = load ptr, ptr %c.addr, align 8
  %data119 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %96, i32 0, i32 1
  %arraydecay120 = getelementptr inbounds [64 x i8], ptr %data119, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %95, ptr noundef %arraydecay120, i64 noundef 1)
  store i32 0, ptr %byteoff57, align 4
  %97 = load i32, ptr %bitoff, align 4
  %rem121 = urem i32 %97, 512
  store i32 %rem121, ptr %bitoff, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then118, %if.end112
  %98 = load i32, ptr %bitrem, align 4
  %tobool123 = icmp ne i32 %98, 0
  br i1 %tobool123, label %if.then124, label %if.end132

if.then124:                                       ; preds = %if.end122
  %99 = load i8, ptr %b, align 1
  %conv125 = zext i8 %99 to i32
  %100 = load i32, ptr %bitrem, align 4
  %sub126 = sub i32 8, %100
  %shl127 = shl i32 %conv125, %sub126
  %conv128 = trunc i32 %shl127 to i8
  %101 = load ptr, ptr %c.addr, align 8
  %data129 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %byteoff57, align 4
  %idxprom130 = zext i32 %102 to i64
  %arrayidx131 = getelementptr inbounds [64 x i8], ptr %data129, i64 0, i64 %idxprom130
  store i8 %conv128, ptr %arrayidx131, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.then124, %if.end122
  br label %if.end175

if.else133:                                       ; preds = %if.else81
  %103 = load ptr, ptr %inp, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %103, i64 0
  %104 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %104 to i32
  %105 = load i32, ptr %inpgap, align 4
  %shl136 = shl i32 %conv135, %105
  %and137 = and i32 %shl136, 255
  %conv138 = trunc i32 %and137 to i8
  store i8 %conv138, ptr %b, align 1
  %106 = load i32, ptr %bitrem, align 4
  %tobool139 = icmp ne i32 %106, 0
  br i1 %tobool139, label %if.then140, label %if.else150

if.then140:                                       ; preds = %if.else133
  %107 = load i8, ptr %b, align 1
  %conv141 = zext i8 %107 to i32
  %108 = load i32, ptr %bitrem, align 4
  %shr142 = ashr i32 %conv141, %108
  %109 = load ptr, ptr %c.addr, align 8
  %data143 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %byteoff57, align 4
  %inc144 = add i32 %110, 1
  store i32 %inc144, ptr %byteoff57, align 4
  %idxprom145 = zext i32 %110 to i64
  %arrayidx146 = getelementptr inbounds [64 x i8], ptr %data143, i64 0, i64 %idxprom145
  %111 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %111 to i32
  %or148 = or i32 %conv147, %shr142
  %conv149 = trunc i32 %or148 to i8
  store i8 %conv149, ptr %arrayidx146, align 1
  br label %if.end155

if.else150:                                       ; preds = %if.else133
  %112 = load i8, ptr %b, align 1
  %113 = load ptr, ptr %c.addr, align 8
  %data151 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %byteoff57, align 4
  %inc152 = add i32 %114, 1
  store i32 %inc152, ptr %byteoff57, align 4
  %idxprom153 = zext i32 %114 to i64
  %arrayidx154 = getelementptr inbounds [64 x i8], ptr %data151, i64 0, i64 %idxprom153
  store i8 %112, ptr %arrayidx154, align 1
  br label %if.end155

if.end155:                                        ; preds = %if.else150, %if.then140
  %115 = load i64, ptr %bits.addr, align 8
  %conv156 = trunc i64 %115 to i32
  %116 = load i32, ptr %bitoff, align 4
  %add157 = add i32 %116, %conv156
  store i32 %add157, ptr %bitoff, align 4
  %117 = load i32, ptr %bitoff, align 4
  %cmp158 = icmp eq i32 %117, 512
  br i1 %cmp158, label %if.then160, label %if.end164

if.then160:                                       ; preds = %if.end155
  %118 = load ptr, ptr %c.addr, align 8
  %119 = load ptr, ptr %c.addr, align 8
  %data161 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %119, i32 0, i32 1
  %arraydecay162 = getelementptr inbounds [64 x i8], ptr %data161, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %118, ptr noundef %arraydecay162, i64 noundef 1)
  store i32 0, ptr %byteoff57, align 4
  %120 = load i32, ptr %bitoff, align 4
  %rem163 = urem i32 %120, 512
  store i32 %rem163, ptr %bitoff, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then160, %if.end155
  %121 = load i32, ptr %bitrem, align 4
  %tobool165 = icmp ne i32 %121, 0
  br i1 %tobool165, label %if.then166, label %if.end174

if.then166:                                       ; preds = %if.end164
  %122 = load i8, ptr %b, align 1
  %conv167 = zext i8 %122 to i32
  %123 = load i32, ptr %bitrem, align 4
  %sub168 = sub i32 8, %123
  %shl169 = shl i32 %conv167, %sub168
  %conv170 = trunc i32 %shl169 to i8
  %124 = load ptr, ptr %c.addr, align 8
  %data171 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %byteoff57, align 4
  %idxprom172 = zext i32 %125 to i64
  %arrayidx173 = getelementptr inbounds [64 x i8], ptr %data171, i64 0, i64 %idxprom172
  store i8 %conv170, ptr %arrayidx173, align 1
  br label %if.end174

if.end174:                                        ; preds = %if.then166, %if.end164
  store i64 0, ptr %bits.addr, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end132
  br label %if.end176

if.end176:                                        ; preds = %if.end175
  %126 = load i32, ptr %bitoff, align 4
  %127 = load ptr, ptr %c.addr, align 8
  %bitoff177 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %127, i32 0, i32 2
  store i32 %126, ptr %bitoff177, align 8
  br label %while.cond54, !llvm.loop !8

while.end178:                                     ; preds = %while.cond54
  br label %if.end179

if.end179:                                        ; preds = %while.end178, %while.end
  ret void
}

declare void @whirlpool_block(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %bitoff = alloca i32, align 4
  %byteoff = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %v = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bitoff1 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %bitoff1, align 8
  store i32 %1, ptr %bitoff, align 4
  %2 = load i32, ptr %bitoff, align 4
  %div = udiv i32 %2, 8
  store i32 %div, ptr %byteoff, align 4
  %3 = load i32, ptr %bitoff, align 4
  %rem = urem i32 %3, 8
  store i32 %rem, ptr %bitoff, align 4
  %4 = load i32, ptr %bitoff, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %bitoff, align 4
  %shr = ashr i32 128, %5
  %6 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %byteoff, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, %shr
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  %data3 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %byteoff, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [64 x i8], ptr %data3, i64 0, i64 %idxprom4
  store i8 -128, ptr %arrayidx5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %byteoff, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %byteoff, align 4
  %12 = load i32, ptr %byteoff, align 4
  %cmp = icmp ugt i32 %12, 32
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %13 = load i32, ptr %byteoff, align 4
  %cmp8 = icmp ult i32 %13, 64
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %c.addr, align 8
  %data11 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %byteoff, align 4
  %idxprom12 = zext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %data11, i64 0, i64 %idxprom12
  %16 = load i32, ptr %byteoff, align 4
  %sub = sub i32 64, %16
  %conv14 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx13, i8 0, i64 %conv14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.then7
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %data16 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data16, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %17, ptr noundef %arraydecay, i64 noundef 1)
  store i32 0, ptr %byteoff, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end
  %19 = load i32, ptr %byteoff, align 4
  %cmp18 = icmp ult i32 %19, 32
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end17
  %20 = load ptr, ptr %c.addr, align 8
  %data21 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %byteoff, align 4
  %idxprom22 = zext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [64 x i8], ptr %data21, i64 0, i64 %idxprom22
  %22 = load i32, ptr %byteoff, align 4
  %sub24 = sub i32 32, %22
  %conv25 = zext i32 %sub24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx23, i8 0, i64 %conv25, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end17
  %23 = load ptr, ptr %c.addr, align 8
  %data27 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %23, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [64 x i8], ptr %data27, i64 0, i64 63
  store ptr %arrayidx28, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %if.end26
  %24 = load i64, ptr %i, align 8
  %cmp29 = icmp ult i64 %24, 4
  br i1 %cmp29, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %c.addr, align 8
  %bitlen = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds [4 x i64], ptr %bitlen, i64 0, i64 %26
  %27 = load i64, ptr %arrayidx31, align 8
  store i64 %27, ptr %v, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %for.body
  %28 = load i64, ptr %j, align 8
  %cmp33 = icmp ult i64 %28, 8
  br i1 %cmp33, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond32
  %29 = load i64, ptr %v, align 8
  %and = and i64 %29, 255
  %conv36 = trunc i64 %and to i8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv36, ptr %30, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body35
  %31 = load i64, ptr %j, align 8
  %inc37 = add i64 %31, 1
  store i64 %inc37, ptr %j, align 8
  %32 = load i64, ptr %v, align 8
  %shr38 = lshr i64 %32, 8
  store i64 %shr38, ptr %v, align 8
  br label %for.cond32, !llvm.loop !9

for.end:                                          ; preds = %for.cond32
  br label %for.inc39

for.inc39:                                        ; preds = %for.end
  %33 = load i64, ptr %i, align 8
  %inc40 = add i64 %33, 1
  store i64 %inc40, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end41:                                        ; preds = %for.cond
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %data42 = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %35, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %data42, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %34, ptr noundef %arraydecay43, i64 noundef 1)
  %36 = load ptr, ptr %md.addr, align 8
  %tobool44 = icmp ne ptr %36, null
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.end41
  %37 = load ptr, ptr %md.addr, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %H = getelementptr inbounds %struct.WHIRLPOOL_CTX, ptr %38, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [64 x i8], ptr %H, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %arraydecay46, i64 64, i1 false)
  %39 = load ptr, ptr %c.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %39, i64 noundef 168)
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %for.end41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then45
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @WHIRLPOOL(ptr noundef %inp, i64 noundef %bytes, ptr noundef %md) #0 {
entry:
  %inp.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %ctx = alloca %struct.WHIRLPOOL_CTX, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @WHIRLPOOL.m, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @WHIRLPOOL_Init(ptr noundef %ctx)
  %1 = load ptr, ptr %inp.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @WHIRLPOOL_Update(ptr noundef %ctx, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 @WHIRLPOOL_Final(ptr noundef %3, ptr noundef %ctx)
  %4 = load ptr, ptr %md.addr, align 8
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !5}
