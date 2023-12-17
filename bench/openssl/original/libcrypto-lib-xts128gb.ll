target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }
%union.anon.0 = type { [2 x i64] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_xts128gb_encrypt(ptr noundef %ctx, ptr noundef %iv, ptr noundef %inp, ptr noundef %out, i64 noundef %len, i32 noundef %enc) #0 {
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
  %res = alloca i8, align 1
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %ret_ = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret_29 = alloca i64, align 8
  %tmp31 = alloca i64, align 8
  %ret_44 = alloca i64, align 8
  %tmp46 = alloca i64, align 8
  %ret_47 = alloca i64, align 8
  %tmp49 = alloca i64, align 8
  %c = alloca i8, align 1
  %tweak1 = alloca %union.anon.0, align 8
  %res82 = alloca i8, align 1
  %hi83 = alloca i64, align 8
  %lo84 = alloca i64, align 8
  %ret_85 = alloca i64, align 8
  %tmp87 = alloca i64, align 8
  %ret_88 = alloca i64, align 8
  %tmp90 = alloca i64, align 8
  %ret_108 = alloca i64, align 8
  %tmp110 = alloca i64, align 8
  %ret_111 = alloca i64, align 8
  %tmp113 = alloca i64, align 8
  %c139 = alloca i8, align 1
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

while.cond:                                       ; preds = %if.end43, %if.end5
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
  %arrayidx28 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %30 = load i64, ptr %arrayidx28, align 8
  store i64 %30, ptr %ret_, align 8
  %31 = load i64, ptr %ret_, align 8
  %32 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %31) #2, !srcloc !4
  store i64 %32, ptr %ret_, align 8
  %33 = load i64, ptr %ret_, align 8
  store i64 %33, ptr %tmp, align 8
  %34 = load i64, ptr %tmp, align 8
  store i64 %34, ptr %hi, align 8
  %arrayidx30 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %35 = load i64, ptr %arrayidx30, align 8
  store i64 %35, ptr %ret_29, align 8
  %36 = load i64, ptr %ret_29, align 8
  %37 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %36) #2, !srcloc !5
  store i64 %37, ptr %ret_29, align 8
  %38 = load i64, ptr %ret_29, align 8
  store i64 %38, ptr %tmp31, align 8
  %39 = load i64, ptr %tmp31, align 8
  store i64 %39, ptr %lo, align 8
  %40 = load i64, ptr %lo, align 8
  %conv = trunc i64 %40 to i8
  %conv32 = zext i8 %conv to i32
  %and = and i32 %conv32, 1
  %conv33 = trunc i32 %and to i8
  store i8 %conv33, ptr %res, align 1
  %41 = load i64, ptr %lo, align 8
  %shr = lshr i64 %41, 1
  %42 = load i64, ptr %hi, align 8
  %shl = shl i64 %42, 63
  %or = or i64 %shr, %shl
  %arrayidx34 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  store i64 %or, ptr %arrayidx34, align 8
  %43 = load i64, ptr %hi, align 8
  %shr35 = lshr i64 %43, 1
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  store i64 %shr35, ptr %arrayidx36, align 8
  %44 = load i8, ptr %res, align 1
  %tobool37 = icmp ne i8 %44, 0
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end27
  %arrayidx39 = getelementptr inbounds [16 x i8], ptr %tweak, i64 0, i64 15
  %45 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %45 to i32
  %xor41 = xor i32 %conv40, 225
  %conv42 = trunc i32 %xor41 to i8
  store i8 %conv42, ptr %arrayidx39, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end27
  %arrayidx45 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %46 = load i64, ptr %arrayidx45, align 8
  store i64 %46, ptr %ret_44, align 8
  %47 = load i64, ptr %ret_44, align 8
  %48 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %47) #2, !srcloc !6
  store i64 %48, ptr %ret_44, align 8
  %49 = load i64, ptr %ret_44, align 8
  store i64 %49, ptr %tmp46, align 8
  %50 = load i64, ptr %tmp46, align 8
  store i64 %50, ptr %hi, align 8
  %arrayidx48 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %51 = load i64, ptr %arrayidx48, align 8
  store i64 %51, ptr %ret_47, align 8
  %52 = load i64, ptr %ret_47, align 8
  %53 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %52) #2, !srcloc !7
  store i64 %53, ptr %ret_47, align 8
  %54 = load i64, ptr %ret_47, align 8
  store i64 %54, ptr %tmp49, align 8
  %55 = load i64, ptr %tmp49, align 8
  store i64 %55, ptr %lo, align 8
  %56 = load i64, ptr %lo, align 8
  %arrayidx50 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  store i64 %56, ptr %arrayidx50, align 8
  %57 = load i64, ptr %hi, align 8
  %arrayidx51 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  store i64 %57, ptr %arrayidx51, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %58 = load i32, ptr %enc.addr, align 4
  %tobool52 = icmp ne i32 %58, 0
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then53
  %59 = load i32, ptr %i, align 4
  %conv54 = zext i32 %59 to i64
  %60 = load i64, ptr %len.addr, align 8
  %cmp55 = icmp ult i64 %conv54, %60
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %inp.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom = zext i32 %62 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %61, i64 %idxprom
  %63 = load i8, ptr %arrayidx57, align 1
  store i8 %63, ptr %c, align 1
  %64 = load i32, ptr %i, align 4
  %idxprom58 = zext i32 %64 to i64
  %arrayidx59 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom58
  %65 = load i8, ptr %arrayidx59, align 1
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom60 = zext i32 %67 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %66, i64 %idxprom60
  store i8 %65, ptr %arrayidx61, align 1
  %68 = load i8, ptr %c, align 1
  %69 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %69 to i64
  %arrayidx63 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom62
  store i8 %68, ptr %arrayidx63, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %i, align 4
  %inc = add i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arrayidx64 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %71 = load i64, ptr %arrayidx64, align 8
  %arrayidx65 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %72 = load i64, ptr %arrayidx65, align 8
  %xor66 = xor i64 %72, %71
  store i64 %xor66, ptr %arrayidx65, align 8
  %arrayidx67 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %73 = load i64, ptr %arrayidx67, align 8
  %arrayidx68 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %74 = load i64, ptr %arrayidx68, align 8
  %xor69 = xor i64 %74, %73
  store i64 %xor69, ptr %arrayidx68, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %block170 = getelementptr inbounds %struct.xts128_context, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %block170, align 8
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %77 = load ptr, ptr %ctx.addr, align 8
  %key173 = getelementptr inbounds %struct.xts128_context, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %key173, align 8
  call void %76(ptr noundef %arraydecay71, ptr noundef %arraydecay72, ptr noundef %78)
  %arrayidx74 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %79 = load i64, ptr %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %80 = load i64, ptr %arrayidx75, align 8
  %xor76 = xor i64 %80, %79
  store i64 %xor76, ptr %arrayidx75, align 8
  %arrayidx77 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %81 = load i64, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %82 = load i64, ptr %arrayidx78, align 8
  %xor79 = xor i64 %82, %81
  store i64 %xor79, ptr %arrayidx78, align 8
  %83 = load ptr, ptr %out.addr, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %83, i64 -16
  %arraydecay81 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr80, ptr align 8 %arraydecay81, i64 16, i1 false)
  br label %if.end170

if.else:                                          ; preds = %while.end
  %arrayidx86 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %84 = load i64, ptr %arrayidx86, align 8
  store i64 %84, ptr %ret_85, align 8
  %85 = load i64, ptr %ret_85, align 8
  %86 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %85) #2, !srcloc !11
  store i64 %86, ptr %ret_85, align 8
  %87 = load i64, ptr %ret_85, align 8
  store i64 %87, ptr %tmp87, align 8
  %88 = load i64, ptr %tmp87, align 8
  store i64 %88, ptr %hi83, align 8
  %arrayidx89 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %89 = load i64, ptr %arrayidx89, align 8
  store i64 %89, ptr %ret_88, align 8
  %90 = load i64, ptr %ret_88, align 8
  %91 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %90) #2, !srcloc !12
  store i64 %91, ptr %ret_88, align 8
  %92 = load i64, ptr %ret_88, align 8
  store i64 %92, ptr %tmp90, align 8
  %93 = load i64, ptr %tmp90, align 8
  store i64 %93, ptr %lo84, align 8
  %94 = load i64, ptr %lo84, align 8
  %conv91 = trunc i64 %94 to i8
  %conv92 = zext i8 %conv91 to i32
  %and93 = and i32 %conv92, 1
  %conv94 = trunc i32 %and93 to i8
  store i8 %conv94, ptr %res82, align 1
  %95 = load i64, ptr %lo84, align 8
  %shr95 = lshr i64 %95, 1
  %96 = load i64, ptr %hi83, align 8
  %shl96 = shl i64 %96, 63
  %or97 = or i64 %shr95, %shl96
  %arrayidx98 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 0
  store i64 %or97, ptr %arrayidx98, align 8
  %97 = load i64, ptr %hi83, align 8
  %shr99 = lshr i64 %97, 1
  %arrayidx100 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 1
  store i64 %shr99, ptr %arrayidx100, align 8
  %98 = load i8, ptr %res82, align 1
  %tobool101 = icmp ne i8 %98, 0
  br i1 %tobool101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.else
  %arrayidx103 = getelementptr inbounds [16 x i8], ptr %tweak1, i64 0, i64 15
  %99 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %99 to i32
  %xor105 = xor i32 %conv104, 225
  %conv106 = trunc i32 %xor105 to i8
  store i8 %conv106, ptr %arrayidx103, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.else
  %arrayidx109 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 0
  %100 = load i64, ptr %arrayidx109, align 8
  store i64 %100, ptr %ret_108, align 8
  %101 = load i64, ptr %ret_108, align 8
  %102 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %101) #2, !srcloc !13
  store i64 %102, ptr %ret_108, align 8
  %103 = load i64, ptr %ret_108, align 8
  store i64 %103, ptr %tmp110, align 8
  %104 = load i64, ptr %tmp110, align 8
  store i64 %104, ptr %hi83, align 8
  %arrayidx112 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 1
  %105 = load i64, ptr %arrayidx112, align 8
  store i64 %105, ptr %ret_111, align 8
  %106 = load i64, ptr %ret_111, align 8
  %107 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %106) #2, !srcloc !14
  store i64 %107, ptr %ret_111, align 8
  %108 = load i64, ptr %ret_111, align 8
  store i64 %108, ptr %tmp113, align 8
  %109 = load i64, ptr %tmp113, align 8
  store i64 %109, ptr %lo84, align 8
  %110 = load i64, ptr %lo84, align 8
  %arrayidx114 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 0
  store i64 %110, ptr %arrayidx114, align 8
  %111 = load i64, ptr %hi83, align 8
  %arrayidx115 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 1
  store i64 %111, ptr %arrayidx115, align 8
  %112 = load ptr, ptr %inp.addr, align 8
  %arrayidx116 = getelementptr inbounds i64, ptr %112, i64 0
  %113 = load i64, ptr %arrayidx116, align 1
  %arrayidx117 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 0
  %114 = load i64, ptr %arrayidx117, align 8
  %xor118 = xor i64 %113, %114
  %arrayidx119 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  store i64 %xor118, ptr %arrayidx119, align 8
  %115 = load ptr, ptr %inp.addr, align 8
  %arrayidx120 = getelementptr inbounds i64, ptr %115, i64 1
  %116 = load i64, ptr %arrayidx120, align 1
  %arrayidx121 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 1
  %117 = load i64, ptr %arrayidx121, align 8
  %xor122 = xor i64 %116, %117
  %arrayidx123 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  store i64 %xor122, ptr %arrayidx123, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %block1124 = getelementptr inbounds %struct.xts128_context, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %block1124, align 8
  %arraydecay125 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay126 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %120 = load ptr, ptr %ctx.addr, align 8
  %key1127 = getelementptr inbounds %struct.xts128_context, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %key1127, align 8
  call void %119(ptr noundef %arraydecay125, ptr noundef %arraydecay126, ptr noundef %121)
  %arrayidx128 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 0
  %122 = load i64, ptr %arrayidx128, align 8
  %arrayidx129 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %123 = load i64, ptr %arrayidx129, align 8
  %xor130 = xor i64 %123, %122
  store i64 %xor130, ptr %arrayidx129, align 8
  %arrayidx131 = getelementptr inbounds [2 x i64], ptr %tweak1, i64 0, i64 1
  %124 = load i64, ptr %arrayidx131, align 8
  %arrayidx132 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %125 = load i64, ptr %arrayidx132, align 8
  %xor133 = xor i64 %125, %124
  store i64 %xor133, ptr %arrayidx132, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc149, %if.end107
  %126 = load i32, ptr %i, align 4
  %conv135 = zext i32 %126 to i64
  %127 = load i64, ptr %len.addr, align 8
  %cmp136 = icmp ult i64 %conv135, %127
  br i1 %cmp136, label %for.body138, label %for.end151

for.body138:                                      ; preds = %for.cond134
  %128 = load ptr, ptr %inp.addr, align 8
  %129 = load i32, ptr %i, align 4
  %add = add i32 16, %129
  %idxprom140 = zext i32 %add to i64
  %arrayidx141 = getelementptr inbounds i8, ptr %128, i64 %idxprom140
  %130 = load i8, ptr %arrayidx141, align 1
  store i8 %130, ptr %c139, align 1
  %131 = load i32, ptr %i, align 4
  %idxprom142 = zext i32 %131 to i64
  %arrayidx143 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom142
  %132 = load i8, ptr %arrayidx143, align 1
  %133 = load ptr, ptr %out.addr, align 8
  %134 = load i32, ptr %i, align 4
  %add144 = add i32 16, %134
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %133, i64 %idxprom145
  store i8 %132, ptr %arrayidx146, align 1
  %135 = load i8, ptr %c139, align 1
  %136 = load i32, ptr %i, align 4
  %idxprom147 = zext i32 %136 to i64
  %arrayidx148 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom147
  store i8 %135, ptr %arrayidx148, align 1
  br label %for.inc149

for.inc149:                                       ; preds = %for.body138
  %137 = load i32, ptr %i, align 4
  %inc150 = add i32 %137, 1
  store i32 %inc150, ptr %i, align 4
  br label %for.cond134, !llvm.loop !15

for.end151:                                       ; preds = %for.cond134
  %arrayidx152 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %138 = load i64, ptr %arrayidx152, align 8
  %arrayidx153 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %139 = load i64, ptr %arrayidx153, align 8
  %xor154 = xor i64 %139, %138
  store i64 %xor154, ptr %arrayidx153, align 8
  %arrayidx155 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %140 = load i64, ptr %arrayidx155, align 8
  %arrayidx156 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %141 = load i64, ptr %arrayidx156, align 8
  %xor157 = xor i64 %141, %140
  store i64 %xor157, ptr %arrayidx156, align 8
  %142 = load ptr, ptr %ctx.addr, align 8
  %block1158 = getelementptr inbounds %struct.xts128_context, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %block1158, align 8
  %arraydecay159 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay160 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %144 = load ptr, ptr %ctx.addr, align 8
  %key1161 = getelementptr inbounds %struct.xts128_context, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %key1161, align 8
  call void %143(ptr noundef %arraydecay159, ptr noundef %arraydecay160, ptr noundef %145)
  %arrayidx162 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %146 = load i64, ptr %arrayidx162, align 8
  %arrayidx163 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 0
  %147 = load i64, ptr %arrayidx163, align 8
  %xor164 = xor i64 %146, %147
  %148 = load ptr, ptr %out.addr, align 8
  %arrayidx165 = getelementptr inbounds i64, ptr %148, i64 0
  store i64 %xor164, ptr %arrayidx165, align 1
  %arrayidx166 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %149 = load i64, ptr %arrayidx166, align 8
  %arrayidx167 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %150 = load i64, ptr %arrayidx167, align 8
  %xor168 = xor i64 %149, %150
  %151 = load ptr, ptr %out.addr, align 8
  %arrayidx169 = getelementptr inbounds i64, ptr %151, i64 1
  store i64 %xor168, ptr %arrayidx169, align 1
  br label %if.end170

if.end170:                                        ; preds = %for.end151, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end170, %if.then26, %if.then
  %152 = load i32, ptr %retval, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148245541}
!5 = !{i64 2148245706}
!6 = !{i64 2148245871}
!7 = !{i64 2148246036}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{i64 2148246225}
!12 = !{i64 2148246390}
!13 = !{i64 2148246555}
!14 = !{i64 2148246721}
!15 = distinct !{!15, !9}
