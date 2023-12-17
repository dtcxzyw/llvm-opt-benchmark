target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @SHA224_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  %1 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  store i32 -1056596264, ptr %arrayidx, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %h1 = getelementptr inbounds %struct.SHA256state_st, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %h1, i64 0, i64 1
  store i32 914150663, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %h3 = getelementptr inbounds %struct.SHA256state_st, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i32], ptr %h3, i64 0, i64 2
  store i32 812702999, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %h5 = getelementptr inbounds %struct.SHA256state_st, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %h5, i64 0, i64 3
  store i32 -150054599, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %h7 = getelementptr inbounds %struct.SHA256state_st, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %h7, i64 0, i64 4
  store i32 -4191439, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %h9 = getelementptr inbounds %struct.SHA256state_st, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %h9, i64 0, i64 5
  store i32 1750603025, ptr %arrayidx10, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %h11 = getelementptr inbounds %struct.SHA256state_st, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i32], ptr %h11, i64 0, i64 6
  store i32 1694076839, ptr %arrayidx12, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %h13 = getelementptr inbounds %struct.SHA256state_st, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i32], ptr %h13, i64 0, i64 7
  store i32 -1090891868, ptr %arrayidx14, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA256state_st, ptr %9, i32 0, i32 5
  store i32 28, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @SHA256_Init(ptr noundef %c) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @ossl_sha256_192_init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @SHA256_Init(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA256state_st, ptr %1, i32 0, i32 5
  store i32 24, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA224_Update(ptr noundef %c, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SHA256_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @SHA224_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @SHA256_Final(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SHA256_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %ll = alloca i64, align 8
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
  %15 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %add.ptr4, ptr %p, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA256state_st, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %Nh, align 4
  %shr = lshr i32 %17, 24
  %and = and i32 %shr, 255
  %conv5 = trunc i32 %and to i8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv5, ptr %18, align 1
  %19 = load ptr, ptr %c.addr, align 8
  %Nh6 = getelementptr inbounds %struct.SHA256state_st, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %Nh6, align 4
  %shr7 = lshr i32 %20, 16
  %and8 = and i32 %shr7, 255
  %conv9 = trunc i32 %and8 to i8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  store i8 %conv9, ptr %21, align 1
  %22 = load ptr, ptr %c.addr, align 8
  %Nh11 = getelementptr inbounds %struct.SHA256state_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %Nh11, align 4
  %shr12 = lshr i32 %23, 8
  %and13 = and i32 %shr12, 255
  %conv14 = trunc i32 %and13 to i8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  store i8 %conv14, ptr %24, align 1
  %25 = load ptr, ptr %c.addr, align 8
  %Nh16 = getelementptr inbounds %struct.SHA256state_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %Nh16, align 4
  %and17 = and i32 %26, 255
  %conv18 = trunc i32 %and17 to i8
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %conv18, ptr %27, align 1
  %28 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA256state_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %Nl, align 4
  %shr21 = lshr i32 %29, 24
  %and22 = and i32 %shr21, 255
  %conv23 = trunc i32 %and22 to i8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 %conv23, ptr %30, align 1
  %31 = load ptr, ptr %c.addr, align 8
  %Nl25 = getelementptr inbounds %struct.SHA256state_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %Nl25, align 4
  %shr26 = lshr i32 %32, 16
  %and27 = and i32 %shr26, 255
  %conv28 = trunc i32 %and27 to i8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  store i8 %conv28, ptr %33, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %Nl30 = getelementptr inbounds %struct.SHA256state_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %Nl30, align 4
  %shr31 = lshr i32 %35, 8
  %and32 = and i32 %shr31, 255
  %conv33 = trunc i32 %and32 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  store i8 %conv33, ptr %36, align 1
  %37 = load ptr, ptr %c.addr, align 8
  %Nl35 = getelementptr inbounds %struct.SHA256state_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %Nl35, align 4
  %and36 = and i32 %38, 255
  %conv37 = trunc i32 %and36 to i8
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  store i8 %conv37, ptr %39, align 1
  %40 = load ptr, ptr %p, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 -64
  store ptr %add.ptr40, ptr %p, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %p, align 8
  call void @sha256_block_data_order(ptr noundef %41, ptr noundef %42, i64 noundef 1)
  %43 = load ptr, ptr %c.addr, align 8
  %num41 = getelementptr inbounds %struct.SHA256state_st, ptr %43, i32 0, i32 4
  store i32 0, ptr %num41, align 4
  %44 = load ptr, ptr %p, align 8
  call void @OPENSSL_cleanse(ptr noundef %44, i64 noundef 64)
  br label %do.body

do.body:                                          ; preds = %if.end
  %45 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA256state_st, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %md_len, align 4
  switch i32 %46, label %sw.default [
    i32 24, label %sw.bb
    i32 28, label %sw.bb62
    i32 32, label %sw.bb89
  ]

sw.bb:                                            ; preds = %do.body
  store i32 0, ptr %nn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %47 = load i32, ptr %nn, align 4
  %cmp42 = icmp ult i32 %47, 6
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %nn, align 4
  %idxprom = zext i32 %49 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 %idxprom
  %50 = load i32, ptr %arrayidx44, align 4
  %conv45 = zext i32 %50 to i64
  store i64 %conv45, ptr %ll, align 8
  %51 = load i64, ptr %ll, align 8
  %shr46 = lshr i64 %51, 24
  %and47 = and i64 %shr46, 255
  %conv48 = trunc i64 %and47 to i8
  %52 = load ptr, ptr %md.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr49, ptr %md.addr, align 8
  store i8 %conv48, ptr %52, align 1
  %53 = load i64, ptr %ll, align 8
  %shr50 = lshr i64 %53, 16
  %and51 = and i64 %shr50, 255
  %conv52 = trunc i64 %and51 to i8
  %54 = load ptr, ptr %md.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr53, ptr %md.addr, align 8
  store i8 %conv52, ptr %54, align 1
  %55 = load i64, ptr %ll, align 8
  %shr54 = lshr i64 %55, 8
  %and55 = and i64 %shr54, 255
  %conv56 = trunc i64 %and55 to i8
  %56 = load ptr, ptr %md.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr57, ptr %md.addr, align 8
  store i8 %conv56, ptr %56, align 1
  %57 = load i64, ptr %ll, align 8
  %and58 = and i64 %57, 255
  %conv59 = trunc i64 %and58 to i8
  %58 = load ptr, ptr %md.addr, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr60, ptr %md.addr, align 8
  store i8 %conv59, ptr %58, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load i32, ptr %nn, align 4
  %inc61 = add i32 %59, 1
  store i32 %inc61, ptr %nn, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb62:                                          ; preds = %do.body
  store i32 0, ptr %nn, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc86, %sw.bb62
  %60 = load i32, ptr %nn, align 4
  %cmp64 = icmp ult i32 %60, 7
  br i1 %cmp64, label %for.body66, label %for.end88

for.body66:                                       ; preds = %for.cond63
  %61 = load ptr, ptr %c.addr, align 8
  %h67 = getelementptr inbounds %struct.SHA256state_st, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %nn, align 4
  %idxprom68 = zext i32 %62 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], ptr %h67, i64 0, i64 %idxprom68
  %63 = load i32, ptr %arrayidx69, align 4
  %conv70 = zext i32 %63 to i64
  store i64 %conv70, ptr %ll, align 8
  %64 = load i64, ptr %ll, align 8
  %shr71 = lshr i64 %64, 24
  %and72 = and i64 %shr71, 255
  %conv73 = trunc i64 %and72 to i8
  %65 = load ptr, ptr %md.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr74, ptr %md.addr, align 8
  store i8 %conv73, ptr %65, align 1
  %66 = load i64, ptr %ll, align 8
  %shr75 = lshr i64 %66, 16
  %and76 = and i64 %shr75, 255
  %conv77 = trunc i64 %and76 to i8
  %67 = load ptr, ptr %md.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr78, ptr %md.addr, align 8
  store i8 %conv77, ptr %67, align 1
  %68 = load i64, ptr %ll, align 8
  %shr79 = lshr i64 %68, 8
  %and80 = and i64 %shr79, 255
  %conv81 = trunc i64 %and80 to i8
  %69 = load ptr, ptr %md.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr82, ptr %md.addr, align 8
  store i8 %conv81, ptr %69, align 1
  %70 = load i64, ptr %ll, align 8
  %and83 = and i64 %70, 255
  %conv84 = trunc i64 %and83 to i8
  %71 = load ptr, ptr %md.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr85, ptr %md.addr, align 8
  store i8 %conv84, ptr %71, align 1
  br label %for.inc86

for.inc86:                                        ; preds = %for.body66
  %72 = load i32, ptr %nn, align 4
  %inc87 = add i32 %72, 1
  store i32 %inc87, ptr %nn, align 4
  br label %for.cond63, !llvm.loop !6

for.end88:                                        ; preds = %for.cond63
  br label %sw.epilog

sw.bb89:                                          ; preds = %do.body
  store i32 0, ptr %nn, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc113, %sw.bb89
  %73 = load i32, ptr %nn, align 4
  %cmp91 = icmp ult i32 %73, 8
  br i1 %cmp91, label %for.body93, label %for.end115

for.body93:                                       ; preds = %for.cond90
  %74 = load ptr, ptr %c.addr, align 8
  %h94 = getelementptr inbounds %struct.SHA256state_st, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %nn, align 4
  %idxprom95 = zext i32 %75 to i64
  %arrayidx96 = getelementptr inbounds [8 x i32], ptr %h94, i64 0, i64 %idxprom95
  %76 = load i32, ptr %arrayidx96, align 4
  %conv97 = zext i32 %76 to i64
  store i64 %conv97, ptr %ll, align 8
  %77 = load i64, ptr %ll, align 8
  %shr98 = lshr i64 %77, 24
  %and99 = and i64 %shr98, 255
  %conv100 = trunc i64 %and99 to i8
  %78 = load ptr, ptr %md.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr101, ptr %md.addr, align 8
  store i8 %conv100, ptr %78, align 1
  %79 = load i64, ptr %ll, align 8
  %shr102 = lshr i64 %79, 16
  %and103 = and i64 %shr102, 255
  %conv104 = trunc i64 %and103 to i8
  %80 = load ptr, ptr %md.addr, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr105, ptr %md.addr, align 8
  store i8 %conv104, ptr %80, align 1
  %81 = load i64, ptr %ll, align 8
  %shr106 = lshr i64 %81, 8
  %and107 = and i64 %shr106, 255
  %conv108 = trunc i64 %and107 to i8
  %82 = load ptr, ptr %md.addr, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr109, ptr %md.addr, align 8
  store i8 %conv108, ptr %82, align 1
  %83 = load i64, ptr %ll, align 8
  %and110 = and i64 %83, 255
  %conv111 = trunc i64 %and110 to i8
  %84 = load ptr, ptr %md.addr, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr112, ptr %md.addr, align 8
  store i8 %conv111, ptr %84, align 1
  br label %for.inc113

for.inc113:                                       ; preds = %for.body93
  %85 = load i32, ptr %nn, align 4
  %inc114 = add i32 %85, 1
  store i32 %inc114, ptr %nn, align 4
  br label %for.cond90, !llvm.loop !7

for.end115:                                       ; preds = %for.cond90
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  %86 = load ptr, ptr %c.addr, align 8
  %md_len116 = getelementptr inbounds %struct.SHA256state_st, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %md_len116, align 4
  %cmp117 = icmp ugt i32 %87, 32
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %sw.default
  store i32 0, ptr %nn, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc145, %if.end120
  %88 = load i32, ptr %nn, align 4
  %89 = load ptr, ptr %c.addr, align 8
  %md_len122 = getelementptr inbounds %struct.SHA256state_st, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %md_len122, align 4
  %div = udiv i32 %90, 4
  %cmp123 = icmp ult i32 %88, %div
  br i1 %cmp123, label %for.body125, label %for.end147

for.body125:                                      ; preds = %for.cond121
  %91 = load ptr, ptr %c.addr, align 8
  %h126 = getelementptr inbounds %struct.SHA256state_st, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %nn, align 4
  %idxprom127 = zext i32 %92 to i64
  %arrayidx128 = getelementptr inbounds [8 x i32], ptr %h126, i64 0, i64 %idxprom127
  %93 = load i32, ptr %arrayidx128, align 4
  %conv129 = zext i32 %93 to i64
  store i64 %conv129, ptr %ll, align 8
  %94 = load i64, ptr %ll, align 8
  %shr130 = lshr i64 %94, 24
  %and131 = and i64 %shr130, 255
  %conv132 = trunc i64 %and131 to i8
  %95 = load ptr, ptr %md.addr, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr133, ptr %md.addr, align 8
  store i8 %conv132, ptr %95, align 1
  %96 = load i64, ptr %ll, align 8
  %shr134 = lshr i64 %96, 16
  %and135 = and i64 %shr134, 255
  %conv136 = trunc i64 %and135 to i8
  %97 = load ptr, ptr %md.addr, align 8
  %incdec.ptr137 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr137, ptr %md.addr, align 8
  store i8 %conv136, ptr %97, align 1
  %98 = load i64, ptr %ll, align 8
  %shr138 = lshr i64 %98, 8
  %and139 = and i64 %shr138, 255
  %conv140 = trunc i64 %and139 to i8
  %99 = load ptr, ptr %md.addr, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr141, ptr %md.addr, align 8
  store i8 %conv140, ptr %99, align 1
  %100 = load i64, ptr %ll, align 8
  %and142 = and i64 %100, 255
  %conv143 = trunc i64 %and142 to i8
  %101 = load ptr, ptr %md.addr, align 8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr144, ptr %md.addr, align 8
  store i8 %conv143, ptr %101, align 1
  br label %for.inc145

for.inc145:                                       ; preds = %for.body125
  %102 = load i32, ptr %nn, align 4
  %inc146 = add i32 %102, 1
  store i32 %inc146, ptr %nn, align 4
  br label %for.cond121, !llvm.loop !8

for.end147:                                       ; preds = %for.cond121
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end147, %for.end115, %for.end88, %for.end
  br label %do.end

do.end:                                           ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then119
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @SHA256_Transform(ptr noundef %c, ptr noundef %data) #0 {
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

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
