target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_InitMd5_ex(ptr noundef %md5, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %md5.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %md5, ptr %md5.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %md5.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %md5.addr, align 8
  %heap1 = getelementptr inbounds %struct.wc_Md5, ptr %2, i32 0, i32 5
  store ptr %1, ptr %heap1, align 8
  %3 = load ptr, ptr %md5.addr, align 8
  %call = call i32 @_InitMd5(ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_InitMd5(ptr noundef %md5) #0 {
entry:
  %md5.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %md5, ptr %md5.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %md5.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Md5, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i32], ptr %digest, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 4
  %1 = load ptr, ptr %md5.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Md5, ptr %1, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %digest1, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %md5.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Md5, ptr %2, i32 0, i32 4
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %digest3, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx4, align 4
  %3 = load ptr, ptr %md5.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Md5, ptr %3, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %digest5, i64 0, i64 3
  store i32 271733878, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %md5.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Md5, ptr %4, i32 0, i32 0
  store i32 0, ptr %buffLen, align 8
  %5 = load ptr, ptr %md5.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Md5, ptr %5, i32 0, i32 1
  store i32 0, ptr %loLen, align 4
  %6 = load ptr, ptr %md5.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Md5, ptr %6, i32 0, i32 2
  store i32 0, ptr %hiLen, align 8
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Md5Update(ptr noundef %md5, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %md5.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %blocksLen = alloca i32, align 4
  %local = alloca ptr, align 8
  %local32 = alloca ptr, align 8
  store ptr %md5, ptr %md5.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %md5.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %md5.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Md5, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %buffLen, align 8
  %cmp3 = icmp uge i32 %4, 64
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -132, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end5
  %6 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.end5
  %7 = load ptr, ptr %md5.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void @AddLength(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %md5.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Md5, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i32], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %local, align 8
  %10 = load ptr, ptr %md5.addr, align 8
  %buffLen11 = getelementptr inbounds %struct.wc_Md5, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %buffLen11, align 8
  %cmp12 = icmp ugt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %12 = load i32, ptr %len.addr, align 4
  %13 = load ptr, ptr %md5.addr, align 8
  %buffLen14 = getelementptr inbounds %struct.wc_Md5, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %buffLen14, align 8
  %sub = sub i32 64, %14
  %call = call i32 @min(i32 noundef %12, i32 noundef %sub)
  store i32 %call, ptr %blocksLen, align 4
  %15 = load ptr, ptr %local, align 8
  %16 = load ptr, ptr %md5.addr, align 8
  %buffLen15 = getelementptr inbounds %struct.wc_Md5, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %buffLen15, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %blocksLen, align 4
  %conv = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %18, i64 %conv, i1 false)
  %20 = load i32, ptr %blocksLen, align 4
  %21 = load ptr, ptr %md5.addr, align 8
  %buffLen16 = getelementptr inbounds %struct.wc_Md5, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %buffLen16, align 8
  %add = add i32 %22, %20
  store i32 %add, ptr %buffLen16, align 8
  %23 = load i32, ptr %blocksLen, align 4
  %24 = load ptr, ptr %data.addr, align 8
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %blocksLen, align 4
  %26 = load i32, ptr %len.addr, align 4
  %sub17 = sub i32 %26, %25
  store i32 %sub17, ptr %len.addr, align 4
  %27 = load ptr, ptr %md5.addr, align 8
  %buffLen18 = getelementptr inbounds %struct.wc_Md5, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %buffLen18, align 8
  %cmp19 = icmp eq i32 %28, 64
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.then13
  %29 = load ptr, ptr %md5.addr, align 8
  %30 = load ptr, ptr %local, align 8
  %call22 = call i32 @Transform(ptr noundef %29, ptr noundef %30)
  store i32 %call22, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %31, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  %33 = load ptr, ptr %md5.addr, align 8
  %buffLen27 = getelementptr inbounds %struct.wc_Md5, ptr %33, i32 0, i32 0
  store i32 0, ptr %buffLen27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.then13
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end29
  %34 = load i32, ptr %len.addr, align 4
  %cmp30 = icmp uge i32 %34, 64
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %md5.addr, align 8
  %buffer32 = getelementptr inbounds %struct.wc_Md5, ptr %35, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [16 x i32], ptr %buffer32, i64 0, i64 0
  store ptr %arraydecay33, ptr %local32, align 8
  %36 = load ptr, ptr %local32, align 8
  %37 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %37, i64 64, i1 false)
  %38 = load ptr, ptr %data.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %38, i64 64
  store ptr %add.ptr34, ptr %data.addr, align 8
  %39 = load i32, ptr %len.addr, align 4
  %sub35 = sub i32 %39, 64
  store i32 %sub35, ptr %len.addr, align 4
  %40 = load ptr, ptr %md5.addr, align 8
  %41 = load ptr, ptr %local32, align 8
  %call36 = call i32 @Transform(ptr noundef %40, ptr noundef %41)
  store i32 %call36, ptr %ret, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %42 = load i32, ptr %len.addr, align 4
  %cmp37 = icmp ugt i32 %42, 0
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %while.end
  %43 = load ptr, ptr %local, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %len.addr, align 4
  %conv40 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %conv40, i1 false)
  %46 = load i32, ptr %len.addr, align 4
  %47 = load ptr, ptr %md5.addr, align 8
  %buffLen41 = getelementptr inbounds %struct.wc_Md5, ptr %47, i32 0, i32 0
  store i32 %46, ptr %buffLen41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %while.end
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then25, %if.then9, %if.then4, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @AddLength(ptr noundef %md5, i32 noundef %len) #0 {
entry:
  %md5.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %md5, ptr %md5.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %md5.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Md5, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %loLen, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %md5.addr, align 8
  %loLen1 = getelementptr inbounds %struct.wc_Md5, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %loLen1, align 4
  %add = add i32 %4, %2
  store i32 %add, ptr %loLen1, align 4
  %5 = load i32, ptr %tmp, align 4
  %cmp = icmp ult i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %md5.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Md5, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %hiLen, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %hiLen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Transform(ptr noundef %md5, ptr noundef %data) #0 {
entry:
  %md5.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %md5, ptr %md5.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %buffer, align 8
  %1 = load ptr, ptr %md5.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Md5, ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i32], ptr %digest, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %a, align 4
  %3 = load ptr, ptr %md5.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Md5, ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %digest1, i64 0, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  store i32 %4, ptr %b, align 4
  %5 = load ptr, ptr %md5.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Md5, ptr %5, i32 0, i32 4
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %digest3, i64 0, i64 2
  %6 = load i32, ptr %arrayidx4, align 4
  store i32 %6, ptr %c, align 4
  %7 = load ptr, ptr %md5.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Md5, ptr %7, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %digest5, i64 0, i64 3
  %8 = load i32, ptr %arrayidx6, align 4
  store i32 %8, ptr %d, align 4
  %9 = load i32, ptr %a, align 4
  %10 = load i32, ptr %d, align 4
  %11 = load i32, ptr %b, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %d, align 4
  %xor = xor i32 %12, %13
  %and = and i32 %11, %xor
  %xor7 = xor i32 %10, %and
  %add = add i32 %9, %xor7
  %14 = load ptr, ptr %buffer, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx8, align 4
  %add9 = add i32 %15, -680876936
  %add10 = add i32 %add, %add9
  %call = call i32 @rotlFixed(i32 noundef %add10, i32 noundef 7)
  %16 = load i32, ptr %b, align 4
  %add11 = add i32 %call, %16
  store i32 %add11, ptr %a, align 4
  %17 = load i32, ptr %d, align 4
  %18 = load i32, ptr %c, align 4
  %19 = load i32, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %c, align 4
  %xor12 = xor i32 %20, %21
  %and13 = and i32 %19, %xor12
  %xor14 = xor i32 %18, %and13
  %add15 = add i32 %17, %xor14
  %22 = load ptr, ptr %buffer, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %22, i64 1
  %23 = load i32, ptr %arrayidx16, align 4
  %add17 = add i32 %23, -389564586
  %add18 = add i32 %add15, %add17
  %call19 = call i32 @rotlFixed(i32 noundef %add18, i32 noundef 12)
  %24 = load i32, ptr %a, align 4
  %add20 = add i32 %call19, %24
  store i32 %add20, ptr %d, align 4
  %25 = load i32, ptr %c, align 4
  %26 = load i32, ptr %b, align 4
  %27 = load i32, ptr %d, align 4
  %28 = load i32, ptr %a, align 4
  %29 = load i32, ptr %b, align 4
  %xor21 = xor i32 %28, %29
  %and22 = and i32 %27, %xor21
  %xor23 = xor i32 %26, %and22
  %add24 = add i32 %25, %xor23
  %30 = load ptr, ptr %buffer, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %30, i64 2
  %31 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %31, 606105819
  %add27 = add i32 %add24, %add26
  %call28 = call i32 @rotlFixed(i32 noundef %add27, i32 noundef 17)
  %32 = load i32, ptr %d, align 4
  %add29 = add i32 %call28, %32
  store i32 %add29, ptr %c, align 4
  %33 = load i32, ptr %b, align 4
  %34 = load i32, ptr %a, align 4
  %35 = load i32, ptr %c, align 4
  %36 = load i32, ptr %d, align 4
  %37 = load i32, ptr %a, align 4
  %xor30 = xor i32 %36, %37
  %and31 = and i32 %35, %xor30
  %xor32 = xor i32 %34, %and31
  %add33 = add i32 %33, %xor32
  %38 = load ptr, ptr %buffer, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %38, i64 3
  %39 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %39, -1044525330
  %add36 = add i32 %add33, %add35
  %call37 = call i32 @rotlFixed(i32 noundef %add36, i32 noundef 22)
  %40 = load i32, ptr %c, align 4
  %add38 = add i32 %call37, %40
  store i32 %add38, ptr %b, align 4
  %41 = load i32, ptr %a, align 4
  %42 = load i32, ptr %d, align 4
  %43 = load i32, ptr %b, align 4
  %44 = load i32, ptr %c, align 4
  %45 = load i32, ptr %d, align 4
  %xor39 = xor i32 %44, %45
  %and40 = and i32 %43, %xor39
  %xor41 = xor i32 %42, %and40
  %add42 = add i32 %41, %xor41
  %46 = load ptr, ptr %buffer, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %46, i64 4
  %47 = load i32, ptr %arrayidx43, align 4
  %add44 = add i32 %47, -176418897
  %add45 = add i32 %add42, %add44
  %call46 = call i32 @rotlFixed(i32 noundef %add45, i32 noundef 7)
  %48 = load i32, ptr %b, align 4
  %add47 = add i32 %call46, %48
  store i32 %add47, ptr %a, align 4
  %49 = load i32, ptr %d, align 4
  %50 = load i32, ptr %c, align 4
  %51 = load i32, ptr %a, align 4
  %52 = load i32, ptr %b, align 4
  %53 = load i32, ptr %c, align 4
  %xor48 = xor i32 %52, %53
  %and49 = and i32 %51, %xor48
  %xor50 = xor i32 %50, %and49
  %add51 = add i32 %49, %xor50
  %54 = load ptr, ptr %buffer, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %54, i64 5
  %55 = load i32, ptr %arrayidx52, align 4
  %add53 = add i32 %55, 1200080426
  %add54 = add i32 %add51, %add53
  %call55 = call i32 @rotlFixed(i32 noundef %add54, i32 noundef 12)
  %56 = load i32, ptr %a, align 4
  %add56 = add i32 %call55, %56
  store i32 %add56, ptr %d, align 4
  %57 = load i32, ptr %c, align 4
  %58 = load i32, ptr %b, align 4
  %59 = load i32, ptr %d, align 4
  %60 = load i32, ptr %a, align 4
  %61 = load i32, ptr %b, align 4
  %xor57 = xor i32 %60, %61
  %and58 = and i32 %59, %xor57
  %xor59 = xor i32 %58, %and58
  %add60 = add i32 %57, %xor59
  %62 = load ptr, ptr %buffer, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %62, i64 6
  %63 = load i32, ptr %arrayidx61, align 4
  %add62 = add i32 %63, -1473231341
  %add63 = add i32 %add60, %add62
  %call64 = call i32 @rotlFixed(i32 noundef %add63, i32 noundef 17)
  %64 = load i32, ptr %d, align 4
  %add65 = add i32 %call64, %64
  store i32 %add65, ptr %c, align 4
  %65 = load i32, ptr %b, align 4
  %66 = load i32, ptr %a, align 4
  %67 = load i32, ptr %c, align 4
  %68 = load i32, ptr %d, align 4
  %69 = load i32, ptr %a, align 4
  %xor66 = xor i32 %68, %69
  %and67 = and i32 %67, %xor66
  %xor68 = xor i32 %66, %and67
  %add69 = add i32 %65, %xor68
  %70 = load ptr, ptr %buffer, align 8
  %arrayidx70 = getelementptr inbounds i32, ptr %70, i64 7
  %71 = load i32, ptr %arrayidx70, align 4
  %add71 = add i32 %71, -45705983
  %add72 = add i32 %add69, %add71
  %call73 = call i32 @rotlFixed(i32 noundef %add72, i32 noundef 22)
  %72 = load i32, ptr %c, align 4
  %add74 = add i32 %call73, %72
  store i32 %add74, ptr %b, align 4
  %73 = load i32, ptr %a, align 4
  %74 = load i32, ptr %d, align 4
  %75 = load i32, ptr %b, align 4
  %76 = load i32, ptr %c, align 4
  %77 = load i32, ptr %d, align 4
  %xor75 = xor i32 %76, %77
  %and76 = and i32 %75, %xor75
  %xor77 = xor i32 %74, %and76
  %add78 = add i32 %73, %xor77
  %78 = load ptr, ptr %buffer, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %78, i64 8
  %79 = load i32, ptr %arrayidx79, align 4
  %add80 = add i32 %79, 1770035416
  %add81 = add i32 %add78, %add80
  %call82 = call i32 @rotlFixed(i32 noundef %add81, i32 noundef 7)
  %80 = load i32, ptr %b, align 4
  %add83 = add i32 %call82, %80
  store i32 %add83, ptr %a, align 4
  %81 = load i32, ptr %d, align 4
  %82 = load i32, ptr %c, align 4
  %83 = load i32, ptr %a, align 4
  %84 = load i32, ptr %b, align 4
  %85 = load i32, ptr %c, align 4
  %xor84 = xor i32 %84, %85
  %and85 = and i32 %83, %xor84
  %xor86 = xor i32 %82, %and85
  %add87 = add i32 %81, %xor86
  %86 = load ptr, ptr %buffer, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %86, i64 9
  %87 = load i32, ptr %arrayidx88, align 4
  %add89 = add i32 %87, -1958414417
  %add90 = add i32 %add87, %add89
  %call91 = call i32 @rotlFixed(i32 noundef %add90, i32 noundef 12)
  %88 = load i32, ptr %a, align 4
  %add92 = add i32 %call91, %88
  store i32 %add92, ptr %d, align 4
  %89 = load i32, ptr %c, align 4
  %90 = load i32, ptr %b, align 4
  %91 = load i32, ptr %d, align 4
  %92 = load i32, ptr %a, align 4
  %93 = load i32, ptr %b, align 4
  %xor93 = xor i32 %92, %93
  %and94 = and i32 %91, %xor93
  %xor95 = xor i32 %90, %and94
  %add96 = add i32 %89, %xor95
  %94 = load ptr, ptr %buffer, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %94, i64 10
  %95 = load i32, ptr %arrayidx97, align 4
  %add98 = add i32 %95, -42063
  %add99 = add i32 %add96, %add98
  %call100 = call i32 @rotlFixed(i32 noundef %add99, i32 noundef 17)
  %96 = load i32, ptr %d, align 4
  %add101 = add i32 %call100, %96
  store i32 %add101, ptr %c, align 4
  %97 = load i32, ptr %b, align 4
  %98 = load i32, ptr %a, align 4
  %99 = load i32, ptr %c, align 4
  %100 = load i32, ptr %d, align 4
  %101 = load i32, ptr %a, align 4
  %xor102 = xor i32 %100, %101
  %and103 = and i32 %99, %xor102
  %xor104 = xor i32 %98, %and103
  %add105 = add i32 %97, %xor104
  %102 = load ptr, ptr %buffer, align 8
  %arrayidx106 = getelementptr inbounds i32, ptr %102, i64 11
  %103 = load i32, ptr %arrayidx106, align 4
  %add107 = add i32 %103, -1990404162
  %add108 = add i32 %add105, %add107
  %call109 = call i32 @rotlFixed(i32 noundef %add108, i32 noundef 22)
  %104 = load i32, ptr %c, align 4
  %add110 = add i32 %call109, %104
  store i32 %add110, ptr %b, align 4
  %105 = load i32, ptr %a, align 4
  %106 = load i32, ptr %d, align 4
  %107 = load i32, ptr %b, align 4
  %108 = load i32, ptr %c, align 4
  %109 = load i32, ptr %d, align 4
  %xor111 = xor i32 %108, %109
  %and112 = and i32 %107, %xor111
  %xor113 = xor i32 %106, %and112
  %add114 = add i32 %105, %xor113
  %110 = load ptr, ptr %buffer, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %110, i64 12
  %111 = load i32, ptr %arrayidx115, align 4
  %add116 = add i32 %111, 1804603682
  %add117 = add i32 %add114, %add116
  %call118 = call i32 @rotlFixed(i32 noundef %add117, i32 noundef 7)
  %112 = load i32, ptr %b, align 4
  %add119 = add i32 %call118, %112
  store i32 %add119, ptr %a, align 4
  %113 = load i32, ptr %d, align 4
  %114 = load i32, ptr %c, align 4
  %115 = load i32, ptr %a, align 4
  %116 = load i32, ptr %b, align 4
  %117 = load i32, ptr %c, align 4
  %xor120 = xor i32 %116, %117
  %and121 = and i32 %115, %xor120
  %xor122 = xor i32 %114, %and121
  %add123 = add i32 %113, %xor122
  %118 = load ptr, ptr %buffer, align 8
  %arrayidx124 = getelementptr inbounds i32, ptr %118, i64 13
  %119 = load i32, ptr %arrayidx124, align 4
  %add125 = add i32 %119, -40341101
  %add126 = add i32 %add123, %add125
  %call127 = call i32 @rotlFixed(i32 noundef %add126, i32 noundef 12)
  %120 = load i32, ptr %a, align 4
  %add128 = add i32 %call127, %120
  store i32 %add128, ptr %d, align 4
  %121 = load i32, ptr %c, align 4
  %122 = load i32, ptr %b, align 4
  %123 = load i32, ptr %d, align 4
  %124 = load i32, ptr %a, align 4
  %125 = load i32, ptr %b, align 4
  %xor129 = xor i32 %124, %125
  %and130 = and i32 %123, %xor129
  %xor131 = xor i32 %122, %and130
  %add132 = add i32 %121, %xor131
  %126 = load ptr, ptr %buffer, align 8
  %arrayidx133 = getelementptr inbounds i32, ptr %126, i64 14
  %127 = load i32, ptr %arrayidx133, align 4
  %add134 = add i32 %127, -1502002290
  %add135 = add i32 %add132, %add134
  %call136 = call i32 @rotlFixed(i32 noundef %add135, i32 noundef 17)
  %128 = load i32, ptr %d, align 4
  %add137 = add i32 %call136, %128
  store i32 %add137, ptr %c, align 4
  %129 = load i32, ptr %b, align 4
  %130 = load i32, ptr %a, align 4
  %131 = load i32, ptr %c, align 4
  %132 = load i32, ptr %d, align 4
  %133 = load i32, ptr %a, align 4
  %xor138 = xor i32 %132, %133
  %and139 = and i32 %131, %xor138
  %xor140 = xor i32 %130, %and139
  %add141 = add i32 %129, %xor140
  %134 = load ptr, ptr %buffer, align 8
  %arrayidx142 = getelementptr inbounds i32, ptr %134, i64 15
  %135 = load i32, ptr %arrayidx142, align 4
  %add143 = add i32 %135, 1236535329
  %add144 = add i32 %add141, %add143
  %call145 = call i32 @rotlFixed(i32 noundef %add144, i32 noundef 22)
  %136 = load i32, ptr %c, align 4
  %add146 = add i32 %call145, %136
  store i32 %add146, ptr %b, align 4
  %137 = load i32, ptr %a, align 4
  %138 = load i32, ptr %c, align 4
  %139 = load i32, ptr %d, align 4
  %140 = load i32, ptr %b, align 4
  %141 = load i32, ptr %c, align 4
  %xor147 = xor i32 %140, %141
  %and148 = and i32 %139, %xor147
  %xor149 = xor i32 %138, %and148
  %add150 = add i32 %137, %xor149
  %142 = load ptr, ptr %buffer, align 8
  %arrayidx151 = getelementptr inbounds i32, ptr %142, i64 1
  %143 = load i32, ptr %arrayidx151, align 4
  %add152 = add i32 %143, -165796510
  %add153 = add i32 %add150, %add152
  %call154 = call i32 @rotlFixed(i32 noundef %add153, i32 noundef 5)
  %144 = load i32, ptr %b, align 4
  %add155 = add i32 %call154, %144
  store i32 %add155, ptr %a, align 4
  %145 = load i32, ptr %d, align 4
  %146 = load i32, ptr %b, align 4
  %147 = load i32, ptr %c, align 4
  %148 = load i32, ptr %a, align 4
  %149 = load i32, ptr %b, align 4
  %xor156 = xor i32 %148, %149
  %and157 = and i32 %147, %xor156
  %xor158 = xor i32 %146, %and157
  %add159 = add i32 %145, %xor158
  %150 = load ptr, ptr %buffer, align 8
  %arrayidx160 = getelementptr inbounds i32, ptr %150, i64 6
  %151 = load i32, ptr %arrayidx160, align 4
  %add161 = add i32 %151, -1069501632
  %add162 = add i32 %add159, %add161
  %call163 = call i32 @rotlFixed(i32 noundef %add162, i32 noundef 9)
  %152 = load i32, ptr %a, align 4
  %add164 = add i32 %call163, %152
  store i32 %add164, ptr %d, align 4
  %153 = load i32, ptr %c, align 4
  %154 = load i32, ptr %a, align 4
  %155 = load i32, ptr %b, align 4
  %156 = load i32, ptr %d, align 4
  %157 = load i32, ptr %a, align 4
  %xor165 = xor i32 %156, %157
  %and166 = and i32 %155, %xor165
  %xor167 = xor i32 %154, %and166
  %add168 = add i32 %153, %xor167
  %158 = load ptr, ptr %buffer, align 8
  %arrayidx169 = getelementptr inbounds i32, ptr %158, i64 11
  %159 = load i32, ptr %arrayidx169, align 4
  %add170 = add i32 %159, 643717713
  %add171 = add i32 %add168, %add170
  %call172 = call i32 @rotlFixed(i32 noundef %add171, i32 noundef 14)
  %160 = load i32, ptr %d, align 4
  %add173 = add i32 %call172, %160
  store i32 %add173, ptr %c, align 4
  %161 = load i32, ptr %b, align 4
  %162 = load i32, ptr %d, align 4
  %163 = load i32, ptr %a, align 4
  %164 = load i32, ptr %c, align 4
  %165 = load i32, ptr %d, align 4
  %xor174 = xor i32 %164, %165
  %and175 = and i32 %163, %xor174
  %xor176 = xor i32 %162, %and175
  %add177 = add i32 %161, %xor176
  %166 = load ptr, ptr %buffer, align 8
  %arrayidx178 = getelementptr inbounds i32, ptr %166, i64 0
  %167 = load i32, ptr %arrayidx178, align 4
  %add179 = add i32 %167, -373897302
  %add180 = add i32 %add177, %add179
  %call181 = call i32 @rotlFixed(i32 noundef %add180, i32 noundef 20)
  %168 = load i32, ptr %c, align 4
  %add182 = add i32 %call181, %168
  store i32 %add182, ptr %b, align 4
  %169 = load i32, ptr %a, align 4
  %170 = load i32, ptr %c, align 4
  %171 = load i32, ptr %d, align 4
  %172 = load i32, ptr %b, align 4
  %173 = load i32, ptr %c, align 4
  %xor183 = xor i32 %172, %173
  %and184 = and i32 %171, %xor183
  %xor185 = xor i32 %170, %and184
  %add186 = add i32 %169, %xor185
  %174 = load ptr, ptr %buffer, align 8
  %arrayidx187 = getelementptr inbounds i32, ptr %174, i64 5
  %175 = load i32, ptr %arrayidx187, align 4
  %add188 = add i32 %175, -701558691
  %add189 = add i32 %add186, %add188
  %call190 = call i32 @rotlFixed(i32 noundef %add189, i32 noundef 5)
  %176 = load i32, ptr %b, align 4
  %add191 = add i32 %call190, %176
  store i32 %add191, ptr %a, align 4
  %177 = load i32, ptr %d, align 4
  %178 = load i32, ptr %b, align 4
  %179 = load i32, ptr %c, align 4
  %180 = load i32, ptr %a, align 4
  %181 = load i32, ptr %b, align 4
  %xor192 = xor i32 %180, %181
  %and193 = and i32 %179, %xor192
  %xor194 = xor i32 %178, %and193
  %add195 = add i32 %177, %xor194
  %182 = load ptr, ptr %buffer, align 8
  %arrayidx196 = getelementptr inbounds i32, ptr %182, i64 10
  %183 = load i32, ptr %arrayidx196, align 4
  %add197 = add i32 %183, 38016083
  %add198 = add i32 %add195, %add197
  %call199 = call i32 @rotlFixed(i32 noundef %add198, i32 noundef 9)
  %184 = load i32, ptr %a, align 4
  %add200 = add i32 %call199, %184
  store i32 %add200, ptr %d, align 4
  %185 = load i32, ptr %c, align 4
  %186 = load i32, ptr %a, align 4
  %187 = load i32, ptr %b, align 4
  %188 = load i32, ptr %d, align 4
  %189 = load i32, ptr %a, align 4
  %xor201 = xor i32 %188, %189
  %and202 = and i32 %187, %xor201
  %xor203 = xor i32 %186, %and202
  %add204 = add i32 %185, %xor203
  %190 = load ptr, ptr %buffer, align 8
  %arrayidx205 = getelementptr inbounds i32, ptr %190, i64 15
  %191 = load i32, ptr %arrayidx205, align 4
  %add206 = add i32 %191, -660478335
  %add207 = add i32 %add204, %add206
  %call208 = call i32 @rotlFixed(i32 noundef %add207, i32 noundef 14)
  %192 = load i32, ptr %d, align 4
  %add209 = add i32 %call208, %192
  store i32 %add209, ptr %c, align 4
  %193 = load i32, ptr %b, align 4
  %194 = load i32, ptr %d, align 4
  %195 = load i32, ptr %a, align 4
  %196 = load i32, ptr %c, align 4
  %197 = load i32, ptr %d, align 4
  %xor210 = xor i32 %196, %197
  %and211 = and i32 %195, %xor210
  %xor212 = xor i32 %194, %and211
  %add213 = add i32 %193, %xor212
  %198 = load ptr, ptr %buffer, align 8
  %arrayidx214 = getelementptr inbounds i32, ptr %198, i64 4
  %199 = load i32, ptr %arrayidx214, align 4
  %add215 = add i32 %199, -405537848
  %add216 = add i32 %add213, %add215
  %call217 = call i32 @rotlFixed(i32 noundef %add216, i32 noundef 20)
  %200 = load i32, ptr %c, align 4
  %add218 = add i32 %call217, %200
  store i32 %add218, ptr %b, align 4
  %201 = load i32, ptr %a, align 4
  %202 = load i32, ptr %c, align 4
  %203 = load i32, ptr %d, align 4
  %204 = load i32, ptr %b, align 4
  %205 = load i32, ptr %c, align 4
  %xor219 = xor i32 %204, %205
  %and220 = and i32 %203, %xor219
  %xor221 = xor i32 %202, %and220
  %add222 = add i32 %201, %xor221
  %206 = load ptr, ptr %buffer, align 8
  %arrayidx223 = getelementptr inbounds i32, ptr %206, i64 9
  %207 = load i32, ptr %arrayidx223, align 4
  %add224 = add i32 %207, 568446438
  %add225 = add i32 %add222, %add224
  %call226 = call i32 @rotlFixed(i32 noundef %add225, i32 noundef 5)
  %208 = load i32, ptr %b, align 4
  %add227 = add i32 %call226, %208
  store i32 %add227, ptr %a, align 4
  %209 = load i32, ptr %d, align 4
  %210 = load i32, ptr %b, align 4
  %211 = load i32, ptr %c, align 4
  %212 = load i32, ptr %a, align 4
  %213 = load i32, ptr %b, align 4
  %xor228 = xor i32 %212, %213
  %and229 = and i32 %211, %xor228
  %xor230 = xor i32 %210, %and229
  %add231 = add i32 %209, %xor230
  %214 = load ptr, ptr %buffer, align 8
  %arrayidx232 = getelementptr inbounds i32, ptr %214, i64 14
  %215 = load i32, ptr %arrayidx232, align 4
  %add233 = add i32 %215, -1019803690
  %add234 = add i32 %add231, %add233
  %call235 = call i32 @rotlFixed(i32 noundef %add234, i32 noundef 9)
  %216 = load i32, ptr %a, align 4
  %add236 = add i32 %call235, %216
  store i32 %add236, ptr %d, align 4
  %217 = load i32, ptr %c, align 4
  %218 = load i32, ptr %a, align 4
  %219 = load i32, ptr %b, align 4
  %220 = load i32, ptr %d, align 4
  %221 = load i32, ptr %a, align 4
  %xor237 = xor i32 %220, %221
  %and238 = and i32 %219, %xor237
  %xor239 = xor i32 %218, %and238
  %add240 = add i32 %217, %xor239
  %222 = load ptr, ptr %buffer, align 8
  %arrayidx241 = getelementptr inbounds i32, ptr %222, i64 3
  %223 = load i32, ptr %arrayidx241, align 4
  %add242 = add i32 %223, -187363961
  %add243 = add i32 %add240, %add242
  %call244 = call i32 @rotlFixed(i32 noundef %add243, i32 noundef 14)
  %224 = load i32, ptr %d, align 4
  %add245 = add i32 %call244, %224
  store i32 %add245, ptr %c, align 4
  %225 = load i32, ptr %b, align 4
  %226 = load i32, ptr %d, align 4
  %227 = load i32, ptr %a, align 4
  %228 = load i32, ptr %c, align 4
  %229 = load i32, ptr %d, align 4
  %xor246 = xor i32 %228, %229
  %and247 = and i32 %227, %xor246
  %xor248 = xor i32 %226, %and247
  %add249 = add i32 %225, %xor248
  %230 = load ptr, ptr %buffer, align 8
  %arrayidx250 = getelementptr inbounds i32, ptr %230, i64 8
  %231 = load i32, ptr %arrayidx250, align 4
  %add251 = add i32 %231, 1163531501
  %add252 = add i32 %add249, %add251
  %call253 = call i32 @rotlFixed(i32 noundef %add252, i32 noundef 20)
  %232 = load i32, ptr %c, align 4
  %add254 = add i32 %call253, %232
  store i32 %add254, ptr %b, align 4
  %233 = load i32, ptr %a, align 4
  %234 = load i32, ptr %c, align 4
  %235 = load i32, ptr %d, align 4
  %236 = load i32, ptr %b, align 4
  %237 = load i32, ptr %c, align 4
  %xor255 = xor i32 %236, %237
  %and256 = and i32 %235, %xor255
  %xor257 = xor i32 %234, %and256
  %add258 = add i32 %233, %xor257
  %238 = load ptr, ptr %buffer, align 8
  %arrayidx259 = getelementptr inbounds i32, ptr %238, i64 13
  %239 = load i32, ptr %arrayidx259, align 4
  %add260 = add i32 %239, -1444681467
  %add261 = add i32 %add258, %add260
  %call262 = call i32 @rotlFixed(i32 noundef %add261, i32 noundef 5)
  %240 = load i32, ptr %b, align 4
  %add263 = add i32 %call262, %240
  store i32 %add263, ptr %a, align 4
  %241 = load i32, ptr %d, align 4
  %242 = load i32, ptr %b, align 4
  %243 = load i32, ptr %c, align 4
  %244 = load i32, ptr %a, align 4
  %245 = load i32, ptr %b, align 4
  %xor264 = xor i32 %244, %245
  %and265 = and i32 %243, %xor264
  %xor266 = xor i32 %242, %and265
  %add267 = add i32 %241, %xor266
  %246 = load ptr, ptr %buffer, align 8
  %arrayidx268 = getelementptr inbounds i32, ptr %246, i64 2
  %247 = load i32, ptr %arrayidx268, align 4
  %add269 = add i32 %247, -51403784
  %add270 = add i32 %add267, %add269
  %call271 = call i32 @rotlFixed(i32 noundef %add270, i32 noundef 9)
  %248 = load i32, ptr %a, align 4
  %add272 = add i32 %call271, %248
  store i32 %add272, ptr %d, align 4
  %249 = load i32, ptr %c, align 4
  %250 = load i32, ptr %a, align 4
  %251 = load i32, ptr %b, align 4
  %252 = load i32, ptr %d, align 4
  %253 = load i32, ptr %a, align 4
  %xor273 = xor i32 %252, %253
  %and274 = and i32 %251, %xor273
  %xor275 = xor i32 %250, %and274
  %add276 = add i32 %249, %xor275
  %254 = load ptr, ptr %buffer, align 8
  %arrayidx277 = getelementptr inbounds i32, ptr %254, i64 7
  %255 = load i32, ptr %arrayidx277, align 4
  %add278 = add i32 %255, 1735328473
  %add279 = add i32 %add276, %add278
  %call280 = call i32 @rotlFixed(i32 noundef %add279, i32 noundef 14)
  %256 = load i32, ptr %d, align 4
  %add281 = add i32 %call280, %256
  store i32 %add281, ptr %c, align 4
  %257 = load i32, ptr %b, align 4
  %258 = load i32, ptr %d, align 4
  %259 = load i32, ptr %a, align 4
  %260 = load i32, ptr %c, align 4
  %261 = load i32, ptr %d, align 4
  %xor282 = xor i32 %260, %261
  %and283 = and i32 %259, %xor282
  %xor284 = xor i32 %258, %and283
  %add285 = add i32 %257, %xor284
  %262 = load ptr, ptr %buffer, align 8
  %arrayidx286 = getelementptr inbounds i32, ptr %262, i64 12
  %263 = load i32, ptr %arrayidx286, align 4
  %add287 = add i32 %263, -1926607734
  %add288 = add i32 %add285, %add287
  %call289 = call i32 @rotlFixed(i32 noundef %add288, i32 noundef 20)
  %264 = load i32, ptr %c, align 4
  %add290 = add i32 %call289, %264
  store i32 %add290, ptr %b, align 4
  %265 = load i32, ptr %a, align 4
  %266 = load i32, ptr %b, align 4
  %267 = load i32, ptr %c, align 4
  %xor291 = xor i32 %266, %267
  %268 = load i32, ptr %d, align 4
  %xor292 = xor i32 %xor291, %268
  %add293 = add i32 %265, %xor292
  %269 = load ptr, ptr %buffer, align 8
  %arrayidx294 = getelementptr inbounds i32, ptr %269, i64 5
  %270 = load i32, ptr %arrayidx294, align 4
  %add295 = add i32 %270, -378558
  %add296 = add i32 %add293, %add295
  %call297 = call i32 @rotlFixed(i32 noundef %add296, i32 noundef 4)
  %271 = load i32, ptr %b, align 4
  %add298 = add i32 %call297, %271
  store i32 %add298, ptr %a, align 4
  %272 = load i32, ptr %d, align 4
  %273 = load i32, ptr %a, align 4
  %274 = load i32, ptr %b, align 4
  %xor299 = xor i32 %273, %274
  %275 = load i32, ptr %c, align 4
  %xor300 = xor i32 %xor299, %275
  %add301 = add i32 %272, %xor300
  %276 = load ptr, ptr %buffer, align 8
  %arrayidx302 = getelementptr inbounds i32, ptr %276, i64 8
  %277 = load i32, ptr %arrayidx302, align 4
  %add303 = add i32 %277, -2022574463
  %add304 = add i32 %add301, %add303
  %call305 = call i32 @rotlFixed(i32 noundef %add304, i32 noundef 11)
  %278 = load i32, ptr %a, align 4
  %add306 = add i32 %call305, %278
  store i32 %add306, ptr %d, align 4
  %279 = load i32, ptr %c, align 4
  %280 = load i32, ptr %d, align 4
  %281 = load i32, ptr %a, align 4
  %xor307 = xor i32 %280, %281
  %282 = load i32, ptr %b, align 4
  %xor308 = xor i32 %xor307, %282
  %add309 = add i32 %279, %xor308
  %283 = load ptr, ptr %buffer, align 8
  %arrayidx310 = getelementptr inbounds i32, ptr %283, i64 11
  %284 = load i32, ptr %arrayidx310, align 4
  %add311 = add i32 %284, 1839030562
  %add312 = add i32 %add309, %add311
  %call313 = call i32 @rotlFixed(i32 noundef %add312, i32 noundef 16)
  %285 = load i32, ptr %d, align 4
  %add314 = add i32 %call313, %285
  store i32 %add314, ptr %c, align 4
  %286 = load i32, ptr %b, align 4
  %287 = load i32, ptr %c, align 4
  %288 = load i32, ptr %d, align 4
  %xor315 = xor i32 %287, %288
  %289 = load i32, ptr %a, align 4
  %xor316 = xor i32 %xor315, %289
  %add317 = add i32 %286, %xor316
  %290 = load ptr, ptr %buffer, align 8
  %arrayidx318 = getelementptr inbounds i32, ptr %290, i64 14
  %291 = load i32, ptr %arrayidx318, align 4
  %add319 = add i32 %291, -35309556
  %add320 = add i32 %add317, %add319
  %call321 = call i32 @rotlFixed(i32 noundef %add320, i32 noundef 23)
  %292 = load i32, ptr %c, align 4
  %add322 = add i32 %call321, %292
  store i32 %add322, ptr %b, align 4
  %293 = load i32, ptr %a, align 4
  %294 = load i32, ptr %b, align 4
  %295 = load i32, ptr %c, align 4
  %xor323 = xor i32 %294, %295
  %296 = load i32, ptr %d, align 4
  %xor324 = xor i32 %xor323, %296
  %add325 = add i32 %293, %xor324
  %297 = load ptr, ptr %buffer, align 8
  %arrayidx326 = getelementptr inbounds i32, ptr %297, i64 1
  %298 = load i32, ptr %arrayidx326, align 4
  %add327 = add i32 %298, -1530992060
  %add328 = add i32 %add325, %add327
  %call329 = call i32 @rotlFixed(i32 noundef %add328, i32 noundef 4)
  %299 = load i32, ptr %b, align 4
  %add330 = add i32 %call329, %299
  store i32 %add330, ptr %a, align 4
  %300 = load i32, ptr %d, align 4
  %301 = load i32, ptr %a, align 4
  %302 = load i32, ptr %b, align 4
  %xor331 = xor i32 %301, %302
  %303 = load i32, ptr %c, align 4
  %xor332 = xor i32 %xor331, %303
  %add333 = add i32 %300, %xor332
  %304 = load ptr, ptr %buffer, align 8
  %arrayidx334 = getelementptr inbounds i32, ptr %304, i64 4
  %305 = load i32, ptr %arrayidx334, align 4
  %add335 = add i32 %305, 1272893353
  %add336 = add i32 %add333, %add335
  %call337 = call i32 @rotlFixed(i32 noundef %add336, i32 noundef 11)
  %306 = load i32, ptr %a, align 4
  %add338 = add i32 %call337, %306
  store i32 %add338, ptr %d, align 4
  %307 = load i32, ptr %c, align 4
  %308 = load i32, ptr %d, align 4
  %309 = load i32, ptr %a, align 4
  %xor339 = xor i32 %308, %309
  %310 = load i32, ptr %b, align 4
  %xor340 = xor i32 %xor339, %310
  %add341 = add i32 %307, %xor340
  %311 = load ptr, ptr %buffer, align 8
  %arrayidx342 = getelementptr inbounds i32, ptr %311, i64 7
  %312 = load i32, ptr %arrayidx342, align 4
  %add343 = add i32 %312, -155497632
  %add344 = add i32 %add341, %add343
  %call345 = call i32 @rotlFixed(i32 noundef %add344, i32 noundef 16)
  %313 = load i32, ptr %d, align 4
  %add346 = add i32 %call345, %313
  store i32 %add346, ptr %c, align 4
  %314 = load i32, ptr %b, align 4
  %315 = load i32, ptr %c, align 4
  %316 = load i32, ptr %d, align 4
  %xor347 = xor i32 %315, %316
  %317 = load i32, ptr %a, align 4
  %xor348 = xor i32 %xor347, %317
  %add349 = add i32 %314, %xor348
  %318 = load ptr, ptr %buffer, align 8
  %arrayidx350 = getelementptr inbounds i32, ptr %318, i64 10
  %319 = load i32, ptr %arrayidx350, align 4
  %add351 = add i32 %319, -1094730640
  %add352 = add i32 %add349, %add351
  %call353 = call i32 @rotlFixed(i32 noundef %add352, i32 noundef 23)
  %320 = load i32, ptr %c, align 4
  %add354 = add i32 %call353, %320
  store i32 %add354, ptr %b, align 4
  %321 = load i32, ptr %a, align 4
  %322 = load i32, ptr %b, align 4
  %323 = load i32, ptr %c, align 4
  %xor355 = xor i32 %322, %323
  %324 = load i32, ptr %d, align 4
  %xor356 = xor i32 %xor355, %324
  %add357 = add i32 %321, %xor356
  %325 = load ptr, ptr %buffer, align 8
  %arrayidx358 = getelementptr inbounds i32, ptr %325, i64 13
  %326 = load i32, ptr %arrayidx358, align 4
  %add359 = add i32 %326, 681279174
  %add360 = add i32 %add357, %add359
  %call361 = call i32 @rotlFixed(i32 noundef %add360, i32 noundef 4)
  %327 = load i32, ptr %b, align 4
  %add362 = add i32 %call361, %327
  store i32 %add362, ptr %a, align 4
  %328 = load i32, ptr %d, align 4
  %329 = load i32, ptr %a, align 4
  %330 = load i32, ptr %b, align 4
  %xor363 = xor i32 %329, %330
  %331 = load i32, ptr %c, align 4
  %xor364 = xor i32 %xor363, %331
  %add365 = add i32 %328, %xor364
  %332 = load ptr, ptr %buffer, align 8
  %arrayidx366 = getelementptr inbounds i32, ptr %332, i64 0
  %333 = load i32, ptr %arrayidx366, align 4
  %add367 = add i32 %333, -358537222
  %add368 = add i32 %add365, %add367
  %call369 = call i32 @rotlFixed(i32 noundef %add368, i32 noundef 11)
  %334 = load i32, ptr %a, align 4
  %add370 = add i32 %call369, %334
  store i32 %add370, ptr %d, align 4
  %335 = load i32, ptr %c, align 4
  %336 = load i32, ptr %d, align 4
  %337 = load i32, ptr %a, align 4
  %xor371 = xor i32 %336, %337
  %338 = load i32, ptr %b, align 4
  %xor372 = xor i32 %xor371, %338
  %add373 = add i32 %335, %xor372
  %339 = load ptr, ptr %buffer, align 8
  %arrayidx374 = getelementptr inbounds i32, ptr %339, i64 3
  %340 = load i32, ptr %arrayidx374, align 4
  %add375 = add i32 %340, -722521979
  %add376 = add i32 %add373, %add375
  %call377 = call i32 @rotlFixed(i32 noundef %add376, i32 noundef 16)
  %341 = load i32, ptr %d, align 4
  %add378 = add i32 %call377, %341
  store i32 %add378, ptr %c, align 4
  %342 = load i32, ptr %b, align 4
  %343 = load i32, ptr %c, align 4
  %344 = load i32, ptr %d, align 4
  %xor379 = xor i32 %343, %344
  %345 = load i32, ptr %a, align 4
  %xor380 = xor i32 %xor379, %345
  %add381 = add i32 %342, %xor380
  %346 = load ptr, ptr %buffer, align 8
  %arrayidx382 = getelementptr inbounds i32, ptr %346, i64 6
  %347 = load i32, ptr %arrayidx382, align 4
  %add383 = add i32 %347, 76029189
  %add384 = add i32 %add381, %add383
  %call385 = call i32 @rotlFixed(i32 noundef %add384, i32 noundef 23)
  %348 = load i32, ptr %c, align 4
  %add386 = add i32 %call385, %348
  store i32 %add386, ptr %b, align 4
  %349 = load i32, ptr %a, align 4
  %350 = load i32, ptr %b, align 4
  %351 = load i32, ptr %c, align 4
  %xor387 = xor i32 %350, %351
  %352 = load i32, ptr %d, align 4
  %xor388 = xor i32 %xor387, %352
  %add389 = add i32 %349, %xor388
  %353 = load ptr, ptr %buffer, align 8
  %arrayidx390 = getelementptr inbounds i32, ptr %353, i64 9
  %354 = load i32, ptr %arrayidx390, align 4
  %add391 = add i32 %354, -640364487
  %add392 = add i32 %add389, %add391
  %call393 = call i32 @rotlFixed(i32 noundef %add392, i32 noundef 4)
  %355 = load i32, ptr %b, align 4
  %add394 = add i32 %call393, %355
  store i32 %add394, ptr %a, align 4
  %356 = load i32, ptr %d, align 4
  %357 = load i32, ptr %a, align 4
  %358 = load i32, ptr %b, align 4
  %xor395 = xor i32 %357, %358
  %359 = load i32, ptr %c, align 4
  %xor396 = xor i32 %xor395, %359
  %add397 = add i32 %356, %xor396
  %360 = load ptr, ptr %buffer, align 8
  %arrayidx398 = getelementptr inbounds i32, ptr %360, i64 12
  %361 = load i32, ptr %arrayidx398, align 4
  %add399 = add i32 %361, -421815835
  %add400 = add i32 %add397, %add399
  %call401 = call i32 @rotlFixed(i32 noundef %add400, i32 noundef 11)
  %362 = load i32, ptr %a, align 4
  %add402 = add i32 %call401, %362
  store i32 %add402, ptr %d, align 4
  %363 = load i32, ptr %c, align 4
  %364 = load i32, ptr %d, align 4
  %365 = load i32, ptr %a, align 4
  %xor403 = xor i32 %364, %365
  %366 = load i32, ptr %b, align 4
  %xor404 = xor i32 %xor403, %366
  %add405 = add i32 %363, %xor404
  %367 = load ptr, ptr %buffer, align 8
  %arrayidx406 = getelementptr inbounds i32, ptr %367, i64 15
  %368 = load i32, ptr %arrayidx406, align 4
  %add407 = add i32 %368, 530742520
  %add408 = add i32 %add405, %add407
  %call409 = call i32 @rotlFixed(i32 noundef %add408, i32 noundef 16)
  %369 = load i32, ptr %d, align 4
  %add410 = add i32 %call409, %369
  store i32 %add410, ptr %c, align 4
  %370 = load i32, ptr %b, align 4
  %371 = load i32, ptr %c, align 4
  %372 = load i32, ptr %d, align 4
  %xor411 = xor i32 %371, %372
  %373 = load i32, ptr %a, align 4
  %xor412 = xor i32 %xor411, %373
  %add413 = add i32 %370, %xor412
  %374 = load ptr, ptr %buffer, align 8
  %arrayidx414 = getelementptr inbounds i32, ptr %374, i64 2
  %375 = load i32, ptr %arrayidx414, align 4
  %add415 = add i32 %375, -995338651
  %add416 = add i32 %add413, %add415
  %call417 = call i32 @rotlFixed(i32 noundef %add416, i32 noundef 23)
  %376 = load i32, ptr %c, align 4
  %add418 = add i32 %call417, %376
  store i32 %add418, ptr %b, align 4
  %377 = load i32, ptr %a, align 4
  %378 = load i32, ptr %c, align 4
  %379 = load i32, ptr %b, align 4
  %380 = load i32, ptr %d, align 4
  %not = xor i32 %380, -1
  %or = or i32 %379, %not
  %xor419 = xor i32 %378, %or
  %add420 = add i32 %377, %xor419
  %381 = load ptr, ptr %buffer, align 8
  %arrayidx421 = getelementptr inbounds i32, ptr %381, i64 0
  %382 = load i32, ptr %arrayidx421, align 4
  %add422 = add i32 %382, -198630844
  %add423 = add i32 %add420, %add422
  %call424 = call i32 @rotlFixed(i32 noundef %add423, i32 noundef 6)
  %383 = load i32, ptr %b, align 4
  %add425 = add i32 %call424, %383
  store i32 %add425, ptr %a, align 4
  %384 = load i32, ptr %d, align 4
  %385 = load i32, ptr %b, align 4
  %386 = load i32, ptr %a, align 4
  %387 = load i32, ptr %c, align 4
  %not426 = xor i32 %387, -1
  %or427 = or i32 %386, %not426
  %xor428 = xor i32 %385, %or427
  %add429 = add i32 %384, %xor428
  %388 = load ptr, ptr %buffer, align 8
  %arrayidx430 = getelementptr inbounds i32, ptr %388, i64 7
  %389 = load i32, ptr %arrayidx430, align 4
  %add431 = add i32 %389, 1126891415
  %add432 = add i32 %add429, %add431
  %call433 = call i32 @rotlFixed(i32 noundef %add432, i32 noundef 10)
  %390 = load i32, ptr %a, align 4
  %add434 = add i32 %call433, %390
  store i32 %add434, ptr %d, align 4
  %391 = load i32, ptr %c, align 4
  %392 = load i32, ptr %a, align 4
  %393 = load i32, ptr %d, align 4
  %394 = load i32, ptr %b, align 4
  %not435 = xor i32 %394, -1
  %or436 = or i32 %393, %not435
  %xor437 = xor i32 %392, %or436
  %add438 = add i32 %391, %xor437
  %395 = load ptr, ptr %buffer, align 8
  %arrayidx439 = getelementptr inbounds i32, ptr %395, i64 14
  %396 = load i32, ptr %arrayidx439, align 4
  %add440 = add i32 %396, -1416354905
  %add441 = add i32 %add438, %add440
  %call442 = call i32 @rotlFixed(i32 noundef %add441, i32 noundef 15)
  %397 = load i32, ptr %d, align 4
  %add443 = add i32 %call442, %397
  store i32 %add443, ptr %c, align 4
  %398 = load i32, ptr %b, align 4
  %399 = load i32, ptr %d, align 4
  %400 = load i32, ptr %c, align 4
  %401 = load i32, ptr %a, align 4
  %not444 = xor i32 %401, -1
  %or445 = or i32 %400, %not444
  %xor446 = xor i32 %399, %or445
  %add447 = add i32 %398, %xor446
  %402 = load ptr, ptr %buffer, align 8
  %arrayidx448 = getelementptr inbounds i32, ptr %402, i64 5
  %403 = load i32, ptr %arrayidx448, align 4
  %add449 = add i32 %403, -57434055
  %add450 = add i32 %add447, %add449
  %call451 = call i32 @rotlFixed(i32 noundef %add450, i32 noundef 21)
  %404 = load i32, ptr %c, align 4
  %add452 = add i32 %call451, %404
  store i32 %add452, ptr %b, align 4
  %405 = load i32, ptr %a, align 4
  %406 = load i32, ptr %c, align 4
  %407 = load i32, ptr %b, align 4
  %408 = load i32, ptr %d, align 4
  %not453 = xor i32 %408, -1
  %or454 = or i32 %407, %not453
  %xor455 = xor i32 %406, %or454
  %add456 = add i32 %405, %xor455
  %409 = load ptr, ptr %buffer, align 8
  %arrayidx457 = getelementptr inbounds i32, ptr %409, i64 12
  %410 = load i32, ptr %arrayidx457, align 4
  %add458 = add i32 %410, 1700485571
  %add459 = add i32 %add456, %add458
  %call460 = call i32 @rotlFixed(i32 noundef %add459, i32 noundef 6)
  %411 = load i32, ptr %b, align 4
  %add461 = add i32 %call460, %411
  store i32 %add461, ptr %a, align 4
  %412 = load i32, ptr %d, align 4
  %413 = load i32, ptr %b, align 4
  %414 = load i32, ptr %a, align 4
  %415 = load i32, ptr %c, align 4
  %not462 = xor i32 %415, -1
  %or463 = or i32 %414, %not462
  %xor464 = xor i32 %413, %or463
  %add465 = add i32 %412, %xor464
  %416 = load ptr, ptr %buffer, align 8
  %arrayidx466 = getelementptr inbounds i32, ptr %416, i64 3
  %417 = load i32, ptr %arrayidx466, align 4
  %add467 = add i32 %417, -1894986606
  %add468 = add i32 %add465, %add467
  %call469 = call i32 @rotlFixed(i32 noundef %add468, i32 noundef 10)
  %418 = load i32, ptr %a, align 4
  %add470 = add i32 %call469, %418
  store i32 %add470, ptr %d, align 4
  %419 = load i32, ptr %c, align 4
  %420 = load i32, ptr %a, align 4
  %421 = load i32, ptr %d, align 4
  %422 = load i32, ptr %b, align 4
  %not471 = xor i32 %422, -1
  %or472 = or i32 %421, %not471
  %xor473 = xor i32 %420, %or472
  %add474 = add i32 %419, %xor473
  %423 = load ptr, ptr %buffer, align 8
  %arrayidx475 = getelementptr inbounds i32, ptr %423, i64 10
  %424 = load i32, ptr %arrayidx475, align 4
  %add476 = add i32 %424, -1051523
  %add477 = add i32 %add474, %add476
  %call478 = call i32 @rotlFixed(i32 noundef %add477, i32 noundef 15)
  %425 = load i32, ptr %d, align 4
  %add479 = add i32 %call478, %425
  store i32 %add479, ptr %c, align 4
  %426 = load i32, ptr %b, align 4
  %427 = load i32, ptr %d, align 4
  %428 = load i32, ptr %c, align 4
  %429 = load i32, ptr %a, align 4
  %not480 = xor i32 %429, -1
  %or481 = or i32 %428, %not480
  %xor482 = xor i32 %427, %or481
  %add483 = add i32 %426, %xor482
  %430 = load ptr, ptr %buffer, align 8
  %arrayidx484 = getelementptr inbounds i32, ptr %430, i64 1
  %431 = load i32, ptr %arrayidx484, align 4
  %add485 = add i32 %431, -2054922799
  %add486 = add i32 %add483, %add485
  %call487 = call i32 @rotlFixed(i32 noundef %add486, i32 noundef 21)
  %432 = load i32, ptr %c, align 4
  %add488 = add i32 %call487, %432
  store i32 %add488, ptr %b, align 4
  %433 = load i32, ptr %a, align 4
  %434 = load i32, ptr %c, align 4
  %435 = load i32, ptr %b, align 4
  %436 = load i32, ptr %d, align 4
  %not489 = xor i32 %436, -1
  %or490 = or i32 %435, %not489
  %xor491 = xor i32 %434, %or490
  %add492 = add i32 %433, %xor491
  %437 = load ptr, ptr %buffer, align 8
  %arrayidx493 = getelementptr inbounds i32, ptr %437, i64 8
  %438 = load i32, ptr %arrayidx493, align 4
  %add494 = add i32 %438, 1873313359
  %add495 = add i32 %add492, %add494
  %call496 = call i32 @rotlFixed(i32 noundef %add495, i32 noundef 6)
  %439 = load i32, ptr %b, align 4
  %add497 = add i32 %call496, %439
  store i32 %add497, ptr %a, align 4
  %440 = load i32, ptr %d, align 4
  %441 = load i32, ptr %b, align 4
  %442 = load i32, ptr %a, align 4
  %443 = load i32, ptr %c, align 4
  %not498 = xor i32 %443, -1
  %or499 = or i32 %442, %not498
  %xor500 = xor i32 %441, %or499
  %add501 = add i32 %440, %xor500
  %444 = load ptr, ptr %buffer, align 8
  %arrayidx502 = getelementptr inbounds i32, ptr %444, i64 15
  %445 = load i32, ptr %arrayidx502, align 4
  %add503 = add i32 %445, -30611744
  %add504 = add i32 %add501, %add503
  %call505 = call i32 @rotlFixed(i32 noundef %add504, i32 noundef 10)
  %446 = load i32, ptr %a, align 4
  %add506 = add i32 %call505, %446
  store i32 %add506, ptr %d, align 4
  %447 = load i32, ptr %c, align 4
  %448 = load i32, ptr %a, align 4
  %449 = load i32, ptr %d, align 4
  %450 = load i32, ptr %b, align 4
  %not507 = xor i32 %450, -1
  %or508 = or i32 %449, %not507
  %xor509 = xor i32 %448, %or508
  %add510 = add i32 %447, %xor509
  %451 = load ptr, ptr %buffer, align 8
  %arrayidx511 = getelementptr inbounds i32, ptr %451, i64 6
  %452 = load i32, ptr %arrayidx511, align 4
  %add512 = add i32 %452, -1560198380
  %add513 = add i32 %add510, %add512
  %call514 = call i32 @rotlFixed(i32 noundef %add513, i32 noundef 15)
  %453 = load i32, ptr %d, align 4
  %add515 = add i32 %call514, %453
  store i32 %add515, ptr %c, align 4
  %454 = load i32, ptr %b, align 4
  %455 = load i32, ptr %d, align 4
  %456 = load i32, ptr %c, align 4
  %457 = load i32, ptr %a, align 4
  %not516 = xor i32 %457, -1
  %or517 = or i32 %456, %not516
  %xor518 = xor i32 %455, %or517
  %add519 = add i32 %454, %xor518
  %458 = load ptr, ptr %buffer, align 8
  %arrayidx520 = getelementptr inbounds i32, ptr %458, i64 13
  %459 = load i32, ptr %arrayidx520, align 4
  %add521 = add i32 %459, 1309151649
  %add522 = add i32 %add519, %add521
  %call523 = call i32 @rotlFixed(i32 noundef %add522, i32 noundef 21)
  %460 = load i32, ptr %c, align 4
  %add524 = add i32 %call523, %460
  store i32 %add524, ptr %b, align 4
  %461 = load i32, ptr %a, align 4
  %462 = load i32, ptr %c, align 4
  %463 = load i32, ptr %b, align 4
  %464 = load i32, ptr %d, align 4
  %not525 = xor i32 %464, -1
  %or526 = or i32 %463, %not525
  %xor527 = xor i32 %462, %or526
  %add528 = add i32 %461, %xor527
  %465 = load ptr, ptr %buffer, align 8
  %arrayidx529 = getelementptr inbounds i32, ptr %465, i64 4
  %466 = load i32, ptr %arrayidx529, align 4
  %add530 = add i32 %466, -145523070
  %add531 = add i32 %add528, %add530
  %call532 = call i32 @rotlFixed(i32 noundef %add531, i32 noundef 6)
  %467 = load i32, ptr %b, align 4
  %add533 = add i32 %call532, %467
  store i32 %add533, ptr %a, align 4
  %468 = load i32, ptr %d, align 4
  %469 = load i32, ptr %b, align 4
  %470 = load i32, ptr %a, align 4
  %471 = load i32, ptr %c, align 4
  %not534 = xor i32 %471, -1
  %or535 = or i32 %470, %not534
  %xor536 = xor i32 %469, %or535
  %add537 = add i32 %468, %xor536
  %472 = load ptr, ptr %buffer, align 8
  %arrayidx538 = getelementptr inbounds i32, ptr %472, i64 11
  %473 = load i32, ptr %arrayidx538, align 4
  %add539 = add i32 %473, -1120210379
  %add540 = add i32 %add537, %add539
  %call541 = call i32 @rotlFixed(i32 noundef %add540, i32 noundef 10)
  %474 = load i32, ptr %a, align 4
  %add542 = add i32 %call541, %474
  store i32 %add542, ptr %d, align 4
  %475 = load i32, ptr %c, align 4
  %476 = load i32, ptr %a, align 4
  %477 = load i32, ptr %d, align 4
  %478 = load i32, ptr %b, align 4
  %not543 = xor i32 %478, -1
  %or544 = or i32 %477, %not543
  %xor545 = xor i32 %476, %or544
  %add546 = add i32 %475, %xor545
  %479 = load ptr, ptr %buffer, align 8
  %arrayidx547 = getelementptr inbounds i32, ptr %479, i64 2
  %480 = load i32, ptr %arrayidx547, align 4
  %add548 = add i32 %480, 718787259
  %add549 = add i32 %add546, %add548
  %call550 = call i32 @rotlFixed(i32 noundef %add549, i32 noundef 15)
  %481 = load i32, ptr %d, align 4
  %add551 = add i32 %call550, %481
  store i32 %add551, ptr %c, align 4
  %482 = load i32, ptr %b, align 4
  %483 = load i32, ptr %d, align 4
  %484 = load i32, ptr %c, align 4
  %485 = load i32, ptr %a, align 4
  %not552 = xor i32 %485, -1
  %or553 = or i32 %484, %not552
  %xor554 = xor i32 %483, %or553
  %add555 = add i32 %482, %xor554
  %486 = load ptr, ptr %buffer, align 8
  %arrayidx556 = getelementptr inbounds i32, ptr %486, i64 9
  %487 = load i32, ptr %arrayidx556, align 4
  %add557 = add i32 %487, -343485551
  %add558 = add i32 %add555, %add557
  %call559 = call i32 @rotlFixed(i32 noundef %add558, i32 noundef 21)
  %488 = load i32, ptr %c, align 4
  %add560 = add i32 %call559, %488
  store i32 %add560, ptr %b, align 4
  %489 = load i32, ptr %a, align 4
  %490 = load ptr, ptr %md5.addr, align 8
  %digest561 = getelementptr inbounds %struct.wc_Md5, ptr %490, i32 0, i32 4
  %arrayidx562 = getelementptr inbounds [4 x i32], ptr %digest561, i64 0, i64 0
  %491 = load i32, ptr %arrayidx562, align 4
  %add563 = add i32 %491, %489
  store i32 %add563, ptr %arrayidx562, align 4
  %492 = load i32, ptr %b, align 4
  %493 = load ptr, ptr %md5.addr, align 8
  %digest564 = getelementptr inbounds %struct.wc_Md5, ptr %493, i32 0, i32 4
  %arrayidx565 = getelementptr inbounds [4 x i32], ptr %digest564, i64 0, i64 1
  %494 = load i32, ptr %arrayidx565, align 4
  %add566 = add i32 %494, %492
  store i32 %add566, ptr %arrayidx565, align 4
  %495 = load i32, ptr %c, align 4
  %496 = load ptr, ptr %md5.addr, align 8
  %digest567 = getelementptr inbounds %struct.wc_Md5, ptr %496, i32 0, i32 4
  %arrayidx568 = getelementptr inbounds [4 x i32], ptr %digest567, i64 0, i64 2
  %497 = load i32, ptr %arrayidx568, align 4
  %add569 = add i32 %497, %495
  store i32 %add569, ptr %arrayidx568, align 4
  %498 = load i32, ptr %d, align 4
  %499 = load ptr, ptr %md5.addr, align 8
  %digest570 = getelementptr inbounds %struct.wc_Md5, ptr %499, i32 0, i32 4
  %arrayidx571 = getelementptr inbounds [4 x i32], ptr %digest570, i64 0, i64 3
  %500 = load i32, ptr %arrayidx571, align 4
  %add572 = add i32 %500, %498
  store i32 %add572, ptr %arrayidx571, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_Md5Final(ptr noundef %md5, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %md5.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %local = alloca ptr, align 8
  store ptr %md5, ptr %md5.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %md5.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %md5.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Md5, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i32], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %local, align 8
  %3 = load ptr, ptr %md5.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Md5, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %buffLen, align 8
  %cmp2 = icmp ugt i32 %4, 63
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -132, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %local, align 8
  %6 = load ptr, ptr %md5.addr, align 8
  %buffLen5 = getelementptr inbounds %struct.wc_Md5, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %buffLen5, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %buffLen5, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %8 = load ptr, ptr %md5.addr, align 8
  %buffLen6 = getelementptr inbounds %struct.wc_Md5, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %buffLen6, align 8
  %cmp7 = icmp ugt i32 %9, 56
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %local, align 8
  %11 = load ptr, ptr %md5.addr, align 8
  %buffLen9 = getelementptr inbounds %struct.wc_Md5, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %buffLen9, align 8
  %idxprom10 = zext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  %13 = load ptr, ptr %md5.addr, align 8
  %buffLen12 = getelementptr inbounds %struct.wc_Md5, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %buffLen12, align 8
  %sub = sub i32 64, %14
  %conv = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx11, i8 0, i64 %conv, i1 false)
  %15 = load ptr, ptr %md5.addr, align 8
  %buffLen13 = getelementptr inbounds %struct.wc_Md5, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %buffLen13, align 8
  %sub14 = sub i32 64, %16
  %17 = load ptr, ptr %md5.addr, align 8
  %buffLen15 = getelementptr inbounds %struct.wc_Md5, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %buffLen15, align 8
  %add = add i32 %18, %sub14
  store i32 %add, ptr %buffLen15, align 8
  %19 = load ptr, ptr %md5.addr, align 8
  %20 = load ptr, ptr %local, align 8
  %call = call i32 @Transform(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %md5.addr, align 8
  %buffLen16 = getelementptr inbounds %struct.wc_Md5, ptr %21, i32 0, i32 0
  store i32 0, ptr %buffLen16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.end4
  %22 = load ptr, ptr %local, align 8
  %23 = load ptr, ptr %md5.addr, align 8
  %buffLen18 = getelementptr inbounds %struct.wc_Md5, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %buffLen18, align 8
  %idxprom19 = zext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 %idxprom19
  %25 = load ptr, ptr %md5.addr, align 8
  %buffLen21 = getelementptr inbounds %struct.wc_Md5, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %buffLen21, align 8
  %sub22 = sub i32 56, %26
  %conv23 = zext i32 %sub22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx20, i8 0, i64 %conv23, i1 false)
  %27 = load ptr, ptr %md5.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Md5, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %loLen, align 4
  %shr = lshr i32 %28, 29
  %29 = load ptr, ptr %md5.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Md5, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %hiLen, align 8
  %shl = shl i32 %30, 3
  %add24 = add i32 %shr, %shl
  %31 = load ptr, ptr %md5.addr, align 8
  %hiLen25 = getelementptr inbounds %struct.wc_Md5, ptr %31, i32 0, i32 2
  store i32 %add24, ptr %hiLen25, align 8
  %32 = load ptr, ptr %md5.addr, align 8
  %loLen26 = getelementptr inbounds %struct.wc_Md5, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %loLen26, align 4
  %shl27 = shl i32 %33, 3
  %34 = load ptr, ptr %md5.addr, align 8
  %loLen28 = getelementptr inbounds %struct.wc_Md5, ptr %34, i32 0, i32 1
  store i32 %shl27, ptr %loLen28, align 4
  %35 = load ptr, ptr %local, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %35, i64 56
  %36 = load ptr, ptr %md5.addr, align 8
  %loLen30 = getelementptr inbounds %struct.wc_Md5, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx29, ptr align 4 %loLen30, i64 4, i1 false)
  %37 = load ptr, ptr %local, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %37, i64 60
  %38 = load ptr, ptr %md5.addr, align 8
  %hiLen32 = getelementptr inbounds %struct.wc_Md5, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx31, ptr align 8 %hiLen32, i64 4, i1 false)
  %39 = load ptr, ptr %md5.addr, align 8
  %40 = load ptr, ptr %local, align 8
  %call33 = call i32 @Transform(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %hash.addr, align 8
  %42 = load ptr, ptr %md5.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Md5, ptr %42, i32 0, i32 4
  %arraydecay34 = getelementptr inbounds [4 x i32], ptr %digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 4 %arraydecay34, i64 16, i1 false)
  %43 = load ptr, ptr %md5.addr, align 8
  %call35 = call i32 @_InitMd5(ptr noundef %43)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then3, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @wc_InitMd5(ptr noundef %md5) #0 {
entry:
  %retval = alloca i32, align 4
  %md5.addr = alloca ptr, align 8
  store ptr %md5, ptr %md5.addr, align 8
  %0 = load ptr, ptr %md5.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md5.addr, align 8
  %call = call i32 @wc_InitMd5_ex(ptr noundef %1, ptr noundef null, i32 noundef -2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @wc_Md5Free(ptr noundef %md5) #0 {
entry:
  %md5.addr = alloca ptr, align 8
  store ptr %md5, ptr %md5.addr, align 8
  %0 = load ptr, ptr %md5.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Md5GetHash(ptr noundef %md5, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %md5.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpMd5 = alloca %struct.wc_Md5, align 8
  store ptr %md5, ptr %md5.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %md5.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %md5.addr, align 8
  %call = call i32 @wc_Md5Copy(ptr noundef %2, ptr noundef %tmpMd5)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %hash.addr, align 8
  %call4 = call i32 @wc_Md5Final(ptr noundef %tmpMd5, ptr noundef %4)
  store i32 %call4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_Md5Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 104, i1 false)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rotlFixed(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %shl = shl i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %conv = zext i32 %3 to i64
  %sub = sub i64 32, %conv
  %sh_prom = trunc i64 %sub to i32
  %shr = lshr i32 %2, %sh_prom
  %or = or i32 %shl, %shr
  ret i32 %or
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
