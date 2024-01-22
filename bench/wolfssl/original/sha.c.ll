target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha_ex(ptr noundef %sha, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %sha.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %sha.addr, align 8
  %heap1 = getelementptr inbounds %struct.wc_Sha, ptr %2, i32 0, i32 5
  store ptr %1, ptr %heap1, align 8
  %3 = load ptr, ptr %sha.addr, align 8
  %call = call i32 @InitSha(ptr noundef %3)
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
define internal i32 @InitSha(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sha, ptr %sha.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [5 x i32], ptr %digest, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 4
  %1 = load ptr, ptr %sha.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Sha, ptr %1, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %digest1, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %sha.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Sha, ptr %2, i32 0, i32 4
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %digest3, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx4, align 4
  %3 = load ptr, ptr %sha.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha, ptr %3, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %digest5, i64 0, i64 3
  store i32 271733878, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %sha.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha, ptr %4, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %digest7, i64 0, i64 4
  store i32 -1009589776, ptr %arrayidx8, align 4
  %5 = load ptr, ptr %sha.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha, ptr %5, i32 0, i32 0
  store i32 0, ptr %buffLen, align 8
  %6 = load ptr, ptr %sha.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha, ptr %6, i32 0, i32 1
  store i32 0, ptr %loLen, align 4
  %7 = load ptr, ptr %sha.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha, ptr %7, i32 0, i32 2
  store i32 0, ptr %hiLen, align 8
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaUpdate(ptr noundef %sha, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %blocksLen = alloca i32, align 4
  %local = alloca ptr, align 8
  %local32 = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha.addr, align 8
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
  %3 = load ptr, ptr %data.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %4 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load ptr, ptr %sha.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %buffLen, align 8
  %cmp8 = icmp uge i32 %6, 64
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -132, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %7 = load ptr, ptr %sha.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void @AddLength(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %sha.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Sha, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i32], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %local, align 8
  %10 = load ptr, ptr %sha.addr, align 8
  %buffLen11 = getelementptr inbounds %struct.wc_Sha, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %buffLen11, align 8
  %cmp12 = icmp ugt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end33

if.then13:                                        ; preds = %if.end10
  %12 = load i32, ptr %len.addr, align 4
  %13 = load ptr, ptr %sha.addr, align 8
  %buffLen14 = getelementptr inbounds %struct.wc_Sha, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %buffLen14, align 8
  %sub = sub i32 64, %14
  %call = call i32 @min(i32 noundef %12, i32 noundef %sub)
  store i32 %call, ptr %blocksLen, align 4
  %15 = load ptr, ptr %local, align 8
  %16 = load ptr, ptr %sha.addr, align 8
  %buffLen15 = getelementptr inbounds %struct.wc_Sha, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %buffLen15, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %blocksLen, align 4
  %conv = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %18, i64 %conv, i1 false)
  %20 = load i32, ptr %blocksLen, align 4
  %21 = load ptr, ptr %sha.addr, align 8
  %buffLen16 = getelementptr inbounds %struct.wc_Sha, ptr %21, i32 0, i32 0
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
  %27 = load ptr, ptr %sha.addr, align 8
  %buffLen18 = getelementptr inbounds %struct.wc_Sha, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %buffLen18, align 8
  %cmp19 = icmp eq i32 %28, 64
  br i1 %cmp19, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then13
  %29 = load ptr, ptr %sha.addr, align 8
  %buffer22 = getelementptr inbounds %struct.wc_Sha, ptr %29, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [16 x i32], ptr %buffer22, i64 0, i64 0
  %30 = load ptr, ptr %sha.addr, align 8
  %buffer24 = getelementptr inbounds %struct.wc_Sha, ptr %30, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [16 x i32], ptr %buffer24, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay23, ptr noundef %arraydecay25, i32 noundef 64)
  %31 = load ptr, ptr %sha.addr, align 8
  %32 = load ptr, ptr %local, align 8
  %call26 = call i32 @Transform(ptr noundef %31, ptr noundef %32)
  store i32 %call26, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp27 = icmp ne i32 %33, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then21
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then21
  %35 = load ptr, ptr %sha.addr, align 8
  %buffLen31 = getelementptr inbounds %struct.wc_Sha, ptr %35, i32 0, i32 0
  store i32 0, ptr %buffLen31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.then13
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end33
  %36 = load i32, ptr %len.addr, align 4
  %cmp34 = icmp uge i32 %36, 64
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %sha.addr, align 8
  %buffer36 = getelementptr inbounds %struct.wc_Sha, ptr %37, i32 0, i32 3
  %arraydecay37 = getelementptr inbounds [16 x i32], ptr %buffer36, i64 0, i64 0
  store ptr %arraydecay37, ptr %local32, align 8
  %38 = load ptr, ptr %local32, align 8
  %39 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %39, i64 64, i1 false)
  %40 = load ptr, ptr %data.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %add.ptr38, ptr %data.addr, align 8
  %41 = load i32, ptr %len.addr, align 4
  %sub39 = sub i32 %41, 64
  store i32 %sub39, ptr %len.addr, align 4
  %42 = load ptr, ptr %local32, align 8
  %43 = load ptr, ptr %local32, align 8
  call void @ByteReverseWords(ptr noundef %42, ptr noundef %43, i32 noundef 64)
  %44 = load ptr, ptr %sha.addr, align 8
  %45 = load ptr, ptr %local32, align 8
  %call40 = call i32 @Transform(ptr noundef %44, ptr noundef %45)
  store i32 %call40, ptr %ret, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %46 = load i32, ptr %len.addr, align 4
  %cmp41 = icmp ugt i32 %46, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %while.end
  %47 = load ptr, ptr %local, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i32, ptr %len.addr, align 4
  %conv44 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %conv44, i1 false)
  %50 = load i32, ptr %len.addr, align 4
  %51 = load ptr, ptr %sha.addr, align 8
  %buffLen45 = getelementptr inbounds %struct.wc_Sha, ptr %51, i32 0, i32 0
  store i32 %50, ptr %buffLen45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %while.end
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then29, %if.then9, %if.then6, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @AddLength(ptr noundef %sha, i32 noundef %len) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %sha, ptr %sha.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %loLen, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %sha.addr, align 8
  %loLen1 = getelementptr inbounds %struct.wc_Sha, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %loLen1, align 4
  %add = add i32 %4, %2
  store i32 %add, ptr %loLen1, align 4
  %5 = load i32, ptr %tmp, align 4
  %cmp = icmp ult i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sha.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha, ptr %6, i32 0, i32 2
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
define internal void @ByteReverseWords(ptr noundef %out, ptr noundef %in, i32 noundef %byteCount) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %byteCount.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %in_bytes = alloca ptr, align 8
  %out_bytes = alloca ptr, align 8
  %scratch = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %byteCount, ptr %byteCount.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and1 = and i64 %3, 3
  %cmp2 = icmp eq i64 %and1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %byteCount.addr, align 4
  %div = udiv i32 %4, 4
  store i32 %div, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %count, align 4
  %cmp3 = icmp ult i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %call = call i32 @ByteReverseWord32(i32 noundef %9)
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  store i32 %call, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %in.addr, align 8
  store ptr %13, ptr %in_bytes, align 8
  %14 = load ptr, ptr %out.addr, align 8
  store ptr %14, ptr %out_bytes, align 8
  %15 = load i32, ptr %byteCount.addr, align 4
  %and6 = and i32 %15, -4
  store i32 %and6, ptr %byteCount.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.else
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %byteCount.addr, align 4
  %cmp8 = icmp ult i32 %16, %17
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %18 = load ptr, ptr %in_bytes, align 8
  %19 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scratch, ptr align 1 %add.ptr, i64 4, i1 false)
  %20 = load i32, ptr %scratch, align 4
  %call10 = call i32 @ByteReverseWord32(i32 noundef %20)
  store i32 %call10, ptr %scratch, align 4
  %21 = load ptr, ptr %out_bytes, align 8
  %22 = load i32, ptr %i, align 4
  %idx.ext11 = zext i32 %22 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %21, i64 %idx.ext11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr12, ptr align 4 %scratch, i64 4, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %23 = load i32, ptr %i, align 4
  %conv = zext i32 %23 to i64
  %add = add i64 %conv, 4
  %conv14 = trunc i64 %add to i32
  store i32 %conv14, ptr %i, align 4
  br label %for.cond7, !llvm.loop !7

for.end15:                                        ; preds = %for.cond7
  br label %if.end

if.end:                                           ; preds = %for.end15, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Transform(ptr noundef %sha, ptr noundef %data) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %W = alloca [16 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [5 x i32], ptr %digest, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %sha.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Sha, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %digest1, i64 0, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  store i32 %3, ptr %b, align 4
  %4 = load ptr, ptr %sha.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Sha, ptr %4, i32 0, i32 4
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %digest3, i64 0, i64 2
  %5 = load i32, ptr %arrayidx4, align 4
  store i32 %5, ptr %c, align 4
  %6 = load ptr, ptr %sha.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha, ptr %6, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %digest5, i64 0, i64 3
  %7 = load i32, ptr %arrayidx6, align 4
  store i32 %7, ptr %d, align 4
  %8 = load ptr, ptr %sha.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha, ptr %8, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %digest7, i64 0, i64 4
  %9 = load i32, ptr %arrayidx8, align 4
  store i32 %9, ptr %e, align 4
  %10 = load i32, ptr %d, align 4
  %11 = load i32, ptr %b, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %d, align 4
  %xor = xor i32 %12, %13
  %and = and i32 %11, %xor
  %xor9 = xor i32 %10, %and
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  store i32 %15, ptr %arrayidx11, align 16
  %add = add i32 %xor9, %15
  %add12 = add i32 %add, 1518500249
  %16 = load i32, ptr %a, align 4
  %call = call i32 @rotlFixed(i32 noundef %16, i32 noundef 5)
  %add13 = add i32 %add12, %call
  %17 = load i32, ptr %e, align 4
  %add14 = add i32 %17, %add13
  store i32 %add14, ptr %e, align 4
  %18 = load i32, ptr %b, align 4
  %call15 = call i32 @rotlFixed(i32 noundef %18, i32 noundef 30)
  store i32 %call15, ptr %b, align 4
  %19 = load i32, ptr %c, align 4
  %20 = load i32, ptr %a, align 4
  %21 = load i32, ptr %b, align 4
  %22 = load i32, ptr %c, align 4
  %xor16 = xor i32 %21, %22
  %and17 = and i32 %20, %xor16
  %xor18 = xor i32 %19, %and17
  %23 = load ptr, ptr %data.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i32, ptr %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  store i32 %24, ptr %arrayidx20, align 4
  %add21 = add i32 %xor18, %24
  %add22 = add i32 %add21, 1518500249
  %25 = load i32, ptr %e, align 4
  %call23 = call i32 @rotlFixed(i32 noundef %25, i32 noundef 5)
  %add24 = add i32 %add22, %call23
  %26 = load i32, ptr %d, align 4
  %add25 = add i32 %26, %add24
  store i32 %add25, ptr %d, align 4
  %27 = load i32, ptr %a, align 4
  %call26 = call i32 @rotlFixed(i32 noundef %27, i32 noundef 30)
  store i32 %call26, ptr %a, align 4
  %28 = load i32, ptr %b, align 4
  %29 = load i32, ptr %e, align 4
  %30 = load i32, ptr %a, align 4
  %31 = load i32, ptr %b, align 4
  %xor27 = xor i32 %30, %31
  %and28 = and i32 %29, %xor27
  %xor29 = xor i32 %28, %and28
  %32 = load ptr, ptr %data.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i32, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  store i32 %33, ptr %arrayidx31, align 8
  %add32 = add i32 %xor29, %33
  %add33 = add i32 %add32, 1518500249
  %34 = load i32, ptr %d, align 4
  %call34 = call i32 @rotlFixed(i32 noundef %34, i32 noundef 5)
  %add35 = add i32 %add33, %call34
  %35 = load i32, ptr %c, align 4
  %add36 = add i32 %35, %add35
  store i32 %add36, ptr %c, align 4
  %36 = load i32, ptr %e, align 4
  %call37 = call i32 @rotlFixed(i32 noundef %36, i32 noundef 30)
  store i32 %call37, ptr %e, align 4
  %37 = load i32, ptr %a, align 4
  %38 = load i32, ptr %d, align 4
  %39 = load i32, ptr %e, align 4
  %40 = load i32, ptr %a, align 4
  %xor38 = xor i32 %39, %40
  %and39 = and i32 %38, %xor38
  %xor40 = xor i32 %37, %and39
  %41 = load ptr, ptr %data.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load i32, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  store i32 %42, ptr %arrayidx42, align 4
  %add43 = add i32 %xor40, %42
  %add44 = add i32 %add43, 1518500249
  %43 = load i32, ptr %c, align 4
  %call45 = call i32 @rotlFixed(i32 noundef %43, i32 noundef 5)
  %add46 = add i32 %add44, %call45
  %44 = load i32, ptr %b, align 4
  %add47 = add i32 %44, %add46
  store i32 %add47, ptr %b, align 4
  %45 = load i32, ptr %d, align 4
  %call48 = call i32 @rotlFixed(i32 noundef %45, i32 noundef 30)
  store i32 %call48, ptr %d, align 4
  %46 = load i32, ptr %e, align 4
  %47 = load i32, ptr %c, align 4
  %48 = load i32, ptr %d, align 4
  %49 = load i32, ptr %e, align 4
  %xor49 = xor i32 %48, %49
  %and50 = and i32 %47, %xor49
  %xor51 = xor i32 %46, %and50
  %50 = load ptr, ptr %data.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load i32, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  store i32 %51, ptr %arrayidx53, align 16
  %add54 = add i32 %xor51, %51
  %add55 = add i32 %add54, 1518500249
  %52 = load i32, ptr %b, align 4
  %call56 = call i32 @rotlFixed(i32 noundef %52, i32 noundef 5)
  %add57 = add i32 %add55, %call56
  %53 = load i32, ptr %a, align 4
  %add58 = add i32 %53, %add57
  store i32 %add58, ptr %a, align 4
  %54 = load i32, ptr %c, align 4
  %call59 = call i32 @rotlFixed(i32 noundef %54, i32 noundef 30)
  store i32 %call59, ptr %c, align 4
  %55 = load i32, ptr %d, align 4
  %56 = load i32, ptr %b, align 4
  %57 = load i32, ptr %c, align 4
  %58 = load i32, ptr %d, align 4
  %xor60 = xor i32 %57, %58
  %and61 = and i32 %56, %xor60
  %xor62 = xor i32 %55, %and61
  %59 = load ptr, ptr %data.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %59, i64 20
  %60 = load i32, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  store i32 %60, ptr %arrayidx64, align 4
  %add65 = add i32 %xor62, %60
  %add66 = add i32 %add65, 1518500249
  %61 = load i32, ptr %a, align 4
  %call67 = call i32 @rotlFixed(i32 noundef %61, i32 noundef 5)
  %add68 = add i32 %add66, %call67
  %62 = load i32, ptr %e, align 4
  %add69 = add i32 %62, %add68
  store i32 %add69, ptr %e, align 4
  %63 = load i32, ptr %b, align 4
  %call70 = call i32 @rotlFixed(i32 noundef %63, i32 noundef 30)
  store i32 %call70, ptr %b, align 4
  %64 = load i32, ptr %c, align 4
  %65 = load i32, ptr %a, align 4
  %66 = load i32, ptr %b, align 4
  %67 = load i32, ptr %c, align 4
  %xor71 = xor i32 %66, %67
  %and72 = and i32 %65, %xor71
  %xor73 = xor i32 %64, %and72
  %68 = load ptr, ptr %data.addr, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %68, i64 24
  %69 = load i32, ptr %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  store i32 %69, ptr %arrayidx75, align 8
  %add76 = add i32 %xor73, %69
  %add77 = add i32 %add76, 1518500249
  %70 = load i32, ptr %e, align 4
  %call78 = call i32 @rotlFixed(i32 noundef %70, i32 noundef 5)
  %add79 = add i32 %add77, %call78
  %71 = load i32, ptr %d, align 4
  %add80 = add i32 %71, %add79
  store i32 %add80, ptr %d, align 4
  %72 = load i32, ptr %a, align 4
  %call81 = call i32 @rotlFixed(i32 noundef %72, i32 noundef 30)
  store i32 %call81, ptr %a, align 4
  %73 = load i32, ptr %b, align 4
  %74 = load i32, ptr %e, align 4
  %75 = load i32, ptr %a, align 4
  %76 = load i32, ptr %b, align 4
  %xor82 = xor i32 %75, %76
  %and83 = and i32 %74, %xor82
  %xor84 = xor i32 %73, %and83
  %77 = load ptr, ptr %data.addr, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %77, i64 28
  %78 = load i32, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  store i32 %78, ptr %arrayidx86, align 4
  %add87 = add i32 %xor84, %78
  %add88 = add i32 %add87, 1518500249
  %79 = load i32, ptr %d, align 4
  %call89 = call i32 @rotlFixed(i32 noundef %79, i32 noundef 5)
  %add90 = add i32 %add88, %call89
  %80 = load i32, ptr %c, align 4
  %add91 = add i32 %80, %add90
  store i32 %add91, ptr %c, align 4
  %81 = load i32, ptr %e, align 4
  %call92 = call i32 @rotlFixed(i32 noundef %81, i32 noundef 30)
  store i32 %call92, ptr %e, align 4
  %82 = load i32, ptr %a, align 4
  %83 = load i32, ptr %d, align 4
  %84 = load i32, ptr %e, align 4
  %85 = load i32, ptr %a, align 4
  %xor93 = xor i32 %84, %85
  %and94 = and i32 %83, %xor93
  %xor95 = xor i32 %82, %and94
  %86 = load ptr, ptr %data.addr, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %86, i64 32
  %87 = load i32, ptr %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  store i32 %87, ptr %arrayidx97, align 16
  %add98 = add i32 %xor95, %87
  %add99 = add i32 %add98, 1518500249
  %88 = load i32, ptr %c, align 4
  %call100 = call i32 @rotlFixed(i32 noundef %88, i32 noundef 5)
  %add101 = add i32 %add99, %call100
  %89 = load i32, ptr %b, align 4
  %add102 = add i32 %89, %add101
  store i32 %add102, ptr %b, align 4
  %90 = load i32, ptr %d, align 4
  %call103 = call i32 @rotlFixed(i32 noundef %90, i32 noundef 30)
  store i32 %call103, ptr %d, align 4
  %91 = load i32, ptr %e, align 4
  %92 = load i32, ptr %c, align 4
  %93 = load i32, ptr %d, align 4
  %94 = load i32, ptr %e, align 4
  %xor104 = xor i32 %93, %94
  %and105 = and i32 %92, %xor104
  %xor106 = xor i32 %91, %and105
  %95 = load ptr, ptr %data.addr, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %95, i64 36
  %96 = load i32, ptr %arrayidx107, align 4
  %arrayidx108 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  store i32 %96, ptr %arrayidx108, align 4
  %add109 = add i32 %xor106, %96
  %add110 = add i32 %add109, 1518500249
  %97 = load i32, ptr %b, align 4
  %call111 = call i32 @rotlFixed(i32 noundef %97, i32 noundef 5)
  %add112 = add i32 %add110, %call111
  %98 = load i32, ptr %a, align 4
  %add113 = add i32 %98, %add112
  store i32 %add113, ptr %a, align 4
  %99 = load i32, ptr %c, align 4
  %call114 = call i32 @rotlFixed(i32 noundef %99, i32 noundef 30)
  store i32 %call114, ptr %c, align 4
  %100 = load i32, ptr %d, align 4
  %101 = load i32, ptr %b, align 4
  %102 = load i32, ptr %c, align 4
  %103 = load i32, ptr %d, align 4
  %xor115 = xor i32 %102, %103
  %and116 = and i32 %101, %xor115
  %xor117 = xor i32 %100, %and116
  %104 = load ptr, ptr %data.addr, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %104, i64 40
  %105 = load i32, ptr %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  store i32 %105, ptr %arrayidx119, align 8
  %add120 = add i32 %xor117, %105
  %add121 = add i32 %add120, 1518500249
  %106 = load i32, ptr %a, align 4
  %call122 = call i32 @rotlFixed(i32 noundef %106, i32 noundef 5)
  %add123 = add i32 %add121, %call122
  %107 = load i32, ptr %e, align 4
  %add124 = add i32 %107, %add123
  store i32 %add124, ptr %e, align 4
  %108 = load i32, ptr %b, align 4
  %call125 = call i32 @rotlFixed(i32 noundef %108, i32 noundef 30)
  store i32 %call125, ptr %b, align 4
  %109 = load i32, ptr %c, align 4
  %110 = load i32, ptr %a, align 4
  %111 = load i32, ptr %b, align 4
  %112 = load i32, ptr %c, align 4
  %xor126 = xor i32 %111, %112
  %and127 = and i32 %110, %xor126
  %xor128 = xor i32 %109, %and127
  %113 = load ptr, ptr %data.addr, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %113, i64 44
  %114 = load i32, ptr %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  store i32 %114, ptr %arrayidx130, align 4
  %add131 = add i32 %xor128, %114
  %add132 = add i32 %add131, 1518500249
  %115 = load i32, ptr %e, align 4
  %call133 = call i32 @rotlFixed(i32 noundef %115, i32 noundef 5)
  %add134 = add i32 %add132, %call133
  %116 = load i32, ptr %d, align 4
  %add135 = add i32 %116, %add134
  store i32 %add135, ptr %d, align 4
  %117 = load i32, ptr %a, align 4
  %call136 = call i32 @rotlFixed(i32 noundef %117, i32 noundef 30)
  store i32 %call136, ptr %a, align 4
  %118 = load i32, ptr %b, align 4
  %119 = load i32, ptr %e, align 4
  %120 = load i32, ptr %a, align 4
  %121 = load i32, ptr %b, align 4
  %xor137 = xor i32 %120, %121
  %and138 = and i32 %119, %xor137
  %xor139 = xor i32 %118, %and138
  %122 = load ptr, ptr %data.addr, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %122, i64 48
  %123 = load i32, ptr %arrayidx140, align 4
  %arrayidx141 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  store i32 %123, ptr %arrayidx141, align 16
  %add142 = add i32 %xor139, %123
  %add143 = add i32 %add142, 1518500249
  %124 = load i32, ptr %d, align 4
  %call144 = call i32 @rotlFixed(i32 noundef %124, i32 noundef 5)
  %add145 = add i32 %add143, %call144
  %125 = load i32, ptr %c, align 4
  %add146 = add i32 %125, %add145
  store i32 %add146, ptr %c, align 4
  %126 = load i32, ptr %e, align 4
  %call147 = call i32 @rotlFixed(i32 noundef %126, i32 noundef 30)
  store i32 %call147, ptr %e, align 4
  %127 = load i32, ptr %a, align 4
  %128 = load i32, ptr %d, align 4
  %129 = load i32, ptr %e, align 4
  %130 = load i32, ptr %a, align 4
  %xor148 = xor i32 %129, %130
  %and149 = and i32 %128, %xor148
  %xor150 = xor i32 %127, %and149
  %131 = load ptr, ptr %data.addr, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %131, i64 52
  %132 = load i32, ptr %arrayidx151, align 4
  %arrayidx152 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  store i32 %132, ptr %arrayidx152, align 4
  %add153 = add i32 %xor150, %132
  %add154 = add i32 %add153, 1518500249
  %133 = load i32, ptr %c, align 4
  %call155 = call i32 @rotlFixed(i32 noundef %133, i32 noundef 5)
  %add156 = add i32 %add154, %call155
  %134 = load i32, ptr %b, align 4
  %add157 = add i32 %134, %add156
  store i32 %add157, ptr %b, align 4
  %135 = load i32, ptr %d, align 4
  %call158 = call i32 @rotlFixed(i32 noundef %135, i32 noundef 30)
  store i32 %call158, ptr %d, align 4
  %136 = load i32, ptr %e, align 4
  %137 = load i32, ptr %c, align 4
  %138 = load i32, ptr %d, align 4
  %139 = load i32, ptr %e, align 4
  %xor159 = xor i32 %138, %139
  %and160 = and i32 %137, %xor159
  %xor161 = xor i32 %136, %and160
  %140 = load ptr, ptr %data.addr, align 8
  %arrayidx162 = getelementptr inbounds i8, ptr %140, i64 56
  %141 = load i32, ptr %arrayidx162, align 4
  %arrayidx163 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  store i32 %141, ptr %arrayidx163, align 8
  %add164 = add i32 %xor161, %141
  %add165 = add i32 %add164, 1518500249
  %142 = load i32, ptr %b, align 4
  %call166 = call i32 @rotlFixed(i32 noundef %142, i32 noundef 5)
  %add167 = add i32 %add165, %call166
  %143 = load i32, ptr %a, align 4
  %add168 = add i32 %143, %add167
  store i32 %add168, ptr %a, align 4
  %144 = load i32, ptr %c, align 4
  %call169 = call i32 @rotlFixed(i32 noundef %144, i32 noundef 30)
  store i32 %call169, ptr %c, align 4
  %145 = load i32, ptr %d, align 4
  %146 = load i32, ptr %b, align 4
  %147 = load i32, ptr %c, align 4
  %148 = load i32, ptr %d, align 4
  %xor170 = xor i32 %147, %148
  %and171 = and i32 %146, %xor170
  %xor172 = xor i32 %145, %and171
  %149 = load ptr, ptr %data.addr, align 8
  %arrayidx173 = getelementptr inbounds i8, ptr %149, i64 60
  %150 = load i32, ptr %arrayidx173, align 4
  %arrayidx174 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  store i32 %150, ptr %arrayidx174, align 4
  %add175 = add i32 %xor172, %150
  %add176 = add i32 %add175, 1518500249
  %151 = load i32, ptr %a, align 4
  %call177 = call i32 @rotlFixed(i32 noundef %151, i32 noundef 5)
  %add178 = add i32 %add176, %call177
  %152 = load i32, ptr %e, align 4
  %add179 = add i32 %152, %add178
  store i32 %add179, ptr %e, align 4
  %153 = load i32, ptr %b, align 4
  %call180 = call i32 @rotlFixed(i32 noundef %153, i32 noundef 30)
  store i32 %call180, ptr %b, align 4
  %154 = load i32, ptr %c, align 4
  %155 = load i32, ptr %a, align 4
  %156 = load i32, ptr %b, align 4
  %157 = load i32, ptr %c, align 4
  %xor181 = xor i32 %156, %157
  %and182 = and i32 %155, %xor181
  %xor183 = xor i32 %154, %and182
  %arrayidx184 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %158 = load i32, ptr %arrayidx184, align 4
  %arrayidx185 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %159 = load i32, ptr %arrayidx185, align 16
  %xor186 = xor i32 %158, %159
  %arrayidx187 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %160 = load i32, ptr %arrayidx187, align 8
  %xor188 = xor i32 %xor186, %160
  %arrayidx189 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %161 = load i32, ptr %arrayidx189, align 16
  %xor190 = xor i32 %xor188, %161
  %call191 = call i32 @rotlFixed(i32 noundef %xor190, i32 noundef 1)
  %arrayidx192 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  store i32 %call191, ptr %arrayidx192, align 16
  %add193 = add i32 %xor183, %call191
  %add194 = add i32 %add193, 1518500249
  %162 = load i32, ptr %e, align 4
  %call195 = call i32 @rotlFixed(i32 noundef %162, i32 noundef 5)
  %add196 = add i32 %add194, %call195
  %163 = load i32, ptr %d, align 4
  %add197 = add i32 %163, %add196
  store i32 %add197, ptr %d, align 4
  %164 = load i32, ptr %a, align 4
  %call198 = call i32 @rotlFixed(i32 noundef %164, i32 noundef 30)
  store i32 %call198, ptr %a, align 4
  %165 = load i32, ptr %b, align 4
  %166 = load i32, ptr %e, align 4
  %167 = load i32, ptr %a, align 4
  %168 = load i32, ptr %b, align 4
  %xor199 = xor i32 %167, %168
  %and200 = and i32 %166, %xor199
  %xor201 = xor i32 %165, %and200
  %arrayidx202 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %169 = load i32, ptr %arrayidx202, align 8
  %arrayidx203 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %170 = load i32, ptr %arrayidx203, align 4
  %xor204 = xor i32 %169, %170
  %arrayidx205 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %171 = load i32, ptr %arrayidx205, align 4
  %xor206 = xor i32 %xor204, %171
  %arrayidx207 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %172 = load i32, ptr %arrayidx207, align 4
  %xor208 = xor i32 %xor206, %172
  %call209 = call i32 @rotlFixed(i32 noundef %xor208, i32 noundef 1)
  %arrayidx210 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  store i32 %call209, ptr %arrayidx210, align 4
  %add211 = add i32 %xor201, %call209
  %add212 = add i32 %add211, 1518500249
  %173 = load i32, ptr %d, align 4
  %call213 = call i32 @rotlFixed(i32 noundef %173, i32 noundef 5)
  %add214 = add i32 %add212, %call213
  %174 = load i32, ptr %c, align 4
  %add215 = add i32 %174, %add214
  store i32 %add215, ptr %c, align 4
  %175 = load i32, ptr %e, align 4
  %call216 = call i32 @rotlFixed(i32 noundef %175, i32 noundef 30)
  store i32 %call216, ptr %e, align 4
  %176 = load i32, ptr %a, align 4
  %177 = load i32, ptr %d, align 4
  %178 = load i32, ptr %e, align 4
  %179 = load i32, ptr %a, align 4
  %xor217 = xor i32 %178, %179
  %and218 = and i32 %177, %xor217
  %xor219 = xor i32 %176, %and218
  %arrayidx220 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %180 = load i32, ptr %arrayidx220, align 4
  %arrayidx221 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %181 = load i32, ptr %arrayidx221, align 8
  %xor222 = xor i32 %180, %181
  %arrayidx223 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %182 = load i32, ptr %arrayidx223, align 16
  %xor224 = xor i32 %xor222, %182
  %arrayidx225 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %183 = load i32, ptr %arrayidx225, align 8
  %xor226 = xor i32 %xor224, %183
  %call227 = call i32 @rotlFixed(i32 noundef %xor226, i32 noundef 1)
  %arrayidx228 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  store i32 %call227, ptr %arrayidx228, align 8
  %add229 = add i32 %xor219, %call227
  %add230 = add i32 %add229, 1518500249
  %184 = load i32, ptr %c, align 4
  %call231 = call i32 @rotlFixed(i32 noundef %184, i32 noundef 5)
  %add232 = add i32 %add230, %call231
  %185 = load i32, ptr %b, align 4
  %add233 = add i32 %185, %add232
  store i32 %add233, ptr %b, align 4
  %186 = load i32, ptr %d, align 4
  %call234 = call i32 @rotlFixed(i32 noundef %186, i32 noundef 30)
  store i32 %call234, ptr %d, align 4
  %187 = load i32, ptr %e, align 4
  %188 = load i32, ptr %c, align 4
  %189 = load i32, ptr %d, align 4
  %190 = load i32, ptr %e, align 4
  %xor235 = xor i32 %189, %190
  %and236 = and i32 %188, %xor235
  %xor237 = xor i32 %187, %and236
  %arrayidx238 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %191 = load i32, ptr %arrayidx238, align 16
  %arrayidx239 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %192 = load i32, ptr %arrayidx239, align 4
  %xor240 = xor i32 %191, %192
  %arrayidx241 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %193 = load i32, ptr %arrayidx241, align 4
  %xor242 = xor i32 %xor240, %193
  %arrayidx243 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %194 = load i32, ptr %arrayidx243, align 4
  %xor244 = xor i32 %xor242, %194
  %call245 = call i32 @rotlFixed(i32 noundef %xor244, i32 noundef 1)
  %arrayidx246 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  store i32 %call245, ptr %arrayidx246, align 4
  %add247 = add i32 %xor237, %call245
  %add248 = add i32 %add247, 1518500249
  %195 = load i32, ptr %b, align 4
  %call249 = call i32 @rotlFixed(i32 noundef %195, i32 noundef 5)
  %add250 = add i32 %add248, %call249
  %196 = load i32, ptr %a, align 4
  %add251 = add i32 %196, %add250
  store i32 %add251, ptr %a, align 4
  %197 = load i32, ptr %c, align 4
  %call252 = call i32 @rotlFixed(i32 noundef %197, i32 noundef 30)
  store i32 %call252, ptr %c, align 4
  %198 = load i32, ptr %b, align 4
  %199 = load i32, ptr %c, align 4
  %xor253 = xor i32 %198, %199
  %200 = load i32, ptr %d, align 4
  %xor254 = xor i32 %xor253, %200
  %arrayidx255 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %201 = load i32, ptr %arrayidx255, align 4
  %arrayidx256 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %202 = load i32, ptr %arrayidx256, align 16
  %xor257 = xor i32 %201, %202
  %arrayidx258 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %203 = load i32, ptr %arrayidx258, align 8
  %xor259 = xor i32 %xor257, %203
  %arrayidx260 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %204 = load i32, ptr %arrayidx260, align 16
  %xor261 = xor i32 %xor259, %204
  %call262 = call i32 @rotlFixed(i32 noundef %xor261, i32 noundef 1)
  %arrayidx263 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  store i32 %call262, ptr %arrayidx263, align 16
  %add264 = add i32 %xor254, %call262
  %add265 = add i32 %add264, 1859775393
  %205 = load i32, ptr %a, align 4
  %call266 = call i32 @rotlFixed(i32 noundef %205, i32 noundef 5)
  %add267 = add i32 %add265, %call266
  %206 = load i32, ptr %e, align 4
  %add268 = add i32 %206, %add267
  store i32 %add268, ptr %e, align 4
  %207 = load i32, ptr %b, align 4
  %call269 = call i32 @rotlFixed(i32 noundef %207, i32 noundef 30)
  store i32 %call269, ptr %b, align 4
  %208 = load i32, ptr %a, align 4
  %209 = load i32, ptr %b, align 4
  %xor270 = xor i32 %208, %209
  %210 = load i32, ptr %c, align 4
  %xor271 = xor i32 %xor270, %210
  %arrayidx272 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %211 = load i32, ptr %arrayidx272, align 8
  %arrayidx273 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %212 = load i32, ptr %arrayidx273, align 4
  %xor274 = xor i32 %211, %212
  %arrayidx275 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %213 = load i32, ptr %arrayidx275, align 4
  %xor276 = xor i32 %xor274, %213
  %arrayidx277 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %214 = load i32, ptr %arrayidx277, align 4
  %xor278 = xor i32 %xor276, %214
  %call279 = call i32 @rotlFixed(i32 noundef %xor278, i32 noundef 1)
  %arrayidx280 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  store i32 %call279, ptr %arrayidx280, align 4
  %add281 = add i32 %xor271, %call279
  %add282 = add i32 %add281, 1859775393
  %215 = load i32, ptr %e, align 4
  %call283 = call i32 @rotlFixed(i32 noundef %215, i32 noundef 5)
  %add284 = add i32 %add282, %call283
  %216 = load i32, ptr %d, align 4
  %add285 = add i32 %216, %add284
  store i32 %add285, ptr %d, align 4
  %217 = load i32, ptr %a, align 4
  %call286 = call i32 @rotlFixed(i32 noundef %217, i32 noundef 30)
  store i32 %call286, ptr %a, align 4
  %218 = load i32, ptr %e, align 4
  %219 = load i32, ptr %a, align 4
  %xor287 = xor i32 %218, %219
  %220 = load i32, ptr %b, align 4
  %xor288 = xor i32 %xor287, %220
  %arrayidx289 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %221 = load i32, ptr %arrayidx289, align 4
  %arrayidx290 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %222 = load i32, ptr %arrayidx290, align 8
  %xor291 = xor i32 %221, %222
  %arrayidx292 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %223 = load i32, ptr %arrayidx292, align 16
  %xor293 = xor i32 %xor291, %223
  %arrayidx294 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %224 = load i32, ptr %arrayidx294, align 8
  %xor295 = xor i32 %xor293, %224
  %call296 = call i32 @rotlFixed(i32 noundef %xor295, i32 noundef 1)
  %arrayidx297 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  store i32 %call296, ptr %arrayidx297, align 8
  %add298 = add i32 %xor288, %call296
  %add299 = add i32 %add298, 1859775393
  %225 = load i32, ptr %d, align 4
  %call300 = call i32 @rotlFixed(i32 noundef %225, i32 noundef 5)
  %add301 = add i32 %add299, %call300
  %226 = load i32, ptr %c, align 4
  %add302 = add i32 %226, %add301
  store i32 %add302, ptr %c, align 4
  %227 = load i32, ptr %e, align 4
  %call303 = call i32 @rotlFixed(i32 noundef %227, i32 noundef 30)
  store i32 %call303, ptr %e, align 4
  %228 = load i32, ptr %d, align 4
  %229 = load i32, ptr %e, align 4
  %xor304 = xor i32 %228, %229
  %230 = load i32, ptr %a, align 4
  %xor305 = xor i32 %xor304, %230
  %arrayidx306 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %231 = load i32, ptr %arrayidx306, align 16
  %arrayidx307 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %232 = load i32, ptr %arrayidx307, align 4
  %xor308 = xor i32 %231, %232
  %arrayidx309 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %233 = load i32, ptr %arrayidx309, align 4
  %xor310 = xor i32 %xor308, %233
  %arrayidx311 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %234 = load i32, ptr %arrayidx311, align 4
  %xor312 = xor i32 %xor310, %234
  %call313 = call i32 @rotlFixed(i32 noundef %xor312, i32 noundef 1)
  %arrayidx314 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  store i32 %call313, ptr %arrayidx314, align 4
  %add315 = add i32 %xor305, %call313
  %add316 = add i32 %add315, 1859775393
  %235 = load i32, ptr %c, align 4
  %call317 = call i32 @rotlFixed(i32 noundef %235, i32 noundef 5)
  %add318 = add i32 %add316, %call317
  %236 = load i32, ptr %b, align 4
  %add319 = add i32 %236, %add318
  store i32 %add319, ptr %b, align 4
  %237 = load i32, ptr %d, align 4
  %call320 = call i32 @rotlFixed(i32 noundef %237, i32 noundef 30)
  store i32 %call320, ptr %d, align 4
  %238 = load i32, ptr %c, align 4
  %239 = load i32, ptr %d, align 4
  %xor321 = xor i32 %238, %239
  %240 = load i32, ptr %e, align 4
  %xor322 = xor i32 %xor321, %240
  %arrayidx323 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %241 = load i32, ptr %arrayidx323, align 4
  %arrayidx324 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %242 = load i32, ptr %arrayidx324, align 16
  %xor325 = xor i32 %241, %242
  %arrayidx326 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %243 = load i32, ptr %arrayidx326, align 8
  %xor327 = xor i32 %xor325, %243
  %arrayidx328 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %244 = load i32, ptr %arrayidx328, align 16
  %xor329 = xor i32 %xor327, %244
  %call330 = call i32 @rotlFixed(i32 noundef %xor329, i32 noundef 1)
  %arrayidx331 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  store i32 %call330, ptr %arrayidx331, align 16
  %add332 = add i32 %xor322, %call330
  %add333 = add i32 %add332, 1859775393
  %245 = load i32, ptr %b, align 4
  %call334 = call i32 @rotlFixed(i32 noundef %245, i32 noundef 5)
  %add335 = add i32 %add333, %call334
  %246 = load i32, ptr %a, align 4
  %add336 = add i32 %246, %add335
  store i32 %add336, ptr %a, align 4
  %247 = load i32, ptr %c, align 4
  %call337 = call i32 @rotlFixed(i32 noundef %247, i32 noundef 30)
  store i32 %call337, ptr %c, align 4
  %248 = load i32, ptr %b, align 4
  %249 = load i32, ptr %c, align 4
  %xor338 = xor i32 %248, %249
  %250 = load i32, ptr %d, align 4
  %xor339 = xor i32 %xor338, %250
  %arrayidx340 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %251 = load i32, ptr %arrayidx340, align 8
  %arrayidx341 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %252 = load i32, ptr %arrayidx341, align 4
  %xor342 = xor i32 %251, %252
  %arrayidx343 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %253 = load i32, ptr %arrayidx343, align 4
  %xor344 = xor i32 %xor342, %253
  %arrayidx345 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %254 = load i32, ptr %arrayidx345, align 4
  %xor346 = xor i32 %xor344, %254
  %call347 = call i32 @rotlFixed(i32 noundef %xor346, i32 noundef 1)
  %arrayidx348 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  store i32 %call347, ptr %arrayidx348, align 4
  %add349 = add i32 %xor339, %call347
  %add350 = add i32 %add349, 1859775393
  %255 = load i32, ptr %a, align 4
  %call351 = call i32 @rotlFixed(i32 noundef %255, i32 noundef 5)
  %add352 = add i32 %add350, %call351
  %256 = load i32, ptr %e, align 4
  %add353 = add i32 %256, %add352
  store i32 %add353, ptr %e, align 4
  %257 = load i32, ptr %b, align 4
  %call354 = call i32 @rotlFixed(i32 noundef %257, i32 noundef 30)
  store i32 %call354, ptr %b, align 4
  %258 = load i32, ptr %a, align 4
  %259 = load i32, ptr %b, align 4
  %xor355 = xor i32 %258, %259
  %260 = load i32, ptr %c, align 4
  %xor356 = xor i32 %xor355, %260
  %arrayidx357 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %261 = load i32, ptr %arrayidx357, align 4
  %arrayidx358 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %262 = load i32, ptr %arrayidx358, align 8
  %xor359 = xor i32 %261, %262
  %arrayidx360 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %263 = load i32, ptr %arrayidx360, align 16
  %xor361 = xor i32 %xor359, %263
  %arrayidx362 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %264 = load i32, ptr %arrayidx362, align 8
  %xor363 = xor i32 %xor361, %264
  %call364 = call i32 @rotlFixed(i32 noundef %xor363, i32 noundef 1)
  %arrayidx365 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  store i32 %call364, ptr %arrayidx365, align 8
  %add366 = add i32 %xor356, %call364
  %add367 = add i32 %add366, 1859775393
  %265 = load i32, ptr %e, align 4
  %call368 = call i32 @rotlFixed(i32 noundef %265, i32 noundef 5)
  %add369 = add i32 %add367, %call368
  %266 = load i32, ptr %d, align 4
  %add370 = add i32 %266, %add369
  store i32 %add370, ptr %d, align 4
  %267 = load i32, ptr %a, align 4
  %call371 = call i32 @rotlFixed(i32 noundef %267, i32 noundef 30)
  store i32 %call371, ptr %a, align 4
  %268 = load i32, ptr %e, align 4
  %269 = load i32, ptr %a, align 4
  %xor372 = xor i32 %268, %269
  %270 = load i32, ptr %b, align 4
  %xor373 = xor i32 %xor372, %270
  %arrayidx374 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %271 = load i32, ptr %arrayidx374, align 16
  %arrayidx375 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %272 = load i32, ptr %arrayidx375, align 4
  %xor376 = xor i32 %271, %272
  %arrayidx377 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %273 = load i32, ptr %arrayidx377, align 4
  %xor378 = xor i32 %xor376, %273
  %arrayidx379 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %274 = load i32, ptr %arrayidx379, align 4
  %xor380 = xor i32 %xor378, %274
  %call381 = call i32 @rotlFixed(i32 noundef %xor380, i32 noundef 1)
  %arrayidx382 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  store i32 %call381, ptr %arrayidx382, align 4
  %add383 = add i32 %xor373, %call381
  %add384 = add i32 %add383, 1859775393
  %275 = load i32, ptr %d, align 4
  %call385 = call i32 @rotlFixed(i32 noundef %275, i32 noundef 5)
  %add386 = add i32 %add384, %call385
  %276 = load i32, ptr %c, align 4
  %add387 = add i32 %276, %add386
  store i32 %add387, ptr %c, align 4
  %277 = load i32, ptr %e, align 4
  %call388 = call i32 @rotlFixed(i32 noundef %277, i32 noundef 30)
  store i32 %call388, ptr %e, align 4
  %278 = load i32, ptr %d, align 4
  %279 = load i32, ptr %e, align 4
  %xor389 = xor i32 %278, %279
  %280 = load i32, ptr %a, align 4
  %xor390 = xor i32 %xor389, %280
  %arrayidx391 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %281 = load i32, ptr %arrayidx391, align 4
  %arrayidx392 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %282 = load i32, ptr %arrayidx392, align 16
  %xor393 = xor i32 %281, %282
  %arrayidx394 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %283 = load i32, ptr %arrayidx394, align 8
  %xor395 = xor i32 %xor393, %283
  %arrayidx396 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %284 = load i32, ptr %arrayidx396, align 16
  %xor397 = xor i32 %xor395, %284
  %call398 = call i32 @rotlFixed(i32 noundef %xor397, i32 noundef 1)
  %arrayidx399 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  store i32 %call398, ptr %arrayidx399, align 16
  %add400 = add i32 %xor390, %call398
  %add401 = add i32 %add400, 1859775393
  %285 = load i32, ptr %c, align 4
  %call402 = call i32 @rotlFixed(i32 noundef %285, i32 noundef 5)
  %add403 = add i32 %add401, %call402
  %286 = load i32, ptr %b, align 4
  %add404 = add i32 %286, %add403
  store i32 %add404, ptr %b, align 4
  %287 = load i32, ptr %d, align 4
  %call405 = call i32 @rotlFixed(i32 noundef %287, i32 noundef 30)
  store i32 %call405, ptr %d, align 4
  %288 = load i32, ptr %c, align 4
  %289 = load i32, ptr %d, align 4
  %xor406 = xor i32 %288, %289
  %290 = load i32, ptr %e, align 4
  %xor407 = xor i32 %xor406, %290
  %arrayidx408 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %291 = load i32, ptr %arrayidx408, align 8
  %arrayidx409 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %292 = load i32, ptr %arrayidx409, align 4
  %xor410 = xor i32 %291, %292
  %arrayidx411 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %293 = load i32, ptr %arrayidx411, align 4
  %xor412 = xor i32 %xor410, %293
  %arrayidx413 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %294 = load i32, ptr %arrayidx413, align 4
  %xor414 = xor i32 %xor412, %294
  %call415 = call i32 @rotlFixed(i32 noundef %xor414, i32 noundef 1)
  %arrayidx416 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  store i32 %call415, ptr %arrayidx416, align 4
  %add417 = add i32 %xor407, %call415
  %add418 = add i32 %add417, 1859775393
  %295 = load i32, ptr %b, align 4
  %call419 = call i32 @rotlFixed(i32 noundef %295, i32 noundef 5)
  %add420 = add i32 %add418, %call419
  %296 = load i32, ptr %a, align 4
  %add421 = add i32 %296, %add420
  store i32 %add421, ptr %a, align 4
  %297 = load i32, ptr %c, align 4
  %call422 = call i32 @rotlFixed(i32 noundef %297, i32 noundef 30)
  store i32 %call422, ptr %c, align 4
  %298 = load i32, ptr %b, align 4
  %299 = load i32, ptr %c, align 4
  %xor423 = xor i32 %298, %299
  %300 = load i32, ptr %d, align 4
  %xor424 = xor i32 %xor423, %300
  %arrayidx425 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %301 = load i32, ptr %arrayidx425, align 4
  %arrayidx426 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %302 = load i32, ptr %arrayidx426, align 8
  %xor427 = xor i32 %301, %302
  %arrayidx428 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %303 = load i32, ptr %arrayidx428, align 16
  %xor429 = xor i32 %xor427, %303
  %arrayidx430 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %304 = load i32, ptr %arrayidx430, align 8
  %xor431 = xor i32 %xor429, %304
  %call432 = call i32 @rotlFixed(i32 noundef %xor431, i32 noundef 1)
  %arrayidx433 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  store i32 %call432, ptr %arrayidx433, align 8
  %add434 = add i32 %xor424, %call432
  %add435 = add i32 %add434, 1859775393
  %305 = load i32, ptr %a, align 4
  %call436 = call i32 @rotlFixed(i32 noundef %305, i32 noundef 5)
  %add437 = add i32 %add435, %call436
  %306 = load i32, ptr %e, align 4
  %add438 = add i32 %306, %add437
  store i32 %add438, ptr %e, align 4
  %307 = load i32, ptr %b, align 4
  %call439 = call i32 @rotlFixed(i32 noundef %307, i32 noundef 30)
  store i32 %call439, ptr %b, align 4
  %308 = load i32, ptr %a, align 4
  %309 = load i32, ptr %b, align 4
  %xor440 = xor i32 %308, %309
  %310 = load i32, ptr %c, align 4
  %xor441 = xor i32 %xor440, %310
  %arrayidx442 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %311 = load i32, ptr %arrayidx442, align 16
  %arrayidx443 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %312 = load i32, ptr %arrayidx443, align 4
  %xor444 = xor i32 %311, %312
  %arrayidx445 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %313 = load i32, ptr %arrayidx445, align 4
  %xor446 = xor i32 %xor444, %313
  %arrayidx447 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %314 = load i32, ptr %arrayidx447, align 4
  %xor448 = xor i32 %xor446, %314
  %call449 = call i32 @rotlFixed(i32 noundef %xor448, i32 noundef 1)
  %arrayidx450 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  store i32 %call449, ptr %arrayidx450, align 4
  %add451 = add i32 %xor441, %call449
  %add452 = add i32 %add451, 1859775393
  %315 = load i32, ptr %e, align 4
  %call453 = call i32 @rotlFixed(i32 noundef %315, i32 noundef 5)
  %add454 = add i32 %add452, %call453
  %316 = load i32, ptr %d, align 4
  %add455 = add i32 %316, %add454
  store i32 %add455, ptr %d, align 4
  %317 = load i32, ptr %a, align 4
  %call456 = call i32 @rotlFixed(i32 noundef %317, i32 noundef 30)
  store i32 %call456, ptr %a, align 4
  %318 = load i32, ptr %e, align 4
  %319 = load i32, ptr %a, align 4
  %xor457 = xor i32 %318, %319
  %320 = load i32, ptr %b, align 4
  %xor458 = xor i32 %xor457, %320
  %arrayidx459 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %321 = load i32, ptr %arrayidx459, align 4
  %arrayidx460 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %322 = load i32, ptr %arrayidx460, align 16
  %xor461 = xor i32 %321, %322
  %arrayidx462 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %323 = load i32, ptr %arrayidx462, align 8
  %xor463 = xor i32 %xor461, %323
  %arrayidx464 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %324 = load i32, ptr %arrayidx464, align 16
  %xor465 = xor i32 %xor463, %324
  %call466 = call i32 @rotlFixed(i32 noundef %xor465, i32 noundef 1)
  %arrayidx467 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  store i32 %call466, ptr %arrayidx467, align 16
  %add468 = add i32 %xor458, %call466
  %add469 = add i32 %add468, 1859775393
  %325 = load i32, ptr %d, align 4
  %call470 = call i32 @rotlFixed(i32 noundef %325, i32 noundef 5)
  %add471 = add i32 %add469, %call470
  %326 = load i32, ptr %c, align 4
  %add472 = add i32 %326, %add471
  store i32 %add472, ptr %c, align 4
  %327 = load i32, ptr %e, align 4
  %call473 = call i32 @rotlFixed(i32 noundef %327, i32 noundef 30)
  store i32 %call473, ptr %e, align 4
  %328 = load i32, ptr %d, align 4
  %329 = load i32, ptr %e, align 4
  %xor474 = xor i32 %328, %329
  %330 = load i32, ptr %a, align 4
  %xor475 = xor i32 %xor474, %330
  %arrayidx476 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %331 = load i32, ptr %arrayidx476, align 8
  %arrayidx477 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %332 = load i32, ptr %arrayidx477, align 4
  %xor478 = xor i32 %331, %332
  %arrayidx479 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %333 = load i32, ptr %arrayidx479, align 4
  %xor480 = xor i32 %xor478, %333
  %arrayidx481 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %334 = load i32, ptr %arrayidx481, align 4
  %xor482 = xor i32 %xor480, %334
  %call483 = call i32 @rotlFixed(i32 noundef %xor482, i32 noundef 1)
  %arrayidx484 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  store i32 %call483, ptr %arrayidx484, align 4
  %add485 = add i32 %xor475, %call483
  %add486 = add i32 %add485, 1859775393
  %335 = load i32, ptr %c, align 4
  %call487 = call i32 @rotlFixed(i32 noundef %335, i32 noundef 5)
  %add488 = add i32 %add486, %call487
  %336 = load i32, ptr %b, align 4
  %add489 = add i32 %336, %add488
  store i32 %add489, ptr %b, align 4
  %337 = load i32, ptr %d, align 4
  %call490 = call i32 @rotlFixed(i32 noundef %337, i32 noundef 30)
  store i32 %call490, ptr %d, align 4
  %338 = load i32, ptr %c, align 4
  %339 = load i32, ptr %d, align 4
  %xor491 = xor i32 %338, %339
  %340 = load i32, ptr %e, align 4
  %xor492 = xor i32 %xor491, %340
  %arrayidx493 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %341 = load i32, ptr %arrayidx493, align 4
  %arrayidx494 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %342 = load i32, ptr %arrayidx494, align 8
  %xor495 = xor i32 %341, %342
  %arrayidx496 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %343 = load i32, ptr %arrayidx496, align 16
  %xor497 = xor i32 %xor495, %343
  %arrayidx498 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %344 = load i32, ptr %arrayidx498, align 8
  %xor499 = xor i32 %xor497, %344
  %call500 = call i32 @rotlFixed(i32 noundef %xor499, i32 noundef 1)
  %arrayidx501 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  store i32 %call500, ptr %arrayidx501, align 8
  %add502 = add i32 %xor492, %call500
  %add503 = add i32 %add502, 1859775393
  %345 = load i32, ptr %b, align 4
  %call504 = call i32 @rotlFixed(i32 noundef %345, i32 noundef 5)
  %add505 = add i32 %add503, %call504
  %346 = load i32, ptr %a, align 4
  %add506 = add i32 %346, %add505
  store i32 %add506, ptr %a, align 4
  %347 = load i32, ptr %c, align 4
  %call507 = call i32 @rotlFixed(i32 noundef %347, i32 noundef 30)
  store i32 %call507, ptr %c, align 4
  %348 = load i32, ptr %b, align 4
  %349 = load i32, ptr %c, align 4
  %xor508 = xor i32 %348, %349
  %350 = load i32, ptr %d, align 4
  %xor509 = xor i32 %xor508, %350
  %arrayidx510 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %351 = load i32, ptr %arrayidx510, align 16
  %arrayidx511 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %352 = load i32, ptr %arrayidx511, align 4
  %xor512 = xor i32 %351, %352
  %arrayidx513 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %353 = load i32, ptr %arrayidx513, align 4
  %xor514 = xor i32 %xor512, %353
  %arrayidx515 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %354 = load i32, ptr %arrayidx515, align 4
  %xor516 = xor i32 %xor514, %354
  %call517 = call i32 @rotlFixed(i32 noundef %xor516, i32 noundef 1)
  %arrayidx518 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  store i32 %call517, ptr %arrayidx518, align 4
  %add519 = add i32 %xor509, %call517
  %add520 = add i32 %add519, 1859775393
  %355 = load i32, ptr %a, align 4
  %call521 = call i32 @rotlFixed(i32 noundef %355, i32 noundef 5)
  %add522 = add i32 %add520, %call521
  %356 = load i32, ptr %e, align 4
  %add523 = add i32 %356, %add522
  store i32 %add523, ptr %e, align 4
  %357 = load i32, ptr %b, align 4
  %call524 = call i32 @rotlFixed(i32 noundef %357, i32 noundef 30)
  store i32 %call524, ptr %b, align 4
  %358 = load i32, ptr %a, align 4
  %359 = load i32, ptr %b, align 4
  %xor525 = xor i32 %358, %359
  %360 = load i32, ptr %c, align 4
  %xor526 = xor i32 %xor525, %360
  %arrayidx527 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %361 = load i32, ptr %arrayidx527, align 4
  %arrayidx528 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %362 = load i32, ptr %arrayidx528, align 16
  %xor529 = xor i32 %361, %362
  %arrayidx530 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %363 = load i32, ptr %arrayidx530, align 8
  %xor531 = xor i32 %xor529, %363
  %arrayidx532 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %364 = load i32, ptr %arrayidx532, align 16
  %xor533 = xor i32 %xor531, %364
  %call534 = call i32 @rotlFixed(i32 noundef %xor533, i32 noundef 1)
  %arrayidx535 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  store i32 %call534, ptr %arrayidx535, align 16
  %add536 = add i32 %xor526, %call534
  %add537 = add i32 %add536, 1859775393
  %365 = load i32, ptr %e, align 4
  %call538 = call i32 @rotlFixed(i32 noundef %365, i32 noundef 5)
  %add539 = add i32 %add537, %call538
  %366 = load i32, ptr %d, align 4
  %add540 = add i32 %366, %add539
  store i32 %add540, ptr %d, align 4
  %367 = load i32, ptr %a, align 4
  %call541 = call i32 @rotlFixed(i32 noundef %367, i32 noundef 30)
  store i32 %call541, ptr %a, align 4
  %368 = load i32, ptr %e, align 4
  %369 = load i32, ptr %a, align 4
  %xor542 = xor i32 %368, %369
  %370 = load i32, ptr %b, align 4
  %xor543 = xor i32 %xor542, %370
  %arrayidx544 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %371 = load i32, ptr %arrayidx544, align 8
  %arrayidx545 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %372 = load i32, ptr %arrayidx545, align 4
  %xor546 = xor i32 %371, %372
  %arrayidx547 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %373 = load i32, ptr %arrayidx547, align 4
  %xor548 = xor i32 %xor546, %373
  %arrayidx549 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %374 = load i32, ptr %arrayidx549, align 4
  %xor550 = xor i32 %xor548, %374
  %call551 = call i32 @rotlFixed(i32 noundef %xor550, i32 noundef 1)
  %arrayidx552 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  store i32 %call551, ptr %arrayidx552, align 4
  %add553 = add i32 %xor543, %call551
  %add554 = add i32 %add553, 1859775393
  %375 = load i32, ptr %d, align 4
  %call555 = call i32 @rotlFixed(i32 noundef %375, i32 noundef 5)
  %add556 = add i32 %add554, %call555
  %376 = load i32, ptr %c, align 4
  %add557 = add i32 %376, %add556
  store i32 %add557, ptr %c, align 4
  %377 = load i32, ptr %e, align 4
  %call558 = call i32 @rotlFixed(i32 noundef %377, i32 noundef 30)
  store i32 %call558, ptr %e, align 4
  %378 = load i32, ptr %d, align 4
  %379 = load i32, ptr %e, align 4
  %xor559 = xor i32 %378, %379
  %380 = load i32, ptr %a, align 4
  %xor560 = xor i32 %xor559, %380
  %arrayidx561 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %381 = load i32, ptr %arrayidx561, align 4
  %arrayidx562 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %382 = load i32, ptr %arrayidx562, align 8
  %xor563 = xor i32 %381, %382
  %arrayidx564 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %383 = load i32, ptr %arrayidx564, align 16
  %xor565 = xor i32 %xor563, %383
  %arrayidx566 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %384 = load i32, ptr %arrayidx566, align 8
  %xor567 = xor i32 %xor565, %384
  %call568 = call i32 @rotlFixed(i32 noundef %xor567, i32 noundef 1)
  %arrayidx569 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  store i32 %call568, ptr %arrayidx569, align 8
  %add570 = add i32 %xor560, %call568
  %add571 = add i32 %add570, 1859775393
  %385 = load i32, ptr %c, align 4
  %call572 = call i32 @rotlFixed(i32 noundef %385, i32 noundef 5)
  %add573 = add i32 %add571, %call572
  %386 = load i32, ptr %b, align 4
  %add574 = add i32 %386, %add573
  store i32 %add574, ptr %b, align 4
  %387 = load i32, ptr %d, align 4
  %call575 = call i32 @rotlFixed(i32 noundef %387, i32 noundef 30)
  store i32 %call575, ptr %d, align 4
  %388 = load i32, ptr %c, align 4
  %389 = load i32, ptr %d, align 4
  %xor576 = xor i32 %388, %389
  %390 = load i32, ptr %e, align 4
  %xor577 = xor i32 %xor576, %390
  %arrayidx578 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %391 = load i32, ptr %arrayidx578, align 16
  %arrayidx579 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %392 = load i32, ptr %arrayidx579, align 4
  %xor580 = xor i32 %391, %392
  %arrayidx581 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %393 = load i32, ptr %arrayidx581, align 4
  %xor582 = xor i32 %xor580, %393
  %arrayidx583 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %394 = load i32, ptr %arrayidx583, align 4
  %xor584 = xor i32 %xor582, %394
  %call585 = call i32 @rotlFixed(i32 noundef %xor584, i32 noundef 1)
  %arrayidx586 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  store i32 %call585, ptr %arrayidx586, align 4
  %add587 = add i32 %xor577, %call585
  %add588 = add i32 %add587, 1859775393
  %395 = load i32, ptr %b, align 4
  %call589 = call i32 @rotlFixed(i32 noundef %395, i32 noundef 5)
  %add590 = add i32 %add588, %call589
  %396 = load i32, ptr %a, align 4
  %add591 = add i32 %396, %add590
  store i32 %add591, ptr %a, align 4
  %397 = load i32, ptr %c, align 4
  %call592 = call i32 @rotlFixed(i32 noundef %397, i32 noundef 30)
  store i32 %call592, ptr %c, align 4
  %398 = load i32, ptr %b, align 4
  %399 = load i32, ptr %c, align 4
  %and593 = and i32 %398, %399
  %400 = load i32, ptr %d, align 4
  %401 = load i32, ptr %b, align 4
  %402 = load i32, ptr %c, align 4
  %or = or i32 %401, %402
  %and594 = and i32 %400, %or
  %or595 = or i32 %and593, %and594
  %arrayidx596 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %403 = load i32, ptr %arrayidx596, align 4
  %arrayidx597 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %404 = load i32, ptr %arrayidx597, align 16
  %xor598 = xor i32 %403, %404
  %arrayidx599 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %405 = load i32, ptr %arrayidx599, align 8
  %xor600 = xor i32 %xor598, %405
  %arrayidx601 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %406 = load i32, ptr %arrayidx601, align 16
  %xor602 = xor i32 %xor600, %406
  %call603 = call i32 @rotlFixed(i32 noundef %xor602, i32 noundef 1)
  %arrayidx604 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  store i32 %call603, ptr %arrayidx604, align 16
  %add605 = add i32 %or595, %call603
  %add606 = add i32 %add605, -1894007588
  %407 = load i32, ptr %a, align 4
  %call607 = call i32 @rotlFixed(i32 noundef %407, i32 noundef 5)
  %add608 = add i32 %add606, %call607
  %408 = load i32, ptr %e, align 4
  %add609 = add i32 %408, %add608
  store i32 %add609, ptr %e, align 4
  %409 = load i32, ptr %b, align 4
  %call610 = call i32 @rotlFixed(i32 noundef %409, i32 noundef 30)
  store i32 %call610, ptr %b, align 4
  %410 = load i32, ptr %a, align 4
  %411 = load i32, ptr %b, align 4
  %and611 = and i32 %410, %411
  %412 = load i32, ptr %c, align 4
  %413 = load i32, ptr %a, align 4
  %414 = load i32, ptr %b, align 4
  %or612 = or i32 %413, %414
  %and613 = and i32 %412, %or612
  %or614 = or i32 %and611, %and613
  %arrayidx615 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %415 = load i32, ptr %arrayidx615, align 8
  %arrayidx616 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %416 = load i32, ptr %arrayidx616, align 4
  %xor617 = xor i32 %415, %416
  %arrayidx618 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %417 = load i32, ptr %arrayidx618, align 4
  %xor619 = xor i32 %xor617, %417
  %arrayidx620 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %418 = load i32, ptr %arrayidx620, align 4
  %xor621 = xor i32 %xor619, %418
  %call622 = call i32 @rotlFixed(i32 noundef %xor621, i32 noundef 1)
  %arrayidx623 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  store i32 %call622, ptr %arrayidx623, align 4
  %add624 = add i32 %or614, %call622
  %add625 = add i32 %add624, -1894007588
  %419 = load i32, ptr %e, align 4
  %call626 = call i32 @rotlFixed(i32 noundef %419, i32 noundef 5)
  %add627 = add i32 %add625, %call626
  %420 = load i32, ptr %d, align 4
  %add628 = add i32 %420, %add627
  store i32 %add628, ptr %d, align 4
  %421 = load i32, ptr %a, align 4
  %call629 = call i32 @rotlFixed(i32 noundef %421, i32 noundef 30)
  store i32 %call629, ptr %a, align 4
  %422 = load i32, ptr %e, align 4
  %423 = load i32, ptr %a, align 4
  %and630 = and i32 %422, %423
  %424 = load i32, ptr %b, align 4
  %425 = load i32, ptr %e, align 4
  %426 = load i32, ptr %a, align 4
  %or631 = or i32 %425, %426
  %and632 = and i32 %424, %or631
  %or633 = or i32 %and630, %and632
  %arrayidx634 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %427 = load i32, ptr %arrayidx634, align 4
  %arrayidx635 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %428 = load i32, ptr %arrayidx635, align 8
  %xor636 = xor i32 %427, %428
  %arrayidx637 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %429 = load i32, ptr %arrayidx637, align 16
  %xor638 = xor i32 %xor636, %429
  %arrayidx639 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %430 = load i32, ptr %arrayidx639, align 8
  %xor640 = xor i32 %xor638, %430
  %call641 = call i32 @rotlFixed(i32 noundef %xor640, i32 noundef 1)
  %arrayidx642 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  store i32 %call641, ptr %arrayidx642, align 8
  %add643 = add i32 %or633, %call641
  %add644 = add i32 %add643, -1894007588
  %431 = load i32, ptr %d, align 4
  %call645 = call i32 @rotlFixed(i32 noundef %431, i32 noundef 5)
  %add646 = add i32 %add644, %call645
  %432 = load i32, ptr %c, align 4
  %add647 = add i32 %432, %add646
  store i32 %add647, ptr %c, align 4
  %433 = load i32, ptr %e, align 4
  %call648 = call i32 @rotlFixed(i32 noundef %433, i32 noundef 30)
  store i32 %call648, ptr %e, align 4
  %434 = load i32, ptr %d, align 4
  %435 = load i32, ptr %e, align 4
  %and649 = and i32 %434, %435
  %436 = load i32, ptr %a, align 4
  %437 = load i32, ptr %d, align 4
  %438 = load i32, ptr %e, align 4
  %or650 = or i32 %437, %438
  %and651 = and i32 %436, %or650
  %or652 = or i32 %and649, %and651
  %arrayidx653 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %439 = load i32, ptr %arrayidx653, align 16
  %arrayidx654 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %440 = load i32, ptr %arrayidx654, align 4
  %xor655 = xor i32 %439, %440
  %arrayidx656 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %441 = load i32, ptr %arrayidx656, align 4
  %xor657 = xor i32 %xor655, %441
  %arrayidx658 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %442 = load i32, ptr %arrayidx658, align 4
  %xor659 = xor i32 %xor657, %442
  %call660 = call i32 @rotlFixed(i32 noundef %xor659, i32 noundef 1)
  %arrayidx661 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  store i32 %call660, ptr %arrayidx661, align 4
  %add662 = add i32 %or652, %call660
  %add663 = add i32 %add662, -1894007588
  %443 = load i32, ptr %c, align 4
  %call664 = call i32 @rotlFixed(i32 noundef %443, i32 noundef 5)
  %add665 = add i32 %add663, %call664
  %444 = load i32, ptr %b, align 4
  %add666 = add i32 %444, %add665
  store i32 %add666, ptr %b, align 4
  %445 = load i32, ptr %d, align 4
  %call667 = call i32 @rotlFixed(i32 noundef %445, i32 noundef 30)
  store i32 %call667, ptr %d, align 4
  %446 = load i32, ptr %c, align 4
  %447 = load i32, ptr %d, align 4
  %and668 = and i32 %446, %447
  %448 = load i32, ptr %e, align 4
  %449 = load i32, ptr %c, align 4
  %450 = load i32, ptr %d, align 4
  %or669 = or i32 %449, %450
  %and670 = and i32 %448, %or669
  %or671 = or i32 %and668, %and670
  %arrayidx672 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %451 = load i32, ptr %arrayidx672, align 4
  %arrayidx673 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %452 = load i32, ptr %arrayidx673, align 16
  %xor674 = xor i32 %451, %452
  %arrayidx675 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %453 = load i32, ptr %arrayidx675, align 8
  %xor676 = xor i32 %xor674, %453
  %arrayidx677 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %454 = load i32, ptr %arrayidx677, align 16
  %xor678 = xor i32 %xor676, %454
  %call679 = call i32 @rotlFixed(i32 noundef %xor678, i32 noundef 1)
  %arrayidx680 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  store i32 %call679, ptr %arrayidx680, align 16
  %add681 = add i32 %or671, %call679
  %add682 = add i32 %add681, -1894007588
  %455 = load i32, ptr %b, align 4
  %call683 = call i32 @rotlFixed(i32 noundef %455, i32 noundef 5)
  %add684 = add i32 %add682, %call683
  %456 = load i32, ptr %a, align 4
  %add685 = add i32 %456, %add684
  store i32 %add685, ptr %a, align 4
  %457 = load i32, ptr %c, align 4
  %call686 = call i32 @rotlFixed(i32 noundef %457, i32 noundef 30)
  store i32 %call686, ptr %c, align 4
  %458 = load i32, ptr %b, align 4
  %459 = load i32, ptr %c, align 4
  %and687 = and i32 %458, %459
  %460 = load i32, ptr %d, align 4
  %461 = load i32, ptr %b, align 4
  %462 = load i32, ptr %c, align 4
  %or688 = or i32 %461, %462
  %and689 = and i32 %460, %or688
  %or690 = or i32 %and687, %and689
  %arrayidx691 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %463 = load i32, ptr %arrayidx691, align 8
  %arrayidx692 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %464 = load i32, ptr %arrayidx692, align 4
  %xor693 = xor i32 %463, %464
  %arrayidx694 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %465 = load i32, ptr %arrayidx694, align 4
  %xor695 = xor i32 %xor693, %465
  %arrayidx696 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %466 = load i32, ptr %arrayidx696, align 4
  %xor697 = xor i32 %xor695, %466
  %call698 = call i32 @rotlFixed(i32 noundef %xor697, i32 noundef 1)
  %arrayidx699 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  store i32 %call698, ptr %arrayidx699, align 4
  %add700 = add i32 %or690, %call698
  %add701 = add i32 %add700, -1894007588
  %467 = load i32, ptr %a, align 4
  %call702 = call i32 @rotlFixed(i32 noundef %467, i32 noundef 5)
  %add703 = add i32 %add701, %call702
  %468 = load i32, ptr %e, align 4
  %add704 = add i32 %468, %add703
  store i32 %add704, ptr %e, align 4
  %469 = load i32, ptr %b, align 4
  %call705 = call i32 @rotlFixed(i32 noundef %469, i32 noundef 30)
  store i32 %call705, ptr %b, align 4
  %470 = load i32, ptr %a, align 4
  %471 = load i32, ptr %b, align 4
  %and706 = and i32 %470, %471
  %472 = load i32, ptr %c, align 4
  %473 = load i32, ptr %a, align 4
  %474 = load i32, ptr %b, align 4
  %or707 = or i32 %473, %474
  %and708 = and i32 %472, %or707
  %or709 = or i32 %and706, %and708
  %arrayidx710 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %475 = load i32, ptr %arrayidx710, align 4
  %arrayidx711 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %476 = load i32, ptr %arrayidx711, align 8
  %xor712 = xor i32 %475, %476
  %arrayidx713 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %477 = load i32, ptr %arrayidx713, align 16
  %xor714 = xor i32 %xor712, %477
  %arrayidx715 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %478 = load i32, ptr %arrayidx715, align 8
  %xor716 = xor i32 %xor714, %478
  %call717 = call i32 @rotlFixed(i32 noundef %xor716, i32 noundef 1)
  %arrayidx718 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  store i32 %call717, ptr %arrayidx718, align 8
  %add719 = add i32 %or709, %call717
  %add720 = add i32 %add719, -1894007588
  %479 = load i32, ptr %e, align 4
  %call721 = call i32 @rotlFixed(i32 noundef %479, i32 noundef 5)
  %add722 = add i32 %add720, %call721
  %480 = load i32, ptr %d, align 4
  %add723 = add i32 %480, %add722
  store i32 %add723, ptr %d, align 4
  %481 = load i32, ptr %a, align 4
  %call724 = call i32 @rotlFixed(i32 noundef %481, i32 noundef 30)
  store i32 %call724, ptr %a, align 4
  %482 = load i32, ptr %e, align 4
  %483 = load i32, ptr %a, align 4
  %and725 = and i32 %482, %483
  %484 = load i32, ptr %b, align 4
  %485 = load i32, ptr %e, align 4
  %486 = load i32, ptr %a, align 4
  %or726 = or i32 %485, %486
  %and727 = and i32 %484, %or726
  %or728 = or i32 %and725, %and727
  %arrayidx729 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %487 = load i32, ptr %arrayidx729, align 16
  %arrayidx730 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %488 = load i32, ptr %arrayidx730, align 4
  %xor731 = xor i32 %487, %488
  %arrayidx732 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %489 = load i32, ptr %arrayidx732, align 4
  %xor733 = xor i32 %xor731, %489
  %arrayidx734 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %490 = load i32, ptr %arrayidx734, align 4
  %xor735 = xor i32 %xor733, %490
  %call736 = call i32 @rotlFixed(i32 noundef %xor735, i32 noundef 1)
  %arrayidx737 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  store i32 %call736, ptr %arrayidx737, align 4
  %add738 = add i32 %or728, %call736
  %add739 = add i32 %add738, -1894007588
  %491 = load i32, ptr %d, align 4
  %call740 = call i32 @rotlFixed(i32 noundef %491, i32 noundef 5)
  %add741 = add i32 %add739, %call740
  %492 = load i32, ptr %c, align 4
  %add742 = add i32 %492, %add741
  store i32 %add742, ptr %c, align 4
  %493 = load i32, ptr %e, align 4
  %call743 = call i32 @rotlFixed(i32 noundef %493, i32 noundef 30)
  store i32 %call743, ptr %e, align 4
  %494 = load i32, ptr %d, align 4
  %495 = load i32, ptr %e, align 4
  %and744 = and i32 %494, %495
  %496 = load i32, ptr %a, align 4
  %497 = load i32, ptr %d, align 4
  %498 = load i32, ptr %e, align 4
  %or745 = or i32 %497, %498
  %and746 = and i32 %496, %or745
  %or747 = or i32 %and744, %and746
  %arrayidx748 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %499 = load i32, ptr %arrayidx748, align 4
  %arrayidx749 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %500 = load i32, ptr %arrayidx749, align 16
  %xor750 = xor i32 %499, %500
  %arrayidx751 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %501 = load i32, ptr %arrayidx751, align 8
  %xor752 = xor i32 %xor750, %501
  %arrayidx753 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %502 = load i32, ptr %arrayidx753, align 16
  %xor754 = xor i32 %xor752, %502
  %call755 = call i32 @rotlFixed(i32 noundef %xor754, i32 noundef 1)
  %arrayidx756 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  store i32 %call755, ptr %arrayidx756, align 16
  %add757 = add i32 %or747, %call755
  %add758 = add i32 %add757, -1894007588
  %503 = load i32, ptr %c, align 4
  %call759 = call i32 @rotlFixed(i32 noundef %503, i32 noundef 5)
  %add760 = add i32 %add758, %call759
  %504 = load i32, ptr %b, align 4
  %add761 = add i32 %504, %add760
  store i32 %add761, ptr %b, align 4
  %505 = load i32, ptr %d, align 4
  %call762 = call i32 @rotlFixed(i32 noundef %505, i32 noundef 30)
  store i32 %call762, ptr %d, align 4
  %506 = load i32, ptr %c, align 4
  %507 = load i32, ptr %d, align 4
  %and763 = and i32 %506, %507
  %508 = load i32, ptr %e, align 4
  %509 = load i32, ptr %c, align 4
  %510 = load i32, ptr %d, align 4
  %or764 = or i32 %509, %510
  %and765 = and i32 %508, %or764
  %or766 = or i32 %and763, %and765
  %arrayidx767 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %511 = load i32, ptr %arrayidx767, align 8
  %arrayidx768 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %512 = load i32, ptr %arrayidx768, align 4
  %xor769 = xor i32 %511, %512
  %arrayidx770 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %513 = load i32, ptr %arrayidx770, align 4
  %xor771 = xor i32 %xor769, %513
  %arrayidx772 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %514 = load i32, ptr %arrayidx772, align 4
  %xor773 = xor i32 %xor771, %514
  %call774 = call i32 @rotlFixed(i32 noundef %xor773, i32 noundef 1)
  %arrayidx775 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  store i32 %call774, ptr %arrayidx775, align 4
  %add776 = add i32 %or766, %call774
  %add777 = add i32 %add776, -1894007588
  %515 = load i32, ptr %b, align 4
  %call778 = call i32 @rotlFixed(i32 noundef %515, i32 noundef 5)
  %add779 = add i32 %add777, %call778
  %516 = load i32, ptr %a, align 4
  %add780 = add i32 %516, %add779
  store i32 %add780, ptr %a, align 4
  %517 = load i32, ptr %c, align 4
  %call781 = call i32 @rotlFixed(i32 noundef %517, i32 noundef 30)
  store i32 %call781, ptr %c, align 4
  %518 = load i32, ptr %b, align 4
  %519 = load i32, ptr %c, align 4
  %and782 = and i32 %518, %519
  %520 = load i32, ptr %d, align 4
  %521 = load i32, ptr %b, align 4
  %522 = load i32, ptr %c, align 4
  %or783 = or i32 %521, %522
  %and784 = and i32 %520, %or783
  %or785 = or i32 %and782, %and784
  %arrayidx786 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %523 = load i32, ptr %arrayidx786, align 4
  %arrayidx787 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %524 = load i32, ptr %arrayidx787, align 8
  %xor788 = xor i32 %523, %524
  %arrayidx789 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %525 = load i32, ptr %arrayidx789, align 16
  %xor790 = xor i32 %xor788, %525
  %arrayidx791 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %526 = load i32, ptr %arrayidx791, align 8
  %xor792 = xor i32 %xor790, %526
  %call793 = call i32 @rotlFixed(i32 noundef %xor792, i32 noundef 1)
  %arrayidx794 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  store i32 %call793, ptr %arrayidx794, align 8
  %add795 = add i32 %or785, %call793
  %add796 = add i32 %add795, -1894007588
  %527 = load i32, ptr %a, align 4
  %call797 = call i32 @rotlFixed(i32 noundef %527, i32 noundef 5)
  %add798 = add i32 %add796, %call797
  %528 = load i32, ptr %e, align 4
  %add799 = add i32 %528, %add798
  store i32 %add799, ptr %e, align 4
  %529 = load i32, ptr %b, align 4
  %call800 = call i32 @rotlFixed(i32 noundef %529, i32 noundef 30)
  store i32 %call800, ptr %b, align 4
  %530 = load i32, ptr %a, align 4
  %531 = load i32, ptr %b, align 4
  %and801 = and i32 %530, %531
  %532 = load i32, ptr %c, align 4
  %533 = load i32, ptr %a, align 4
  %534 = load i32, ptr %b, align 4
  %or802 = or i32 %533, %534
  %and803 = and i32 %532, %or802
  %or804 = or i32 %and801, %and803
  %arrayidx805 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %535 = load i32, ptr %arrayidx805, align 16
  %arrayidx806 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %536 = load i32, ptr %arrayidx806, align 4
  %xor807 = xor i32 %535, %536
  %arrayidx808 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %537 = load i32, ptr %arrayidx808, align 4
  %xor809 = xor i32 %xor807, %537
  %arrayidx810 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %538 = load i32, ptr %arrayidx810, align 4
  %xor811 = xor i32 %xor809, %538
  %call812 = call i32 @rotlFixed(i32 noundef %xor811, i32 noundef 1)
  %arrayidx813 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  store i32 %call812, ptr %arrayidx813, align 4
  %add814 = add i32 %or804, %call812
  %add815 = add i32 %add814, -1894007588
  %539 = load i32, ptr %e, align 4
  %call816 = call i32 @rotlFixed(i32 noundef %539, i32 noundef 5)
  %add817 = add i32 %add815, %call816
  %540 = load i32, ptr %d, align 4
  %add818 = add i32 %540, %add817
  store i32 %add818, ptr %d, align 4
  %541 = load i32, ptr %a, align 4
  %call819 = call i32 @rotlFixed(i32 noundef %541, i32 noundef 30)
  store i32 %call819, ptr %a, align 4
  %542 = load i32, ptr %e, align 4
  %543 = load i32, ptr %a, align 4
  %and820 = and i32 %542, %543
  %544 = load i32, ptr %b, align 4
  %545 = load i32, ptr %e, align 4
  %546 = load i32, ptr %a, align 4
  %or821 = or i32 %545, %546
  %and822 = and i32 %544, %or821
  %or823 = or i32 %and820, %and822
  %arrayidx824 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %547 = load i32, ptr %arrayidx824, align 4
  %arrayidx825 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %548 = load i32, ptr %arrayidx825, align 16
  %xor826 = xor i32 %547, %548
  %arrayidx827 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %549 = load i32, ptr %arrayidx827, align 8
  %xor828 = xor i32 %xor826, %549
  %arrayidx829 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %550 = load i32, ptr %arrayidx829, align 16
  %xor830 = xor i32 %xor828, %550
  %call831 = call i32 @rotlFixed(i32 noundef %xor830, i32 noundef 1)
  %arrayidx832 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  store i32 %call831, ptr %arrayidx832, align 16
  %add833 = add i32 %or823, %call831
  %add834 = add i32 %add833, -1894007588
  %551 = load i32, ptr %d, align 4
  %call835 = call i32 @rotlFixed(i32 noundef %551, i32 noundef 5)
  %add836 = add i32 %add834, %call835
  %552 = load i32, ptr %c, align 4
  %add837 = add i32 %552, %add836
  store i32 %add837, ptr %c, align 4
  %553 = load i32, ptr %e, align 4
  %call838 = call i32 @rotlFixed(i32 noundef %553, i32 noundef 30)
  store i32 %call838, ptr %e, align 4
  %554 = load i32, ptr %d, align 4
  %555 = load i32, ptr %e, align 4
  %and839 = and i32 %554, %555
  %556 = load i32, ptr %a, align 4
  %557 = load i32, ptr %d, align 4
  %558 = load i32, ptr %e, align 4
  %or840 = or i32 %557, %558
  %and841 = and i32 %556, %or840
  %or842 = or i32 %and839, %and841
  %arrayidx843 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %559 = load i32, ptr %arrayidx843, align 8
  %arrayidx844 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %560 = load i32, ptr %arrayidx844, align 4
  %xor845 = xor i32 %559, %560
  %arrayidx846 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %561 = load i32, ptr %arrayidx846, align 4
  %xor847 = xor i32 %xor845, %561
  %arrayidx848 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %562 = load i32, ptr %arrayidx848, align 4
  %xor849 = xor i32 %xor847, %562
  %call850 = call i32 @rotlFixed(i32 noundef %xor849, i32 noundef 1)
  %arrayidx851 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  store i32 %call850, ptr %arrayidx851, align 4
  %add852 = add i32 %or842, %call850
  %add853 = add i32 %add852, -1894007588
  %563 = load i32, ptr %c, align 4
  %call854 = call i32 @rotlFixed(i32 noundef %563, i32 noundef 5)
  %add855 = add i32 %add853, %call854
  %564 = load i32, ptr %b, align 4
  %add856 = add i32 %564, %add855
  store i32 %add856, ptr %b, align 4
  %565 = load i32, ptr %d, align 4
  %call857 = call i32 @rotlFixed(i32 noundef %565, i32 noundef 30)
  store i32 %call857, ptr %d, align 4
  %566 = load i32, ptr %c, align 4
  %567 = load i32, ptr %d, align 4
  %and858 = and i32 %566, %567
  %568 = load i32, ptr %e, align 4
  %569 = load i32, ptr %c, align 4
  %570 = load i32, ptr %d, align 4
  %or859 = or i32 %569, %570
  %and860 = and i32 %568, %or859
  %or861 = or i32 %and858, %and860
  %arrayidx862 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %571 = load i32, ptr %arrayidx862, align 4
  %arrayidx863 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %572 = load i32, ptr %arrayidx863, align 8
  %xor864 = xor i32 %571, %572
  %arrayidx865 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %573 = load i32, ptr %arrayidx865, align 16
  %xor866 = xor i32 %xor864, %573
  %arrayidx867 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %574 = load i32, ptr %arrayidx867, align 8
  %xor868 = xor i32 %xor866, %574
  %call869 = call i32 @rotlFixed(i32 noundef %xor868, i32 noundef 1)
  %arrayidx870 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  store i32 %call869, ptr %arrayidx870, align 8
  %add871 = add i32 %or861, %call869
  %add872 = add i32 %add871, -1894007588
  %575 = load i32, ptr %b, align 4
  %call873 = call i32 @rotlFixed(i32 noundef %575, i32 noundef 5)
  %add874 = add i32 %add872, %call873
  %576 = load i32, ptr %a, align 4
  %add875 = add i32 %576, %add874
  store i32 %add875, ptr %a, align 4
  %577 = load i32, ptr %c, align 4
  %call876 = call i32 @rotlFixed(i32 noundef %577, i32 noundef 30)
  store i32 %call876, ptr %c, align 4
  %578 = load i32, ptr %b, align 4
  %579 = load i32, ptr %c, align 4
  %and877 = and i32 %578, %579
  %580 = load i32, ptr %d, align 4
  %581 = load i32, ptr %b, align 4
  %582 = load i32, ptr %c, align 4
  %or878 = or i32 %581, %582
  %and879 = and i32 %580, %or878
  %or880 = or i32 %and877, %and879
  %arrayidx881 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %583 = load i32, ptr %arrayidx881, align 16
  %arrayidx882 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %584 = load i32, ptr %arrayidx882, align 4
  %xor883 = xor i32 %583, %584
  %arrayidx884 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %585 = load i32, ptr %arrayidx884, align 4
  %xor885 = xor i32 %xor883, %585
  %arrayidx886 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %586 = load i32, ptr %arrayidx886, align 4
  %xor887 = xor i32 %xor885, %586
  %call888 = call i32 @rotlFixed(i32 noundef %xor887, i32 noundef 1)
  %arrayidx889 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  store i32 %call888, ptr %arrayidx889, align 4
  %add890 = add i32 %or880, %call888
  %add891 = add i32 %add890, -1894007588
  %587 = load i32, ptr %a, align 4
  %call892 = call i32 @rotlFixed(i32 noundef %587, i32 noundef 5)
  %add893 = add i32 %add891, %call892
  %588 = load i32, ptr %e, align 4
  %add894 = add i32 %588, %add893
  store i32 %add894, ptr %e, align 4
  %589 = load i32, ptr %b, align 4
  %call895 = call i32 @rotlFixed(i32 noundef %589, i32 noundef 30)
  store i32 %call895, ptr %b, align 4
  %590 = load i32, ptr %a, align 4
  %591 = load i32, ptr %b, align 4
  %and896 = and i32 %590, %591
  %592 = load i32, ptr %c, align 4
  %593 = load i32, ptr %a, align 4
  %594 = load i32, ptr %b, align 4
  %or897 = or i32 %593, %594
  %and898 = and i32 %592, %or897
  %or899 = or i32 %and896, %and898
  %arrayidx900 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %595 = load i32, ptr %arrayidx900, align 4
  %arrayidx901 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %596 = load i32, ptr %arrayidx901, align 16
  %xor902 = xor i32 %595, %596
  %arrayidx903 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %597 = load i32, ptr %arrayidx903, align 8
  %xor904 = xor i32 %xor902, %597
  %arrayidx905 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %598 = load i32, ptr %arrayidx905, align 16
  %xor906 = xor i32 %xor904, %598
  %call907 = call i32 @rotlFixed(i32 noundef %xor906, i32 noundef 1)
  %arrayidx908 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  store i32 %call907, ptr %arrayidx908, align 16
  %add909 = add i32 %or899, %call907
  %add910 = add i32 %add909, -1894007588
  %599 = load i32, ptr %e, align 4
  %call911 = call i32 @rotlFixed(i32 noundef %599, i32 noundef 5)
  %add912 = add i32 %add910, %call911
  %600 = load i32, ptr %d, align 4
  %add913 = add i32 %600, %add912
  store i32 %add913, ptr %d, align 4
  %601 = load i32, ptr %a, align 4
  %call914 = call i32 @rotlFixed(i32 noundef %601, i32 noundef 30)
  store i32 %call914, ptr %a, align 4
  %602 = load i32, ptr %e, align 4
  %603 = load i32, ptr %a, align 4
  %and915 = and i32 %602, %603
  %604 = load i32, ptr %b, align 4
  %605 = load i32, ptr %e, align 4
  %606 = load i32, ptr %a, align 4
  %or916 = or i32 %605, %606
  %and917 = and i32 %604, %or916
  %or918 = or i32 %and915, %and917
  %arrayidx919 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %607 = load i32, ptr %arrayidx919, align 8
  %arrayidx920 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %608 = load i32, ptr %arrayidx920, align 4
  %xor921 = xor i32 %607, %608
  %arrayidx922 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %609 = load i32, ptr %arrayidx922, align 4
  %xor923 = xor i32 %xor921, %609
  %arrayidx924 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %610 = load i32, ptr %arrayidx924, align 4
  %xor925 = xor i32 %xor923, %610
  %call926 = call i32 @rotlFixed(i32 noundef %xor925, i32 noundef 1)
  %arrayidx927 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  store i32 %call926, ptr %arrayidx927, align 4
  %add928 = add i32 %or918, %call926
  %add929 = add i32 %add928, -1894007588
  %611 = load i32, ptr %d, align 4
  %call930 = call i32 @rotlFixed(i32 noundef %611, i32 noundef 5)
  %add931 = add i32 %add929, %call930
  %612 = load i32, ptr %c, align 4
  %add932 = add i32 %612, %add931
  store i32 %add932, ptr %c, align 4
  %613 = load i32, ptr %e, align 4
  %call933 = call i32 @rotlFixed(i32 noundef %613, i32 noundef 30)
  store i32 %call933, ptr %e, align 4
  %614 = load i32, ptr %d, align 4
  %615 = load i32, ptr %e, align 4
  %and934 = and i32 %614, %615
  %616 = load i32, ptr %a, align 4
  %617 = load i32, ptr %d, align 4
  %618 = load i32, ptr %e, align 4
  %or935 = or i32 %617, %618
  %and936 = and i32 %616, %or935
  %or937 = or i32 %and934, %and936
  %arrayidx938 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %619 = load i32, ptr %arrayidx938, align 4
  %arrayidx939 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %620 = load i32, ptr %arrayidx939, align 8
  %xor940 = xor i32 %619, %620
  %arrayidx941 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %621 = load i32, ptr %arrayidx941, align 16
  %xor942 = xor i32 %xor940, %621
  %arrayidx943 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %622 = load i32, ptr %arrayidx943, align 8
  %xor944 = xor i32 %xor942, %622
  %call945 = call i32 @rotlFixed(i32 noundef %xor944, i32 noundef 1)
  %arrayidx946 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  store i32 %call945, ptr %arrayidx946, align 8
  %add947 = add i32 %or937, %call945
  %add948 = add i32 %add947, -1894007588
  %623 = load i32, ptr %c, align 4
  %call949 = call i32 @rotlFixed(i32 noundef %623, i32 noundef 5)
  %add950 = add i32 %add948, %call949
  %624 = load i32, ptr %b, align 4
  %add951 = add i32 %624, %add950
  store i32 %add951, ptr %b, align 4
  %625 = load i32, ptr %d, align 4
  %call952 = call i32 @rotlFixed(i32 noundef %625, i32 noundef 30)
  store i32 %call952, ptr %d, align 4
  %626 = load i32, ptr %c, align 4
  %627 = load i32, ptr %d, align 4
  %and953 = and i32 %626, %627
  %628 = load i32, ptr %e, align 4
  %629 = load i32, ptr %c, align 4
  %630 = load i32, ptr %d, align 4
  %or954 = or i32 %629, %630
  %and955 = and i32 %628, %or954
  %or956 = or i32 %and953, %and955
  %arrayidx957 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %631 = load i32, ptr %arrayidx957, align 16
  %arrayidx958 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %632 = load i32, ptr %arrayidx958, align 4
  %xor959 = xor i32 %631, %632
  %arrayidx960 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %633 = load i32, ptr %arrayidx960, align 4
  %xor961 = xor i32 %xor959, %633
  %arrayidx962 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %634 = load i32, ptr %arrayidx962, align 4
  %xor963 = xor i32 %xor961, %634
  %call964 = call i32 @rotlFixed(i32 noundef %xor963, i32 noundef 1)
  %arrayidx965 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  store i32 %call964, ptr %arrayidx965, align 4
  %add966 = add i32 %or956, %call964
  %add967 = add i32 %add966, -1894007588
  %635 = load i32, ptr %b, align 4
  %call968 = call i32 @rotlFixed(i32 noundef %635, i32 noundef 5)
  %add969 = add i32 %add967, %call968
  %636 = load i32, ptr %a, align 4
  %add970 = add i32 %636, %add969
  store i32 %add970, ptr %a, align 4
  %637 = load i32, ptr %c, align 4
  %call971 = call i32 @rotlFixed(i32 noundef %637, i32 noundef 30)
  store i32 %call971, ptr %c, align 4
  %638 = load i32, ptr %b, align 4
  %639 = load i32, ptr %c, align 4
  %xor972 = xor i32 %638, %639
  %640 = load i32, ptr %d, align 4
  %xor973 = xor i32 %xor972, %640
  %arrayidx974 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %641 = load i32, ptr %arrayidx974, align 4
  %arrayidx975 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %642 = load i32, ptr %arrayidx975, align 16
  %xor976 = xor i32 %641, %642
  %arrayidx977 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %643 = load i32, ptr %arrayidx977, align 8
  %xor978 = xor i32 %xor976, %643
  %arrayidx979 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %644 = load i32, ptr %arrayidx979, align 16
  %xor980 = xor i32 %xor978, %644
  %call981 = call i32 @rotlFixed(i32 noundef %xor980, i32 noundef 1)
  %arrayidx982 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  store i32 %call981, ptr %arrayidx982, align 16
  %add983 = add i32 %xor973, %call981
  %add984 = add i32 %add983, -899497514
  %645 = load i32, ptr %a, align 4
  %call985 = call i32 @rotlFixed(i32 noundef %645, i32 noundef 5)
  %add986 = add i32 %add984, %call985
  %646 = load i32, ptr %e, align 4
  %add987 = add i32 %646, %add986
  store i32 %add987, ptr %e, align 4
  %647 = load i32, ptr %b, align 4
  %call988 = call i32 @rotlFixed(i32 noundef %647, i32 noundef 30)
  store i32 %call988, ptr %b, align 4
  %648 = load i32, ptr %a, align 4
  %649 = load i32, ptr %b, align 4
  %xor989 = xor i32 %648, %649
  %650 = load i32, ptr %c, align 4
  %xor990 = xor i32 %xor989, %650
  %arrayidx991 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %651 = load i32, ptr %arrayidx991, align 8
  %arrayidx992 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %652 = load i32, ptr %arrayidx992, align 4
  %xor993 = xor i32 %651, %652
  %arrayidx994 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %653 = load i32, ptr %arrayidx994, align 4
  %xor995 = xor i32 %xor993, %653
  %arrayidx996 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %654 = load i32, ptr %arrayidx996, align 4
  %xor997 = xor i32 %xor995, %654
  %call998 = call i32 @rotlFixed(i32 noundef %xor997, i32 noundef 1)
  %arrayidx999 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  store i32 %call998, ptr %arrayidx999, align 4
  %add1000 = add i32 %xor990, %call998
  %add1001 = add i32 %add1000, -899497514
  %655 = load i32, ptr %e, align 4
  %call1002 = call i32 @rotlFixed(i32 noundef %655, i32 noundef 5)
  %add1003 = add i32 %add1001, %call1002
  %656 = load i32, ptr %d, align 4
  %add1004 = add i32 %656, %add1003
  store i32 %add1004, ptr %d, align 4
  %657 = load i32, ptr %a, align 4
  %call1005 = call i32 @rotlFixed(i32 noundef %657, i32 noundef 30)
  store i32 %call1005, ptr %a, align 4
  %658 = load i32, ptr %e, align 4
  %659 = load i32, ptr %a, align 4
  %xor1006 = xor i32 %658, %659
  %660 = load i32, ptr %b, align 4
  %xor1007 = xor i32 %xor1006, %660
  %arrayidx1008 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %661 = load i32, ptr %arrayidx1008, align 4
  %arrayidx1009 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %662 = load i32, ptr %arrayidx1009, align 8
  %xor1010 = xor i32 %661, %662
  %arrayidx1011 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %663 = load i32, ptr %arrayidx1011, align 16
  %xor1012 = xor i32 %xor1010, %663
  %arrayidx1013 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %664 = load i32, ptr %arrayidx1013, align 8
  %xor1014 = xor i32 %xor1012, %664
  %call1015 = call i32 @rotlFixed(i32 noundef %xor1014, i32 noundef 1)
  %arrayidx1016 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  store i32 %call1015, ptr %arrayidx1016, align 8
  %add1017 = add i32 %xor1007, %call1015
  %add1018 = add i32 %add1017, -899497514
  %665 = load i32, ptr %d, align 4
  %call1019 = call i32 @rotlFixed(i32 noundef %665, i32 noundef 5)
  %add1020 = add i32 %add1018, %call1019
  %666 = load i32, ptr %c, align 4
  %add1021 = add i32 %666, %add1020
  store i32 %add1021, ptr %c, align 4
  %667 = load i32, ptr %e, align 4
  %call1022 = call i32 @rotlFixed(i32 noundef %667, i32 noundef 30)
  store i32 %call1022, ptr %e, align 4
  %668 = load i32, ptr %d, align 4
  %669 = load i32, ptr %e, align 4
  %xor1023 = xor i32 %668, %669
  %670 = load i32, ptr %a, align 4
  %xor1024 = xor i32 %xor1023, %670
  %arrayidx1025 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %671 = load i32, ptr %arrayidx1025, align 16
  %arrayidx1026 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %672 = load i32, ptr %arrayidx1026, align 4
  %xor1027 = xor i32 %671, %672
  %arrayidx1028 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %673 = load i32, ptr %arrayidx1028, align 4
  %xor1029 = xor i32 %xor1027, %673
  %arrayidx1030 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %674 = load i32, ptr %arrayidx1030, align 4
  %xor1031 = xor i32 %xor1029, %674
  %call1032 = call i32 @rotlFixed(i32 noundef %xor1031, i32 noundef 1)
  %arrayidx1033 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  store i32 %call1032, ptr %arrayidx1033, align 4
  %add1034 = add i32 %xor1024, %call1032
  %add1035 = add i32 %add1034, -899497514
  %675 = load i32, ptr %c, align 4
  %call1036 = call i32 @rotlFixed(i32 noundef %675, i32 noundef 5)
  %add1037 = add i32 %add1035, %call1036
  %676 = load i32, ptr %b, align 4
  %add1038 = add i32 %676, %add1037
  store i32 %add1038, ptr %b, align 4
  %677 = load i32, ptr %d, align 4
  %call1039 = call i32 @rotlFixed(i32 noundef %677, i32 noundef 30)
  store i32 %call1039, ptr %d, align 4
  %678 = load i32, ptr %c, align 4
  %679 = load i32, ptr %d, align 4
  %xor1040 = xor i32 %678, %679
  %680 = load i32, ptr %e, align 4
  %xor1041 = xor i32 %xor1040, %680
  %arrayidx1042 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %681 = load i32, ptr %arrayidx1042, align 4
  %arrayidx1043 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %682 = load i32, ptr %arrayidx1043, align 16
  %xor1044 = xor i32 %681, %682
  %arrayidx1045 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %683 = load i32, ptr %arrayidx1045, align 8
  %xor1046 = xor i32 %xor1044, %683
  %arrayidx1047 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %684 = load i32, ptr %arrayidx1047, align 16
  %xor1048 = xor i32 %xor1046, %684
  %call1049 = call i32 @rotlFixed(i32 noundef %xor1048, i32 noundef 1)
  %arrayidx1050 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  store i32 %call1049, ptr %arrayidx1050, align 16
  %add1051 = add i32 %xor1041, %call1049
  %add1052 = add i32 %add1051, -899497514
  %685 = load i32, ptr %b, align 4
  %call1053 = call i32 @rotlFixed(i32 noundef %685, i32 noundef 5)
  %add1054 = add i32 %add1052, %call1053
  %686 = load i32, ptr %a, align 4
  %add1055 = add i32 %686, %add1054
  store i32 %add1055, ptr %a, align 4
  %687 = load i32, ptr %c, align 4
  %call1056 = call i32 @rotlFixed(i32 noundef %687, i32 noundef 30)
  store i32 %call1056, ptr %c, align 4
  %688 = load i32, ptr %b, align 4
  %689 = load i32, ptr %c, align 4
  %xor1057 = xor i32 %688, %689
  %690 = load i32, ptr %d, align 4
  %xor1058 = xor i32 %xor1057, %690
  %arrayidx1059 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %691 = load i32, ptr %arrayidx1059, align 8
  %arrayidx1060 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %692 = load i32, ptr %arrayidx1060, align 4
  %xor1061 = xor i32 %691, %692
  %arrayidx1062 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %693 = load i32, ptr %arrayidx1062, align 4
  %xor1063 = xor i32 %xor1061, %693
  %arrayidx1064 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %694 = load i32, ptr %arrayidx1064, align 4
  %xor1065 = xor i32 %xor1063, %694
  %call1066 = call i32 @rotlFixed(i32 noundef %xor1065, i32 noundef 1)
  %arrayidx1067 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  store i32 %call1066, ptr %arrayidx1067, align 4
  %add1068 = add i32 %xor1058, %call1066
  %add1069 = add i32 %add1068, -899497514
  %695 = load i32, ptr %a, align 4
  %call1070 = call i32 @rotlFixed(i32 noundef %695, i32 noundef 5)
  %add1071 = add i32 %add1069, %call1070
  %696 = load i32, ptr %e, align 4
  %add1072 = add i32 %696, %add1071
  store i32 %add1072, ptr %e, align 4
  %697 = load i32, ptr %b, align 4
  %call1073 = call i32 @rotlFixed(i32 noundef %697, i32 noundef 30)
  store i32 %call1073, ptr %b, align 4
  %698 = load i32, ptr %a, align 4
  %699 = load i32, ptr %b, align 4
  %xor1074 = xor i32 %698, %699
  %700 = load i32, ptr %c, align 4
  %xor1075 = xor i32 %xor1074, %700
  %arrayidx1076 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %701 = load i32, ptr %arrayidx1076, align 4
  %arrayidx1077 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %702 = load i32, ptr %arrayidx1077, align 8
  %xor1078 = xor i32 %701, %702
  %arrayidx1079 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %703 = load i32, ptr %arrayidx1079, align 16
  %xor1080 = xor i32 %xor1078, %703
  %arrayidx1081 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %704 = load i32, ptr %arrayidx1081, align 8
  %xor1082 = xor i32 %xor1080, %704
  %call1083 = call i32 @rotlFixed(i32 noundef %xor1082, i32 noundef 1)
  %arrayidx1084 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  store i32 %call1083, ptr %arrayidx1084, align 8
  %add1085 = add i32 %xor1075, %call1083
  %add1086 = add i32 %add1085, -899497514
  %705 = load i32, ptr %e, align 4
  %call1087 = call i32 @rotlFixed(i32 noundef %705, i32 noundef 5)
  %add1088 = add i32 %add1086, %call1087
  %706 = load i32, ptr %d, align 4
  %add1089 = add i32 %706, %add1088
  store i32 %add1089, ptr %d, align 4
  %707 = load i32, ptr %a, align 4
  %call1090 = call i32 @rotlFixed(i32 noundef %707, i32 noundef 30)
  store i32 %call1090, ptr %a, align 4
  %708 = load i32, ptr %e, align 4
  %709 = load i32, ptr %a, align 4
  %xor1091 = xor i32 %708, %709
  %710 = load i32, ptr %b, align 4
  %xor1092 = xor i32 %xor1091, %710
  %arrayidx1093 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %711 = load i32, ptr %arrayidx1093, align 16
  %arrayidx1094 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %712 = load i32, ptr %arrayidx1094, align 4
  %xor1095 = xor i32 %711, %712
  %arrayidx1096 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %713 = load i32, ptr %arrayidx1096, align 4
  %xor1097 = xor i32 %xor1095, %713
  %arrayidx1098 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %714 = load i32, ptr %arrayidx1098, align 4
  %xor1099 = xor i32 %xor1097, %714
  %call1100 = call i32 @rotlFixed(i32 noundef %xor1099, i32 noundef 1)
  %arrayidx1101 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  store i32 %call1100, ptr %arrayidx1101, align 4
  %add1102 = add i32 %xor1092, %call1100
  %add1103 = add i32 %add1102, -899497514
  %715 = load i32, ptr %d, align 4
  %call1104 = call i32 @rotlFixed(i32 noundef %715, i32 noundef 5)
  %add1105 = add i32 %add1103, %call1104
  %716 = load i32, ptr %c, align 4
  %add1106 = add i32 %716, %add1105
  store i32 %add1106, ptr %c, align 4
  %717 = load i32, ptr %e, align 4
  %call1107 = call i32 @rotlFixed(i32 noundef %717, i32 noundef 30)
  store i32 %call1107, ptr %e, align 4
  %718 = load i32, ptr %d, align 4
  %719 = load i32, ptr %e, align 4
  %xor1108 = xor i32 %718, %719
  %720 = load i32, ptr %a, align 4
  %xor1109 = xor i32 %xor1108, %720
  %arrayidx1110 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %721 = load i32, ptr %arrayidx1110, align 4
  %arrayidx1111 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %722 = load i32, ptr %arrayidx1111, align 16
  %xor1112 = xor i32 %721, %722
  %arrayidx1113 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %723 = load i32, ptr %arrayidx1113, align 8
  %xor1114 = xor i32 %xor1112, %723
  %arrayidx1115 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %724 = load i32, ptr %arrayidx1115, align 16
  %xor1116 = xor i32 %xor1114, %724
  %call1117 = call i32 @rotlFixed(i32 noundef %xor1116, i32 noundef 1)
  %arrayidx1118 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  store i32 %call1117, ptr %arrayidx1118, align 16
  %add1119 = add i32 %xor1109, %call1117
  %add1120 = add i32 %add1119, -899497514
  %725 = load i32, ptr %c, align 4
  %call1121 = call i32 @rotlFixed(i32 noundef %725, i32 noundef 5)
  %add1122 = add i32 %add1120, %call1121
  %726 = load i32, ptr %b, align 4
  %add1123 = add i32 %726, %add1122
  store i32 %add1123, ptr %b, align 4
  %727 = load i32, ptr %d, align 4
  %call1124 = call i32 @rotlFixed(i32 noundef %727, i32 noundef 30)
  store i32 %call1124, ptr %d, align 4
  %728 = load i32, ptr %c, align 4
  %729 = load i32, ptr %d, align 4
  %xor1125 = xor i32 %728, %729
  %730 = load i32, ptr %e, align 4
  %xor1126 = xor i32 %xor1125, %730
  %arrayidx1127 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %731 = load i32, ptr %arrayidx1127, align 8
  %arrayidx1128 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %732 = load i32, ptr %arrayidx1128, align 4
  %xor1129 = xor i32 %731, %732
  %arrayidx1130 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %733 = load i32, ptr %arrayidx1130, align 4
  %xor1131 = xor i32 %xor1129, %733
  %arrayidx1132 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %734 = load i32, ptr %arrayidx1132, align 4
  %xor1133 = xor i32 %xor1131, %734
  %call1134 = call i32 @rotlFixed(i32 noundef %xor1133, i32 noundef 1)
  %arrayidx1135 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  store i32 %call1134, ptr %arrayidx1135, align 4
  %add1136 = add i32 %xor1126, %call1134
  %add1137 = add i32 %add1136, -899497514
  %735 = load i32, ptr %b, align 4
  %call1138 = call i32 @rotlFixed(i32 noundef %735, i32 noundef 5)
  %add1139 = add i32 %add1137, %call1138
  %736 = load i32, ptr %a, align 4
  %add1140 = add i32 %736, %add1139
  store i32 %add1140, ptr %a, align 4
  %737 = load i32, ptr %c, align 4
  %call1141 = call i32 @rotlFixed(i32 noundef %737, i32 noundef 30)
  store i32 %call1141, ptr %c, align 4
  %738 = load i32, ptr %b, align 4
  %739 = load i32, ptr %c, align 4
  %xor1142 = xor i32 %738, %739
  %740 = load i32, ptr %d, align 4
  %xor1143 = xor i32 %xor1142, %740
  %arrayidx1144 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %741 = load i32, ptr %arrayidx1144, align 4
  %arrayidx1145 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %742 = load i32, ptr %arrayidx1145, align 8
  %xor1146 = xor i32 %741, %742
  %arrayidx1147 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %743 = load i32, ptr %arrayidx1147, align 16
  %xor1148 = xor i32 %xor1146, %743
  %arrayidx1149 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %744 = load i32, ptr %arrayidx1149, align 8
  %xor1150 = xor i32 %xor1148, %744
  %call1151 = call i32 @rotlFixed(i32 noundef %xor1150, i32 noundef 1)
  %arrayidx1152 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  store i32 %call1151, ptr %arrayidx1152, align 8
  %add1153 = add i32 %xor1143, %call1151
  %add1154 = add i32 %add1153, -899497514
  %745 = load i32, ptr %a, align 4
  %call1155 = call i32 @rotlFixed(i32 noundef %745, i32 noundef 5)
  %add1156 = add i32 %add1154, %call1155
  %746 = load i32, ptr %e, align 4
  %add1157 = add i32 %746, %add1156
  store i32 %add1157, ptr %e, align 4
  %747 = load i32, ptr %b, align 4
  %call1158 = call i32 @rotlFixed(i32 noundef %747, i32 noundef 30)
  store i32 %call1158, ptr %b, align 4
  %748 = load i32, ptr %a, align 4
  %749 = load i32, ptr %b, align 4
  %xor1159 = xor i32 %748, %749
  %750 = load i32, ptr %c, align 4
  %xor1160 = xor i32 %xor1159, %750
  %arrayidx1161 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %751 = load i32, ptr %arrayidx1161, align 16
  %arrayidx1162 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %752 = load i32, ptr %arrayidx1162, align 4
  %xor1163 = xor i32 %751, %752
  %arrayidx1164 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %753 = load i32, ptr %arrayidx1164, align 4
  %xor1165 = xor i32 %xor1163, %753
  %arrayidx1166 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %754 = load i32, ptr %arrayidx1166, align 4
  %xor1167 = xor i32 %xor1165, %754
  %call1168 = call i32 @rotlFixed(i32 noundef %xor1167, i32 noundef 1)
  %arrayidx1169 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  store i32 %call1168, ptr %arrayidx1169, align 4
  %add1170 = add i32 %xor1160, %call1168
  %add1171 = add i32 %add1170, -899497514
  %755 = load i32, ptr %e, align 4
  %call1172 = call i32 @rotlFixed(i32 noundef %755, i32 noundef 5)
  %add1173 = add i32 %add1171, %call1172
  %756 = load i32, ptr %d, align 4
  %add1174 = add i32 %756, %add1173
  store i32 %add1174, ptr %d, align 4
  %757 = load i32, ptr %a, align 4
  %call1175 = call i32 @rotlFixed(i32 noundef %757, i32 noundef 30)
  store i32 %call1175, ptr %a, align 4
  %758 = load i32, ptr %e, align 4
  %759 = load i32, ptr %a, align 4
  %xor1176 = xor i32 %758, %759
  %760 = load i32, ptr %b, align 4
  %xor1177 = xor i32 %xor1176, %760
  %arrayidx1178 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %761 = load i32, ptr %arrayidx1178, align 4
  %arrayidx1179 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %762 = load i32, ptr %arrayidx1179, align 16
  %xor1180 = xor i32 %761, %762
  %arrayidx1181 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %763 = load i32, ptr %arrayidx1181, align 8
  %xor1182 = xor i32 %xor1180, %763
  %arrayidx1183 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %764 = load i32, ptr %arrayidx1183, align 16
  %xor1184 = xor i32 %xor1182, %764
  %call1185 = call i32 @rotlFixed(i32 noundef %xor1184, i32 noundef 1)
  %arrayidx1186 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  store i32 %call1185, ptr %arrayidx1186, align 16
  %add1187 = add i32 %xor1177, %call1185
  %add1188 = add i32 %add1187, -899497514
  %765 = load i32, ptr %d, align 4
  %call1189 = call i32 @rotlFixed(i32 noundef %765, i32 noundef 5)
  %add1190 = add i32 %add1188, %call1189
  %766 = load i32, ptr %c, align 4
  %add1191 = add i32 %766, %add1190
  store i32 %add1191, ptr %c, align 4
  %767 = load i32, ptr %e, align 4
  %call1192 = call i32 @rotlFixed(i32 noundef %767, i32 noundef 30)
  store i32 %call1192, ptr %e, align 4
  %768 = load i32, ptr %d, align 4
  %769 = load i32, ptr %e, align 4
  %xor1193 = xor i32 %768, %769
  %770 = load i32, ptr %a, align 4
  %xor1194 = xor i32 %xor1193, %770
  %arrayidx1195 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %771 = load i32, ptr %arrayidx1195, align 8
  %arrayidx1196 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %772 = load i32, ptr %arrayidx1196, align 4
  %xor1197 = xor i32 %771, %772
  %arrayidx1198 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %773 = load i32, ptr %arrayidx1198, align 4
  %xor1199 = xor i32 %xor1197, %773
  %arrayidx1200 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %774 = load i32, ptr %arrayidx1200, align 4
  %xor1201 = xor i32 %xor1199, %774
  %call1202 = call i32 @rotlFixed(i32 noundef %xor1201, i32 noundef 1)
  %arrayidx1203 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  store i32 %call1202, ptr %arrayidx1203, align 4
  %add1204 = add i32 %xor1194, %call1202
  %add1205 = add i32 %add1204, -899497514
  %775 = load i32, ptr %c, align 4
  %call1206 = call i32 @rotlFixed(i32 noundef %775, i32 noundef 5)
  %add1207 = add i32 %add1205, %call1206
  %776 = load i32, ptr %b, align 4
  %add1208 = add i32 %776, %add1207
  store i32 %add1208, ptr %b, align 4
  %777 = load i32, ptr %d, align 4
  %call1209 = call i32 @rotlFixed(i32 noundef %777, i32 noundef 30)
  store i32 %call1209, ptr %d, align 4
  %778 = load i32, ptr %c, align 4
  %779 = load i32, ptr %d, align 4
  %xor1210 = xor i32 %778, %779
  %780 = load i32, ptr %e, align 4
  %xor1211 = xor i32 %xor1210, %780
  %arrayidx1212 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %781 = load i32, ptr %arrayidx1212, align 4
  %arrayidx1213 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 2
  %782 = load i32, ptr %arrayidx1213, align 8
  %xor1214 = xor i32 %781, %782
  %arrayidx1215 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %783 = load i32, ptr %arrayidx1215, align 16
  %xor1216 = xor i32 %xor1214, %783
  %arrayidx1217 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %784 = load i32, ptr %arrayidx1217, align 8
  %xor1218 = xor i32 %xor1216, %784
  %call1219 = call i32 @rotlFixed(i32 noundef %xor1218, i32 noundef 1)
  %arrayidx1220 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  store i32 %call1219, ptr %arrayidx1220, align 8
  %add1221 = add i32 %xor1211, %call1219
  %add1222 = add i32 %add1221, -899497514
  %785 = load i32, ptr %b, align 4
  %call1223 = call i32 @rotlFixed(i32 noundef %785, i32 noundef 5)
  %add1224 = add i32 %add1222, %call1223
  %786 = load i32, ptr %a, align 4
  %add1225 = add i32 %786, %add1224
  store i32 %add1225, ptr %a, align 4
  %787 = load i32, ptr %c, align 4
  %call1226 = call i32 @rotlFixed(i32 noundef %787, i32 noundef 30)
  store i32 %call1226, ptr %c, align 4
  %788 = load i32, ptr %b, align 4
  %789 = load i32, ptr %c, align 4
  %xor1227 = xor i32 %788, %789
  %790 = load i32, ptr %d, align 4
  %xor1228 = xor i32 %xor1227, %790
  %arrayidx1229 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 8
  %791 = load i32, ptr %arrayidx1229, align 16
  %arrayidx1230 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 3
  %792 = load i32, ptr %arrayidx1230, align 4
  %xor1231 = xor i32 %791, %792
  %arrayidx1232 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %793 = load i32, ptr %arrayidx1232, align 4
  %xor1233 = xor i32 %xor1231, %793
  %arrayidx1234 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %794 = load i32, ptr %arrayidx1234, align 4
  %xor1235 = xor i32 %xor1233, %794
  %call1236 = call i32 @rotlFixed(i32 noundef %xor1235, i32 noundef 1)
  %arrayidx1237 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  store i32 %call1236, ptr %arrayidx1237, align 4
  %add1238 = add i32 %xor1228, %call1236
  %add1239 = add i32 %add1238, -899497514
  %795 = load i32, ptr %a, align 4
  %call1240 = call i32 @rotlFixed(i32 noundef %795, i32 noundef 5)
  %add1241 = add i32 %add1239, %call1240
  %796 = load i32, ptr %e, align 4
  %add1242 = add i32 %796, %add1241
  store i32 %add1242, ptr %e, align 4
  %797 = load i32, ptr %b, align 4
  %call1243 = call i32 @rotlFixed(i32 noundef %797, i32 noundef 30)
  store i32 %call1243, ptr %b, align 4
  %798 = load i32, ptr %a, align 4
  %799 = load i32, ptr %b, align 4
  %xor1244 = xor i32 %798, %799
  %800 = load i32, ptr %c, align 4
  %xor1245 = xor i32 %xor1244, %800
  %arrayidx1246 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 9
  %801 = load i32, ptr %arrayidx1246, align 4
  %arrayidx1247 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 4
  %802 = load i32, ptr %arrayidx1247, align 16
  %xor1248 = xor i32 %801, %802
  %arrayidx1249 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %803 = load i32, ptr %arrayidx1249, align 8
  %xor1250 = xor i32 %xor1248, %803
  %arrayidx1251 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %804 = load i32, ptr %arrayidx1251, align 16
  %xor1252 = xor i32 %xor1250, %804
  %call1253 = call i32 @rotlFixed(i32 noundef %xor1252, i32 noundef 1)
  %arrayidx1254 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  store i32 %call1253, ptr %arrayidx1254, align 16
  %add1255 = add i32 %xor1245, %call1253
  %add1256 = add i32 %add1255, -899497514
  %805 = load i32, ptr %e, align 4
  %call1257 = call i32 @rotlFixed(i32 noundef %805, i32 noundef 5)
  %add1258 = add i32 %add1256, %call1257
  %806 = load i32, ptr %d, align 4
  %add1259 = add i32 %806, %add1258
  store i32 %add1259, ptr %d, align 4
  %807 = load i32, ptr %a, align 4
  %call1260 = call i32 @rotlFixed(i32 noundef %807, i32 noundef 30)
  store i32 %call1260, ptr %a, align 4
  %808 = load i32, ptr %e, align 4
  %809 = load i32, ptr %a, align 4
  %xor1261 = xor i32 %808, %809
  %810 = load i32, ptr %b, align 4
  %xor1262 = xor i32 %xor1261, %810
  %arrayidx1263 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 10
  %811 = load i32, ptr %arrayidx1263, align 8
  %arrayidx1264 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 5
  %812 = load i32, ptr %arrayidx1264, align 4
  %xor1265 = xor i32 %811, %812
  %arrayidx1266 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %813 = load i32, ptr %arrayidx1266, align 4
  %xor1267 = xor i32 %xor1265, %813
  %arrayidx1268 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  %814 = load i32, ptr %arrayidx1268, align 4
  %xor1269 = xor i32 %xor1267, %814
  %call1270 = call i32 @rotlFixed(i32 noundef %xor1269, i32 noundef 1)
  %arrayidx1271 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 13
  store i32 %call1270, ptr %arrayidx1271, align 4
  %add1272 = add i32 %xor1262, %call1270
  %add1273 = add i32 %add1272, -899497514
  %815 = load i32, ptr %d, align 4
  %call1274 = call i32 @rotlFixed(i32 noundef %815, i32 noundef 5)
  %add1275 = add i32 %add1273, %call1274
  %816 = load i32, ptr %c, align 4
  %add1276 = add i32 %816, %add1275
  store i32 %add1276, ptr %c, align 4
  %817 = load i32, ptr %e, align 4
  %call1277 = call i32 @rotlFixed(i32 noundef %817, i32 noundef 30)
  store i32 %call1277, ptr %e, align 4
  %818 = load i32, ptr %d, align 4
  %819 = load i32, ptr %e, align 4
  %xor1278 = xor i32 %818, %819
  %820 = load i32, ptr %a, align 4
  %xor1279 = xor i32 %xor1278, %820
  %arrayidx1280 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 11
  %821 = load i32, ptr %arrayidx1280, align 4
  %arrayidx1281 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 6
  %822 = load i32, ptr %arrayidx1281, align 8
  %xor1282 = xor i32 %821, %822
  %arrayidx1283 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 0
  %823 = load i32, ptr %arrayidx1283, align 16
  %xor1284 = xor i32 %xor1282, %823
  %arrayidx1285 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  %824 = load i32, ptr %arrayidx1285, align 8
  %xor1286 = xor i32 %xor1284, %824
  %call1287 = call i32 @rotlFixed(i32 noundef %xor1286, i32 noundef 1)
  %arrayidx1288 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 14
  store i32 %call1287, ptr %arrayidx1288, align 8
  %add1289 = add i32 %xor1279, %call1287
  %add1290 = add i32 %add1289, -899497514
  %825 = load i32, ptr %c, align 4
  %call1291 = call i32 @rotlFixed(i32 noundef %825, i32 noundef 5)
  %add1292 = add i32 %add1290, %call1291
  %826 = load i32, ptr %b, align 4
  %add1293 = add i32 %826, %add1292
  store i32 %add1293, ptr %b, align 4
  %827 = load i32, ptr %d, align 4
  %call1294 = call i32 @rotlFixed(i32 noundef %827, i32 noundef 30)
  store i32 %call1294, ptr %d, align 4
  %828 = load i32, ptr %c, align 4
  %829 = load i32, ptr %d, align 4
  %xor1295 = xor i32 %828, %829
  %830 = load i32, ptr %e, align 4
  %xor1296 = xor i32 %xor1295, %830
  %arrayidx1297 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 12
  %831 = load i32, ptr %arrayidx1297, align 16
  %arrayidx1298 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 7
  %832 = load i32, ptr %arrayidx1298, align 4
  %xor1299 = xor i32 %831, %832
  %arrayidx1300 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 1
  %833 = load i32, ptr %arrayidx1300, align 4
  %xor1301 = xor i32 %xor1299, %833
  %arrayidx1302 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  %834 = load i32, ptr %arrayidx1302, align 4
  %xor1303 = xor i32 %xor1301, %834
  %call1304 = call i32 @rotlFixed(i32 noundef %xor1303, i32 noundef 1)
  %arrayidx1305 = getelementptr inbounds [16 x i32], ptr %W, i64 0, i64 15
  store i32 %call1304, ptr %arrayidx1305, align 4
  %add1306 = add i32 %xor1296, %call1304
  %add1307 = add i32 %add1306, -899497514
  %835 = load i32, ptr %b, align 4
  %call1308 = call i32 @rotlFixed(i32 noundef %835, i32 noundef 5)
  %add1309 = add i32 %add1307, %call1308
  %836 = load i32, ptr %a, align 4
  %add1310 = add i32 %836, %add1309
  store i32 %add1310, ptr %a, align 4
  %837 = load i32, ptr %c, align 4
  %call1311 = call i32 @rotlFixed(i32 noundef %837, i32 noundef 30)
  store i32 %call1311, ptr %c, align 4
  %838 = load i32, ptr %a, align 4
  %839 = load ptr, ptr %sha.addr, align 8
  %digest1312 = getelementptr inbounds %struct.wc_Sha, ptr %839, i32 0, i32 4
  %arrayidx1313 = getelementptr inbounds [5 x i32], ptr %digest1312, i64 0, i64 0
  %840 = load i32, ptr %arrayidx1313, align 4
  %add1314 = add i32 %840, %838
  store i32 %add1314, ptr %arrayidx1313, align 4
  %841 = load i32, ptr %b, align 4
  %842 = load ptr, ptr %sha.addr, align 8
  %digest1315 = getelementptr inbounds %struct.wc_Sha, ptr %842, i32 0, i32 4
  %arrayidx1316 = getelementptr inbounds [5 x i32], ptr %digest1315, i64 0, i64 1
  %843 = load i32, ptr %arrayidx1316, align 4
  %add1317 = add i32 %843, %841
  store i32 %add1317, ptr %arrayidx1316, align 4
  %844 = load i32, ptr %c, align 4
  %845 = load ptr, ptr %sha.addr, align 8
  %digest1318 = getelementptr inbounds %struct.wc_Sha, ptr %845, i32 0, i32 4
  %arrayidx1319 = getelementptr inbounds [5 x i32], ptr %digest1318, i64 0, i64 2
  %846 = load i32, ptr %arrayidx1319, align 4
  %add1320 = add i32 %846, %844
  store i32 %add1320, ptr %arrayidx1319, align 4
  %847 = load i32, ptr %d, align 4
  %848 = load ptr, ptr %sha.addr, align 8
  %digest1321 = getelementptr inbounds %struct.wc_Sha, ptr %848, i32 0, i32 4
  %arrayidx1322 = getelementptr inbounds [5 x i32], ptr %digest1321, i64 0, i64 3
  %849 = load i32, ptr %arrayidx1322, align 4
  %add1323 = add i32 %849, %847
  store i32 %add1323, ptr %arrayidx1322, align 4
  %850 = load i32, ptr %e, align 4
  %851 = load ptr, ptr %sha.addr, align 8
  %digest1324 = getelementptr inbounds %struct.wc_Sha, ptr %851, i32 0, i32 4
  %arrayidx1325 = getelementptr inbounds [5 x i32], ptr %digest1324, i64 0, i64 4
  %852 = load i32, ptr %arrayidx1325, align 4
  %add1326 = add i32 %852, %850
  store i32 %add1326, ptr %arrayidx1325, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaFinalRaw(ptr noundef %sha, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %digest = alloca [5 x i32], align 16
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
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
  %arraydecay = getelementptr inbounds [5 x i32], ptr %digest, i64 0, i64 0
  %2 = load ptr, ptr %sha.addr, align 8
  %digest2 = getelementptr inbounds %struct.wc_Sha, ptr %2, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [5 x i32], ptr %digest2, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay, ptr noundef %arraydecay3, i32 noundef 20)
  %3 = load ptr, ptr %hash.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i32], ptr %digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 16 %arrayidx, i64 20, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaFinal(ptr noundef %sha, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
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
  %2 = load ptr, ptr %sha.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Sha, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i32], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %local, align 8
  %3 = load ptr, ptr %sha.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %buffLen, align 8
  %cmp2 = icmp ugt i32 %4, 63
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -192, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %local, align 8
  %6 = load ptr, ptr %sha.addr, align 8
  %buffLen5 = getelementptr inbounds %struct.wc_Sha, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %buffLen5, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %buffLen5, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %8 = load ptr, ptr %sha.addr, align 8
  %buffLen6 = getelementptr inbounds %struct.wc_Sha, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %buffLen6, align 8
  %cmp7 = icmp ugt i32 %9, 56
  br i1 %cmp7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %local, align 8
  %11 = load ptr, ptr %sha.addr, align 8
  %buffLen9 = getelementptr inbounds %struct.wc_Sha, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %buffLen9, align 8
  %idxprom10 = zext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  %13 = load ptr, ptr %sha.addr, align 8
  %buffLen12 = getelementptr inbounds %struct.wc_Sha, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %buffLen12, align 8
  %sub = sub i32 64, %14
  %conv = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx11, i8 0, i64 %conv, i1 false)
  %15 = load ptr, ptr %sha.addr, align 8
  %buffLen13 = getelementptr inbounds %struct.wc_Sha, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %buffLen13, align 8
  %sub14 = sub i32 64, %16
  %17 = load ptr, ptr %sha.addr, align 8
  %buffLen15 = getelementptr inbounds %struct.wc_Sha, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %buffLen15, align 8
  %add = add i32 %18, %sub14
  store i32 %add, ptr %buffLen15, align 8
  %19 = load ptr, ptr %sha.addr, align 8
  %buffer16 = getelementptr inbounds %struct.wc_Sha, ptr %19, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [16 x i32], ptr %buffer16, i64 0, i64 0
  %20 = load ptr, ptr %sha.addr, align 8
  %buffer18 = getelementptr inbounds %struct.wc_Sha, ptr %20, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [16 x i32], ptr %buffer18, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay17, ptr noundef %arraydecay19, i32 noundef 64)
  %21 = load ptr, ptr %sha.addr, align 8
  %22 = load ptr, ptr %local, align 8
  %call = call i32 @Transform(ptr noundef %21, ptr noundef %22)
  store i32 %call, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp20 = icmp ne i32 %23, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then8
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then8
  %25 = load ptr, ptr %sha.addr, align 8
  %buffLen24 = getelementptr inbounds %struct.wc_Sha, ptr %25, i32 0, i32 0
  store i32 0, ptr %buffLen24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end4
  %26 = load ptr, ptr %local, align 8
  %27 = load ptr, ptr %sha.addr, align 8
  %buffLen26 = getelementptr inbounds %struct.wc_Sha, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %buffLen26, align 8
  %idxprom27 = zext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %26, i64 %idxprom27
  %29 = load ptr, ptr %sha.addr, align 8
  %buffLen29 = getelementptr inbounds %struct.wc_Sha, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %buffLen29, align 8
  %sub30 = sub i32 56, %30
  %conv31 = zext i32 %sub30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx28, i8 0, i64 %conv31, i1 false)
  %31 = load ptr, ptr %sha.addr, align 8
  %buffer32 = getelementptr inbounds %struct.wc_Sha, ptr %31, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [16 x i32], ptr %buffer32, i64 0, i64 0
  %32 = load ptr, ptr %sha.addr, align 8
  %buffer34 = getelementptr inbounds %struct.wc_Sha, ptr %32, i32 0, i32 3
  %arraydecay35 = getelementptr inbounds [16 x i32], ptr %buffer34, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay33, ptr noundef %arraydecay35, i32 noundef 64)
  %33 = load ptr, ptr %sha.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %loLen, align 4
  %shr = lshr i32 %34, 29
  %35 = load ptr, ptr %sha.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %hiLen, align 8
  %shl = shl i32 %36, 3
  %add36 = add i32 %shr, %shl
  %37 = load ptr, ptr %sha.addr, align 8
  %hiLen37 = getelementptr inbounds %struct.wc_Sha, ptr %37, i32 0, i32 2
  store i32 %add36, ptr %hiLen37, align 8
  %38 = load ptr, ptr %sha.addr, align 8
  %loLen38 = getelementptr inbounds %struct.wc_Sha, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %loLen38, align 4
  %shl39 = shl i32 %39, 3
  %40 = load ptr, ptr %sha.addr, align 8
  %loLen40 = getelementptr inbounds %struct.wc_Sha, ptr %40, i32 0, i32 1
  store i32 %shl39, ptr %loLen40, align 4
  %41 = load ptr, ptr %local, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %41, i64 56
  %42 = load ptr, ptr %sha.addr, align 8
  %hiLen42 = getelementptr inbounds %struct.wc_Sha, ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx41, ptr align 8 %hiLen42, i64 4, i1 false)
  %43 = load ptr, ptr %local, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %43, i64 60
  %44 = load ptr, ptr %sha.addr, align 8
  %loLen44 = getelementptr inbounds %struct.wc_Sha, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx43, ptr align 4 %loLen44, i64 4, i1 false)
  %45 = load ptr, ptr %sha.addr, align 8
  %46 = load ptr, ptr %local, align 8
  %call45 = call i32 @Transform(ptr noundef %45, ptr noundef %46)
  store i32 %call45, ptr %ret, align 4
  %47 = load ptr, ptr %sha.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha, ptr %47, i32 0, i32 4
  %arraydecay46 = getelementptr inbounds [5 x i32], ptr %digest, i64 0, i64 0
  %48 = load ptr, ptr %sha.addr, align 8
  %digest47 = getelementptr inbounds %struct.wc_Sha, ptr %48, i32 0, i32 4
  %arraydecay48 = getelementptr inbounds [5 x i32], ptr %digest47, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay46, ptr noundef %arraydecay48, i32 noundef 20)
  %49 = load ptr, ptr %hash.addr, align 8
  %50 = load ptr, ptr %sha.addr, align 8
  %digest49 = getelementptr inbounds %struct.wc_Sha, ptr %50, i32 0, i32 4
  %arrayidx50 = getelementptr inbounds [5 x i32], ptr %digest49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %arrayidx50, i64 20, i1 false)
  %51 = load ptr, ptr %sha.addr, align 8
  %call51 = call i32 @InitSha(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then3, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %call = call i32 @wc_InitSha_ex(ptr noundef %0, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_ShaFree(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaGetHash(ptr noundef %sha, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpSha = alloca [1 x %struct.wc_Sha], align 16
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
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
  %2 = load ptr, ptr %sha.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha], ptr %tmpSha, i64 0, i64 0
  %call = call i32 @wc_ShaCopy(ptr noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %tmpSha, i64 0, i64 0
  %4 = load ptr, ptr %hash.addr, align 8
  %call5 = call i32 @wc_ShaFinal(ptr noundef %arraydecay4, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaCopy(ptr noundef %src, ptr noundef %dst) #0 {
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
define internal i32 @ByteReverseWord32(i32 noundef %value) #0 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @rotrFixed(i32 noundef %0, i32 noundef 8)
  %and = and i32 %call, -16711936
  %1 = load i32, ptr %value.addr, align 4
  %call1 = call i32 @rotlFixed(i32 noundef %1, i32 noundef 8)
  %and2 = and i32 %call1, 16711935
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @rotrFixed(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %shr = lshr i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %conv = zext i32 %3 to i64
  %sub = sub i64 32, %conv
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 %2, %sh_prom
  %or = or i32 %shr, %shl
  ret i32 %or
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
