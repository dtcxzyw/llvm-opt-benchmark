target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }

@K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 32

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha256_ex(ptr noundef %sha256, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %sha256.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sha256, ptr %sha256.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha256.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha256.addr, align 8
  %call = call i32 @InitSha256(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %heap.addr, align 8
  %5 = load ptr, ptr %sha256.addr, align 8
  %heap4 = getelementptr inbounds %struct.wc_Sha256, ptr %5, i32 0, i32 5
  store ptr %4, ptr %heap4, align 16
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha256(ptr noundef %sha256) #0 {
entry:
  %retval = alloca i32, align 4
  %sha256.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sha256, ptr %sha256.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha256.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha256.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha256, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %digest, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %sha256.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Sha256, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i32], ptr %digest1, i64 0, i64 0
  store i32 1779033703, ptr %arrayidx, align 16
  %3 = load ptr, ptr %sha256.addr, align 8
  %digest2 = getelementptr inbounds %struct.wc_Sha256, ptr %3, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %digest2, i64 0, i64 1
  store i32 -1150833019, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %sha256.addr, align 8
  %digest4 = getelementptr inbounds %struct.wc_Sha256, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [8 x i32], ptr %digest4, i64 0, i64 2
  store i32 1013904242, ptr %arrayidx5, align 8
  %5 = load ptr, ptr %sha256.addr, align 8
  %digest6 = getelementptr inbounds %struct.wc_Sha256, ptr %5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [8 x i32], ptr %digest6, i64 0, i64 3
  store i32 -1521486534, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %sha256.addr, align 8
  %digest8 = getelementptr inbounds %struct.wc_Sha256, ptr %6, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [8 x i32], ptr %digest8, i64 0, i64 4
  store i32 1359893119, ptr %arrayidx9, align 16
  %7 = load ptr, ptr %sha256.addr, align 8
  %digest10 = getelementptr inbounds %struct.wc_Sha256, ptr %7, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [8 x i32], ptr %digest10, i64 0, i64 5
  store i32 -1694144372, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %sha256.addr, align 8
  %digest12 = getelementptr inbounds %struct.wc_Sha256, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [8 x i32], ptr %digest12, i64 0, i64 6
  store i32 528734635, ptr %arrayidx13, align 8
  %9 = load ptr, ptr %sha256.addr, align 8
  %digest14 = getelementptr inbounds %struct.wc_Sha256, ptr %9, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [8 x i32], ptr %digest14, i64 0, i64 7
  store i32 1541459225, ptr %arrayidx15, align 4
  %10 = load ptr, ptr %sha256.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha256, ptr %10, i32 0, i32 2
  store i32 0, ptr %buffLen, align 16
  %11 = load ptr, ptr %sha256.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha256, ptr %11, i32 0, i32 3
  store i32 0, ptr %loLen, align 4
  %12 = load ptr, ptr %sha256.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha256, ptr %12, i32 0, i32 4
  store i32 0, ptr %hiLen, align 8
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256Update(ptr noundef %sha256, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha256.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha256, ptr %sha256.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha256.addr, align 8
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
  %5 = load ptr, ptr %sha256.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call = call i32 @Sha256Update(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha256Update(ptr noundef %sha256, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha256.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %blocksLen = alloca i32, align 4
  %local = alloca ptr, align 8
  %local32 = alloca ptr, align 8
  store ptr %sha256, ptr %sha256.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha256.addr, align 8
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
  %5 = load ptr, ptr %sha256.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha256, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %buffLen, align 16
  %cmp8 = icmp uge i32 %6, 64
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -132, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %7 = load ptr, ptr %sha256.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void @AddLength(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %sha256.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Sha256, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i32], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %local, align 8
  %10 = load ptr, ptr %sha256.addr, align 8
  %buffLen11 = getelementptr inbounds %struct.wc_Sha256, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %buffLen11, align 16
  %cmp12 = icmp ugt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end33

if.then13:                                        ; preds = %if.end10
  %12 = load i32, ptr %len.addr, align 4
  %13 = load ptr, ptr %sha256.addr, align 8
  %buffLen14 = getelementptr inbounds %struct.wc_Sha256, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %buffLen14, align 16
  %sub = sub i32 64, %14
  %call = call i32 @min(i32 noundef %12, i32 noundef %sub)
  store i32 %call, ptr %blocksLen, align 4
  %15 = load ptr, ptr %local, align 8
  %16 = load ptr, ptr %sha256.addr, align 8
  %buffLen15 = getelementptr inbounds %struct.wc_Sha256, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %buffLen15, align 16
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %blocksLen, align 4
  %conv = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %18, i64 %conv, i1 false)
  %20 = load i32, ptr %blocksLen, align 4
  %21 = load ptr, ptr %sha256.addr, align 8
  %buffLen16 = getelementptr inbounds %struct.wc_Sha256, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %buffLen16, align 16
  %add = add i32 %22, %20
  store i32 %add, ptr %buffLen16, align 16
  %23 = load i32, ptr %blocksLen, align 4
  %24 = load ptr, ptr %data.addr, align 8
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %blocksLen, align 4
  %26 = load i32, ptr %len.addr, align 4
  %sub17 = sub i32 %26, %25
  store i32 %sub17, ptr %len.addr, align 4
  %27 = load ptr, ptr %sha256.addr, align 8
  %buffLen18 = getelementptr inbounds %struct.wc_Sha256, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %buffLen18, align 16
  %cmp19 = icmp eq i32 %28, 64
  br i1 %cmp19, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then13
  %29 = load ptr, ptr %sha256.addr, align 8
  %buffer22 = getelementptr inbounds %struct.wc_Sha256, ptr %29, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [16 x i32], ptr %buffer22, i64 0, i64 0
  %30 = load ptr, ptr %sha256.addr, align 8
  %buffer24 = getelementptr inbounds %struct.wc_Sha256, ptr %30, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [16 x i32], ptr %buffer24, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay23, ptr noundef %arraydecay25, i32 noundef 64)
  %31 = load ptr, ptr %sha256.addr, align 8
  %32 = load ptr, ptr %local, align 8
  %call26 = call i32 @Transform_Sha256(ptr noundef %31, ptr noundef %32)
  store i32 %call26, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp27 = icmp eq i32 %33, 0
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then21
  %34 = load ptr, ptr %sha256.addr, align 8
  %buffLen30 = getelementptr inbounds %struct.wc_Sha256, ptr %34, i32 0, i32 2
  store i32 0, ptr %buffLen30, align 16
  br label %if.end31

if.else:                                          ; preds = %if.then21
  store i32 0, ptr %len.addr, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then13
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end10
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end33
  %35 = load i32, ptr %len.addr, align 4
  %cmp34 = icmp uge i32 %35, 64
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %sha256.addr, align 8
  %buffer36 = getelementptr inbounds %struct.wc_Sha256, ptr %36, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [16 x i32], ptr %buffer36, i64 0, i64 0
  store ptr %arraydecay37, ptr %local32, align 8
  %37 = load ptr, ptr %local32, align 8
  %38 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %38, i64 64, i1 false)
  %39 = load ptr, ptr %data.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %add.ptr38, ptr %data.addr, align 8
  %40 = load i32, ptr %len.addr, align 4
  %sub39 = sub i32 %40, 64
  store i32 %sub39, ptr %len.addr, align 4
  %41 = load ptr, ptr %local32, align 8
  %42 = load ptr, ptr %local32, align 8
  call void @ByteReverseWords(ptr noundef %41, ptr noundef %42, i32 noundef 64)
  %43 = load ptr, ptr %sha256.addr, align 8
  %44 = load ptr, ptr %local32, align 8
  %call40 = call i32 @Transform_Sha256(ptr noundef %43, ptr noundef %44)
  store i32 %call40, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %45, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.body
  br label %while.end

if.end44:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then43, %while.cond
  %46 = load i32, ptr %ret, align 4
  %cmp45 = icmp eq i32 %46, 0
  br i1 %cmp45, label %land.lhs.true47, label %if.end53

land.lhs.true47:                                  ; preds = %while.end
  %47 = load i32, ptr %len.addr, align 4
  %cmp48 = icmp ugt i32 %47, 0
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %land.lhs.true47
  %48 = load ptr, ptr %local, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %len.addr, align 4
  %conv51 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %conv51, i1 false)
  %51 = load i32, ptr %len.addr, align 4
  %52 = load ptr, ptr %sha256.addr, align 8
  %buffLen52 = getelementptr inbounds %struct.wc_Sha256, ptr %52, i32 0, i32 2
  store i32 %51, ptr %buffLen52, align 16
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %land.lhs.true47, %while.end
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then9, %if.then6, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256FinalRaw(ptr noundef %sha256, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha256.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %digest = alloca [8 x i32], align 16
  store ptr %sha256, ptr %sha256.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha256.addr, align 8
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
  %arraydecay = getelementptr inbounds [8 x i32], ptr %digest, i64 0, i64 0
  %2 = load ptr, ptr %sha256.addr, align 8
  %digest2 = getelementptr inbounds %struct.wc_Sha256, ptr %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [8 x i32], ptr %digest2, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay, ptr noundef %arraydecay3, i32 noundef 32)
  %3 = load ptr, ptr %hash.addr, align 8
  %arraydecay4 = getelementptr inbounds [8 x i32], ptr %digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 16 %arraydecay4, i64 32, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256Final(ptr noundef %sha256, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha256.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sha256, ptr %sha256.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha256.addr, align 8
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
  %2 = load ptr, ptr %sha256.addr, align 8
  %call = call i32 @Sha256Final(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %sha256.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha256, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %digest, i64 0, i64 0
  %6 = load ptr, ptr %sha256.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha256, ptr %6, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [8 x i32], ptr %digest5, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay, ptr noundef %arraydecay6, i32 noundef 32)
  %7 = load ptr, ptr %hash.addr, align 8
  %8 = load ptr, ptr %sha256.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha256, ptr %8, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [8 x i32], ptr %digest7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 %arraydecay8, i64 32, i1 false)
  %9 = load ptr, ptr %sha256.addr, align 8
  %call9 = call i32 @InitSha256(ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha256Final(ptr noundef %sha256) #0 {
entry:
  %retval = alloca i32, align 4
  %sha256.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local = alloca ptr, align 8
  store ptr %sha256, ptr %sha256.addr, align 8
  %0 = load ptr, ptr %sha256.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha256.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha256, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %buffLen, align 16
  %cmp1 = icmp ugt i32 %2, 63
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -192, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %sha256.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Sha256, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i32], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %local, align 8
  %4 = load ptr, ptr %local, align 8
  %5 = load ptr, ptr %sha256.addr, align 8
  %buffLen4 = getelementptr inbounds %struct.wc_Sha256, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %buffLen4, align 16
  %inc = add i32 %6, 1
  store i32 %inc, ptr %buffLen4, align 16
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sha256.addr, align 8
  %buffLen5 = getelementptr inbounds %struct.wc_Sha256, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %buffLen5, align 16
  %cmp6 = icmp ugt i32 %8, 56
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %local, align 8
  %10 = load ptr, ptr %sha256.addr, align 8
  %buffLen8 = getelementptr inbounds %struct.wc_Sha256, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %buffLen8, align 16
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 %idxprom9
  %12 = load ptr, ptr %sha256.addr, align 8
  %buffLen11 = getelementptr inbounds %struct.wc_Sha256, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %buffLen11, align 16
  %sub = sub i32 64, %13
  %conv = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx10, i8 0, i64 %conv, i1 false)
  %14 = load ptr, ptr %sha256.addr, align 8
  %buffLen12 = getelementptr inbounds %struct.wc_Sha256, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %buffLen12, align 16
  %sub13 = sub i32 64, %15
  %16 = load ptr, ptr %sha256.addr, align 8
  %buffLen14 = getelementptr inbounds %struct.wc_Sha256, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %buffLen14, align 16
  %add = add i32 %17, %sub13
  store i32 %add, ptr %buffLen14, align 16
  %18 = load ptr, ptr %sha256.addr, align 8
  %buffer15 = getelementptr inbounds %struct.wc_Sha256, ptr %18, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [16 x i32], ptr %buffer15, i64 0, i64 0
  %19 = load ptr, ptr %sha256.addr, align 8
  %buffer17 = getelementptr inbounds %struct.wc_Sha256, ptr %19, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [16 x i32], ptr %buffer17, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay16, ptr noundef %arraydecay18, i32 noundef 64)
  %20 = load ptr, ptr %sha256.addr, align 8
  %21 = load ptr, ptr %local, align 8
  %call = call i32 @Transform_Sha256(ptr noundef %20, ptr noundef %21)
  store i32 %call, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %22, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then7
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then7
  %24 = load ptr, ptr %sha256.addr, align 8
  %buffLen23 = getelementptr inbounds %struct.wc_Sha256, ptr %24, i32 0, i32 2
  store i32 0, ptr %buffLen23, align 16
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end3
  %25 = load ptr, ptr %local, align 8
  %26 = load ptr, ptr %sha256.addr, align 8
  %buffLen25 = getelementptr inbounds %struct.wc_Sha256, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %buffLen25, align 16
  %idxprom26 = zext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %25, i64 %idxprom26
  %28 = load ptr, ptr %sha256.addr, align 8
  %buffLen28 = getelementptr inbounds %struct.wc_Sha256, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %buffLen28, align 16
  %sub29 = sub i32 56, %29
  %conv30 = zext i32 %sub29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx27, i8 0, i64 %conv30, i1 false)
  %30 = load ptr, ptr %sha256.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha256, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %loLen, align 4
  %shr = lshr i32 %31, 29
  %32 = load ptr, ptr %sha256.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha256, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %hiLen, align 8
  %shl = shl i32 %33, 3
  %add31 = add i32 %shr, %shl
  %34 = load ptr, ptr %sha256.addr, align 8
  %hiLen32 = getelementptr inbounds %struct.wc_Sha256, ptr %34, i32 0, i32 4
  store i32 %add31, ptr %hiLen32, align 8
  %35 = load ptr, ptr %sha256.addr, align 8
  %loLen33 = getelementptr inbounds %struct.wc_Sha256, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %loLen33, align 4
  %shl34 = shl i32 %36, 3
  %37 = load ptr, ptr %sha256.addr, align 8
  %loLen35 = getelementptr inbounds %struct.wc_Sha256, ptr %37, i32 0, i32 3
  store i32 %shl34, ptr %loLen35, align 4
  %38 = load ptr, ptr %sha256.addr, align 8
  %buffer36 = getelementptr inbounds %struct.wc_Sha256, ptr %38, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [16 x i32], ptr %buffer36, i64 0, i64 0
  %39 = load ptr, ptr %sha256.addr, align 8
  %buffer38 = getelementptr inbounds %struct.wc_Sha256, ptr %39, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [16 x i32], ptr %buffer38, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay37, ptr noundef %arraydecay39, i32 noundef 64)
  %40 = load ptr, ptr %local, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %40, i64 56
  %41 = load ptr, ptr %sha256.addr, align 8
  %hiLen41 = getelementptr inbounds %struct.wc_Sha256, ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx40, ptr align 8 %hiLen41, i64 4, i1 false)
  %42 = load ptr, ptr %local, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %42, i64 60
  %43 = load ptr, ptr %sha256.addr, align 8
  %loLen43 = getelementptr inbounds %struct.wc_Sha256, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx42, ptr align 4 %loLen43, i64 4, i1 false)
  %44 = load ptr, ptr %sha256.addr, align 8
  %45 = load ptr, ptr %local, align 8
  %call44 = call i32 @Transform_Sha256(ptr noundef %44, ptr noundef %45)
  store i32 %call44, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then2, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha224_ex(ptr noundef %sha224, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %sha224.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sha224, ptr %sha224.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha224.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %sha224.addr, align 8
  %heap1 = getelementptr inbounds %struct.wc_Sha256, ptr %2, i32 0, i32 5
  store ptr %1, ptr %heap1, align 16
  %3 = load ptr, ptr %sha224.addr, align 8
  %call = call i32 @InitSha224(ptr noundef %3)
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
define internal i32 @InitSha224(ptr noundef %sha224) #0 {
entry:
  %retval = alloca i32, align 4
  %sha224.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sha224, ptr %sha224.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha224.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha224.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha256, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i32], ptr %digest, i64 0, i64 0
  store i32 -1056596264, ptr %arrayidx, align 16
  %2 = load ptr, ptr %sha224.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Sha256, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %digest1, i64 0, i64 1
  store i32 914150663, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %sha224.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Sha256, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i32], ptr %digest3, i64 0, i64 2
  store i32 812702999, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %sha224.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha256, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %digest5, i64 0, i64 3
  store i32 -150054599, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %sha224.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha256, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %digest7, i64 0, i64 4
  store i32 -4191439, ptr %arrayidx8, align 16
  %6 = load ptr, ptr %sha224.addr, align 8
  %digest9 = getelementptr inbounds %struct.wc_Sha256, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %digest9, i64 0, i64 5
  store i32 1750603025, ptr %arrayidx10, align 4
  %7 = load ptr, ptr %sha224.addr, align 8
  %digest11 = getelementptr inbounds %struct.wc_Sha256, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i32], ptr %digest11, i64 0, i64 6
  store i32 1694076839, ptr %arrayidx12, align 8
  %8 = load ptr, ptr %sha224.addr, align 8
  %digest13 = getelementptr inbounds %struct.wc_Sha256, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i32], ptr %digest13, i64 0, i64 7
  store i32 -1090891868, ptr %arrayidx14, align 4
  %9 = load ptr, ptr %sha224.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha256, ptr %9, i32 0, i32 2
  store i32 0, ptr %buffLen, align 16
  %10 = load ptr, ptr %sha224.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha256, ptr %10, i32 0, i32 3
  store i32 0, ptr %loLen, align 4
  %11 = load ptr, ptr %sha224.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha256, ptr %11, i32 0, i32 4
  store i32 0, ptr %hiLen, align 8
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha224Update(ptr noundef %sha224, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha224.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sha224, ptr %sha224.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha224.addr, align 8
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
  %3 = load ptr, ptr %sha224.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @Sha256Update(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha224Final(ptr noundef %sha224, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha224.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sha224, ptr %sha224.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha224.addr, align 8
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
  %2 = load ptr, ptr %sha224.addr, align 8
  %call = call i32 @Sha256Final(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %sha224.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha256, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %digest, i64 0, i64 0
  %6 = load ptr, ptr %sha224.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha256, ptr %6, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [8 x i32], ptr %digest5, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %arraydecay, ptr noundef %arraydecay6, i32 noundef 28)
  %7 = load ptr, ptr %hash.addr, align 8
  %8 = load ptr, ptr %sha224.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha256, ptr %8, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [8 x i32], ptr %digest7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 %arraydecay8, i64 28, i1 false)
  %9 = load ptr, ptr %sha224.addr, align 8
  %call9 = call i32 @InitSha224(ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha224(ptr noundef %sha224) #0 {
entry:
  %sha224.addr = alloca ptr, align 8
  %devId = alloca i32, align 4
  store ptr %sha224, ptr %sha224.addr, align 8
  store i32 -2, ptr %devId, align 4
  %0 = load ptr, ptr %sha224.addr, align 8
  %1 = load i32, ptr %devId, align 4
  %call = call i32 @wc_InitSha224_ex(ptr noundef %0, ptr noundef null, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha224Free(ptr noundef %sha224) #0 {
entry:
  %sha224.addr = alloca ptr, align 8
  store ptr %sha224, ptr %sha224.addr, align 8
  %0 = load ptr, ptr %sha224.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha224.addr, align 8
  call void @ForceZero(ptr noundef %1, i32 noundef 128)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ForceZero(ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %z, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %sub = sub i64 8, %and
  %and1 = and i64 %sub, 7
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %l, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  store i32 %5, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub i32 %7, %6
  store i32 %sub3, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %l, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %l, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  store volatile i8 0, ptr %9, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  store ptr %10, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %11 to i64
  %cmp5 = icmp uge i64 %conv4, 8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store volatile i64 0, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len.addr, align 4
  %sub8 = sub i32 %13, 8
  store i32 %sub8, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  store ptr %14, ptr %z, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %for.end
  %15 = load i32, ptr %len.addr, align 4
  %dec10 = add i32 %15, -1
  store i32 %dec10, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %z, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %z, align 8
  store volatile i8 0, ptr %16, align 1
  br label %while.cond9, !llvm.loop !10

while.end14:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha256(ptr noundef %sha256) #0 {
entry:
  %sha256.addr = alloca ptr, align 8
  %devId = alloca i32, align 4
  store ptr %sha256, ptr %sha256.addr, align 8
  store i32 -2, ptr %devId, align 4
  %0 = load ptr, ptr %sha256.addr, align 8
  %1 = load i32, ptr %devId, align 4
  %call = call i32 @wc_InitSha256_ex(ptr noundef %0, ptr noundef null, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha256Free(ptr noundef %sha256) #0 {
entry:
  %sha256.addr = alloca ptr, align 8
  store ptr %sha256, ptr %sha256.addr, align 8
  %0 = load ptr, ptr %sha256.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha256.addr, align 8
  call void @ForceZero(ptr noundef %1, i32 noundef 128)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha224GetHash(ptr noundef %sha224, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha224.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpSha224 = alloca [1 x %struct.wc_Sha256], align 16
  store ptr %sha224, ptr %sha224.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha224.addr, align 8
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
  %2 = load ptr, ptr %sha224.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %tmpSha224, i64 0, i64 0
  %call = call i32 @wc_Sha224Copy(ptr noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %tmpSha224, i64 0, i64 0
  %4 = load ptr, ptr %hash.addr, align 8
  %call5 = call i32 @wc_Sha224Final(ptr noundef %arraydecay4, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %arraydecay6 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %tmpSha224, i64 0, i64 0
  call void @wc_Sha224Free(ptr noundef %arraydecay6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha224Copy(ptr noundef %src, ptr noundef %dst) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %3, i64 128, i1 false)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256GetHash(ptr noundef %sha256, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha256.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpSha256 = alloca [1 x %struct.wc_Sha256], align 16
  store ptr %sha256, ptr %sha256.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha256.addr, align 8
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
  %2 = load ptr, ptr %sha256.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %tmpSha256, i64 0, i64 0
  %call = call i32 @wc_Sha256Copy(ptr noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %tmpSha256, i64 0, i64 0
  %4 = load ptr, ptr %hash.addr, align 8
  %call5 = call i32 @wc_Sha256Final(ptr noundef %arraydecay4, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %arraydecay6 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %tmpSha256, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %arraydecay6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256Copy(ptr noundef %src, ptr noundef %dst) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %3, i64 128, i1 false)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @AddLength(ptr noundef %sha256, i32 noundef %len) #0 {
entry:
  %sha256.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %sha256, ptr %sha256.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha256.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha256, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %loLen, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %sha256.addr, align 8
  %loLen1 = getelementptr inbounds %struct.wc_Sha256, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %loLen1, align 4
  %add = add i32 %4, %2
  store i32 %add, ptr %loLen1, align 4
  %5 = load i32, ptr %tmp, align 4
  %cmp = icmp ult i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sha256.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha256, ptr %6, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Transform_Sha256(ptr noundef %sha256, ptr noundef %data) #0 {
entry:
  %sha256.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %S = alloca [8 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %i = alloca i32, align 4
  %W = alloca [64 x i32], align 16
  store ptr %sha256, ptr %sha256.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sha256.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha256, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %digest, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 %idxprom1
  store i32 %3, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %for.end
  %6 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %6, 16
  br i1 %cmp4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %8, 4
  %idxprom6 = sext i32 %mul to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 %idxprom6
  %9 = load i32, ptr %arrayidx7, align 4
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom8
  store i32 %9, ptr %arrayidx9, align 4
  br label %for.inc10

for.inc10:                                        ; preds = %for.body5
  %11 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %11, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond3, !llvm.loop !12

for.end12:                                        ; preds = %for.cond3
  store i32 16, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc51, %for.end12
  %12 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %12, 64
  br i1 %cmp14, label %for.body15, label %for.end53

for.body15:                                       ; preds = %for.cond13
  %13 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %13, 2
  %idxprom16 = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom16
  %14 = load i32, ptr %arrayidx17, align 4
  %call = call i32 @rotrFixed(i32 noundef %14, i32 noundef 17)
  %15 = load i32, ptr %i, align 4
  %sub18 = sub nsw i32 %15, 2
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom19
  %16 = load i32, ptr %arrayidx20, align 4
  %call21 = call i32 @rotrFixed(i32 noundef %16, i32 noundef 19)
  %xor = xor i32 %call, %call21
  %17 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %17, 2
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom23
  %18 = load i32, ptr %arrayidx24, align 4
  %and = and i32 %18, -1
  %shr = lshr i32 %and, 10
  %xor25 = xor i32 %xor, %shr
  %19 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 %19, 7
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom27
  %20 = load i32, ptr %arrayidx28, align 4
  %add = add i32 %xor25, %20
  %21 = load i32, ptr %i, align 4
  %sub29 = sub nsw i32 %21, 15
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom30
  %22 = load i32, ptr %arrayidx31, align 4
  %call32 = call i32 @rotrFixed(i32 noundef %22, i32 noundef 7)
  %23 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %23, 15
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom34
  %24 = load i32, ptr %arrayidx35, align 4
  %call36 = call i32 @rotrFixed(i32 noundef %24, i32 noundef 18)
  %xor37 = xor i32 %call32, %call36
  %25 = load i32, ptr %i, align 4
  %sub38 = sub nsw i32 %25, 15
  %idxprom39 = sext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom39
  %26 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 %26, -1
  %shr42 = lshr i32 %and41, 3
  %xor43 = xor i32 %xor37, %shr42
  %add44 = add i32 %add, %xor43
  %27 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %27, 16
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom46
  %28 = load i32, ptr %arrayidx47, align 4
  %add48 = add i32 %add44, %28
  %29 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %29 to i64
  %arrayidx50 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom49
  store i32 %add48, ptr %arrayidx50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body15
  %30 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %30, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond13, !llvm.loop !13

for.end53:                                        ; preds = %for.cond13
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc440, %for.end53
  %31 = load i32, ptr %i, align 4
  %cmp55 = icmp slt i32 %31, 64
  br i1 %cmp55, label %for.body56, label %for.end442

for.body56:                                       ; preds = %for.cond54
  %arrayidx57 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %32 = load i32, ptr %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %33 = load i32, ptr %arrayidx58, align 16
  %call59 = call i32 @rotrFixed(i32 noundef %33, i32 noundef 6)
  %arrayidx60 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %34 = load i32, ptr %arrayidx60, align 16
  %call61 = call i32 @rotrFixed(i32 noundef %34, i32 noundef 11)
  %xor62 = xor i32 %call59, %call61
  %arrayidx63 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %35 = load i32, ptr %arrayidx63, align 16
  %call64 = call i32 @rotrFixed(i32 noundef %35, i32 noundef 25)
  %xor65 = xor i32 %xor62, %call64
  %add66 = add i32 %32, %xor65
  %arrayidx67 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %36 = load i32, ptr %arrayidx67, align 8
  %arrayidx68 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %37 = load i32, ptr %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %38 = load i32, ptr %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %39 = load i32, ptr %arrayidx70, align 8
  %xor71 = xor i32 %38, %39
  %and72 = and i32 %37, %xor71
  %xor73 = xor i32 %36, %and72
  %add74 = add i32 %add66, %xor73
  %40 = load i32, ptr %i, align 4
  %add75 = add nsw i32 %40, 0
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %idxprom76
  %41 = load i32, ptr %arrayidx77, align 4
  %add78 = add i32 %add74, %41
  %42 = load i32, ptr %i, align 4
  %add79 = add nsw i32 %42, 0
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom80
  %43 = load i32, ptr %arrayidx81, align 4
  %add82 = add i32 %add78, %43
  store i32 %add82, ptr %t0, align 4
  %arrayidx83 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %44 = load i32, ptr %arrayidx83, align 16
  %call84 = call i32 @rotrFixed(i32 noundef %44, i32 noundef 2)
  %arrayidx85 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %45 = load i32, ptr %arrayidx85, align 16
  %call86 = call i32 @rotrFixed(i32 noundef %45, i32 noundef 13)
  %xor87 = xor i32 %call84, %call86
  %arrayidx88 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %46 = load i32, ptr %arrayidx88, align 16
  %call89 = call i32 @rotrFixed(i32 noundef %46, i32 noundef 22)
  %xor90 = xor i32 %xor87, %call89
  %arrayidx91 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %47 = load i32, ptr %arrayidx91, align 16
  %arrayidx92 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %48 = load i32, ptr %arrayidx92, align 4
  %or = or i32 %47, %48
  %arrayidx93 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %49 = load i32, ptr %arrayidx93, align 8
  %and94 = and i32 %or, %49
  %arrayidx95 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %50 = load i32, ptr %arrayidx95, align 16
  %arrayidx96 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %51 = load i32, ptr %arrayidx96, align 4
  %and97 = and i32 %50, %51
  %or98 = or i32 %and94, %and97
  %add99 = add i32 %xor90, %or98
  store i32 %add99, ptr %t1, align 4
  %52 = load i32, ptr %t0, align 4
  %arrayidx100 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %53 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %53, %52
  store i32 %add101, ptr %arrayidx100, align 4
  %54 = load i32, ptr %t0, align 4
  %55 = load i32, ptr %t1, align 4
  %add102 = add i32 %54, %55
  %arrayidx103 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add102, ptr %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %56 = load i32, ptr %arrayidx104, align 8
  %arrayidx105 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %57 = load i32, ptr %arrayidx105, align 4
  %call106 = call i32 @rotrFixed(i32 noundef %57, i32 noundef 6)
  %arrayidx107 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %58 = load i32, ptr %arrayidx107, align 4
  %call108 = call i32 @rotrFixed(i32 noundef %58, i32 noundef 11)
  %xor109 = xor i32 %call106, %call108
  %arrayidx110 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %59 = load i32, ptr %arrayidx110, align 4
  %call111 = call i32 @rotrFixed(i32 noundef %59, i32 noundef 25)
  %xor112 = xor i32 %xor109, %call111
  %add113 = add i32 %56, %xor112
  %arrayidx114 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %60 = load i32, ptr %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %61 = load i32, ptr %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %62 = load i32, ptr %arrayidx116, align 16
  %arrayidx117 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %63 = load i32, ptr %arrayidx117, align 4
  %xor118 = xor i32 %62, %63
  %and119 = and i32 %61, %xor118
  %xor120 = xor i32 %60, %and119
  %add121 = add i32 %add113, %xor120
  %64 = load i32, ptr %i, align 4
  %add122 = add nsw i32 %64, 1
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %idxprom123
  %65 = load i32, ptr %arrayidx124, align 4
  %add125 = add i32 %add121, %65
  %66 = load i32, ptr %i, align 4
  %add126 = add nsw i32 %66, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom127
  %67 = load i32, ptr %arrayidx128, align 4
  %add129 = add i32 %add125, %67
  store i32 %add129, ptr %t0, align 4
  %arrayidx130 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %68 = load i32, ptr %arrayidx130, align 4
  %call131 = call i32 @rotrFixed(i32 noundef %68, i32 noundef 2)
  %arrayidx132 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %69 = load i32, ptr %arrayidx132, align 4
  %call133 = call i32 @rotrFixed(i32 noundef %69, i32 noundef 13)
  %xor134 = xor i32 %call131, %call133
  %arrayidx135 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %70 = load i32, ptr %arrayidx135, align 4
  %call136 = call i32 @rotrFixed(i32 noundef %70, i32 noundef 22)
  %xor137 = xor i32 %xor134, %call136
  %arrayidx138 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %71 = load i32, ptr %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %72 = load i32, ptr %arrayidx139, align 16
  %or140 = or i32 %71, %72
  %arrayidx141 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %73 = load i32, ptr %arrayidx141, align 4
  %and142 = and i32 %or140, %73
  %arrayidx143 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %74 = load i32, ptr %arrayidx143, align 4
  %arrayidx144 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %75 = load i32, ptr %arrayidx144, align 16
  %and145 = and i32 %74, %75
  %or146 = or i32 %and142, %and145
  %add147 = add i32 %xor137, %or146
  store i32 %add147, ptr %t1, align 4
  %76 = load i32, ptr %t0, align 4
  %arrayidx148 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %77 = load i32, ptr %arrayidx148, align 8
  %add149 = add i32 %77, %76
  store i32 %add149, ptr %arrayidx148, align 8
  %78 = load i32, ptr %t0, align 4
  %79 = load i32, ptr %t1, align 4
  %add150 = add i32 %78, %79
  %arrayidx151 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add150, ptr %arrayidx151, align 8
  %arrayidx152 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %80 = load i32, ptr %arrayidx152, align 4
  %arrayidx153 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %81 = load i32, ptr %arrayidx153, align 8
  %call154 = call i32 @rotrFixed(i32 noundef %81, i32 noundef 6)
  %arrayidx155 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %82 = load i32, ptr %arrayidx155, align 8
  %call156 = call i32 @rotrFixed(i32 noundef %82, i32 noundef 11)
  %xor157 = xor i32 %call154, %call156
  %arrayidx158 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %83 = load i32, ptr %arrayidx158, align 8
  %call159 = call i32 @rotrFixed(i32 noundef %83, i32 noundef 25)
  %xor160 = xor i32 %xor157, %call159
  %add161 = add i32 %80, %xor160
  %arrayidx162 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %84 = load i32, ptr %arrayidx162, align 16
  %arrayidx163 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %85 = load i32, ptr %arrayidx163, align 8
  %arrayidx164 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %86 = load i32, ptr %arrayidx164, align 4
  %arrayidx165 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %87 = load i32, ptr %arrayidx165, align 16
  %xor166 = xor i32 %86, %87
  %and167 = and i32 %85, %xor166
  %xor168 = xor i32 %84, %and167
  %add169 = add i32 %add161, %xor168
  %88 = load i32, ptr %i, align 4
  %add170 = add nsw i32 %88, 2
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %idxprom171
  %89 = load i32, ptr %arrayidx172, align 4
  %add173 = add i32 %add169, %89
  %90 = load i32, ptr %i, align 4
  %add174 = add nsw i32 %90, 2
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom175
  %91 = load i32, ptr %arrayidx176, align 4
  %add177 = add i32 %add173, %91
  store i32 %add177, ptr %t0, align 4
  %arrayidx178 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %92 = load i32, ptr %arrayidx178, align 8
  %call179 = call i32 @rotrFixed(i32 noundef %92, i32 noundef 2)
  %arrayidx180 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %93 = load i32, ptr %arrayidx180, align 8
  %call181 = call i32 @rotrFixed(i32 noundef %93, i32 noundef 13)
  %xor182 = xor i32 %call179, %call181
  %arrayidx183 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %94 = load i32, ptr %arrayidx183, align 8
  %call184 = call i32 @rotrFixed(i32 noundef %94, i32 noundef 22)
  %xor185 = xor i32 %xor182, %call184
  %arrayidx186 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %95 = load i32, ptr %arrayidx186, align 8
  %arrayidx187 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %96 = load i32, ptr %arrayidx187, align 4
  %or188 = or i32 %95, %96
  %arrayidx189 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %97 = load i32, ptr %arrayidx189, align 16
  %and190 = and i32 %or188, %97
  %arrayidx191 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %98 = load i32, ptr %arrayidx191, align 8
  %arrayidx192 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %99 = load i32, ptr %arrayidx192, align 4
  %and193 = and i32 %98, %99
  %or194 = or i32 %and190, %and193
  %add195 = add i32 %xor185, %or194
  store i32 %add195, ptr %t1, align 4
  %100 = load i32, ptr %t0, align 4
  %arrayidx196 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %101 = load i32, ptr %arrayidx196, align 4
  %add197 = add i32 %101, %100
  store i32 %add197, ptr %arrayidx196, align 4
  %102 = load i32, ptr %t0, align 4
  %103 = load i32, ptr %t1, align 4
  %add198 = add i32 %102, %103
  %arrayidx199 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add198, ptr %arrayidx199, align 4
  %arrayidx200 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %104 = load i32, ptr %arrayidx200, align 16
  %arrayidx201 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %105 = load i32, ptr %arrayidx201, align 4
  %call202 = call i32 @rotrFixed(i32 noundef %105, i32 noundef 6)
  %arrayidx203 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %106 = load i32, ptr %arrayidx203, align 4
  %call204 = call i32 @rotrFixed(i32 noundef %106, i32 noundef 11)
  %xor205 = xor i32 %call202, %call204
  %arrayidx206 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %107 = load i32, ptr %arrayidx206, align 4
  %call207 = call i32 @rotrFixed(i32 noundef %107, i32 noundef 25)
  %xor208 = xor i32 %xor205, %call207
  %add209 = add i32 %104, %xor208
  %arrayidx210 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %108 = load i32, ptr %arrayidx210, align 4
  %arrayidx211 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %109 = load i32, ptr %arrayidx211, align 4
  %arrayidx212 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %110 = load i32, ptr %arrayidx212, align 8
  %arrayidx213 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %111 = load i32, ptr %arrayidx213, align 4
  %xor214 = xor i32 %110, %111
  %and215 = and i32 %109, %xor214
  %xor216 = xor i32 %108, %and215
  %add217 = add i32 %add209, %xor216
  %112 = load i32, ptr %i, align 4
  %add218 = add nsw i32 %112, 3
  %idxprom219 = sext i32 %add218 to i64
  %arrayidx220 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %idxprom219
  %113 = load i32, ptr %arrayidx220, align 4
  %add221 = add i32 %add217, %113
  %114 = load i32, ptr %i, align 4
  %add222 = add nsw i32 %114, 3
  %idxprom223 = sext i32 %add222 to i64
  %arrayidx224 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom223
  %115 = load i32, ptr %arrayidx224, align 4
  %add225 = add i32 %add221, %115
  store i32 %add225, ptr %t0, align 4
  %arrayidx226 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %116 = load i32, ptr %arrayidx226, align 4
  %call227 = call i32 @rotrFixed(i32 noundef %116, i32 noundef 2)
  %arrayidx228 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %117 = load i32, ptr %arrayidx228, align 4
  %call229 = call i32 @rotrFixed(i32 noundef %117, i32 noundef 13)
  %xor230 = xor i32 %call227, %call229
  %arrayidx231 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %118 = load i32, ptr %arrayidx231, align 4
  %call232 = call i32 @rotrFixed(i32 noundef %118, i32 noundef 22)
  %xor233 = xor i32 %xor230, %call232
  %arrayidx234 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %119 = load i32, ptr %arrayidx234, align 4
  %arrayidx235 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %120 = load i32, ptr %arrayidx235, align 8
  %or236 = or i32 %119, %120
  %arrayidx237 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %121 = load i32, ptr %arrayidx237, align 4
  %and238 = and i32 %or236, %121
  %arrayidx239 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %122 = load i32, ptr %arrayidx239, align 4
  %arrayidx240 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %123 = load i32, ptr %arrayidx240, align 8
  %and241 = and i32 %122, %123
  %or242 = or i32 %and238, %and241
  %add243 = add i32 %xor233, %or242
  store i32 %add243, ptr %t1, align 4
  %124 = load i32, ptr %t0, align 4
  %arrayidx244 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %125 = load i32, ptr %arrayidx244, align 16
  %add245 = add i32 %125, %124
  store i32 %add245, ptr %arrayidx244, align 16
  %126 = load i32, ptr %t0, align 4
  %127 = load i32, ptr %t1, align 4
  %add246 = add i32 %126, %127
  %arrayidx247 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add246, ptr %arrayidx247, align 16
  %arrayidx248 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %128 = load i32, ptr %arrayidx248, align 4
  %arrayidx249 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %129 = load i32, ptr %arrayidx249, align 16
  %call250 = call i32 @rotrFixed(i32 noundef %129, i32 noundef 6)
  %arrayidx251 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %130 = load i32, ptr %arrayidx251, align 16
  %call252 = call i32 @rotrFixed(i32 noundef %130, i32 noundef 11)
  %xor253 = xor i32 %call250, %call252
  %arrayidx254 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %131 = load i32, ptr %arrayidx254, align 16
  %call255 = call i32 @rotrFixed(i32 noundef %131, i32 noundef 25)
  %xor256 = xor i32 %xor253, %call255
  %add257 = add i32 %128, %xor256
  %arrayidx258 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %132 = load i32, ptr %arrayidx258, align 8
  %arrayidx259 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %133 = load i32, ptr %arrayidx259, align 16
  %arrayidx260 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %134 = load i32, ptr %arrayidx260, align 4
  %arrayidx261 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %135 = load i32, ptr %arrayidx261, align 8
  %xor262 = xor i32 %134, %135
  %and263 = and i32 %133, %xor262
  %xor264 = xor i32 %132, %and263
  %add265 = add i32 %add257, %xor264
  %136 = load i32, ptr %i, align 4
  %add266 = add nsw i32 %136, 4
  %idxprom267 = sext i32 %add266 to i64
  %arrayidx268 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %idxprom267
  %137 = load i32, ptr %arrayidx268, align 4
  %add269 = add i32 %add265, %137
  %138 = load i32, ptr %i, align 4
  %add270 = add nsw i32 %138, 4
  %idxprom271 = sext i32 %add270 to i64
  %arrayidx272 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom271
  %139 = load i32, ptr %arrayidx272, align 4
  %add273 = add i32 %add269, %139
  store i32 %add273, ptr %t0, align 4
  %arrayidx274 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %140 = load i32, ptr %arrayidx274, align 16
  %call275 = call i32 @rotrFixed(i32 noundef %140, i32 noundef 2)
  %arrayidx276 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %141 = load i32, ptr %arrayidx276, align 16
  %call277 = call i32 @rotrFixed(i32 noundef %141, i32 noundef 13)
  %xor278 = xor i32 %call275, %call277
  %arrayidx279 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %142 = load i32, ptr %arrayidx279, align 16
  %call280 = call i32 @rotrFixed(i32 noundef %142, i32 noundef 22)
  %xor281 = xor i32 %xor278, %call280
  %arrayidx282 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %143 = load i32, ptr %arrayidx282, align 16
  %arrayidx283 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %144 = load i32, ptr %arrayidx283, align 4
  %or284 = or i32 %143, %144
  %arrayidx285 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %145 = load i32, ptr %arrayidx285, align 8
  %and286 = and i32 %or284, %145
  %arrayidx287 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %146 = load i32, ptr %arrayidx287, align 16
  %arrayidx288 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %147 = load i32, ptr %arrayidx288, align 4
  %and289 = and i32 %146, %147
  %or290 = or i32 %and286, %and289
  %add291 = add i32 %xor281, %or290
  store i32 %add291, ptr %t1, align 4
  %148 = load i32, ptr %t0, align 4
  %arrayidx292 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %149 = load i32, ptr %arrayidx292, align 4
  %add293 = add i32 %149, %148
  store i32 %add293, ptr %arrayidx292, align 4
  %150 = load i32, ptr %t0, align 4
  %151 = load i32, ptr %t1, align 4
  %add294 = add i32 %150, %151
  %arrayidx295 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add294, ptr %arrayidx295, align 4
  %arrayidx296 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %152 = load i32, ptr %arrayidx296, align 8
  %arrayidx297 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %153 = load i32, ptr %arrayidx297, align 4
  %call298 = call i32 @rotrFixed(i32 noundef %153, i32 noundef 6)
  %arrayidx299 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %154 = load i32, ptr %arrayidx299, align 4
  %call300 = call i32 @rotrFixed(i32 noundef %154, i32 noundef 11)
  %xor301 = xor i32 %call298, %call300
  %arrayidx302 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %155 = load i32, ptr %arrayidx302, align 4
  %call303 = call i32 @rotrFixed(i32 noundef %155, i32 noundef 25)
  %xor304 = xor i32 %xor301, %call303
  %add305 = add i32 %152, %xor304
  %arrayidx306 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %156 = load i32, ptr %arrayidx306, align 4
  %arrayidx307 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %157 = load i32, ptr %arrayidx307, align 4
  %arrayidx308 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %158 = load i32, ptr %arrayidx308, align 16
  %arrayidx309 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %159 = load i32, ptr %arrayidx309, align 4
  %xor310 = xor i32 %158, %159
  %and311 = and i32 %157, %xor310
  %xor312 = xor i32 %156, %and311
  %add313 = add i32 %add305, %xor312
  %160 = load i32, ptr %i, align 4
  %add314 = add nsw i32 %160, 5
  %idxprom315 = sext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %idxprom315
  %161 = load i32, ptr %arrayidx316, align 4
  %add317 = add i32 %add313, %161
  %162 = load i32, ptr %i, align 4
  %add318 = add nsw i32 %162, 5
  %idxprom319 = sext i32 %add318 to i64
  %arrayidx320 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom319
  %163 = load i32, ptr %arrayidx320, align 4
  %add321 = add i32 %add317, %163
  store i32 %add321, ptr %t0, align 4
  %arrayidx322 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %164 = load i32, ptr %arrayidx322, align 4
  %call323 = call i32 @rotrFixed(i32 noundef %164, i32 noundef 2)
  %arrayidx324 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %165 = load i32, ptr %arrayidx324, align 4
  %call325 = call i32 @rotrFixed(i32 noundef %165, i32 noundef 13)
  %xor326 = xor i32 %call323, %call325
  %arrayidx327 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %166 = load i32, ptr %arrayidx327, align 4
  %call328 = call i32 @rotrFixed(i32 noundef %166, i32 noundef 22)
  %xor329 = xor i32 %xor326, %call328
  %arrayidx330 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %167 = load i32, ptr %arrayidx330, align 4
  %arrayidx331 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %168 = load i32, ptr %arrayidx331, align 16
  %or332 = or i32 %167, %168
  %arrayidx333 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %169 = load i32, ptr %arrayidx333, align 4
  %and334 = and i32 %or332, %169
  %arrayidx335 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %170 = load i32, ptr %arrayidx335, align 4
  %arrayidx336 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %171 = load i32, ptr %arrayidx336, align 16
  %and337 = and i32 %170, %171
  %or338 = or i32 %and334, %and337
  %add339 = add i32 %xor329, %or338
  store i32 %add339, ptr %t1, align 4
  %172 = load i32, ptr %t0, align 4
  %arrayidx340 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %173 = load i32, ptr %arrayidx340, align 8
  %add341 = add i32 %173, %172
  store i32 %add341, ptr %arrayidx340, align 8
  %174 = load i32, ptr %t0, align 4
  %175 = load i32, ptr %t1, align 4
  %add342 = add i32 %174, %175
  %arrayidx343 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add342, ptr %arrayidx343, align 8
  %arrayidx344 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %176 = load i32, ptr %arrayidx344, align 4
  %arrayidx345 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %177 = load i32, ptr %arrayidx345, align 8
  %call346 = call i32 @rotrFixed(i32 noundef %177, i32 noundef 6)
  %arrayidx347 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %178 = load i32, ptr %arrayidx347, align 8
  %call348 = call i32 @rotrFixed(i32 noundef %178, i32 noundef 11)
  %xor349 = xor i32 %call346, %call348
  %arrayidx350 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %179 = load i32, ptr %arrayidx350, align 8
  %call351 = call i32 @rotrFixed(i32 noundef %179, i32 noundef 25)
  %xor352 = xor i32 %xor349, %call351
  %add353 = add i32 %176, %xor352
  %arrayidx354 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %180 = load i32, ptr %arrayidx354, align 16
  %arrayidx355 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %181 = load i32, ptr %arrayidx355, align 8
  %arrayidx356 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %182 = load i32, ptr %arrayidx356, align 4
  %arrayidx357 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %183 = load i32, ptr %arrayidx357, align 16
  %xor358 = xor i32 %182, %183
  %and359 = and i32 %181, %xor358
  %xor360 = xor i32 %180, %and359
  %add361 = add i32 %add353, %xor360
  %184 = load i32, ptr %i, align 4
  %add362 = add nsw i32 %184, 6
  %idxprom363 = sext i32 %add362 to i64
  %arrayidx364 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %idxprom363
  %185 = load i32, ptr %arrayidx364, align 4
  %add365 = add i32 %add361, %185
  %186 = load i32, ptr %i, align 4
  %add366 = add nsw i32 %186, 6
  %idxprom367 = sext i32 %add366 to i64
  %arrayidx368 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom367
  %187 = load i32, ptr %arrayidx368, align 4
  %add369 = add i32 %add365, %187
  store i32 %add369, ptr %t0, align 4
  %arrayidx370 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %188 = load i32, ptr %arrayidx370, align 8
  %call371 = call i32 @rotrFixed(i32 noundef %188, i32 noundef 2)
  %arrayidx372 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %189 = load i32, ptr %arrayidx372, align 8
  %call373 = call i32 @rotrFixed(i32 noundef %189, i32 noundef 13)
  %xor374 = xor i32 %call371, %call373
  %arrayidx375 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %190 = load i32, ptr %arrayidx375, align 8
  %call376 = call i32 @rotrFixed(i32 noundef %190, i32 noundef 22)
  %xor377 = xor i32 %xor374, %call376
  %arrayidx378 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %191 = load i32, ptr %arrayidx378, align 8
  %arrayidx379 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %192 = load i32, ptr %arrayidx379, align 4
  %or380 = or i32 %191, %192
  %arrayidx381 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %193 = load i32, ptr %arrayidx381, align 16
  %and382 = and i32 %or380, %193
  %arrayidx383 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %194 = load i32, ptr %arrayidx383, align 8
  %arrayidx384 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %195 = load i32, ptr %arrayidx384, align 4
  %and385 = and i32 %194, %195
  %or386 = or i32 %and382, %and385
  %add387 = add i32 %xor377, %or386
  store i32 %add387, ptr %t1, align 4
  %196 = load i32, ptr %t0, align 4
  %arrayidx388 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %197 = load i32, ptr %arrayidx388, align 4
  %add389 = add i32 %197, %196
  store i32 %add389, ptr %arrayidx388, align 4
  %198 = load i32, ptr %t0, align 4
  %199 = load i32, ptr %t1, align 4
  %add390 = add i32 %198, %199
  %arrayidx391 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add390, ptr %arrayidx391, align 4
  %arrayidx392 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %200 = load i32, ptr %arrayidx392, align 16
  %arrayidx393 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %201 = load i32, ptr %arrayidx393, align 4
  %call394 = call i32 @rotrFixed(i32 noundef %201, i32 noundef 6)
  %arrayidx395 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %202 = load i32, ptr %arrayidx395, align 4
  %call396 = call i32 @rotrFixed(i32 noundef %202, i32 noundef 11)
  %xor397 = xor i32 %call394, %call396
  %arrayidx398 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %203 = load i32, ptr %arrayidx398, align 4
  %call399 = call i32 @rotrFixed(i32 noundef %203, i32 noundef 25)
  %xor400 = xor i32 %xor397, %call399
  %add401 = add i32 %200, %xor400
  %arrayidx402 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %204 = load i32, ptr %arrayidx402, align 4
  %arrayidx403 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %205 = load i32, ptr %arrayidx403, align 4
  %arrayidx404 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %206 = load i32, ptr %arrayidx404, align 8
  %arrayidx405 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %207 = load i32, ptr %arrayidx405, align 4
  %xor406 = xor i32 %206, %207
  %and407 = and i32 %205, %xor406
  %xor408 = xor i32 %204, %and407
  %add409 = add i32 %add401, %xor408
  %208 = load i32, ptr %i, align 4
  %add410 = add nsw i32 %208, 7
  %idxprom411 = sext i32 %add410 to i64
  %arrayidx412 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %idxprom411
  %209 = load i32, ptr %arrayidx412, align 4
  %add413 = add i32 %add409, %209
  %210 = load i32, ptr %i, align 4
  %add414 = add nsw i32 %210, 7
  %idxprom415 = sext i32 %add414 to i64
  %arrayidx416 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom415
  %211 = load i32, ptr %arrayidx416, align 4
  %add417 = add i32 %add413, %211
  store i32 %add417, ptr %t0, align 4
  %arrayidx418 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %212 = load i32, ptr %arrayidx418, align 4
  %call419 = call i32 @rotrFixed(i32 noundef %212, i32 noundef 2)
  %arrayidx420 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %213 = load i32, ptr %arrayidx420, align 4
  %call421 = call i32 @rotrFixed(i32 noundef %213, i32 noundef 13)
  %xor422 = xor i32 %call419, %call421
  %arrayidx423 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %214 = load i32, ptr %arrayidx423, align 4
  %call424 = call i32 @rotrFixed(i32 noundef %214, i32 noundef 22)
  %xor425 = xor i32 %xor422, %call424
  %arrayidx426 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %215 = load i32, ptr %arrayidx426, align 4
  %arrayidx427 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %216 = load i32, ptr %arrayidx427, align 8
  %or428 = or i32 %215, %216
  %arrayidx429 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %217 = load i32, ptr %arrayidx429, align 4
  %and430 = and i32 %or428, %217
  %arrayidx431 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %218 = load i32, ptr %arrayidx431, align 4
  %arrayidx432 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %219 = load i32, ptr %arrayidx432, align 8
  %and433 = and i32 %218, %219
  %or434 = or i32 %and430, %and433
  %add435 = add i32 %xor425, %or434
  store i32 %add435, ptr %t1, align 4
  %220 = load i32, ptr %t0, align 4
  %arrayidx436 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %221 = load i32, ptr %arrayidx436, align 16
  %add437 = add i32 %221, %220
  store i32 %add437, ptr %arrayidx436, align 16
  %222 = load i32, ptr %t0, align 4
  %223 = load i32, ptr %t1, align 4
  %add438 = add i32 %222, %223
  %arrayidx439 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add438, ptr %arrayidx439, align 16
  br label %for.inc440

for.inc440:                                       ; preds = %for.body56
  %224 = load i32, ptr %i, align 4
  %add441 = add nsw i32 %224, 8
  store i32 %add441, ptr %i, align 4
  br label %for.cond54, !llvm.loop !14

for.end442:                                       ; preds = %for.cond54
  store i32 0, ptr %i, align 4
  br label %for.cond443

for.cond443:                                      ; preds = %for.inc452, %for.end442
  %225 = load i32, ptr %i, align 4
  %cmp444 = icmp slt i32 %225, 8
  br i1 %cmp444, label %for.body445, label %for.end454

for.body445:                                      ; preds = %for.cond443
  %226 = load i32, ptr %i, align 4
  %idxprom446 = sext i32 %226 to i64
  %arrayidx447 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 %idxprom446
  %227 = load i32, ptr %arrayidx447, align 4
  %228 = load ptr, ptr %sha256.addr, align 8
  %digest448 = getelementptr inbounds %struct.wc_Sha256, ptr %228, i32 0, i32 0
  %229 = load i32, ptr %i, align 4
  %idxprom449 = sext i32 %229 to i64
  %arrayidx450 = getelementptr inbounds [8 x i32], ptr %digest448, i64 0, i64 %idxprom449
  %230 = load i32, ptr %arrayidx450, align 4
  %add451 = add i32 %230, %227
  store i32 %add451, ptr %arrayidx450, align 4
  br label %for.inc452

for.inc452:                                       ; preds = %for.body445
  %231 = load i32, ptr %i, align 4
  %inc453 = add nsw i32 %231, 1
  store i32 %inc453, ptr %i, align 4
  br label %for.cond443, !llvm.loop !15

for.end454:                                       ; preds = %for.cond443
  ret i32 0
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
