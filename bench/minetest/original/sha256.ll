target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

@SHA256.m = internal global [32 x i8] zeroinitializer, align 16
@K256 = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @SHA256_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  %1 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  store i32 1779033703, ptr %arrayidx, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %h1 = getelementptr inbounds %struct.SHA256state_st, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %h1, i64 0, i64 1
  store i32 -1150833019, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %h3 = getelementptr inbounds %struct.SHA256state_st, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i32], ptr %h3, i64 0, i64 2
  store i32 1013904242, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %h5 = getelementptr inbounds %struct.SHA256state_st, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %h5, i64 0, i64 3
  store i32 -1521486534, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %h7 = getelementptr inbounds %struct.SHA256state_st, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %h7, i64 0, i64 4
  store i32 1359893119, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %h9 = getelementptr inbounds %struct.SHA256state_st, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %h9, i64 0, i64 5
  store i32 -1694144372, ptr %arrayidx10, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %h11 = getelementptr inbounds %struct.SHA256state_st, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i32], ptr %h11, i64 0, i64 6
  store i32 528734635, ptr %arrayidx12, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %h13 = getelementptr inbounds %struct.SHA256state_st, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i32], ptr %h13, i64 0, i64 7
  store i32 1541459225, ptr %arrayidx14, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA256state_st, ptr %9, i32 0, i32 5
  store i32 32, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SHA256_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %l = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data_.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA256state_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %Nl, align 4
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %3, %shl
  %conv1 = zext i32 %add to i64
  %and = and i64 %conv1, 4294967295
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %l, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %Nl3 = getelementptr inbounds %struct.SHA256state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %Nl3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA256state_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv8 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh9 = getelementptr inbounds %struct.SHA256state_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %Nh9, align 4
  %add10 = add i32 %12, %conv8
  store i32 %add10, ptr %Nh9, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl11 = getelementptr inbounds %struct.SHA256state_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %Nl11, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA256state_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %num, align 4
  %conv12 = zext i32 %16 to i64
  store i64 %conv12, ptr %n, align 8
  %17 = load i64, ptr %n, align 8
  %cmp13 = icmp ne i64 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end7
  %18 = load ptr, ptr %c.addr, align 8
  %data16 = getelementptr inbounds %struct.SHA256state_st, ptr %18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i32], ptr %data16, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %19 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp uge i64 %19, 64
  br i1 %cmp17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %n, align 8
  %add19 = add i64 %20, %21
  %cmp20 = icmp uge i64 %add19, 64
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %data, align 8
  %25 = load i64, ptr %n, align 8
  %sub = sub i64 64, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %24, i64 %sub, i1 false)
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %p, align 8
  call void @sha256_block_data_order(ptr noundef %26, ptr noundef %27, i64 noundef 1)
  %28 = load i64, ptr %n, align 8
  %sub23 = sub i64 64, %28
  store i64 %sub23, ptr %n, align 8
  %29 = load i64, ptr %n, align 8
  %30 = load ptr, ptr %data, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr24, ptr %data, align 8
  %31 = load i64, ptr %n, align 8
  %32 = load i64, ptr %len.addr, align 8
  %sub25 = sub i64 %32, %31
  store i64 %sub25, ptr %len.addr, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %num26 = getelementptr inbounds %struct.SHA256state_st, ptr %33, i32 0, i32 4
  store i32 0, ptr %num26, align 4
  %34 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 64, i1 false)
  br label %if.end31

if.else:                                          ; preds = %lor.lhs.false
  %35 = load ptr, ptr %p, align 8
  %36 = load i64, ptr %n, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %data, align 8
  %38 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %len.addr, align 8
  %conv28 = trunc i64 %39 to i32
  %40 = load ptr, ptr %c.addr, align 8
  %num29 = getelementptr inbounds %struct.SHA256state_st, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %num29, align 4
  %add30 = add i32 %41, %conv28
  store i32 %add30, ptr %num29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end7
  %42 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %42, 64
  store i64 %div, ptr %n, align 8
  %43 = load i64, ptr %n, align 8
  %cmp33 = icmp ugt i64 %43, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %data, align 8
  %46 = load i64, ptr %n, align 8
  call void @sha256_block_data_order(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %n, align 8
  %mul = mul i64 %47, 64
  store i64 %mul, ptr %n, align 8
  %48 = load i64, ptr %n, align 8
  %49 = load ptr, ptr %data, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %add.ptr36, ptr %data, align 8
  %50 = load i64, ptr %n, align 8
  %51 = load i64, ptr %len.addr, align 8
  %sub37 = sub i64 %51, %50
  store i64 %sub37, ptr %len.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %52 = load i64, ptr %len.addr, align 8
  %cmp39 = icmp ne i64 %52, 0
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end38
  %53 = load ptr, ptr %c.addr, align 8
  %data42 = getelementptr inbounds %struct.SHA256state_st, ptr %53, i32 0, i32 3
  %arraydecay43 = getelementptr inbounds [16 x i32], ptr %data42, i64 0, i64 0
  store ptr %arraydecay43, ptr %p, align 8
  %54 = load i64, ptr %len.addr, align 8
  %conv44 = trunc i64 %54 to i32
  %55 = load ptr, ptr %c.addr, align 8
  %num45 = getelementptr inbounds %struct.SHA256state_st, ptr %55, i32 0, i32 4
  store i32 %conv44, ptr %num45, align 4
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %data, align 8
  %58 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.else, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @sha256_block_data_order(ptr noundef %ctx, ptr noundef %_in, i64 noundef %num) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %_in.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %in32 = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %X = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %_in, ptr %_in.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %_in.addr, align 8
  store ptr %0, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load i64, ptr %num.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %num.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %h1 = getelementptr inbounds %struct.SHA256state_st, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h1, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %a, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %h2 = getelementptr inbounds %struct.SHA256state_st, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %h2, i64 0, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  store i32 %5, ptr %b, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %h4 = getelementptr inbounds %struct.SHA256state_st, ptr %6, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [8 x i32], ptr %h4, i64 0, i64 2
  %7 = load i32, ptr %arrayidx5, align 4
  store i32 %7, ptr %c, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %h6 = getelementptr inbounds %struct.SHA256state_st, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [8 x i32], ptr %h6, i64 0, i64 3
  %9 = load i32, ptr %arrayidx7, align 4
  store i32 %9, ptr %d, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %h8 = getelementptr inbounds %struct.SHA256state_st, ptr %10, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [8 x i32], ptr %h8, i64 0, i64 4
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %e, align 4
  %12 = load ptr, ptr %ctx.addr, align 8
  %h10 = getelementptr inbounds %struct.SHA256state_st, ptr %12, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [8 x i32], ptr %h10, i64 0, i64 5
  %13 = load i32, ptr %arrayidx11, align 4
  store i32 %13, ptr %f, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %h12 = getelementptr inbounds %struct.SHA256state_st, ptr %14, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [8 x i32], ptr %h12, i64 0, i64 6
  %15 = load i32, ptr %arrayidx13, align 4
  store i32 %15, ptr %g, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %h14 = getelementptr inbounds %struct.SHA256state_st, ptr %16, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [8 x i32], ptr %h14, i64 0, i64 7
  %17 = load i32, ptr %arrayidx15, align 4
  store i32 %17, ptr %h, align 4
  %18 = load ptr, ptr %in, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem = urem i64 %19, 4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %20 = load ptr, ptr %in, align 8
  store ptr %20, ptr %in32, align 8
  %21 = load ptr, ptr %in32, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %21, i64 0
  %22 = load i32, ptr %arrayidx16, align 4
  %call = call i32 @__bswap_32(i32 noundef %22)
  %arrayidx17 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  store i32 %call, ptr %arrayidx17, align 16
  %23 = load ptr, ptr %in32, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @__bswap_32(i32 noundef %24)
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 1
  store i32 %call19, ptr %arrayidx20, align 4
  %25 = load ptr, ptr %in32, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %25, i64 2
  %26 = load i32, ptr %arrayidx21, align 4
  %call22 = call i32 @__bswap_32(i32 noundef %26)
  %arrayidx23 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 2
  store i32 %call22, ptr %arrayidx23, align 8
  %27 = load ptr, ptr %in32, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %27, i64 3
  %28 = load i32, ptr %arrayidx24, align 4
  %call25 = call i32 @__bswap_32(i32 noundef %28)
  %arrayidx26 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 3
  store i32 %call25, ptr %arrayidx26, align 4
  %29 = load ptr, ptr %in32, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %29, i64 4
  %30 = load i32, ptr %arrayidx27, align 4
  %call28 = call i32 @__bswap_32(i32 noundef %30)
  %arrayidx29 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  store i32 %call28, ptr %arrayidx29, align 16
  %31 = load ptr, ptr %in32, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %31, i64 5
  %32 = load i32, ptr %arrayidx30, align 4
  %call31 = call i32 @__bswap_32(i32 noundef %32)
  %arrayidx32 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 5
  store i32 %call31, ptr %arrayidx32, align 4
  %33 = load ptr, ptr %in32, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %33, i64 6
  %34 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @__bswap_32(i32 noundef %34)
  %arrayidx35 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 6
  store i32 %call34, ptr %arrayidx35, align 8
  %35 = load ptr, ptr %in32, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %35, i64 7
  %36 = load i32, ptr %arrayidx36, align 4
  %call37 = call i32 @__bswap_32(i32 noundef %36)
  %arrayidx38 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 7
  store i32 %call37, ptr %arrayidx38, align 4
  %37 = load ptr, ptr %in32, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %37, i64 8
  %38 = load i32, ptr %arrayidx39, align 4
  %call40 = call i32 @__bswap_32(i32 noundef %38)
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 8
  store i32 %call40, ptr %arrayidx41, align 16
  %39 = load ptr, ptr %in32, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %39, i64 9
  %40 = load i32, ptr %arrayidx42, align 4
  %call43 = call i32 @__bswap_32(i32 noundef %40)
  %arrayidx44 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 9
  store i32 %call43, ptr %arrayidx44, align 4
  %41 = load ptr, ptr %in32, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %41, i64 10
  %42 = load i32, ptr %arrayidx45, align 4
  %call46 = call i32 @__bswap_32(i32 noundef %42)
  %arrayidx47 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 10
  store i32 %call46, ptr %arrayidx47, align 8
  %43 = load ptr, ptr %in32, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %43, i64 11
  %44 = load i32, ptr %arrayidx48, align 4
  %call49 = call i32 @__bswap_32(i32 noundef %44)
  %arrayidx50 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 11
  store i32 %call49, ptr %arrayidx50, align 4
  %45 = load ptr, ptr %in32, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %45, i64 12
  %46 = load i32, ptr %arrayidx51, align 4
  %call52 = call i32 @__bswap_32(i32 noundef %46)
  %arrayidx53 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  store i32 %call52, ptr %arrayidx53, align 16
  %47 = load ptr, ptr %in32, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %47, i64 13
  %48 = load i32, ptr %arrayidx54, align 4
  %call55 = call i32 @__bswap_32(i32 noundef %48)
  %arrayidx56 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 13
  store i32 %call55, ptr %arrayidx56, align 4
  %49 = load ptr, ptr %in32, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %49, i64 14
  %50 = load i32, ptr %arrayidx57, align 4
  %call58 = call i32 @__bswap_32(i32 noundef %50)
  %arrayidx59 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 14
  store i32 %call58, ptr %arrayidx59, align 8
  %51 = load ptr, ptr %in32, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %51, i64 15
  %52 = load i32, ptr %arrayidx60, align 4
  %call61 = call i32 @__bswap_32(i32 noundef %52)
  %arrayidx62 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 15
  store i32 %call61, ptr %arrayidx62, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %53 = load ptr, ptr %in, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %53, i64 0
  %call64 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx63)
  %arrayidx65 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  store i32 %call64, ptr %arrayidx65, align 16
  %54 = load ptr, ptr %in, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %54, i64 4
  %call67 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx66)
  %arrayidx68 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 1
  store i32 %call67, ptr %arrayidx68, align 4
  %55 = load ptr, ptr %in, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %55, i64 8
  %call70 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx69)
  %arrayidx71 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 2
  store i32 %call70, ptr %arrayidx71, align 8
  %56 = load ptr, ptr %in, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %56, i64 12
  %call73 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx72)
  %arrayidx74 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 3
  store i32 %call73, ptr %arrayidx74, align 4
  %57 = load ptr, ptr %in, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %57, i64 16
  %call76 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx75)
  %arrayidx77 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  store i32 %call76, ptr %arrayidx77, align 16
  %58 = load ptr, ptr %in, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %58, i64 20
  %call79 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx78)
  %arrayidx80 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 5
  store i32 %call79, ptr %arrayidx80, align 4
  %59 = load ptr, ptr %in, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %59, i64 24
  %call82 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx81)
  %arrayidx83 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 6
  store i32 %call82, ptr %arrayidx83, align 8
  %60 = load ptr, ptr %in, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %60, i64 28
  %call85 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx84)
  %arrayidx86 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 7
  store i32 %call85, ptr %arrayidx86, align 4
  %61 = load ptr, ptr %in, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %61, i64 32
  %call88 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx87)
  %arrayidx89 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 8
  store i32 %call88, ptr %arrayidx89, align 16
  %62 = load ptr, ptr %in, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %62, i64 36
  %call91 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx90)
  %arrayidx92 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 9
  store i32 %call91, ptr %arrayidx92, align 4
  %63 = load ptr, ptr %in, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %63, i64 40
  %call94 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx93)
  %arrayidx95 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 10
  store i32 %call94, ptr %arrayidx95, align 8
  %64 = load ptr, ptr %in, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %64, i64 44
  %call97 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx96)
  %arrayidx98 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 11
  store i32 %call97, ptr %arrayidx98, align 4
  %65 = load ptr, ptr %in, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %65, i64 48
  %call100 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx99)
  %arrayidx101 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  store i32 %call100, ptr %arrayidx101, align 16
  %66 = load ptr, ptr %in, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %66, i64 52
  %call103 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx102)
  %arrayidx104 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 13
  store i32 %call103, ptr %arrayidx104, align 4
  %67 = load ptr, ptr %in, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %67, i64 56
  %call106 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx105)
  %arrayidx107 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 14
  store i32 %call106, ptr %arrayidx107, align 8
  %68 = load ptr, ptr %in, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %68, i64 60
  %call109 = call i32 @crypto_load_be32toh(ptr noundef %arrayidx108)
  %arrayidx110 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 15
  store i32 %call109, ptr %arrayidx110, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %69 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %69, i64 64
  store ptr %add.ptr, ptr %in, align 8
  %70 = load i32, ptr @K256, align 16
  %arrayidx111 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  %71 = load i32, ptr %arrayidx111, align 16
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %70, i32 noundef %71)
  %72 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %arrayidx112 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 1
  %74 = load i32, ptr %arrayidx112, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %73, i32 noundef %74)
  %75 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  %arrayidx113 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 2
  %77 = load i32, ptr %arrayidx113, align 8
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %76, i32 noundef %77)
  %78 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %arrayidx114 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 3
  %80 = load i32, ptr %arrayidx114, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %79, i32 noundef %80)
  %81 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %arrayidx115 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  %83 = load i32, ptr %arrayidx115, align 16
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %82, i32 noundef %83)
  %84 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 5
  %85 = load i32, ptr %84, align 4
  %arrayidx116 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 5
  %86 = load i32, ptr %arrayidx116, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %85, i32 noundef %86)
  %87 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 6
  %88 = load i32, ptr %87, align 8
  %arrayidx117 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 6
  %89 = load i32, ptr %arrayidx117, align 8
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %88, i32 noundef %89)
  %90 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 7
  %91 = load i32, ptr %90, align 4
  %arrayidx118 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 7
  %92 = load i32, ptr %arrayidx118, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %91, i32 noundef %92)
  %93 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 8
  %94 = load i32, ptr %93, align 16
  %arrayidx119 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 8
  %95 = load i32, ptr %arrayidx119, align 16
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %94, i32 noundef %95)
  %96 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 9
  %97 = load i32, ptr %96, align 4
  %arrayidx120 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 9
  %98 = load i32, ptr %arrayidx120, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %97, i32 noundef %98)
  %99 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 10
  %100 = load i32, ptr %99, align 8
  %arrayidx121 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 10
  %101 = load i32, ptr %arrayidx121, align 8
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %100, i32 noundef %101)
  %102 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 11
  %103 = load i32, ptr %102, align 4
  %arrayidx122 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 11
  %104 = load i32, ptr %arrayidx122, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %103, i32 noundef %104)
  %105 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 12
  %106 = load i32, ptr %105, align 16
  %arrayidx123 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  %107 = load i32, ptr %arrayidx123, align 16
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %106, i32 noundef %107)
  %108 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 13
  %109 = load i32, ptr %108, align 4
  %arrayidx124 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 13
  %110 = load i32, ptr %arrayidx124, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %109, i32 noundef %110)
  %111 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 14
  %112 = load i32, ptr %111, align 8
  %arrayidx125 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 14
  %113 = load i32, ptr %arrayidx125, align 8
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %112, i32 noundef %113)
  %114 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 15
  %115 = load i32, ptr %114, align 4
  %arrayidx126 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 15
  %116 = load i32, ptr %arrayidx126, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %115, i32 noundef %116)
  store i32 16, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %117 = load i32, ptr %i, align 4
  %cmp127 = icmp slt i32 %117, 64
  br i1 %cmp127, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx128 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  %arrayidx129 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 1
  %118 = load i32, ptr %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 9
  %119 = load i32, ptr %arrayidx130, align 4
  %arrayidx131 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 14
  %120 = load i32, ptr %arrayidx131, align 8
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx128, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  %arrayidx132 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 1
  %arrayidx133 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 2
  %121 = load i32, ptr %arrayidx133, align 8
  %arrayidx134 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 10
  %122 = load i32, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 15
  %123 = load i32, ptr %arrayidx135, align 4
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx132, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  %arrayidx136 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 2
  %arrayidx137 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 3
  %124 = load i32, ptr %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 11
  %125 = load i32, ptr %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  %126 = load i32, ptr %arrayidx139, align 16
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx136, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %arrayidx140 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 3
  %arrayidx141 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  %127 = load i32, ptr %arrayidx141, align 16
  %arrayidx142 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  %128 = load i32, ptr %arrayidx142, align 16
  %arrayidx143 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 1
  %129 = load i32, ptr %arrayidx143, align 4
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx140, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  %arrayidx144 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  %arrayidx145 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 5
  %130 = load i32, ptr %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 13
  %131 = load i32, ptr %arrayidx146, align 4
  %arrayidx147 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 2
  %132 = load i32, ptr %arrayidx147, align 8
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx144, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  %arrayidx148 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 5
  %arrayidx149 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 6
  %133 = load i32, ptr %arrayidx149, align 8
  %arrayidx150 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 14
  %134 = load i32, ptr %arrayidx150, align 8
  %arrayidx151 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 3
  %135 = load i32, ptr %arrayidx151, align 4
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx148, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  %arrayidx152 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 6
  %arrayidx153 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 7
  %136 = load i32, ptr %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 15
  %137 = load i32, ptr %arrayidx154, align 4
  %arrayidx155 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  %138 = load i32, ptr %arrayidx155, align 16
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx152, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  %arrayidx156 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 7
  %arrayidx157 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 8
  %139 = load i32, ptr %arrayidx157, align 16
  %arrayidx158 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  %140 = load i32, ptr %arrayidx158, align 16
  %arrayidx159 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 5
  %141 = load i32, ptr %arrayidx159, align 4
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx156, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %arrayidx160 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 8
  %arrayidx161 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 9
  %142 = load i32, ptr %arrayidx161, align 4
  %arrayidx162 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 1
  %143 = load i32, ptr %arrayidx162, align 4
  %arrayidx163 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 6
  %144 = load i32, ptr %arrayidx163, align 8
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx160, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %arrayidx164 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 9
  %arrayidx165 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 10
  %145 = load i32, ptr %arrayidx165, align 8
  %arrayidx166 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 2
  %146 = load i32, ptr %arrayidx166, align 8
  %arrayidx167 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 7
  %147 = load i32, ptr %arrayidx167, align 4
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx164, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  %arrayidx168 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 10
  %arrayidx169 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 11
  %148 = load i32, ptr %arrayidx169, align 4
  %arrayidx170 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 3
  %149 = load i32, ptr %arrayidx170, align 4
  %arrayidx171 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 8
  %150 = load i32, ptr %arrayidx171, align 16
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx168, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %arrayidx172 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 11
  %arrayidx173 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  %151 = load i32, ptr %arrayidx173, align 16
  %arrayidx174 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  %152 = load i32, ptr %arrayidx174, align 16
  %arrayidx175 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 9
  %153 = load i32, ptr %arrayidx175, align 4
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx172, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  %arrayidx176 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  %arrayidx177 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 13
  %154 = load i32, ptr %arrayidx177, align 4
  %arrayidx178 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 5
  %155 = load i32, ptr %arrayidx178, align 4
  %arrayidx179 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 10
  %156 = load i32, ptr %arrayidx179, align 8
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx176, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  %arrayidx180 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 13
  %arrayidx181 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 14
  %157 = load i32, ptr %arrayidx181, align 8
  %arrayidx182 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 6
  %158 = load i32, ptr %arrayidx182, align 8
  %arrayidx183 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 11
  %159 = load i32, ptr %arrayidx183, align 4
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx180, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  %arrayidx184 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 14
  %arrayidx185 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 15
  %160 = load i32, ptr %arrayidx185, align 4
  %arrayidx186 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 7
  %161 = load i32, ptr %arrayidx186, align 4
  %arrayidx187 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  %162 = load i32, ptr %arrayidx187, align 16
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx184, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  %arrayidx188 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 15
  %arrayidx189 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  %163 = load i32, ptr %arrayidx189, align 16
  %arrayidx190 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 8
  %164 = load i32, ptr %arrayidx190, align 16
  %arrayidx191 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 13
  %165 = load i32, ptr %arrayidx191, align 4
  call void @sha256_msg_schedule_update(ptr noundef %arrayidx188, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  %166 = load i32, ptr %i, align 4
  %add = add nsw i32 %166, 0
  %idxprom = sext i32 %add to i64
  %arrayidx192 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom
  %167 = load i32, ptr %arrayidx192, align 4
  %arrayidx193 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  %168 = load i32, ptr %arrayidx193, align 16
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %167, i32 noundef %168)
  %169 = load i32, ptr %i, align 4
  %add194 = add nsw i32 %169, 1
  %idxprom195 = sext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom195
  %170 = load i32, ptr %arrayidx196, align 4
  %arrayidx197 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 1
  %171 = load i32, ptr %arrayidx197, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %170, i32 noundef %171)
  %172 = load i32, ptr %i, align 4
  %add198 = add nsw i32 %172, 2
  %idxprom199 = sext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom199
  %173 = load i32, ptr %arrayidx200, align 4
  %arrayidx201 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 2
  %174 = load i32, ptr %arrayidx201, align 8
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %173, i32 noundef %174)
  %175 = load i32, ptr %i, align 4
  %add202 = add nsw i32 %175, 3
  %idxprom203 = sext i32 %add202 to i64
  %arrayidx204 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom203
  %176 = load i32, ptr %arrayidx204, align 4
  %arrayidx205 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 3
  %177 = load i32, ptr %arrayidx205, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %176, i32 noundef %177)
  %178 = load i32, ptr %i, align 4
  %add206 = add nsw i32 %178, 4
  %idxprom207 = sext i32 %add206 to i64
  %arrayidx208 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom207
  %179 = load i32, ptr %arrayidx208, align 4
  %arrayidx209 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  %180 = load i32, ptr %arrayidx209, align 16
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %179, i32 noundef %180)
  %181 = load i32, ptr %i, align 4
  %add210 = add nsw i32 %181, 5
  %idxprom211 = sext i32 %add210 to i64
  %arrayidx212 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom211
  %182 = load i32, ptr %arrayidx212, align 4
  %arrayidx213 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 5
  %183 = load i32, ptr %arrayidx213, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %182, i32 noundef %183)
  %184 = load i32, ptr %i, align 4
  %add214 = add nsw i32 %184, 6
  %idxprom215 = sext i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom215
  %185 = load i32, ptr %arrayidx216, align 4
  %arrayidx217 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 6
  %186 = load i32, ptr %arrayidx217, align 8
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %185, i32 noundef %186)
  %187 = load i32, ptr %i, align 4
  %add218 = add nsw i32 %187, 7
  %idxprom219 = sext i32 %add218 to i64
  %arrayidx220 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom219
  %188 = load i32, ptr %arrayidx220, align 4
  %arrayidx221 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 7
  %189 = load i32, ptr %arrayidx221, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %188, i32 noundef %189)
  %190 = load i32, ptr %i, align 4
  %add222 = add nsw i32 %190, 8
  %idxprom223 = sext i32 %add222 to i64
  %arrayidx224 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom223
  %191 = load i32, ptr %arrayidx224, align 4
  %arrayidx225 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 8
  %192 = load i32, ptr %arrayidx225, align 16
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %191, i32 noundef %192)
  %193 = load i32, ptr %i, align 4
  %add226 = add nsw i32 %193, 9
  %idxprom227 = sext i32 %add226 to i64
  %arrayidx228 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom227
  %194 = load i32, ptr %arrayidx228, align 4
  %arrayidx229 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 9
  %195 = load i32, ptr %arrayidx229, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %194, i32 noundef %195)
  %196 = load i32, ptr %i, align 4
  %add230 = add nsw i32 %196, 10
  %idxprom231 = sext i32 %add230 to i64
  %arrayidx232 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom231
  %197 = load i32, ptr %arrayidx232, align 4
  %arrayidx233 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 10
  %198 = load i32, ptr %arrayidx233, align 8
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %197, i32 noundef %198)
  %199 = load i32, ptr %i, align 4
  %add234 = add nsw i32 %199, 11
  %idxprom235 = sext i32 %add234 to i64
  %arrayidx236 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom235
  %200 = load i32, ptr %arrayidx236, align 4
  %arrayidx237 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 11
  %201 = load i32, ptr %arrayidx237, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %200, i32 noundef %201)
  %202 = load i32, ptr %i, align 4
  %add238 = add nsw i32 %202, 12
  %idxprom239 = sext i32 %add238 to i64
  %arrayidx240 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom239
  %203 = load i32, ptr %arrayidx240, align 4
  %arrayidx241 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  %204 = load i32, ptr %arrayidx241, align 16
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %203, i32 noundef %204)
  %205 = load i32, ptr %i, align 4
  %add242 = add nsw i32 %205, 13
  %idxprom243 = sext i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom243
  %206 = load i32, ptr %arrayidx244, align 4
  %arrayidx245 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 13
  %207 = load i32, ptr %arrayidx245, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %206, i32 noundef %207)
  %208 = load i32, ptr %i, align 4
  %add246 = add nsw i32 %208, 14
  %idxprom247 = sext i32 %add246 to i64
  %arrayidx248 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom247
  %209 = load i32, ptr %arrayidx248, align 4
  %arrayidx249 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 14
  %210 = load i32, ptr %arrayidx249, align 8
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %209, i32 noundef %210)
  %211 = load i32, ptr %i, align 4
  %add250 = add nsw i32 %211, 15
  %idxprom251 = sext i32 %add250 to i64
  %arrayidx252 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %idxprom251
  %212 = load i32, ptr %arrayidx252, align 4
  %arrayidx253 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 15
  %213 = load i32, ptr %arrayidx253, align 4
  call void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %212, i32 noundef %213)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %214 = load i32, ptr %i, align 4
  %add254 = add nsw i32 %214, 16
  store i32 %add254, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %215 = load i32, ptr %a, align 4
  %216 = load ptr, ptr %ctx.addr, align 8
  %h255 = getelementptr inbounds %struct.SHA256state_st, ptr %216, i32 0, i32 0
  %arrayidx256 = getelementptr inbounds [8 x i32], ptr %h255, i64 0, i64 0
  %217 = load i32, ptr %arrayidx256, align 4
  %add257 = add i32 %217, %215
  store i32 %add257, ptr %arrayidx256, align 4
  %218 = load i32, ptr %b, align 4
  %219 = load ptr, ptr %ctx.addr, align 8
  %h258 = getelementptr inbounds %struct.SHA256state_st, ptr %219, i32 0, i32 0
  %arrayidx259 = getelementptr inbounds [8 x i32], ptr %h258, i64 0, i64 1
  %220 = load i32, ptr %arrayidx259, align 4
  %add260 = add i32 %220, %218
  store i32 %add260, ptr %arrayidx259, align 4
  %221 = load i32, ptr %c, align 4
  %222 = load ptr, ptr %ctx.addr, align 8
  %h261 = getelementptr inbounds %struct.SHA256state_st, ptr %222, i32 0, i32 0
  %arrayidx262 = getelementptr inbounds [8 x i32], ptr %h261, i64 0, i64 2
  %223 = load i32, ptr %arrayidx262, align 4
  %add263 = add i32 %223, %221
  store i32 %add263, ptr %arrayidx262, align 4
  %224 = load i32, ptr %d, align 4
  %225 = load ptr, ptr %ctx.addr, align 8
  %h264 = getelementptr inbounds %struct.SHA256state_st, ptr %225, i32 0, i32 0
  %arrayidx265 = getelementptr inbounds [8 x i32], ptr %h264, i64 0, i64 3
  %226 = load i32, ptr %arrayidx265, align 4
  %add266 = add i32 %226, %224
  store i32 %add266, ptr %arrayidx265, align 4
  %227 = load i32, ptr %e, align 4
  %228 = load ptr, ptr %ctx.addr, align 8
  %h267 = getelementptr inbounds %struct.SHA256state_st, ptr %228, i32 0, i32 0
  %arrayidx268 = getelementptr inbounds [8 x i32], ptr %h267, i64 0, i64 4
  %229 = load i32, ptr %arrayidx268, align 4
  %add269 = add i32 %229, %227
  store i32 %add269, ptr %arrayidx268, align 4
  %230 = load i32, ptr %f, align 4
  %231 = load ptr, ptr %ctx.addr, align 8
  %h270 = getelementptr inbounds %struct.SHA256state_st, ptr %231, i32 0, i32 0
  %arrayidx271 = getelementptr inbounds [8 x i32], ptr %h270, i64 0, i64 5
  %232 = load i32, ptr %arrayidx271, align 4
  %add272 = add i32 %232, %230
  store i32 %add272, ptr %arrayidx271, align 4
  %233 = load i32, ptr %g, align 4
  %234 = load ptr, ptr %ctx.addr, align 8
  %h273 = getelementptr inbounds %struct.SHA256state_st, ptr %234, i32 0, i32 0
  %arrayidx274 = getelementptr inbounds [8 x i32], ptr %h273, i64 0, i64 6
  %235 = load i32, ptr %arrayidx274, align 4
  %add275 = add i32 %235, %233
  store i32 %add275, ptr %arrayidx274, align 4
  %236 = load i32, ptr %h, align 4
  %237 = load ptr, ptr %ctx.addr, align 8
  %h276 = getelementptr inbounds %struct.SHA256state_st, ptr %237, i32 0, i32 0
  %arrayidx277 = getelementptr inbounds [8 x i32], ptr %h276, i64 0, i64 7
  %238 = load i32, ptr %arrayidx277, align 4
  %add278 = add i32 %238, %236
  store i32 %add278, ptr %arrayidx277, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHA256_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @sha256_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SHA256_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %nn = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.SHA256state_st, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA256state_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %num, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %n, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 -128, ptr %arrayidx, align 1
  %5 = load i64, ptr %n, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n, align 8
  %6 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %6, 56
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %n, align 8
  %sub = sub i64 64, %9
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %p, align 8
  call void @sha256_block_data_order(ptr noundef %10, ptr noundef %11, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %n, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i64, ptr %n, align 8
  %sub3 = sub i64 56, %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %15 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA256state_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %Nh, align 4
  %call = call i32 @__bswap_32(i32 noundef %16)
  %17 = load ptr, ptr %c.addr, align 8
  %data4 = getelementptr inbounds %struct.SHA256state_st, ptr %17, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [16 x i32], ptr %data4, i64 0, i64 14
  store i32 %call, ptr %arrayidx5, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA256state_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %Nl, align 4
  %call6 = call i32 @__bswap_32(i32 noundef %19)
  %20 = load ptr, ptr %c.addr, align 8
  %data7 = getelementptr inbounds %struct.SHA256state_st, ptr %20, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [16 x i32], ptr %data7, i64 0, i64 15
  store i32 %call6, ptr %arrayidx8, align 4
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %p, align 8
  call void @sha256_block_data_order(ptr noundef %21, ptr noundef %22, i64 noundef 1)
  %23 = load ptr, ptr %c.addr, align 8
  %num9 = getelementptr inbounds %struct.SHA256state_st, ptr %23, i32 0, i32 4
  store i32 0, ptr %num9, align 4
  %24 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA256state_st, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %md_len, align 4
  switch i32 %26, label %sw.default [
    i32 32, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %nn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %27 = load i32, ptr %nn, align 4
  %cmp10 = icmp ult i32 %27, 8
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %md.addr, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %nn, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 %idxprom
  %31 = load i32, ptr %arrayidx12, align 4
  call void @crypto_store_htobe32(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %md.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %add.ptr13, ptr %md.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %nn, align 4
  %inc14 = add i32 %33, 1
  store i32 %inc14, ptr %nn, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %34 = load ptr, ptr %c.addr, align 8
  %md_len15 = getelementptr inbounds %struct.SHA256state_st, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %md_len15, align 4
  %cmp16 = icmp ugt i32 %35, 32
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.default
  store i32 0, ptr %nn, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %if.end19
  %36 = load i32, ptr %nn, align 4
  %37 = load ptr, ptr %c.addr, align 8
  %md_len21 = getelementptr inbounds %struct.SHA256state_st, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %md_len21, align 4
  %div = udiv i32 %38, 4
  %cmp22 = icmp ult i32 %36, %div
  br i1 %cmp22, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond20
  %39 = load ptr, ptr %md.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %h25 = getelementptr inbounds %struct.SHA256state_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %nn, align 4
  %idxprom26 = zext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], ptr %h25, i64 0, i64 %idxprom26
  %42 = load i32, ptr %arrayidx27, align 4
  call void @crypto_store_htobe32(ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %md.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %add.ptr28, ptr %md.addr, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %44 = load i32, ptr %nn, align 4
  %inc30 = add i32 %44, 1
  store i32 %inc30, ptr %nn, align 4
  br label %for.cond20, !llvm.loop !9

for.end31:                                        ; preds = %for.cond20
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end31, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then18
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %__bsx) #0 {
entry:
  %__bsx.addr = alloca i32, align 4
  store i32 %__bsx, ptr %__bsx.addr, align 4
  %0 = load i32, ptr %__bsx.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %__bsx.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %__bsx.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %__bsx.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define internal void @crypto_store_htobe32(ptr noundef %dst, i32 noundef %v) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call i32 @__bswap_32(i32 noundef %0)
  store i32 %call, ptr %v.addr, align 4
  %1 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SHA256(ptr noundef %d, i64 noundef %n, ptr noundef %md) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %c = alloca %struct.SHA256state_st, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @SHA256.m, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA256_Init(ptr noundef %c)
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call1 = call i32 @SHA256_Update(ptr noundef %c, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 @SHA256_Final(ptr noundef %3, ptr noundef %c)
  call void @llvm.memset.p0.i64(ptr align 4 %c, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %md.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_load_be32toh(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %v, align 4
  %call = call i32 @__bswap_32(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sha256_round(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, i32 noundef %Kt, i32 noundef %Wt) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %Kt.addr = alloca i32, align 4
  %Wt.addr = alloca i32, align 4
  %T1 = alloca i32, align 4
  %T2 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %Kt, ptr %Kt.addr, align 4
  store i32 %Wt, ptr %Wt.addr, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call i32 @Sigma1(i32 noundef %3)
  %add = add i32 %1, %call
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %g.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call1 = call i32 @Ch(i32 noundef %5, i32 noundef %7, i32 noundef %9)
  %add2 = add i32 %add, %call1
  %10 = load i32, ptr %Kt.addr, align 4
  %add3 = add i32 %add2, %10
  %11 = load i32, ptr %Wt.addr, align 4
  %add4 = add i32 %add3, %11
  store i32 %add4, ptr %T1, align 4
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call5 = call i32 @Sigma0(i32 noundef %13)
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call6 = call i32 @Maj(i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %add7 = add i32 %call5, %call6
  store i32 %add7, ptr %T2, align 4
  %20 = load ptr, ptr %g.addr, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %h.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %g.addr, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %e.addr, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %f.addr, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %d.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %T1, align 4
  %add8 = add i32 %30, %31
  %32 = load ptr, ptr %e.addr, align 8
  store i32 %add8, ptr %32, align 4
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %d.addr, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %b.addr, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %c.addr, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %b.addr, align 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %T1, align 4
  %43 = load i32, ptr %T2, align 4
  %add9 = add i32 %42, %43
  %44 = load ptr, ptr %a.addr, align 8
  store i32 %add9, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_msg_schedule_update(ptr noundef %W0, i32 noundef %W1, i32 noundef %W9, i32 noundef %W14) #0 {
entry:
  %W0.addr = alloca ptr, align 8
  %W1.addr = alloca i32, align 4
  %W9.addr = alloca i32, align 4
  %W14.addr = alloca i32, align 4
  store ptr %W0, ptr %W0.addr, align 8
  store i32 %W1, ptr %W1.addr, align 4
  store i32 %W9, ptr %W9.addr, align 4
  store i32 %W14, ptr %W14.addr, align 4
  %0 = load i32, ptr %W14.addr, align 4
  %call = call i32 @sigma1(i32 noundef %0)
  %1 = load i32, ptr %W9.addr, align 4
  %add = add i32 %call, %1
  %2 = load i32, ptr %W1.addr, align 4
  %call1 = call i32 @sigma0(i32 noundef %2)
  %add2 = add i32 %add, %call1
  %3 = load ptr, ptr %W0.addr, align 8
  %4 = load i32, ptr %3, align 4
  %add3 = add i32 %add2, %4
  %5 = load ptr, ptr %W0.addr, align 8
  store i32 %add3, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sigma1(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @crypto_ror_u32(i32 noundef %0, i64 noundef 6)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @crypto_ror_u32(i32 noundef %1, i64 noundef 11)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %call2 = call i32 @crypto_ror_u32(i32 noundef %2, i64 noundef 25)
  %xor3 = xor i32 %xor, %call2
  ret i32 %xor3
}

; Function Attrs: nounwind uwtable
define internal i32 @Ch(i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %and = and i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %not = xor i32 %2, -1
  %3 = load i32, ptr %z.addr, align 4
  %and1 = and i32 %not, %3
  %xor = xor i32 %and, %and1
  ret i32 %xor
}

; Function Attrs: nounwind uwtable
define internal i32 @Sigma0(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @crypto_ror_u32(i32 noundef %0, i64 noundef 2)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @crypto_ror_u32(i32 noundef %1, i64 noundef 13)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %call2 = call i32 @crypto_ror_u32(i32 noundef %2, i64 noundef 22)
  %xor3 = xor i32 %xor, %call2
  ret i32 %xor3
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj(i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %and = and i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %z.addr, align 4
  %and1 = and i32 %2, %3
  %xor = xor i32 %and, %and1
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %z.addr, align 4
  %and2 = and i32 %4, %5
  %xor3 = xor i32 %xor, %and2
  ret i32 %xor3
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_ror_u32(i32 noundef %v, i64 noundef %shift) #0 {
entry:
  %v.addr = alloca i32, align 4
  %shift.addr = alloca i64, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %1 = load i64, ptr %shift.addr, align 8
  %sub = sub i64 32, %1
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 %0, %sh_prom
  %2 = load i32, ptr %v.addr, align 4
  %3 = load i64, ptr %shift.addr, align 8
  %sh_prom1 = trunc i64 %3 to i32
  %shr = lshr i32 %2, %sh_prom1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @sigma1(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @crypto_ror_u32(i32 noundef %0, i64 noundef 17)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @crypto_ror_u32(i32 noundef %1, i64 noundef 19)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 10
  %xor2 = xor i32 %xor, %shr
  ret i32 %xor2
}

; Function Attrs: nounwind uwtable
define internal i32 @sigma0(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @crypto_ror_u32(i32 noundef %0, i64 noundef 7)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @crypto_ror_u32(i32 noundef %1, i64 noundef 18)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 3
  %xor2 = xor i32 %xor, %shr
  ret i32 %xor2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
