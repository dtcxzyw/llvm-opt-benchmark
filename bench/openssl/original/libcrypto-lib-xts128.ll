target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }
%union.anon.0 = type { [2 x i64] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_xts128_encrypt(ptr noundef %ctx, ptr noundef %iv, ptr noundef %inp, ptr noundef %out, i64 noundef %len, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %enc.addr = alloca i32, align 4
  %ossl_is_little_endian = alloca i32, align 4
  %tweak = alloca %union.anon, align 8
  %scratch = alloca %union.anon, align 8
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %res = alloca i32, align 4
  %c = alloca i8, align 1
  %tweak1 = alloca %union.anon.0, align 8
  %carry69 = alloca i32, align 4
  %res70 = alloca i32, align 4
  %c110 = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tweak, i64 0, i64 0
  %1 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %1, i64 16, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %block2 = getelementptr inbounds %struct.xts128_context, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %block2, align 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %tweak, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %tweak, i64 0, i64 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %key2, align 8
  call void %3(ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %5)
  %6 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %7, 16
  %tobool3 = icmp ne i64 %rem, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %8, 16
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end5
  %9 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp uge i64 %9, 16
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %inp.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 0
  %11 = load i64, ptr %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %12 = load i64, ptr %arrayidx7, align 8
  %xor = xor i64 %11, %12
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  store i64 %xor, ptr %arrayidx8, align 8
  %13 = load ptr, ptr %inp.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load i64, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %15 = load i64, ptr %arrayidx10, align 8
  %xor11 = xor i64 %14, %15
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  store i64 %xor11, ptr %arrayidx12, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %block1 = getelementptr inbounds %struct.xts128_context, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %block1, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %key1, align 8
  call void %17(ptr noundef %arraydecay13, ptr noundef %arraydecay14, ptr noundef %19)
  %arrayidx15 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %20 = load i64, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %21 = load i64, ptr %arrayidx16, align 8
  %xor17 = xor i64 %21, %20
  store i64 %xor17, ptr %arrayidx16, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %22, i64 0
  store i64 %xor17, ptr %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %23 = load i64, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %24 = load i64, ptr %arrayidx20, align 8
  %xor21 = xor i64 %24, %23
  store i64 %xor21, ptr %arrayidx20, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %25, i64 1
  store i64 %xor21, ptr %arrayidx22, align 1
  %26 = load ptr, ptr %inp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %add.ptr, ptr %inp.addr, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %add.ptr23, ptr %out.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub24 = sub i64 %28, 16
  store i64 %sub24, ptr %len.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %cmp25 = icmp eq i64 %29, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %while.body
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %tweak, i64 0, i64 3
  %30 = load i32, ptr %arrayidx28, align 4
  %shr = ashr i32 %30, 31
  %and = and i32 135, %shr
  store i32 %and, ptr %res, align 4
  %arrayidx29 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %31 = load i64, ptr %arrayidx29, align 8
  %shr30 = lshr i64 %31, 63
  %conv = trunc i64 %shr30 to i32
  store i32 %conv, ptr %carry, align 4
  %arrayidx31 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %32 = load i64, ptr %arrayidx31, align 8
  %shl = shl i64 %32, 1
  %33 = load i32, ptr %res, align 4
  %conv32 = zext i32 %33 to i64
  %xor33 = xor i64 %shl, %conv32
  %arrayidx34 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  store i64 %xor33, ptr %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %34 = load i64, ptr %arrayidx35, align 8
  %shl36 = shl i64 %34, 1
  %35 = load i32, ptr %carry, align 4
  %conv37 = zext i32 %35 to i64
  %or = or i64 %shl36, %conv37
  %arrayidx38 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  store i64 %or, ptr %arrayidx38, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %36 = load i32, ptr %enc.addr, align 4
  %tobool39 = icmp ne i32 %36, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then40
  %37 = load i32, ptr %i, align 4
  %conv41 = zext i32 %37 to i64
  %38 = load i64, ptr %len.addr, align 8
  %cmp42 = icmp ult i64 %conv41, %38
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %inp.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %39, i64 %idxprom
  %41 = load i8, ptr %arrayidx44, align 1
  store i8 %41, ptr %c, align 1
  %42 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom45
  %43 = load i8, ptr %arrayidx46, align 1
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %45 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %44, i64 %idxprom47
  store i8 %43, ptr %arrayidx48, align 1
  %46 = load i8, ptr %c, align 1
  %47 = load i32, ptr %i, align 4
  %idxprom49 = zext i32 %47 to i64
  %arrayidx50 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom49
  store i8 %46, ptr %arrayidx50, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %arrayidx51 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %49 = load i64, ptr %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %50 = load i64, ptr %arrayidx52, align 8
  %xor53 = xor i64 %50, %49
  store i64 %xor53, ptr %arrayidx52, align 8
  %arrayidx54 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %51 = load i64, ptr %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %52 = load i64, ptr %arrayidx55, align 8
  %xor56 = xor i64 %52, %51
  store i64 %xor56, ptr %arrayidx55, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %block157 = getelementptr inbounds %struct.xts128_context, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %block157, align 8
  %arraydecay58 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %55 = load ptr, ptr %ctx.addr, align 8
  %key160 = getelementptr inbounds %struct.xts128_context, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %key160, align 8
  call void %54(ptr noundef %arraydecay58, ptr noundef %arraydecay59, ptr noundef %56)
  %arrayidx61 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %57 = load i64, ptr %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %58 = load i64, ptr %arrayidx62, align 8
  %xor63 = xor i64 %58, %57
  store i64 %xor63, ptr %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %59 = load i64, ptr %arrayidx64, align 8
  %arrayidx65 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %60 = load i64, ptr %arrayidx65, align 8
  %xor66 = xor i64 %60, %59
  store i64 %xor66, ptr %arrayidx65, align 8
  %61 = load ptr, ptr %out.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %61, i64 -16
  %arraydecay68 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr67, ptr align 8 %arraydecay68, i64 16, i1 false)
  br label %if.end141

if.else:                                          ; preds = %while.end
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %tweak, i64 0, i64 3
  %62 = load i32, ptr %arrayidx71, align 4
  %shr72 = ashr i32 %62, 31
  %and73 = and i32 135, %shr72
  store i32 %and73, ptr %res70, align 4
  %arrayidx74 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %63 = load i64, ptr %arrayidx74, align 8
  %shr75 = lshr i64 %63, 63
  %conv76 = trunc i64 %shr75 to i32
  store i32 %conv76, ptr %carry69, align 4
  %arrayidx77 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %64 = load i64, ptr %arrayidx77, align 8
  %shl78 = shl i64 %64, 1
  %65 = load i32, ptr %res70, align 4
  %conv79 = zext i32 %65 to i64
  %xor80 = xor i64 %shl78, %conv79
  %arrayidx81 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 0
  store i64 %xor80, ptr %arrayidx81, align 8
  %arrayidx82 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %66 = load i64, ptr %arrayidx82, align 8
  %shl83 = shl i64 %66, 1
  %67 = load i32, ptr %carry69, align 4
  %conv84 = zext i32 %67 to i64
  %or85 = or i64 %shl83, %conv84
  %arrayidx86 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 1
  store i64 %or85, ptr %arrayidx86, align 8
  %68 = load ptr, ptr %inp.addr, align 8
  %arrayidx87 = getelementptr inbounds i64, ptr %68, i64 0
  %69 = load i64, ptr %arrayidx87, align 1
  %arrayidx88 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 0
  %70 = load i64, ptr %arrayidx88, align 8
  %xor89 = xor i64 %69, %70
  %arrayidx90 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  store i64 %xor89, ptr %arrayidx90, align 8
  %71 = load ptr, ptr %inp.addr, align 8
  %arrayidx91 = getelementptr inbounds i64, ptr %71, i64 1
  %72 = load i64, ptr %arrayidx91, align 1
  %arrayidx92 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 1
  %73 = load i64, ptr %arrayidx92, align 8
  %xor93 = xor i64 %72, %73
  %arrayidx94 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  store i64 %xor93, ptr %arrayidx94, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %block195 = getelementptr inbounds %struct.xts128_context, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %block195, align 8
  %arraydecay96 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %76 = load ptr, ptr %ctx.addr, align 8
  %key198 = getelementptr inbounds %struct.xts128_context, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %key198, align 8
  call void %75(ptr noundef %arraydecay96, ptr noundef %arraydecay97, ptr noundef %77)
  %arrayidx99 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 0
  %78 = load i64, ptr %arrayidx99, align 8
  %arrayidx100 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %79 = load i64, ptr %arrayidx100, align 8
  %xor101 = xor i64 %79, %78
  store i64 %xor101, ptr %arrayidx100, align 8
  %arrayidx102 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 1
  %80 = load i64, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %81 = load i64, ptr %arrayidx103, align 8
  %xor104 = xor i64 %81, %80
  store i64 %xor104, ptr %arrayidx103, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc120, %if.else
  %82 = load i32, ptr %i, align 4
  %conv106 = zext i32 %82 to i64
  %83 = load i64, ptr %len.addr, align 8
  %cmp107 = icmp ult i64 %conv106, %83
  br i1 %cmp107, label %for.body109, label %for.end122

for.body109:                                      ; preds = %for.cond105
  %84 = load ptr, ptr %inp.addr, align 8
  %85 = load i32, ptr %i, align 4
  %add = add i32 16, %85
  %idxprom111 = zext i32 %add to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %84, i64 %idxprom111
  %86 = load i8, ptr %arrayidx112, align 1
  store i8 %86, ptr %c110, align 1
  %87 = load i32, ptr %i, align 4
  %idxprom113 = zext i32 %87 to i64
  %arrayidx114 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom113
  %88 = load i8, ptr %arrayidx114, align 1
  %89 = load ptr, ptr %out.addr, align 8
  %90 = load i32, ptr %i, align 4
  %add115 = add i32 16, %90
  %idxprom116 = zext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %89, i64 %idxprom116
  store i8 %88, ptr %arrayidx117, align 1
  %91 = load i8, ptr %c110, align 1
  %92 = load i32, ptr %i, align 4
  %idxprom118 = zext i32 %92 to i64
  %arrayidx119 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom118
  store i8 %91, ptr %arrayidx119, align 1
  br label %for.inc120

for.inc120:                                       ; preds = %for.body109
  %93 = load i32, ptr %i, align 4
  %inc121 = add i32 %93, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond105, !llvm.loop !7

for.end122:                                       ; preds = %for.cond105
  %arrayidx123 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %94 = load i64, ptr %arrayidx123, align 8
  %arrayidx124 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %95 = load i64, ptr %arrayidx124, align 8
  %xor125 = xor i64 %95, %94
  store i64 %xor125, ptr %arrayidx124, align 8
  %arrayidx126 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %96 = load i64, ptr %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %97 = load i64, ptr %arrayidx127, align 8
  %xor128 = xor i64 %97, %96
  store i64 %xor128, ptr %arrayidx127, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %block1129 = getelementptr inbounds %struct.xts128_context, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %block1129, align 8
  %arraydecay130 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay131 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %100 = load ptr, ptr %ctx.addr, align 8
  %key1132 = getelementptr inbounds %struct.xts128_context, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %key1132, align 8
  call void %99(ptr noundef %arraydecay130, ptr noundef %arraydecay131, ptr noundef %101)
  %arrayidx133 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %102 = load i64, ptr %arrayidx133, align 8
  %arrayidx134 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %103 = load i64, ptr %arrayidx134, align 8
  %xor135 = xor i64 %102, %103
  %104 = load ptr, ptr %out.addr, align 8
  %arrayidx136 = getelementptr inbounds i64, ptr %104, i64 0
  store i64 %xor135, ptr %arrayidx136, align 1
  %arrayidx137 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %105 = load i64, ptr %arrayidx137, align 8
  %arrayidx138 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %106 = load i64, ptr %arrayidx138, align 8
  %xor139 = xor i64 %105, %106
  %107 = load ptr, ptr %out.addr, align 8
  %arrayidx140 = getelementptr inbounds i64, ptr %107, i64 1
  store i64 %xor139, ptr %arrayidx140, align 1
  br label %if.end141

if.end141:                                        ; preds = %for.end122, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end141, %if.then26, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
