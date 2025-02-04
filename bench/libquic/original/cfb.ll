target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %t = alloca i64, align 8
  %c91 = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %l, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  %2 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load i32, ptr %n, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %len.addr, align 8
  %tobool2 = icmp ne i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %ivec.addr, align 8
  %9 = load i32, ptr %n, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %10 to i32
  %xor = xor i32 %conv3, %conv
  %conv4 = trunc i32 %xor to i8
  store i8 %conv4, ptr %arrayidx, align 1
  %11 = load ptr, ptr %out.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr5, ptr %out.addr, align 8
  store i8 %conv4, ptr %11, align 1
  %12 = load i64, ptr %len.addr, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %len.addr, align 8
  %13 = load i32, ptr %n, align 4
  %add = add i32 %13, 1
  %rem = urem i32 %add, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond6

while.cond6:                                      ; preds = %for.end, %while.end
  %14 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %14, 16
  br i1 %cmp, label %while.body8, label %while.end21

while.body8:                                      ; preds = %while.cond6
  %15 = load ptr, ptr %block.addr, align 8
  %16 = load ptr, ptr %ivec.addr, align 8
  %17 = load ptr, ptr %ivec.addr, align 8
  %18 = load ptr, ptr %key.addr, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body8
  %19 = load i32, ptr %n, align 4
  %cmp9 = icmp ult i32 %19, 16
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %22 = load i64, ptr %add.ptr, align 8
  %23 = load ptr, ptr %ivec.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idx.ext11 = zext i32 %24 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %23, i64 %idx.ext11
  %25 = load i64, ptr %add.ptr12, align 8
  %xor13 = xor i64 %25, %22
  store i64 %xor13, ptr %add.ptr12, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %n, align 4
  %idx.ext14 = zext i32 %27 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %26, i64 %idx.ext14
  store i64 %xor13, ptr %add.ptr15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %n, align 4
  %conv16 = zext i32 %28 to i64
  %add17 = add i64 %conv16, 8
  %conv18 = trunc i64 %add17 to i32
  store i32 %conv18, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %29 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %29, 16
  store i64 %sub, ptr %len.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %add.ptr19, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %add.ptr20, ptr %in.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond6, !llvm.loop !10

while.end21:                                      ; preds = %while.cond6
  %32 = load i64, ptr %len.addr, align 8
  %tobool22 = icmp ne i64 %32, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %while.end21
  %33 = load ptr, ptr %block.addr, align 8
  %34 = load ptr, ptr %ivec.addr, align 8
  %35 = load ptr, ptr %ivec.addr, align 8
  %36 = load ptr, ptr %key.addr, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %while.cond24

while.cond24:                                     ; preds = %while.body27, %if.then23
  %37 = load i64, ptr %len.addr, align 8
  %dec25 = add i64 %37, -1
  store i64 %dec25, ptr %len.addr, align 8
  %tobool26 = icmp ne i64 %37, 0
  br i1 %tobool26, label %while.body27, label %while.end38

while.body27:                                     ; preds = %while.cond24
  %38 = load ptr, ptr %in.addr, align 8
  %39 = load i32, ptr %n, align 4
  %idxprom28 = zext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %38, i64 %idxprom28
  %40 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %40 to i32
  %41 = load ptr, ptr %ivec.addr, align 8
  %42 = load i32, ptr %n, align 4
  %idxprom31 = zext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %41, i64 %idxprom31
  %43 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %43 to i32
  %xor34 = xor i32 %conv33, %conv30
  %conv35 = trunc i32 %xor34 to i8
  store i8 %conv35, ptr %arrayidx32, align 1
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %n, align 4
  %idxprom36 = zext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %44, i64 %idxprom36
  store i8 %conv35, ptr %arrayidx37, align 1
  %46 = load i32, ptr %n, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond24, !llvm.loop !11

while.end38:                                      ; preds = %while.cond24
  br label %if.end

if.end:                                           ; preds = %while.end38, %while.end21
  %47 = load i32, ptr %n, align 4
  %48 = load ptr, ptr %num.addr, align 8
  store i32 %47, ptr %48, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %while.cond39

while.cond39:                                     ; preds = %while.body44, %if.else
  %49 = load i32, ptr %n, align 4
  %tobool40 = icmp ne i32 %49, 0
  br i1 %tobool40, label %land.rhs41, label %land.end43

land.rhs41:                                       ; preds = %while.cond39
  %50 = load i64, ptr %len.addr, align 8
  %tobool42 = icmp ne i64 %50, 0
  br label %land.end43

land.end43:                                       ; preds = %land.rhs41, %while.cond39
  %51 = phi i1 [ false, %while.cond39 ], [ %tobool42, %land.rhs41 ]
  br i1 %51, label %while.body44, label %while.end58

while.body44:                                     ; preds = %land.end43
  %52 = load ptr, ptr %ivec.addr, align 8
  %53 = load i32, ptr %n, align 4
  %idxprom45 = zext i32 %53 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %52, i64 %idxprom45
  %54 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %54 to i32
  %55 = load ptr, ptr %in.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr48, ptr %in.addr, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %c, align 1
  %conv49 = zext i8 %56 to i32
  %xor50 = xor i32 %conv47, %conv49
  %conv51 = trunc i32 %xor50 to i8
  %57 = load ptr, ptr %out.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr52, ptr %out.addr, align 8
  store i8 %conv51, ptr %57, align 1
  %58 = load i8, ptr %c, align 1
  %59 = load ptr, ptr %ivec.addr, align 8
  %60 = load i32, ptr %n, align 4
  %idxprom53 = zext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %59, i64 %idxprom53
  store i8 %58, ptr %arrayidx54, align 1
  %61 = load i64, ptr %len.addr, align 8
  %dec55 = add i64 %61, -1
  store i64 %dec55, ptr %len.addr, align 8
  %62 = load i32, ptr %n, align 4
  %add56 = add i32 %62, 1
  %rem57 = urem i32 %add56, 16
  store i32 %rem57, ptr %n, align 4
  br label %while.cond39, !llvm.loop !12

while.end58:                                      ; preds = %land.end43
  br label %while.cond59

while.cond59:                                     ; preds = %for.end80, %while.end58
  %63 = load i64, ptr %len.addr, align 8
  %cmp60 = icmp uge i64 %63, 16
  br i1 %cmp60, label %while.body62, label %while.end84

while.body62:                                     ; preds = %while.cond59
  %64 = load ptr, ptr %block.addr, align 8
  %65 = load ptr, ptr %ivec.addr, align 8
  %66 = load ptr, ptr %ivec.addr, align 8
  %67 = load ptr, ptr %key.addr, align 8
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc76, %while.body62
  %68 = load i32, ptr %n, align 4
  %cmp64 = icmp ult i32 %68, 16
  br i1 %cmp64, label %for.body66, label %for.end80

for.body66:                                       ; preds = %for.cond63
  %69 = load ptr, ptr %in.addr, align 8
  %70 = load i32, ptr %n, align 4
  %idx.ext67 = zext i32 %70 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %69, i64 %idx.ext67
  %71 = load i64, ptr %add.ptr68, align 8
  store i64 %71, ptr %t, align 8
  %72 = load ptr, ptr %ivec.addr, align 8
  %73 = load i32, ptr %n, align 4
  %idx.ext69 = zext i32 %73 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %72, i64 %idx.ext69
  %74 = load i64, ptr %add.ptr70, align 8
  %75 = load i64, ptr %t, align 8
  %xor71 = xor i64 %74, %75
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load i32, ptr %n, align 4
  %idx.ext72 = zext i32 %77 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %76, i64 %idx.ext72
  store i64 %xor71, ptr %add.ptr73, align 8
  %78 = load i64, ptr %t, align 8
  %79 = load ptr, ptr %ivec.addr, align 8
  %80 = load i32, ptr %n, align 4
  %idx.ext74 = zext i32 %80 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %79, i64 %idx.ext74
  store i64 %78, ptr %add.ptr75, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %for.body66
  %81 = load i32, ptr %n, align 4
  %conv77 = zext i32 %81 to i64
  %add78 = add i64 %conv77, 8
  %conv79 = trunc i64 %add78 to i32
  store i32 %conv79, ptr %n, align 4
  br label %for.cond63, !llvm.loop !13

for.end80:                                        ; preds = %for.cond63
  %82 = load i64, ptr %len.addr, align 8
  %sub81 = sub i64 %82, 16
  store i64 %sub81, ptr %len.addr, align 8
  %83 = load ptr, ptr %out.addr, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %add.ptr82, ptr %out.addr, align 8
  %84 = load ptr, ptr %in.addr, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %add.ptr83, ptr %in.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond59, !llvm.loop !14

while.end84:                                      ; preds = %while.cond59
  %85 = load i64, ptr %len.addr, align 8
  %tobool85 = icmp ne i64 %85, 0
  br i1 %tobool85, label %if.then86, label %if.end106

if.then86:                                        ; preds = %while.end84
  %86 = load ptr, ptr %block.addr, align 8
  %87 = load ptr, ptr %ivec.addr, align 8
  %88 = load ptr, ptr %ivec.addr, align 8
  %89 = load ptr, ptr %key.addr, align 8
  call void %86(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %while.cond87

while.cond87:                                     ; preds = %while.body90, %if.then86
  %90 = load i64, ptr %len.addr, align 8
  %dec88 = add i64 %90, -1
  store i64 %dec88, ptr %len.addr, align 8
  %tobool89 = icmp ne i64 %90, 0
  br i1 %tobool89, label %while.body90, label %while.end105

while.body90:                                     ; preds = %while.cond87
  %91 = load ptr, ptr %ivec.addr, align 8
  %92 = load i32, ptr %n, align 4
  %idxprom92 = zext i32 %92 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %91, i64 %idxprom92
  %93 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %93 to i32
  %94 = load ptr, ptr %in.addr, align 8
  %95 = load i32, ptr %n, align 4
  %idxprom95 = zext i32 %95 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %94, i64 %idxprom95
  %96 = load i8, ptr %arrayidx96, align 1
  store i8 %96, ptr %c91, align 1
  %conv97 = zext i8 %96 to i32
  %xor98 = xor i32 %conv94, %conv97
  %conv99 = trunc i32 %xor98 to i8
  %97 = load ptr, ptr %out.addr, align 8
  %98 = load i32, ptr %n, align 4
  %idxprom100 = zext i32 %98 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %97, i64 %idxprom100
  store i8 %conv99, ptr %arrayidx101, align 1
  %99 = load i8, ptr %c91, align 1
  %100 = load ptr, ptr %ivec.addr, align 8
  %101 = load i32, ptr %n, align 4
  %idxprom102 = zext i32 %101 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %100, i64 %idxprom102
  store i8 %99, ptr %arrayidx103, align 1
  %102 = load i32, ptr %n, align 4
  %inc104 = add i32 %102, 1
  store i32 %inc104, ptr %n, align 4
  br label %while.cond87, !llvm.loop !15

while.end105:                                     ; preds = %while.cond87
  br label %if.end106

if.end106:                                        ; preds = %while.end105, %while.end84
  %103 = load i32, ptr %n, align 4
  %104 = load ptr, ptr %num.addr, align 8
  store i32 %103, ptr %104, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_1_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %bits, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %bits.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %n, align 8
  %div = udiv i64 %3, 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i64, ptr %n, align 8
  %rem = urem i64 %5, 8
  %sub = sub i64 7, %rem
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %conv, %shl
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 128, i32 0
  %conv1 = trunc i32 %cond to i8
  %arrayidx2 = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx2, align 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %ivec.addr, align 8
  %8 = load i32, ptr %enc.addr, align 4
  %9 = load ptr, ptr %block.addr, align 8
  call void @cfbr_encrypt_block(ptr noundef %arraydecay, ptr noundef %arraydecay3, i32 noundef 1, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %n, align 8
  %div4 = udiv i64 %11, 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %div4
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %12 to i32
  %13 = load i64, ptr %n, align 8
  %rem7 = urem i64 %13, 8
  %sub8 = sub i64 7, %rem7
  %conv9 = trunc i64 %sub8 to i32
  %shl10 = shl i32 1, %conv9
  %not = xor i32 %shl10, -1
  %and11 = and i32 %conv6, %not
  %arrayidx12 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %14 to i32
  %and14 = and i32 %conv13, 128
  %15 = load i64, ptr %n, align 8
  %rem15 = urem i64 %15, 8
  %conv16 = trunc i64 %rem15 to i32
  %shr = ashr i32 %and14, %conv16
  %or = or i32 %and11, %shr
  %conv17 = trunc i32 %or to i8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %n, align 8
  %div18 = udiv i64 %17, 8
  %arrayidx19 = getelementptr inbounds i8, ptr %16, i64 %div18
  store i8 %conv17, ptr %arrayidx19, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %n, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfbr_encrypt_block(ptr noundef %in, ptr noundef %out, i32 noundef %nbits, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %rem = alloca i32, align 4
  %num = alloca i32, align 4
  %ovec = alloca [33 x i8], align 16
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  %0 = load i32, ptr %nbits.addr, align 4
  %cmp = icmp ule i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %nbits.addr, align 4
  %cmp1 = icmp ugt i32 %1, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end60

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 0
  %2 = load ptr, ptr %ivec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 16, i1 false)
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %ivec.addr, align 8
  %5 = load ptr, ptr %ivec.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %nbits.addr, align 4
  %add = add i32 %7, 7
  %div = udiv i32 %add, 8
  store i32 %div, ptr %num, align 4
  %8 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %n, align 4
  %10 = load i32, ptr %num, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %n, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %14 = load ptr, ptr %ivec.addr, align 8
  %15 = load i32, ptr %n, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 %idxprom4
  %16 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %16 to i32
  %xor = xor i32 %conv, %conv6
  %conv7 = trunc i32 %xor to i8
  %17 = load i32, ptr %n, align 4
  %add8 = add nsw i32 16, %17
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 %idxprom9
  store i8 %conv7, ptr %arrayidx10, align 1
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %n, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 %idxprom11
  store i8 %conv7, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %n, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.else:                                          ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc30, %if.else
  %21 = load i32, ptr %n, align 4
  %22 = load i32, ptr %num, align 4
  %cmp14 = icmp slt i32 %21, %22
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond13
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %23, i64 %idxprom17
  %25 = load i8, ptr %arrayidx18, align 1
  %26 = load i32, ptr %n, align 4
  %add19 = add nsw i32 16, %26
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 %idxprom20
  store i8 %25, ptr %arrayidx21, align 1
  %conv22 = zext i8 %25 to i32
  %27 = load ptr, ptr %ivec.addr, align 8
  %28 = load i32, ptr %n, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %27, i64 %idxprom23
  %29 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %29 to i32
  %xor26 = xor i32 %conv22, %conv25
  %conv27 = trunc i32 %xor26 to i8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i32, ptr %n, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %30, i64 %idxprom28
  store i8 %conv27, ptr %arrayidx29, align 1
  br label %for.inc30

for.inc30:                                        ; preds = %for.body16
  %32 = load i32, ptr %n, align 4
  %inc31 = add nsw i32 %32, 1
  store i32 %inc31, ptr %n, align 4
  br label %for.cond13, !llvm.loop !18

for.end32:                                        ; preds = %for.cond13
  br label %if.end33

if.end33:                                         ; preds = %for.end32, %for.end
  %33 = load i32, ptr %nbits.addr, align 4
  %rem34 = urem i32 %33, 8
  store i32 %rem34, ptr %rem, align 4
  %34 = load i32, ptr %nbits.addr, align 4
  %div35 = udiv i32 %34, 8
  store i32 %div35, ptr %num, align 4
  %35 = load i32, ptr %rem, align 4
  %cmp36 = icmp eq i32 %35, 0
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.end33
  %36 = load ptr, ptr %ivec.addr, align 8
  %arraydecay39 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 0
  %37 = load i32, ptr %num, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay39, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %add.ptr, i64 16, i1 false)
  br label %if.end60

if.else40:                                        ; preds = %if.end33
  store i32 0, ptr %n, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc57, %if.else40
  %38 = load i32, ptr %n, align 4
  %cmp42 = icmp slt i32 %38, 16
  br i1 %cmp42, label %for.body44, label %for.end59

for.body44:                                       ; preds = %for.cond41
  %39 = load i32, ptr %n, align 4
  %40 = load i32, ptr %num, align 4
  %add45 = add nsw i32 %39, %40
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 %idxprom46
  %41 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %41 to i32
  %42 = load i32, ptr %rem, align 4
  %shl = shl i32 %conv48, %42
  %43 = load i32, ptr %n, align 4
  %44 = load i32, ptr %num, align 4
  %add49 = add nsw i32 %43, %44
  %add50 = add nsw i32 %add49, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 %idxprom51
  %45 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %45 to i32
  %46 = load i32, ptr %rem, align 4
  %sub = sub nsw i32 8, %46
  %shr = ashr i32 %conv53, %sub
  %or = or i32 %shl, %shr
  %conv54 = trunc i32 %or to i8
  %47 = load ptr, ptr %ivec.addr, align 8
  %48 = load i32, ptr %n, align 4
  %idxprom55 = sext i32 %48 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %47, i64 %idxprom55
  store i8 %conv54, ptr %arrayidx56, align 1
  br label %for.inc57

for.inc57:                                        ; preds = %for.body44
  %49 = load i32, ptr %n, align 4
  %inc58 = add nsw i32 %49, 1
  store i32 %inc58, ptr %n, align 4
  br label %for.cond41, !llvm.loop !19

for.end59:                                        ; preds = %for.cond41
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %if.then38, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_8_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %n, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %ivec.addr, align 8
  %8 = load i32, ptr %enc.addr, align 4
  %9 = load ptr, ptr %block.addr, align 8
  call void @cfbr_encrypt_block(ptr noundef %arrayidx, ptr noundef %arrayidx1, i32 noundef 8, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
