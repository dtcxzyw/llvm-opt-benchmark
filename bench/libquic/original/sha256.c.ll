target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

@SHA224.buf = internal global [28 x i8] zeroinitializer, align 16
@SHA256.buf = internal global [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SHA224_Init(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  %1 = load ptr, ptr %sha.addr, align 8
  %h = getelementptr inbounds %struct.sha256_state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  store i32 -1056596264, ptr %arrayidx, align 4
  %2 = load ptr, ptr %sha.addr, align 8
  %h1 = getelementptr inbounds %struct.sha256_state_st, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %h1, i64 0, i64 1
  store i32 914150663, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %sha.addr, align 8
  %h3 = getelementptr inbounds %struct.sha256_state_st, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i32], ptr %h3, i64 0, i64 2
  store i32 812702999, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %sha.addr, align 8
  %h5 = getelementptr inbounds %struct.sha256_state_st, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %h5, i64 0, i64 3
  store i32 -150054599, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %sha.addr, align 8
  %h7 = getelementptr inbounds %struct.sha256_state_st, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %h7, i64 0, i64 4
  store i32 -4191439, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %sha.addr, align 8
  %h9 = getelementptr inbounds %struct.sha256_state_st, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %h9, i64 0, i64 5
  store i32 1750603025, ptr %arrayidx10, align 4
  %7 = load ptr, ptr %sha.addr, align 8
  %h11 = getelementptr inbounds %struct.sha256_state_st, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i32], ptr %h11, i64 0, i64 6
  store i32 1694076839, ptr %arrayidx12, align 4
  %8 = load ptr, ptr %sha.addr, align 8
  %h13 = getelementptr inbounds %struct.sha256_state_st, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i32], ptr %h13, i64 0, i64 7
  store i32 -1090891868, ptr %arrayidx14, align 4
  %9 = load ptr, ptr %sha.addr, align 8
  %md_len = getelementptr inbounds %struct.sha256_state_st, ptr %9, i32 0, i32 5
  store i32 28, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SHA256_Init(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  %1 = load ptr, ptr %sha.addr, align 8
  %h = getelementptr inbounds %struct.sha256_state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  store i32 1779033703, ptr %arrayidx, align 4
  %2 = load ptr, ptr %sha.addr, align 8
  %h1 = getelementptr inbounds %struct.sha256_state_st, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %h1, i64 0, i64 1
  store i32 -1150833019, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %sha.addr, align 8
  %h3 = getelementptr inbounds %struct.sha256_state_st, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i32], ptr %h3, i64 0, i64 2
  store i32 1013904242, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %sha.addr, align 8
  %h5 = getelementptr inbounds %struct.sha256_state_st, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %h5, i64 0, i64 3
  store i32 -1521486534, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %sha.addr, align 8
  %h7 = getelementptr inbounds %struct.sha256_state_st, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %h7, i64 0, i64 4
  store i32 1359893119, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %sha.addr, align 8
  %h9 = getelementptr inbounds %struct.sha256_state_st, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %h9, i64 0, i64 5
  store i32 -1694144372, ptr %arrayidx10, align 4
  %7 = load ptr, ptr %sha.addr, align 8
  %h11 = getelementptr inbounds %struct.sha256_state_st, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i32], ptr %h11, i64 0, i64 6
  store i32 528734635, ptr %arrayidx12, align 4
  %8 = load ptr, ptr %sha.addr, align 8
  %h13 = getelementptr inbounds %struct.sha256_state_st, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i32], ptr %h13, i64 0, i64 7
  store i32 1541459225, ptr %arrayidx14, align 4
  %9 = load ptr, ptr %sha.addr, align 8
  %md_len = getelementptr inbounds %struct.sha256_state_st, ptr %9, i32 0, i32 5
  store i32 32, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SHA224(ptr noundef %data, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca %struct.sha256_state_st, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @SHA224.buf, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA224_Init(ptr noundef %ctx)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @SHA224_Update(ptr noundef %ctx, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @SHA224_Final(ptr noundef %3, ptr noundef %ctx)
  call void @OPENSSL_cleanse(ptr noundef %ctx, i64 noundef 112)
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA224_Update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA224_Final(ptr noundef %md, ptr noundef %ctx) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SHA256_Final(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SHA256(ptr noundef %data, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca %struct.sha256_state_st, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @SHA256.buf, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA256_Init(ptr noundef %ctx)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @SHA256_Update(ptr noundef %ctx, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @SHA256_Final(ptr noundef %3, ptr noundef %ctx)
  call void @OPENSSL_cleanse(ptr noundef %ctx, i64 noundef 112)
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA256_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data = alloca ptr, align 8
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
  %Nl = getelementptr inbounds %struct.sha256_state_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %Nl, align 4
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %3, %shl
  store i32 %add, ptr %l, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %Nl1 = getelementptr inbounds %struct.sha256_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %Nl1, align 4
  %cmp2 = icmp ult i32 %5, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.sha256_state_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv6 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh7 = getelementptr inbounds %struct.sha256_state_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %Nh7, align 4
  %add8 = add i32 %12, %conv6
  store i32 %add8, ptr %Nh7, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl9 = getelementptr inbounds %struct.sha256_state_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %Nl9, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.sha256_state_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %num, align 4
  %conv10 = zext i32 %16 to i64
  store i64 %conv10, ptr %n, align 8
  %17 = load i64, ptr %n, align 8
  %cmp11 = icmp ne i64 %17, 0
  br i1 %cmp11, label %if.then13, label %if.end37

if.then13:                                        ; preds = %if.end5
  %18 = load i64, ptr %len.addr, align 8
  %cmp14 = icmp uge i64 %18, 64
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %19 = load i64, ptr %len.addr, align 8
  %20 = load i64, ptr %n, align 8
  %add16 = add i64 %19, %20
  %cmp17 = icmp uge i64 %add16, 64
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %if.then13
  %21 = load ptr, ptr %c.addr, align 8
  %data20 = getelementptr inbounds %struct.sha256_state_st, ptr %21, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data20, i64 0, i64 0
  %22 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %22
  %23 = load ptr, ptr %data, align 8
  %24 = load i64, ptr %n, align 8
  %sub = sub i64 64, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %sub, i1 false)
  %25 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.sha256_state_st, ptr %25, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  %26 = load ptr, ptr %c.addr, align 8
  %data22 = getelementptr inbounds %struct.sha256_state_st, ptr %26, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %data22, i64 0, i64 0
  call void @sha256_block_data_order(ptr noundef %arraydecay21, ptr noundef %arraydecay23, i64 noundef 1)
  %27 = load i64, ptr %n, align 8
  %sub24 = sub i64 64, %27
  store i64 %sub24, ptr %n, align 8
  %28 = load i64, ptr %n, align 8
  %29 = load ptr, ptr %data, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr25, ptr %data, align 8
  %30 = load i64, ptr %n, align 8
  %31 = load i64, ptr %len.addr, align 8
  %sub26 = sub i64 %31, %30
  store i64 %sub26, ptr %len.addr, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %num27 = getelementptr inbounds %struct.sha256_state_st, ptr %32, i32 0, i32 4
  store i32 0, ptr %num27, align 4
  %33 = load ptr, ptr %c.addr, align 8
  %data28 = getelementptr inbounds %struct.sha256_state_st, ptr %33, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %data28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay29, i8 0, i64 64, i1 false)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %34 = load ptr, ptr %c.addr, align 8
  %data30 = getelementptr inbounds %struct.sha256_state_st, ptr %34, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %data30, i64 0, i64 0
  %35 = load i64, ptr %n, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay31, i64 %35
  %36 = load ptr, ptr %data, align 8
  %37 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %len.addr, align 8
  %conv33 = trunc i64 %38 to i32
  %39 = load ptr, ptr %c.addr, align 8
  %num34 = getelementptr inbounds %struct.sha256_state_st, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %num34, align 4
  %add35 = add i32 %40, %conv33
  store i32 %add35, ptr %num34, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end5
  %41 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %41, 64
  store i64 %div, ptr %n, align 8
  %42 = load i64, ptr %n, align 8
  %cmp38 = icmp ugt i64 %42, 0
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end37
  %43 = load ptr, ptr %c.addr, align 8
  %h41 = getelementptr inbounds %struct.sha256_state_st, ptr %43, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [8 x i32], ptr %h41, i64 0, i64 0
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %n, align 8
  call void @sha256_block_data_order(ptr noundef %arraydecay42, ptr noundef %44, i64 noundef %45)
  %46 = load i64, ptr %n, align 8
  %mul = mul i64 %46, 64
  store i64 %mul, ptr %n, align 8
  %47 = load i64, ptr %n, align 8
  %48 = load ptr, ptr %data, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr43, ptr %data, align 8
  %49 = load i64, ptr %n, align 8
  %50 = load i64, ptr %len.addr, align 8
  %sub44 = sub i64 %50, %49
  store i64 %sub44, ptr %len.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end37
  %51 = load i64, ptr %len.addr, align 8
  %cmp46 = icmp ne i64 %51, 0
  br i1 %cmp46, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end45
  %52 = load i64, ptr %len.addr, align 8
  %conv49 = trunc i64 %52 to i32
  %53 = load ptr, ptr %c.addr, align 8
  %num50 = getelementptr inbounds %struct.sha256_state_st, ptr %53, i32 0, i32 4
  store i32 %conv49, ptr %num50, align 4
  %54 = load ptr, ptr %c.addr, align 8
  %data51 = getelementptr inbounds %struct.sha256_state_st, ptr %54, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %data51, i64 0, i64 0
  %55 = load ptr, ptr %data, align 8
  %56 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay52, ptr align 1 %55, i64 %56, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.end45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.else, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA256_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  %ll = alloca i32, align 4
  %nn = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.sha256_state_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %num, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %n, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.sha256_state_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 %3
  store i8 -128, ptr %arrayidx, align 1
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %5, 56
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %data2 = getelementptr inbounds %struct.sha256_state_st, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data2, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %7
  %8 = load i64, ptr %n, align 8
  %sub = sub i64 64, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.sha256_state_st, ptr %9, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  %10 = load ptr, ptr %c.addr, align 8
  %data4 = getelementptr inbounds %struct.sha256_state_st, ptr %10, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %data4, i64 0, i64 0
  call void @sha256_block_data_order(ptr noundef %arraydecay3, ptr noundef %arraydecay5, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %c.addr, align 8
  %data6 = getelementptr inbounds %struct.sha256_state_st, ptr %11, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %data6, i64 0, i64 0
  %12 = load i64, ptr %n, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 %12
  %13 = load i64, ptr %n, align 8
  %sub9 = sub i64 56, %13
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %14 = load ptr, ptr %c.addr, align 8
  %data10 = getelementptr inbounds %struct.sha256_state_st, ptr %14, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %data10, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  store ptr %add.ptr13, ptr %p, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.sha256_state_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %Nh, align 4
  %shr = lshr i32 %16, 24
  %and = and i32 %shr, 255
  %conv14 = trunc i32 %and to i8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv14, ptr %17, align 1
  %18 = load ptr, ptr %c.addr, align 8
  %Nh15 = getelementptr inbounds %struct.sha256_state_st, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %Nh15, align 4
  %shr16 = lshr i32 %19, 16
  %and17 = and i32 %shr16, 255
  %conv18 = trunc i32 %and17 to i8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %conv18, ptr %20, align 1
  %21 = load ptr, ptr %c.addr, align 8
  %Nh20 = getelementptr inbounds %struct.sha256_state_st, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %Nh20, align 4
  %shr21 = lshr i32 %22, 8
  %and22 = and i32 %shr21, 255
  %conv23 = trunc i32 %and22 to i8
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 %conv23, ptr %23, align 1
  %24 = load ptr, ptr %c.addr, align 8
  %Nh25 = getelementptr inbounds %struct.sha256_state_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %Nh25, align 4
  %and26 = and i32 %25, 255
  %conv27 = trunc i32 %and26 to i8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %26, align 1
  %27 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.sha256_state_st, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %Nl, align 4
  %shr29 = lshr i32 %28, 24
  %and30 = and i32 %shr29, 255
  %conv31 = trunc i32 %and30 to i8
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  store i8 %conv31, ptr %29, align 1
  %30 = load ptr, ptr %c.addr, align 8
  %Nl33 = getelementptr inbounds %struct.sha256_state_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %Nl33, align 4
  %shr34 = lshr i32 %31, 16
  %and35 = and i32 %shr34, 255
  %conv36 = trunc i32 %and35 to i8
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  store i8 %conv36, ptr %32, align 1
  %33 = load ptr, ptr %c.addr, align 8
  %Nl38 = getelementptr inbounds %struct.sha256_state_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %Nl38, align 4
  %shr39 = lshr i32 %34, 8
  %and40 = and i32 %shr39, 255
  %conv41 = trunc i32 %and40 to i8
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr42, ptr %p, align 8
  store i8 %conv41, ptr %35, align 1
  %36 = load ptr, ptr %c.addr, align 8
  %Nl43 = getelementptr inbounds %struct.sha256_state_st, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %Nl43, align 4
  %and44 = and i32 %37, 255
  %conv45 = trunc i32 %and44 to i8
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  store i8 %conv45, ptr %38, align 1
  %39 = load ptr, ptr %c.addr, align 8
  %h47 = getelementptr inbounds %struct.sha256_state_st, ptr %39, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [8 x i32], ptr %h47, i64 0, i64 0
  %40 = load ptr, ptr %c.addr, align 8
  %data49 = getelementptr inbounds %struct.sha256_state_st, ptr %40, i32 0, i32 3
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %data49, i64 0, i64 0
  call void @sha256_block_data_order(ptr noundef %arraydecay48, ptr noundef %arraydecay50, i64 noundef 1)
  %41 = load ptr, ptr %c.addr, align 8
  %num51 = getelementptr inbounds %struct.sha256_state_st, ptr %41, i32 0, i32 4
  store i32 0, ptr %num51, align 4
  %42 = load ptr, ptr %c.addr, align 8
  %data52 = getelementptr inbounds %struct.sha256_state_st, ptr %42, i32 0, i32 3
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %data52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay53, i8 0, i64 64, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %43 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.sha256_state_st, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %md_len, align 4
  switch i32 %44, label %sw.default [
    i32 28, label %sw.bb
    i32 32, label %sw.bb74
  ]

sw.bb:                                            ; preds = %do.body
  store i32 0, ptr %nn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %45 = load i32, ptr %nn, align 4
  %cmp54 = icmp ult i32 %45, 7
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %c.addr, align 8
  %h56 = getelementptr inbounds %struct.sha256_state_st, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %nn, align 4
  %idxprom = zext i32 %47 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], ptr %h56, i64 0, i64 %idxprom
  %48 = load i32, ptr %arrayidx57, align 4
  store i32 %48, ptr %ll, align 4
  %49 = load i32, ptr %ll, align 4
  %shr58 = lshr i32 %49, 24
  %and59 = and i32 %shr58, 255
  %conv60 = trunc i32 %and59 to i8
  %50 = load ptr, ptr %md.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr61, ptr %md.addr, align 8
  store i8 %conv60, ptr %50, align 1
  %51 = load i32, ptr %ll, align 4
  %shr62 = lshr i32 %51, 16
  %and63 = and i32 %shr62, 255
  %conv64 = trunc i32 %and63 to i8
  %52 = load ptr, ptr %md.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr65, ptr %md.addr, align 8
  store i8 %conv64, ptr %52, align 1
  %53 = load i32, ptr %ll, align 4
  %shr66 = lshr i32 %53, 8
  %and67 = and i32 %shr66, 255
  %conv68 = trunc i32 %and67 to i8
  %54 = load ptr, ptr %md.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr69, ptr %md.addr, align 8
  store i8 %conv68, ptr %54, align 1
  %55 = load i32, ptr %ll, align 4
  %and70 = and i32 %55, 255
  %conv71 = trunc i32 %and70 to i8
  %56 = load ptr, ptr %md.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr72, ptr %md.addr, align 8
  store i8 %conv71, ptr %56, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %nn, align 4
  %inc73 = add i32 %57, 1
  store i32 %inc73, ptr %nn, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb74:                                          ; preds = %do.body
  store i32 0, ptr %nn, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc97, %sw.bb74
  %58 = load i32, ptr %nn, align 4
  %cmp76 = icmp ult i32 %58, 8
  br i1 %cmp76, label %for.body78, label %for.end99

for.body78:                                       ; preds = %for.cond75
  %59 = load ptr, ptr %c.addr, align 8
  %h79 = getelementptr inbounds %struct.sha256_state_st, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %nn, align 4
  %idxprom80 = zext i32 %60 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], ptr %h79, i64 0, i64 %idxprom80
  %61 = load i32, ptr %arrayidx81, align 4
  store i32 %61, ptr %ll, align 4
  %62 = load i32, ptr %ll, align 4
  %shr82 = lshr i32 %62, 24
  %and83 = and i32 %shr82, 255
  %conv84 = trunc i32 %and83 to i8
  %63 = load ptr, ptr %md.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr85, ptr %md.addr, align 8
  store i8 %conv84, ptr %63, align 1
  %64 = load i32, ptr %ll, align 4
  %shr86 = lshr i32 %64, 16
  %and87 = and i32 %shr86, 255
  %conv88 = trunc i32 %and87 to i8
  %65 = load ptr, ptr %md.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr89, ptr %md.addr, align 8
  store i8 %conv88, ptr %65, align 1
  %66 = load i32, ptr %ll, align 4
  %shr90 = lshr i32 %66, 8
  %and91 = and i32 %shr90, 255
  %conv92 = trunc i32 %and91 to i8
  %67 = load ptr, ptr %md.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr93, ptr %md.addr, align 8
  store i8 %conv92, ptr %67, align 1
  %68 = load i32, ptr %ll, align 4
  %and94 = and i32 %68, 255
  %conv95 = trunc i32 %and94 to i8
  %69 = load ptr, ptr %md.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr96, ptr %md.addr, align 8
  store i8 %conv95, ptr %69, align 1
  br label %for.inc97

for.inc97:                                        ; preds = %for.body78
  %70 = load i32, ptr %nn, align 4
  %inc98 = add i32 %70, 1
  store i32 %inc98, ptr %nn, align 4
  br label %for.cond75, !llvm.loop !9

for.end99:                                        ; preds = %for.cond75
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  %71 = load ptr, ptr %c.addr, align 8
  %md_len100 = getelementptr inbounds %struct.sha256_state_st, ptr %71, i32 0, i32 5
  %72 = load i32, ptr %md_len100, align 4
  %cmp101 = icmp ugt i32 %72, 32
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %sw.default
  store i32 0, ptr %nn, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc128, %if.end104
  %73 = load i32, ptr %nn, align 4
  %74 = load ptr, ptr %c.addr, align 8
  %md_len106 = getelementptr inbounds %struct.sha256_state_st, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %md_len106, align 4
  %div = udiv i32 %75, 4
  %cmp107 = icmp ult i32 %73, %div
  br i1 %cmp107, label %for.body109, label %for.end130

for.body109:                                      ; preds = %for.cond105
  %76 = load ptr, ptr %c.addr, align 8
  %h110 = getelementptr inbounds %struct.sha256_state_st, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %nn, align 4
  %idxprom111 = zext i32 %77 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], ptr %h110, i64 0, i64 %idxprom111
  %78 = load i32, ptr %arrayidx112, align 4
  store i32 %78, ptr %ll, align 4
  %79 = load i32, ptr %ll, align 4
  %shr113 = lshr i32 %79, 24
  %and114 = and i32 %shr113, 255
  %conv115 = trunc i32 %and114 to i8
  %80 = load ptr, ptr %md.addr, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr116, ptr %md.addr, align 8
  store i8 %conv115, ptr %80, align 1
  %81 = load i32, ptr %ll, align 4
  %shr117 = lshr i32 %81, 16
  %and118 = and i32 %shr117, 255
  %conv119 = trunc i32 %and118 to i8
  %82 = load ptr, ptr %md.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr120, ptr %md.addr, align 8
  store i8 %conv119, ptr %82, align 1
  %83 = load i32, ptr %ll, align 4
  %shr121 = lshr i32 %83, 8
  %and122 = and i32 %shr121, 255
  %conv123 = trunc i32 %and122 to i8
  %84 = load ptr, ptr %md.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr124, ptr %md.addr, align 8
  store i8 %conv123, ptr %84, align 1
  %85 = load i32, ptr %ll, align 4
  %and125 = and i32 %85, 255
  %conv126 = trunc i32 %and125 to i8
  %86 = load ptr, ptr %md.addr, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr127, ptr %md.addr, align 8
  store i8 %conv126, ptr %86, align 1
  br label %for.inc128

for.inc128:                                       ; preds = %for.body109
  %87 = load i32, ptr %nn, align 4
  %inc129 = add i32 %87, 1
  store i32 %inc129, ptr %nn, align 4
  br label %for.cond105, !llvm.loop !10

for.end130:                                       ; preds = %for.cond105
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end130, %for.end99, %for.end
  br label %do.end

do.end:                                           ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then103
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SHA256_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.sha256_state_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 0
  %1 = load ptr, ptr %data.addr, align 8
  call void @sha256_block_data_order(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
