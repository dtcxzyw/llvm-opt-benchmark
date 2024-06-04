target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@page_size = internal global i64 65536, align 8
@canary = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_memzero_lto(ptr noundef %pnt, i64 noundef %len) #0 {
entry:
  %pnt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pnt, ptr %pnt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @sodium_memzero(ptr noundef %pnt, i64 noundef %len) #0 {
entry:
  %pnt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pnt, ptr %pnt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pnt.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @explicit_bzero(ptr noundef %0, i64 noundef %1) #10
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @sodium_stackzero(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = call ptr @llvm.stacksave.p0()
  store ptr %1, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %0, align 16
  store i64 %0, ptr %__vla_expr0, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @sodium_memzero(ptr noundef %vla, i64 noundef %2)
  %3 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %b1, ptr noundef %b2, i64 noundef %len) #0 {
entry:
  %b1.addr = alloca ptr, align 8
  %b2.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %b1, ptr %b1.addr, align 8
  store ptr %b2, ptr %b2.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_memcmp(ptr noundef %b1_, ptr noundef %b2_, i64 noundef %len) #0 {
entry:
  %b1_.addr = alloca ptr, align 8
  %b2_.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %i = alloca i64, align 8
  %d = alloca i8, align 1
  store ptr %b1_, ptr %b1_.addr, align 8
  store ptr %b2_, ptr %b2_.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %b1_.addr, align 8
  store ptr %0, ptr %b1, align 8
  %1 = load ptr, ptr %b2_.addr, align 8
  store ptr %1, ptr %b2, align 8
  store volatile i8 0, ptr %d, align 1
  %2 = load ptr, ptr %b1, align 8
  %3 = load ptr, ptr %b2, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %b1, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %b2, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %12 to i32
  %xor = xor i32 %conv, %conv2
  %13 = load volatile i8, ptr %d, align 1
  %conv3 = zext i8 %13 to i32
  %or = or i32 %conv3, %xor
  %conv4 = trunc i32 %or to i8
  store volatile i8 %conv4, ptr %d, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load volatile i8, ptr %d, align 1
  %conv5 = zext i8 %15 to i32
  %sub = sub i32 %conv5, 1
  %shr = ashr i32 %sub, 8
  %and = and i32 1, %shr
  %sub6 = sub i32 %and, 1
  ret i32 %sub6
}

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_compare_lto(ptr noundef %b1, ptr noundef %b2, i64 noundef %len) #0 {
entry:
  %b1.addr = alloca ptr, align 8
  %b2.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %b1, ptr %b1.addr, align 8
  store ptr %b2, ptr %b2.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_compare(ptr noundef %b1_, ptr noundef %b2_, i64 noundef %len) #0 {
entry:
  %b1_.addr = alloca ptr, align 8
  %b2_.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %i = alloca i64, align 8
  %gt = alloca i8, align 1
  %eq = alloca i8, align 1
  %x1 = alloca i16, align 2
  %x2 = alloca i16, align 2
  store ptr %b1_, ptr %b1_.addr, align 8
  store ptr %b2_, ptr %b2_.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %b1_.addr, align 8
  store ptr %0, ptr %b1, align 8
  %1 = load ptr, ptr %b2_.addr, align 8
  store ptr %1, ptr %b2, align 8
  store volatile i8 0, ptr %gt, align 1
  store volatile i8 1, ptr %eq, align 1
  %2 = load ptr, ptr %b1, align 8
  %3 = load ptr, ptr %b2, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @_sodium_dummy_symbol_to_prevent_compare_lto(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %6, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %i, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %i, align 8
  %8 = load ptr, ptr %b1, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i16
  store i16 %conv, ptr %x1, align 2
  %11 = load ptr, ptr %b2, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %13 to i16
  store i16 %conv2, ptr %x2, align 2
  %14 = load i16, ptr %x2, align 2
  %conv3 = zext i16 %14 to i32
  %15 = load i16, ptr %x1, align 2
  %conv4 = zext i16 %15 to i32
  %sub = sub i32 %conv3, %conv4
  %shr = lshr i32 %sub, 8
  %16 = load volatile i8, ptr %eq, align 1
  %conv5 = zext i8 %16 to i32
  %and = and i32 %shr, %conv5
  %17 = load volatile i8, ptr %gt, align 1
  %conv6 = zext i8 %17 to i32
  %or = or i32 %conv6, %and
  %conv7 = trunc i32 %or to i8
  store volatile i8 %conv7, ptr %gt, align 1
  %18 = load i16, ptr %x2, align 2
  %conv8 = zext i16 %18 to i32
  %19 = load i16, ptr %x1, align 2
  %conv9 = zext i16 %19 to i32
  %xor = xor i32 %conv8, %conv9
  %sub10 = sub i32 %xor, 1
  %shr11 = lshr i32 %sub10, 8
  %20 = load volatile i8, ptr %eq, align 1
  %conv12 = zext i8 %20 to i32
  %and13 = and i32 %conv12, %shr11
  %conv14 = trunc i32 %and13 to i8
  store volatile i8 %conv14, ptr %eq, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %21 = load volatile i8, ptr %gt, align 1
  %conv15 = zext i8 %21 to i32
  %22 = load volatile i8, ptr %gt, align 1
  %conv16 = zext i8 %22 to i32
  %add = add i32 %conv15, %conv16
  %23 = load volatile i8, ptr %eq, align 1
  %conv17 = zext i8 %23 to i32
  %add18 = add i32 %add, %conv17
  %sub19 = sub i32 %add18, 1
  ret i32 %sub19
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_is_zero(ptr noundef %n, i64 noundef %nlen) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %nlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %d = alloca i8, align 1
  store ptr %n, ptr %n.addr, align 8
  store i64 %nlen, ptr %nlen.addr, align 8
  store volatile i8 0, ptr %d, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nlen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load volatile i8, ptr %d, align 1
  %conv1 = zext i8 %5 to i32
  %or = or i32 %conv1, %conv
  %conv2 = trunc i32 %or to i8
  store volatile i8 %conv2, ptr %d, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load volatile i8, ptr %d, align 1
  %conv3 = zext i8 %7 to i32
  %sub = sub i32 %conv3, 1
  %shr = ashr i32 %sub, 8
  %and = and i32 1, %shr
  ret i32 %and
}

; Function Attrs: nounwind ssp uwtable
define void @sodium_increment(ptr noundef %n, i64 noundef %nlen) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %nlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %t64 = alloca i64, align 8
  %t64_2 = alloca i64, align 8
  %t32 = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i64 %nlen, ptr %nlen.addr, align 8
  store i64 0, ptr %i, align 8
  store i64 1, ptr %c, align 8
  %0 = load i64, ptr %nlen.addr, align 8
  %cmp = icmp eq i64 %0, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %2 = call { i64, i32 } asm sideeffect "xorq $0, $0 \0Axorl $1, $1 \0Astc \0Aadcq $0, ($2) \0Aadcl $1, 8($2) \0A", "=&r,=&r,{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %1) #10, !srcloc !8
  %asmresult = extractvalue { i64, i32 } %2, 0
  %asmresult1 = extractvalue { i64, i32 } %2, 1
  store i64 %asmresult, ptr %t64, align 8
  store i32 %asmresult1, ptr %t32, align 4
  br label %for.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %nlen.addr, align 8
  %cmp2 = icmp eq i64 %3, 24
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %n.addr, align 8
  %5 = call { i64, i64 } asm sideeffect "movq $$1, $0 \0Axorq $1, $1 \0Aaddq $0, ($2) \0Aadcq $1, 8($2) \0Aadcq $1, 16($2) \0A", "=&r,=&r,{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %4) #10, !srcloc !9
  %asmresult4 = extractvalue { i64, i64 } %5, 0
  %asmresult5 = extractvalue { i64, i64 } %5, 1
  store i64 %asmresult4, ptr %t64, align 8
  store i64 %asmresult5, ptr %t64_2, align 8
  br label %for.end

if.else6:                                         ; preds = %if.else
  %6 = load i64, ptr %nlen.addr, align 8
  %cmp7 = icmp eq i64 %6, 8
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %7 = load ptr, ptr %n.addr, align 8
  call void asm sideeffect "incq ($0) \0A", "{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %7) #10, !srcloc !10
  br label %for.end

if.end:                                           ; preds = %if.else6
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %nlen.addr, align 8
  %cmp11 = icmp ult i64 %8, %9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %n.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i64
  %13 = load i64, ptr %c, align 8
  %add = add i64 %13, %conv
  store i64 %add, ptr %c, align 8
  %14 = load i64, ptr %c, align 8
  %conv12 = trunc i64 %14 to i8
  %15 = load ptr, ptr %n.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i8, ptr %15, i64 %16
  store i8 %conv12, ptr %arrayidx13, align 1
  %17 = load i64, ptr %c, align 8
  %shr = lshr i64 %17, 8
  store i64 %shr, ptr %c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @sodium_add(ptr noundef %a, ptr noundef %b, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %t64 = alloca i64, align 8
  %t64_2 = alloca i64, align 8
  %t64_3 = alloca i64, align 8
  %t32 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %c, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = call { i64, i32 } asm sideeffect "movq ($2), $0 \0Amovl 8($2), $1 \0Aaddq $0, ($3) \0Aadcl $1, 8($3) \0A", "=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %2) #10, !srcloc !12
  %asmresult = extractvalue { i64, i32 } %3, 0
  %asmresult1 = extractvalue { i64, i32 } %3, 1
  store i64 %asmresult, ptr %t64, align 8
  store i32 %asmresult1, ptr %t32, align 4
  br label %for.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp eq i64 %4, 24
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = call { i64, i64, i64 } asm sideeffect "movq ($3), $0 \0Amovq 8($3), $1 \0Amovq 16($3), $2 \0Aaddq $0, ($4) \0Aadcq $1, 8($4) \0Aadcq $2, 16($4) \0A", "=&r,=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %5, ptr %6) #10, !srcloc !13
  %asmresult4 = extractvalue { i64, i64, i64 } %7, 0
  %asmresult5 = extractvalue { i64, i64, i64 } %7, 1
  %asmresult6 = extractvalue { i64, i64, i64 } %7, 2
  store i64 %asmresult4, ptr %t64, align 8
  store i64 %asmresult5, ptr %t64_2, align 8
  store i64 %asmresult6, ptr %t64_3, align 8
  br label %for.end

if.else7:                                         ; preds = %if.else
  %8 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp eq i64 %8, 8
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else7
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = call i64 asm sideeffect "movq ($1), $0 \0Aaddq $0, ($2) \0A", "=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr %10) #10, !srcloc !14
  store i64 %11, ptr %t64, align 8
  br label %for.end

if.end:                                           ; preds = %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %len.addr, align 8
  %cmp12 = icmp ult i64 %12, %13
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i64
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %19 to i64
  %add = add i64 %conv, %conv14
  %20 = load i64, ptr %c, align 8
  %add15 = add i64 %20, %add
  store i64 %add15, ptr %c, align 8
  %21 = load i64, ptr %c, align 8
  %conv16 = trunc i64 %21 to i8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr i8, ptr %22, i64 %23
  store i8 %conv16, ptr %arrayidx17, align 1
  %24 = load i64, ptr %c, align 8
  %shr = lshr i64 %24, 8
  store i64 %shr, ptr %c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond, %if.then9, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @sodium_sub(ptr noundef %a, ptr noundef %b, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  %t64_1 = alloca i64, align 8
  %t64_2 = alloca i64, align 8
  %t64_3 = alloca i64, align 8
  %t64_4 = alloca i64, align 8
  %t64_5 = alloca i64, align 8
  %t64_6 = alloca i64, align 8
  %t64_7 = alloca i64, align 8
  %t64_8 = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %c, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = call { i64, i64, i64, i64, i64, i64, i64, i64 } asm sideeffect "movq   ($8), $0 \0Amovq  8($8), $1 \0Amovq 16($8), $2 \0Amovq 24($8), $3 \0Amovq 32($8), $4 \0Amovq 40($8), $5 \0Amovq 48($8), $6 \0Amovq 56($8), $7 \0Asubq $0,   ($9) \0Asbbq $1,  8($9) \0Asbbq $2, 16($9) \0Asbbq $3, 24($9) \0Asbbq $4, 32($9) \0Asbbq $5, 40($9) \0Asbbq $6, 48($9) \0Asbbq $7, 56($9) \0A", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %2) #10, !srcloc !16
  %asmresult = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %3, 0
  %asmresult1 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %3, 1
  %asmresult2 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %3, 2
  %asmresult3 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %3, 3
  %asmresult4 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %3, 4
  %asmresult5 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %3, 5
  %asmresult6 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %3, 6
  %asmresult7 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %3, 7
  store i64 %asmresult, ptr %t64_1, align 8
  store i64 %asmresult1, ptr %t64_2, align 8
  store i64 %asmresult2, ptr %t64_3, align 8
  store i64 %asmresult3, ptr %t64_4, align 8
  store i64 %asmresult4, ptr %t64_5, align 8
  store i64 %asmresult5, ptr %t64_6, align 8
  store i64 %asmresult6, ptr %t64_7, align 8
  store i64 %asmresult7, ptr %t64_8, align 8
  br label %for.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp ult i64 %4, %5
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i64
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %11 to i64
  %sub = sub i64 %conv, %conv10
  %12 = load i64, ptr %c, align 8
  %sub11 = sub i64 %sub, %12
  store i64 %sub11, ptr %c, align 8
  %13 = load i64, ptr %c, align 8
  %conv12 = trunc i64 %13 to i8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i8, ptr %14, i64 %15
  store i8 %conv12, ptr %arrayidx13, align 1
  %16 = load i64, ptr %c, align 8
  %shr = lshr i64 %16, 8
  %and = and i64 %shr, 1
  store i64 %and, ptr %c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_alloc_init() #0 {
entry:
  %page_size_ = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 30) #10
  store i64 %call, ptr %page_size_, align 8
  %0 = load i64, ptr %page_size_, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %page_size_, align 8
  store i64 %1, ptr @page_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr @page_size, align 8
  %cmp1 = icmp ult i64 %2, 16
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr @page_size, align 8
  %cmp2 = icmp ult i64 %3, 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @sodium_misuse() #11
  unreachable

if.end4:                                          ; preds = %lor.lhs.false
  call void @randombytes_buf(ptr noundef @canary, i64 noundef 16)
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: noreturn
declare void @sodium_misuse() #3

declare void @randombytes_buf(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_mlock(ptr noundef nonnull %addr, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 16) #10
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @mlock(ptr noundef %2, i64 noundef %3) #10
  ret i32 %call1
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_munlock(ptr noundef nonnull %addr, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @sodium_memzero(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @madvise(ptr noundef %2, i64 noundef %3, i32 noundef 17) #10
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @munlock(ptr noundef %4, i64 noundef %5) #10
  ret i32 %call1
}

; Function Attrs: nounwind
declare i32 @munlock(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define noalias ptr @sodium_malloc(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @_sodium_malloc(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 -37, i64 %2, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind ssp uwtable
define internal noalias ptr @_sodium_malloc(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %user_ptr = alloca ptr, align 8
  %base_ptr = alloca ptr, align 8
  %canary_ptr = alloca ptr, align 8
  %unprotected_ptr = alloca ptr, align 8
  %size_with_canary = alloca i64, align 8
  %total_size = alloca i64, align 8
  %unprotected_size = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr @page_size, align 8
  %mul = mul i64 %1, 4
  %sub = sub i64 -1, %mul
  %cmp = icmp uge i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #12
  store i32 12, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr @page_size, align 8
  %cmp1 = icmp ule i64 %2, 16
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr @page_size, align 8
  %cmp2 = icmp ult i64 %3, 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @sodium_misuse() #11
  unreachable

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %size.addr, align 8
  %add = add i64 16, %4
  store i64 %add, ptr %size_with_canary, align 8
  %5 = load i64, ptr %size_with_canary, align 8
  %call5 = call i64 @_page_round(i64 noundef %5)
  store i64 %call5, ptr %unprotected_size, align 8
  %6 = load i64, ptr @page_size, align 8
  %7 = load i64, ptr @page_size, align 8
  %add6 = add i64 %6, %7
  %8 = load i64, ptr %unprotected_size, align 8
  %add7 = add i64 %add6, %8
  %9 = load i64, ptr @page_size, align 8
  %add8 = add i64 %add7, %9
  store i64 %add8, ptr %total_size, align 8
  %10 = load i64, ptr %total_size, align 8
  %call9 = call noalias ptr @_alloc_aligned(i64 noundef %10)
  store ptr %call9, ptr %base_ptr, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %11 = load ptr, ptr %base_ptr, align 8
  %12 = load i64, ptr @page_size, align 8
  %mul13 = mul i64 %12, 2
  %add.ptr = getelementptr i8, ptr %11, i64 %mul13
  store ptr %add.ptr, ptr %unprotected_ptr, align 8
  %13 = load ptr, ptr %base_ptr, align 8
  %14 = load i64, ptr @page_size, align 8
  %add.ptr14 = getelementptr i8, ptr %13, i64 %14
  %15 = load i64, ptr @page_size, align 8
  %call15 = call i32 @_mprotect_noaccess(ptr noundef %add.ptr14, i64 noundef %15)
  %16 = load ptr, ptr %unprotected_ptr, align 8
  %17 = load i64, ptr %unprotected_size, align 8
  %add.ptr16 = getelementptr i8, ptr %16, i64 %17
  %18 = load i64, ptr @page_size, align 8
  %call17 = call i32 @_mprotect_noaccess(ptr noundef %add.ptr16, i64 noundef %18)
  %19 = load ptr, ptr %unprotected_ptr, align 8
  %20 = load i64, ptr %unprotected_size, align 8
  %call18 = call i32 @sodium_mlock(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %unprotected_ptr, align 8
  %22 = load i64, ptr %size_with_canary, align 8
  %call19 = call i64 @_page_round(i64 noundef %22)
  %add.ptr20 = getelementptr i8, ptr %21, i64 %call19
  %23 = load i64, ptr %size_with_canary, align 8
  %idx.neg = sub i64 0, %23
  %add.ptr21 = getelementptr i8, ptr %add.ptr20, i64 %idx.neg
  store ptr %add.ptr21, ptr %canary_ptr, align 8
  %24 = load ptr, ptr %canary_ptr, align 8
  %add.ptr22 = getelementptr i8, ptr %24, i64 16
  store ptr %add.ptr22, ptr %user_ptr, align 8
  %25 = load ptr, ptr %canary_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 16 @canary, i64 16, i1 false)
  %26 = load ptr, ptr %base_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %unprotected_size, i64 8, i1 false)
  %27 = load ptr, ptr %base_ptr, align 8
  %28 = load i64, ptr @page_size, align 8
  %call23 = call i32 @_mprotect_readonly(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %user_ptr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable
define noalias ptr @sodium_allocarray(i64 noundef %count, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %div = udiv i64 -1, %2
  %cmp1 = icmp uge i64 %1, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @__errno_location() #12
  store i32 12, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %count.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %3, %4
  %call2 = call noalias ptr @sodium_malloc(i64 noundef %mul)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind ssp uwtable
define void @sodium_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %base_ptr = alloca ptr, align 8
  %canary_ptr = alloca ptr, align 8
  %unprotected_ptr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %unprotected_size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  store ptr %add.ptr, ptr %canary_ptr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_unprotected_ptr_from_user_ptr(ptr noundef %2)
  store ptr %call, ptr %unprotected_ptr, align 8
  %3 = load ptr, ptr %unprotected_ptr, align 8
  %4 = load i64, ptr @page_size, align 8
  %mul = mul i64 %4, 2
  %idx.neg = sub i64 0, %mul
  %add.ptr1 = getelementptr i8, ptr %3, i64 %idx.neg
  store ptr %add.ptr1, ptr %base_ptr, align 8
  %5 = load ptr, ptr %base_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unprotected_size, ptr align 1 %5, i64 8, i1 false)
  %6 = load i64, ptr @page_size, align 8
  %7 = load i64, ptr @page_size, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr %unprotected_size, align 8
  %add2 = add i64 %add, %8
  %9 = load i64, ptr @page_size, align 8
  %add3 = add i64 %add2, %9
  store i64 %add3, ptr %total_size, align 8
  %10 = load ptr, ptr %base_ptr, align 8
  %11 = load i64, ptr %total_size, align 8
  %call4 = call i32 @_mprotect_readwrite(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %canary_ptr, align 8
  %call5 = call i32 @sodium_memcmp(ptr noundef %12, ptr noundef @canary, i64 noundef 16)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_out_of_bounds() #11
  unreachable

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %unprotected_ptr, align 8
  %14 = load i64, ptr %unprotected_size, align 8
  %call9 = call i32 @sodium_munlock(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %base_ptr, align 8
  %16 = load i64, ptr %total_size, align 8
  call void @_free_aligned(ptr noundef %15, i64 noundef %16)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @_unprotected_ptr_from_user_ptr(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %unprotected_ptr_u = alloca i64, align 8
  %canary_ptr = alloca ptr, align 8
  %page_mask = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -16
  store ptr %add.ptr, ptr %canary_ptr, align 8
  %1 = load i64, ptr @page_size, align 8
  %sub = sub i64 %1, 1
  store i64 %sub, ptr %page_mask, align 8
  %2 = load ptr, ptr %canary_ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr %page_mask, align 8
  %not = xor i64 %4, -1
  %and = and i64 %3, %not
  store i64 %and, ptr %unprotected_ptr_u, align 8
  %5 = load i64, ptr %unprotected_ptr_u, align 8
  %6 = load i64, ptr @page_size, align 8
  %mul = mul i64 %6, 2
  %cmp = icmp ule i64 %5, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #11
  unreachable

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %unprotected_ptr_u, align 8
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind ssp uwtable
define internal i32 @_mprotect_readwrite(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 3) #10
  ret i32 %call
}

; Function Attrs: noreturn nounwind ssp uwtable
define internal void @_out_of_bounds() #8 {
entry:
  %call = call i32 @raise(i32 noundef 11) #10
  call void @abort() #13
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define internal void @_free_aligned(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @munmap(ptr noundef %0, i64 noundef %1) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_mprotect_noaccess(ptr noundef nonnull %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_sodium_mprotect(ptr noundef %0, ptr noundef @_mprotect_noaccess)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_sodium_mprotect(ptr noundef %ptr, ptr noundef %cb) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %base_ptr = alloca ptr, align 8
  %unprotected_ptr = alloca ptr, align 8
  %unprotected_size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @_unprotected_ptr_from_user_ptr(ptr noundef %0)
  store ptr %call, ptr %unprotected_ptr, align 8
  %1 = load ptr, ptr %unprotected_ptr, align 8
  %2 = load i64, ptr @page_size, align 8
  %mul = mul i64 %2, 2
  %idx.neg = sub i64 0, %mul
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.neg
  store ptr %add.ptr, ptr %base_ptr, align 8
  %3 = load ptr, ptr %base_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unprotected_size, ptr align 1 %3, i64 8, i1 false)
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %unprotected_ptr, align 8
  %6 = load i64, ptr %unprotected_size, align 8
  %call1 = call i32 %4(ptr noundef %5, i64 noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_mprotect_noaccess(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 0) #10
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_mprotect_readonly(ptr noundef nonnull %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_sodium_mprotect(ptr noundef %0, ptr noundef @_mprotect_readonly)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_mprotect_readonly(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 1) #10
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_mprotect_readwrite(ptr noundef nonnull %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @_sodium_mprotect(ptr noundef %0, ptr noundef @_mprotect_readwrite)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_pad(ptr noundef %padded_buflen_p, ptr noundef nonnull %buf, i64 noundef %unpadded_buflen, i64 noundef %blocksize, i64 noundef %max_buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %padded_buflen_p.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %unpadded_buflen.addr = alloca i64, align 8
  %blocksize.addr = alloca i64, align 8
  %max_buflen.addr = alloca i64, align 8
  %tail = alloca ptr, align 8
  %i = alloca i64, align 8
  %xpadlen = alloca i64, align 8
  %xpadded_len = alloca i64, align 8
  %mask = alloca i8, align 1
  %barrier_mask = alloca i8, align 1
  store ptr %padded_buflen_p, ptr %padded_buflen_p.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %unpadded_buflen, ptr %unpadded_buflen.addr, align 8
  store i64 %blocksize, ptr %blocksize.addr, align 8
  store i64 %max_buflen, ptr %max_buflen.addr, align 8
  %0 = load i64, ptr %blocksize.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %blocksize.addr, align 8
  %sub = sub i64 %1, 1
  store i64 %sub, ptr %xpadlen, align 8
  %2 = load i64, ptr %blocksize.addr, align 8
  %3 = load i64, ptr %blocksize.addr, align 8
  %sub1 = sub i64 %3, 1
  %and = and i64 %2, %sub1
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %unpadded_buflen.addr, align 8
  %5 = load i64, ptr %blocksize.addr, align 8
  %sub4 = sub i64 %5, 1
  %and5 = and i64 %4, %sub4
  %6 = load i64, ptr %xpadlen, align 8
  %sub6 = sub i64 %6, %and5
  store i64 %sub6, ptr %xpadlen, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr %unpadded_buflen.addr, align 8
  %8 = load i64, ptr %blocksize.addr, align 8
  %rem = urem i64 %7, %8
  %9 = load i64, ptr %xpadlen, align 8
  %sub7 = sub i64 %9, %rem
  store i64 %sub7, ptr %xpadlen, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %10 = load i64, ptr %unpadded_buflen.addr, align 8
  %sub9 = sub i64 -1, %10
  %11 = load i64, ptr %xpadlen, align 8
  %cmp10 = icmp ule i64 %sub9, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @sodium_misuse() #11
  unreachable

if.end12:                                         ; preds = %if.end8
  %12 = load i64, ptr %unpadded_buflen.addr, align 8
  %13 = load i64, ptr %xpadlen, align 8
  %add = add i64 %12, %13
  store i64 %add, ptr %xpadded_len, align 8
  %14 = load i64, ptr %xpadded_len, align 8
  %15 = load i64, ptr %max_buflen.addr, align 8
  %cmp13 = icmp uge i64 %14, %15
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %xpadded_len, align 8
  %arrayidx = getelementptr i8, ptr %16, i64 %17
  store ptr %arrayidx, ptr %tail, align 8
  %18 = load ptr, ptr %padded_buflen_p.addr, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %19 = load i64, ptr %xpadded_len, align 8
  %add18 = add i64 %19, 1
  %20 = load ptr, ptr %padded_buflen_p.addr, align 8
  store i64 %add18, ptr %20, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  store volatile i8 0, ptr %mask, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %blocksize.addr, align 8
  %cmp20 = icmp ult i64 %21, %22
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %xpadlen, align 8
  %xor = xor i64 %23, %24
  %sub21 = sub i64 %xor, 1
  %shr = lshr i64 %sub21, 56
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %barrier_mask, align 1
  %25 = load ptr, ptr %tail, align 8
  %26 = load i64, ptr %i, align 8
  %idx.neg = sub i64 0, %26
  %add.ptr = getelementptr i8, ptr %25, i64 %idx.neg
  %27 = load i8, ptr %add.ptr, align 1
  %conv22 = zext i8 %27 to i32
  %28 = load volatile i8, ptr %mask, align 1
  %conv23 = zext i8 %28 to i32
  %and24 = and i32 %conv22, %conv23
  %29 = load i8, ptr %barrier_mask, align 1
  %conv25 = zext i8 %29 to i32
  %and26 = and i32 128, %conv25
  %or = or i32 %and24, %and26
  %conv27 = trunc i32 %or to i8
  %30 = load ptr, ptr %tail, align 8
  %31 = load i64, ptr %i, align 8
  %idx.neg28 = sub i64 0, %31
  %add.ptr29 = getelementptr i8, ptr %30, i64 %idx.neg28
  store i8 %conv27, ptr %add.ptr29, align 1
  %32 = load i8, ptr %barrier_mask, align 1
  %conv30 = zext i8 %32 to i32
  %33 = load volatile i8, ptr %mask, align 1
  %conv31 = zext i8 %33 to i32
  %or32 = or i32 %conv31, %conv30
  %conv33 = trunc i32 %or32 to i8
  store volatile i8 %conv33, ptr %mask, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_unpad(ptr noundef %unpadded_buflen_p, ptr noundef nonnull %buf, i64 noundef %padded_buflen, i64 noundef %blocksize) #0 {
entry:
  %retval = alloca i32, align 4
  %unpadded_buflen_p.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %padded_buflen.addr = alloca i64, align 8
  %blocksize.addr = alloca i64, align 8
  %tail = alloca ptr, align 8
  %acc = alloca i8, align 1
  %c = alloca i8, align 1
  %valid = alloca i8, align 1
  %pad_len = alloca i64, align 8
  %i = alloca i64, align 8
  %is_barrier = alloca i64, align 8
  store ptr %unpadded_buflen_p, ptr %unpadded_buflen_p.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %padded_buflen, ptr %padded_buflen.addr, align 8
  store i64 %blocksize, ptr %blocksize.addr, align 8
  store i8 0, ptr %acc, align 1
  store i8 0, ptr %valid, align 1
  store volatile i64 0, ptr %pad_len, align 8
  %0 = load i64, ptr %padded_buflen.addr, align 8
  %1 = load i64, ptr %blocksize.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %blocksize.addr, align 8
  %cmp1 = icmp ule i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %padded_buflen.addr, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr i8, ptr %3, i64 %sub
  store ptr %arrayidx, ptr %tail, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %blocksize.addr, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %tail, align 8
  %8 = load i64, ptr %i, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.neg
  %9 = load i8, ptr %add.ptr, align 1
  store i8 %9, ptr %c, align 1
  %10 = load i8, ptr %acc, align 1
  %conv = zext i8 %10 to i32
  %sub3 = sub i32 %conv, 1
  %conv4 = zext i32 %sub3 to i64
  %11 = load volatile i64, ptr %pad_len, align 8
  %sub5 = sub i64 %11, 1
  %and = and i64 %conv4, %sub5
  %12 = load i8, ptr %c, align 1
  %conv6 = zext i8 %12 to i32
  %xor = xor i32 %conv6, 128
  %sub7 = sub i32 %xor, 1
  %conv8 = zext i32 %sub7 to i64
  %and9 = and i64 %and, %conv8
  %shr = lshr i64 %and9, 8
  %and10 = and i64 %shr, 1
  store i64 %and10, ptr %is_barrier, align 8
  %13 = load i8, ptr %c, align 1
  %conv11 = zext i8 %13 to i32
  %14 = load i8, ptr %acc, align 1
  %conv12 = zext i8 %14 to i32
  %or = or i32 %conv12, %conv11
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %acc, align 1
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %is_barrier, align 8
  %not = xor i64 %16, -1
  %add = add i64 1, %not
  %and14 = and i64 %15, %add
  %17 = load volatile i64, ptr %pad_len, align 8
  %or15 = or i64 %17, %and14
  store volatile i64 %or15, ptr %pad_len, align 8
  %18 = load i64, ptr %is_barrier, align 8
  %conv16 = trunc i64 %18 to i8
  %conv17 = zext i8 %conv16 to i32
  %19 = load i8, ptr %valid, align 1
  %conv18 = zext i8 %19 to i32
  %or19 = or i32 %conv18, %conv17
  %conv20 = trunc i32 %or19 to i8
  store i8 %conv20, ptr %valid, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %padded_buflen.addr, align 8
  %sub21 = sub i64 %21, 1
  %22 = load volatile i64, ptr %pad_len, align 8
  %sub22 = sub i64 %sub21, %22
  %23 = load ptr, ptr %unpadded_buflen_p.addr, align 8
  store i64 %sub22, ptr %23, align 8
  %24 = load i8, ptr %valid, align 1
  %conv23 = zext i8 %24 to i32
  %sub24 = sub i32 %conv23, 1
  store i32 %sub24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @_page_round(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %page_mask = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr @page_size, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %page_mask, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %page_mask, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %page_mask, align 8
  %not = xor i64 %3, -1
  %and = and i64 %add, %not
  ret i64 %and
}

; Function Attrs: nounwind ssp uwtable
define internal noalias ptr @_alloc_aligned(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  store ptr %call, ptr %ptr, align 8
  %1 = inttoptr i64 -1 to ptr
  %cmp = icmp eq ptr %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 6987, i64 7025, i64 7062, i64 7083, i64 7122}
!9 = !{i64 7353, i64 7387, i64 7428, i64 7467, i64 7509}
!10 = !{i64 7733}
!11 = distinct !{!11, !5}
!12 = !{i64 8299, i64 8338, i64 8377, i64 8416}
!13 = !{i64 8659, i64 8698, i64 8739, i64 8781, i64 8820, i64 8862}
!14 = !{i64 9133, i64 9172}
!15 = distinct !{!15, !5}
!16 = !{i64 9802, i64 9845, i64 9887, i64 9929, i64 9971, i64 10013, i64 10055, i64 10097, i64 10139, i64 10182, i64 10225, i64 10268, i64 10311, i64 10354, i64 10397, i64 10440}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
