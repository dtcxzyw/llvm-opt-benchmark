target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@SHA384.buf = internal global [48 x i8] zeroinitializer, align 16
@SHA512.buf = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SHA384_Init(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %h = getelementptr inbounds %struct.sha512_state_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  store i64 -3766243637369397544, ptr %arrayidx, align 8
  %1 = load ptr, ptr %sha.addr, align 8
  %h1 = getelementptr inbounds %struct.sha512_state_st, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %h1, i64 0, i64 1
  store i64 7105036623409894663, ptr %arrayidx2, align 8
  %2 = load ptr, ptr %sha.addr, align 8
  %h3 = getelementptr inbounds %struct.sha512_state_st, ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %h3, i64 0, i64 2
  store i64 -7973340178411365097, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %sha.addr, align 8
  %h5 = getelementptr inbounds %struct.sha512_state_st, ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %h5, i64 0, i64 3
  store i64 1526699215303891257, ptr %arrayidx6, align 8
  %4 = load ptr, ptr %sha.addr, align 8
  %h7 = getelementptr inbounds %struct.sha512_state_st, ptr %4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %h7, i64 0, i64 4
  store i64 7436329637833083697, ptr %arrayidx8, align 8
  %5 = load ptr, ptr %sha.addr, align 8
  %h9 = getelementptr inbounds %struct.sha512_state_st, ptr %5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %h9, i64 0, i64 5
  store i64 -8163818279084223215, ptr %arrayidx10, align 8
  %6 = load ptr, ptr %sha.addr, align 8
  %h11 = getelementptr inbounds %struct.sha512_state_st, ptr %6, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %h11, i64 0, i64 6
  store i64 -2662702644619276377, ptr %arrayidx12, align 8
  %7 = load ptr, ptr %sha.addr, align 8
  %h13 = getelementptr inbounds %struct.sha512_state_st, ptr %7, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %h13, i64 0, i64 7
  store i64 5167115440072839076, ptr %arrayidx14, align 8
  %8 = load ptr, ptr %sha.addr, align 8
  %Nl = getelementptr inbounds %struct.sha512_state_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %Nl, align 8
  %9 = load ptr, ptr %sha.addr, align 8
  %Nh = getelementptr inbounds %struct.sha512_state_st, ptr %9, i32 0, i32 2
  store i64 0, ptr %Nh, align 8
  %10 = load ptr, ptr %sha.addr, align 8
  %num = getelementptr inbounds %struct.sha512_state_st, ptr %10, i32 0, i32 4
  store i32 0, ptr %num, align 8
  %11 = load ptr, ptr %sha.addr, align 8
  %md_len = getelementptr inbounds %struct.sha512_state_st, ptr %11, i32 0, i32 5
  store i32 48, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA512_Init(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %h = getelementptr inbounds %struct.sha512_state_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  store i64 7640891576956012808, ptr %arrayidx, align 8
  %1 = load ptr, ptr %sha.addr, align 8
  %h1 = getelementptr inbounds %struct.sha512_state_st, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %h1, i64 0, i64 1
  store i64 -4942790177534073029, ptr %arrayidx2, align 8
  %2 = load ptr, ptr %sha.addr, align 8
  %h3 = getelementptr inbounds %struct.sha512_state_st, ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %h3, i64 0, i64 2
  store i64 4354685564936845355, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %sha.addr, align 8
  %h5 = getelementptr inbounds %struct.sha512_state_st, ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %h5, i64 0, i64 3
  store i64 -6534734903238641935, ptr %arrayidx6, align 8
  %4 = load ptr, ptr %sha.addr, align 8
  %h7 = getelementptr inbounds %struct.sha512_state_st, ptr %4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %h7, i64 0, i64 4
  store i64 5840696475078001361, ptr %arrayidx8, align 8
  %5 = load ptr, ptr %sha.addr, align 8
  %h9 = getelementptr inbounds %struct.sha512_state_st, ptr %5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %h9, i64 0, i64 5
  store i64 -7276294671716946913, ptr %arrayidx10, align 8
  %6 = load ptr, ptr %sha.addr, align 8
  %h11 = getelementptr inbounds %struct.sha512_state_st, ptr %6, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %h11, i64 0, i64 6
  store i64 2270897969802886507, ptr %arrayidx12, align 8
  %7 = load ptr, ptr %sha.addr, align 8
  %h13 = getelementptr inbounds %struct.sha512_state_st, ptr %7, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %h13, i64 0, i64 7
  store i64 6620516959819538809, ptr %arrayidx14, align 8
  %8 = load ptr, ptr %sha.addr, align 8
  %Nl = getelementptr inbounds %struct.sha512_state_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %Nl, align 8
  %9 = load ptr, ptr %sha.addr, align 8
  %Nh = getelementptr inbounds %struct.sha512_state_st, ptr %9, i32 0, i32 2
  store i64 0, ptr %Nh, align 8
  %10 = load ptr, ptr %sha.addr, align 8
  %num = getelementptr inbounds %struct.sha512_state_st, ptr %10, i32 0, i32 4
  store i32 0, ptr %num, align 8
  %11 = load ptr, ptr %sha.addr, align 8
  %md_len = getelementptr inbounds %struct.sha512_state_st, ptr %11, i32 0, i32 5
  store i32 64, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SHA384(ptr noundef %data, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca %struct.sha512_state_st, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @SHA384.buf, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA384_Init(ptr noundef %ctx)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @SHA384_Update(ptr noundef %ctx, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @SHA384_Final(ptr noundef %3, ptr noundef %ctx)
  call void @OPENSSL_cleanse(ptr noundef %ctx, i64 noundef 216)
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA384_Update(ptr noundef %sha, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA384_Final(ptr noundef %md, ptr noundef %sha) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %sha.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %sha.addr, align 8
  %call = call i32 @SHA512_Final(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SHA512(ptr noundef %data, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca %struct.sha512_state_st, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @SHA512.buf, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA512_Init(ptr noundef %ctx)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @SHA512_Update(ptr noundef %ctx, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @SHA512_Final(ptr noundef %3, ptr noundef %ctx)
  call void @OPENSSL_cleanse(ptr noundef %ctx, i64 noundef 216)
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA512_Update(ptr noundef %c, ptr noundef %in_data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %in_data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %in_data, ptr %in_data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %u = getelementptr inbounds %struct.sha512_state_st, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %u, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %in_data.addr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.sha512_state_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Nl, align 8
  %5 = load i64, ptr %len.addr, align 8
  %shl = shl i64 %5, 3
  %add = add i64 %4, %shl
  %and = and i64 %add, -1
  store i64 %and, ptr %l, align 8
  %6 = load i64, ptr %l, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %Nl1 = getelementptr inbounds %struct.sha512_state_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %Nl1, align 8
  %cmp2 = icmp ult i64 %6, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.sha512_state_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %Nh, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %Nh, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %11, 61
  %12 = load ptr, ptr %c.addr, align 8
  %Nh5 = getelementptr inbounds %struct.sha512_state_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %Nh5, align 8
  %add6 = add i64 %13, %shr
  store i64 %add6, ptr %Nh5, align 8
  %14 = load i64, ptr %l, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %Nl7 = getelementptr inbounds %struct.sha512_state_st, ptr %15, i32 0, i32 1
  store i64 %14, ptr %Nl7, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.sha512_state_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %num, align 8
  %cmp8 = icmp ne i32 %17, 0
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end4
  %18 = load ptr, ptr %c.addr, align 8
  %num10 = getelementptr inbounds %struct.sha512_state_st, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %num10, align 8
  %conv = zext i32 %19 to i64
  %sub = sub i64 128, %conv
  store i64 %sub, ptr %n, align 8
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %n, align 8
  %cmp11 = icmp ult i64 %20, %21
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %num14 = getelementptr inbounds %struct.sha512_state_st, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %num14, align 8
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %len.addr, align 8
  %conv15 = trunc i64 %27 to i32
  %28 = load ptr, ptr %c.addr, align 8
  %num16 = getelementptr inbounds %struct.sha512_state_st, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %num16, align 8
  %add17 = add i32 %29, %conv15
  store i32 %add17, ptr %num16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then9
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %num18 = getelementptr inbounds %struct.sha512_state_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %num18, align 8
  %idx.ext19 = zext i32 %32 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %30, i64 %idx.ext19
  %33 = load ptr, ptr %data, align 8
  %34 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr20, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %c.addr, align 8
  %num21 = getelementptr inbounds %struct.sha512_state_st, ptr %35, i32 0, i32 4
  store i32 0, ptr %num21, align 8
  %36 = load i64, ptr %n, align 8
  %37 = load i64, ptr %len.addr, align 8
  %sub22 = sub i64 %37, %36
  store i64 %sub22, ptr %len.addr, align 8
  %38 = load i64, ptr %n, align 8
  %39 = load ptr, ptr %data, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr23, ptr %data, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.sha512_state_st, ptr %40, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  %41 = load ptr, ptr %p, align 8
  call void @sha512_block_data_order(ptr noundef %arraydecay24, ptr noundef %41, i64 noundef 1)
  br label %if.end25

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end4
  %42 = load i64, ptr %len.addr, align 8
  %cmp27 = icmp uge i64 %42, 128
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %43 = load ptr, ptr %c.addr, align 8
  %h30 = getelementptr inbounds %struct.sha512_state_st, ptr %43, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [8 x i64], ptr %h30, i64 0, i64 0
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %45, 128
  call void @sha512_block_data_order(ptr noundef %arraydecay31, ptr noundef %44, i64 noundef %div)
  %46 = load i64, ptr %len.addr, align 8
  %47 = load ptr, ptr %data, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %add.ptr32, ptr %data, align 8
  %48 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %48, 128
  store i64 %rem, ptr %len.addr, align 8
  %49 = load i64, ptr %len.addr, align 8
  %50 = load ptr, ptr %data, align 8
  %idx.neg = sub i64 0, %49
  %add.ptr33 = getelementptr inbounds i8, ptr %50, i64 %idx.neg
  store ptr %add.ptr33, ptr %data, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end26
  %51 = load i64, ptr %len.addr, align 8
  %cmp35 = icmp ne i64 %51, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %52 = load ptr, ptr %p, align 8
  %53 = load ptr, ptr %data, align 8
  %54 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %len.addr, align 8
  %conv38 = trunc i64 %55 to i32
  %56 = load ptr, ptr %c.addr, align 8
  %num39 = getelementptr inbounds %struct.sha512_state_st, ptr %56, i32 0, i32 4
  store i32 %conv38, ptr %num39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then13, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA512_Final(ptr noundef %md, ptr noundef %sha) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %sha.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  %t102 = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %u = getelementptr inbounds %struct.sha512_state_st, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %u, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %sha.addr, align 8
  %num = getelementptr inbounds %struct.sha512_state_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %num, align 8
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
  %cmp = icmp ugt i64 %6, 112
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %n, align 8
  %sub = sub i64 128, %9
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %10 = load ptr, ptr %sha.addr, align 8
  %h = getelementptr inbounds %struct.sha512_state_st, ptr %10, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  %11 = load ptr, ptr %p, align 8
  call void @sha512_block_data_order(ptr noundef %arraydecay2, ptr noundef %11, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %n, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i64, ptr %n, align 8
  %sub4 = sub i64 112, %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3, i8 0, i64 %sub4, i1 false)
  %15 = load ptr, ptr %sha.addr, align 8
  %Nl = getelementptr inbounds %struct.sha512_state_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %Nl, align 8
  %conv5 = trunc i64 %16 to i8
  %17 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %17, i64 127
  store i8 %conv5, ptr %arrayidx6, align 1
  %18 = load ptr, ptr %sha.addr, align 8
  %Nl7 = getelementptr inbounds %struct.sha512_state_st, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %Nl7, align 8
  %shr = lshr i64 %19, 8
  %conv8 = trunc i64 %shr to i8
  %20 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %20, i64 126
  store i8 %conv8, ptr %arrayidx9, align 1
  %21 = load ptr, ptr %sha.addr, align 8
  %Nl10 = getelementptr inbounds %struct.sha512_state_st, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %Nl10, align 8
  %shr11 = lshr i64 %22, 16
  %conv12 = trunc i64 %shr11 to i8
  %23 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %23, i64 125
  store i8 %conv12, ptr %arrayidx13, align 1
  %24 = load ptr, ptr %sha.addr, align 8
  %Nl14 = getelementptr inbounds %struct.sha512_state_st, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %Nl14, align 8
  %shr15 = lshr i64 %25, 24
  %conv16 = trunc i64 %shr15 to i8
  %26 = load ptr, ptr %p, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %26, i64 124
  store i8 %conv16, ptr %arrayidx17, align 1
  %27 = load ptr, ptr %sha.addr, align 8
  %Nl18 = getelementptr inbounds %struct.sha512_state_st, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %Nl18, align 8
  %shr19 = lshr i64 %28, 32
  %conv20 = trunc i64 %shr19 to i8
  %29 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %29, i64 123
  store i8 %conv20, ptr %arrayidx21, align 1
  %30 = load ptr, ptr %sha.addr, align 8
  %Nl22 = getelementptr inbounds %struct.sha512_state_st, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %Nl22, align 8
  %shr23 = lshr i64 %31, 40
  %conv24 = trunc i64 %shr23 to i8
  %32 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %32, i64 122
  store i8 %conv24, ptr %arrayidx25, align 1
  %33 = load ptr, ptr %sha.addr, align 8
  %Nl26 = getelementptr inbounds %struct.sha512_state_st, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %Nl26, align 8
  %shr27 = lshr i64 %34, 48
  %conv28 = trunc i64 %shr27 to i8
  %35 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %35, i64 121
  store i8 %conv28, ptr %arrayidx29, align 1
  %36 = load ptr, ptr %sha.addr, align 8
  %Nl30 = getelementptr inbounds %struct.sha512_state_st, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %Nl30, align 8
  %shr31 = lshr i64 %37, 56
  %conv32 = trunc i64 %shr31 to i8
  %38 = load ptr, ptr %p, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %38, i64 120
  store i8 %conv32, ptr %arrayidx33, align 1
  %39 = load ptr, ptr %sha.addr, align 8
  %Nh = getelementptr inbounds %struct.sha512_state_st, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %Nh, align 8
  %conv34 = trunc i64 %40 to i8
  %41 = load ptr, ptr %p, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %41, i64 119
  store i8 %conv34, ptr %arrayidx35, align 1
  %42 = load ptr, ptr %sha.addr, align 8
  %Nh36 = getelementptr inbounds %struct.sha512_state_st, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %Nh36, align 8
  %shr37 = lshr i64 %43, 8
  %conv38 = trunc i64 %shr37 to i8
  %44 = load ptr, ptr %p, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %44, i64 118
  store i8 %conv38, ptr %arrayidx39, align 1
  %45 = load ptr, ptr %sha.addr, align 8
  %Nh40 = getelementptr inbounds %struct.sha512_state_st, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %Nh40, align 8
  %shr41 = lshr i64 %46, 16
  %conv42 = trunc i64 %shr41 to i8
  %47 = load ptr, ptr %p, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %47, i64 117
  store i8 %conv42, ptr %arrayidx43, align 1
  %48 = load ptr, ptr %sha.addr, align 8
  %Nh44 = getelementptr inbounds %struct.sha512_state_st, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %Nh44, align 8
  %shr45 = lshr i64 %49, 24
  %conv46 = trunc i64 %shr45 to i8
  %50 = load ptr, ptr %p, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %50, i64 116
  store i8 %conv46, ptr %arrayidx47, align 1
  %51 = load ptr, ptr %sha.addr, align 8
  %Nh48 = getelementptr inbounds %struct.sha512_state_st, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %Nh48, align 8
  %shr49 = lshr i64 %52, 32
  %conv50 = trunc i64 %shr49 to i8
  %53 = load ptr, ptr %p, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %53, i64 115
  store i8 %conv50, ptr %arrayidx51, align 1
  %54 = load ptr, ptr %sha.addr, align 8
  %Nh52 = getelementptr inbounds %struct.sha512_state_st, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %Nh52, align 8
  %shr53 = lshr i64 %55, 40
  %conv54 = trunc i64 %shr53 to i8
  %56 = load ptr, ptr %p, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %56, i64 114
  store i8 %conv54, ptr %arrayidx55, align 1
  %57 = load ptr, ptr %sha.addr, align 8
  %Nh56 = getelementptr inbounds %struct.sha512_state_st, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %Nh56, align 8
  %shr57 = lshr i64 %58, 48
  %conv58 = trunc i64 %shr57 to i8
  %59 = load ptr, ptr %p, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %59, i64 113
  store i8 %conv58, ptr %arrayidx59, align 1
  %60 = load ptr, ptr %sha.addr, align 8
  %Nh60 = getelementptr inbounds %struct.sha512_state_st, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %Nh60, align 8
  %shr61 = lshr i64 %61, 56
  %conv62 = trunc i64 %shr61 to i8
  %62 = load ptr, ptr %p, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %62, i64 112
  store i8 %conv62, ptr %arrayidx63, align 1
  %63 = load ptr, ptr %sha.addr, align 8
  %h64 = getelementptr inbounds %struct.sha512_state_st, ptr %63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [8 x i64], ptr %h64, i64 0, i64 0
  %64 = load ptr, ptr %p, align 8
  call void @sha512_block_data_order(ptr noundef %arraydecay65, ptr noundef %64, i64 noundef 1)
  %65 = load ptr, ptr %md.addr, align 8
  %cmp66 = icmp eq ptr %65, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end
  %66 = load ptr, ptr %sha.addr, align 8
  %md_len = getelementptr inbounds %struct.sha512_state_st, ptr %66, i32 0, i32 5
  %67 = load i32, ptr %md_len, align 4
  switch i32 %67, label %sw.default [
    i32 48, label %sw.bb
    i32 64, label %sw.bb97
  ]

sw.bb:                                            ; preds = %if.end69
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %68 = load i64, ptr %n, align 8
  %cmp70 = icmp ult i64 %68, 6
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %sha.addr, align 8
  %h72 = getelementptr inbounds %struct.sha512_state_st, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %n, align 8
  %arrayidx73 = getelementptr inbounds [8 x i64], ptr %h72, i64 0, i64 %70
  %71 = load i64, ptr %arrayidx73, align 8
  store i64 %71, ptr %t, align 8
  %72 = load i64, ptr %t, align 8
  %shr74 = lshr i64 %72, 56
  %conv75 = trunc i64 %shr74 to i8
  %73 = load ptr, ptr %md.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr, ptr %md.addr, align 8
  store i8 %conv75, ptr %73, align 1
  %74 = load i64, ptr %t, align 8
  %shr76 = lshr i64 %74, 48
  %conv77 = trunc i64 %shr76 to i8
  %75 = load ptr, ptr %md.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr78, ptr %md.addr, align 8
  store i8 %conv77, ptr %75, align 1
  %76 = load i64, ptr %t, align 8
  %shr79 = lshr i64 %76, 40
  %conv80 = trunc i64 %shr79 to i8
  %77 = load ptr, ptr %md.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr81, ptr %md.addr, align 8
  store i8 %conv80, ptr %77, align 1
  %78 = load i64, ptr %t, align 8
  %shr82 = lshr i64 %78, 32
  %conv83 = trunc i64 %shr82 to i8
  %79 = load ptr, ptr %md.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr84, ptr %md.addr, align 8
  store i8 %conv83, ptr %79, align 1
  %80 = load i64, ptr %t, align 8
  %shr85 = lshr i64 %80, 24
  %conv86 = trunc i64 %shr85 to i8
  %81 = load ptr, ptr %md.addr, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr87, ptr %md.addr, align 8
  store i8 %conv86, ptr %81, align 1
  %82 = load i64, ptr %t, align 8
  %shr88 = lshr i64 %82, 16
  %conv89 = trunc i64 %shr88 to i8
  %83 = load ptr, ptr %md.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr90, ptr %md.addr, align 8
  store i8 %conv89, ptr %83, align 1
  %84 = load i64, ptr %t, align 8
  %shr91 = lshr i64 %84, 8
  %conv92 = trunc i64 %shr91 to i8
  %85 = load ptr, ptr %md.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr93, ptr %md.addr, align 8
  store i8 %conv92, ptr %85, align 1
  %86 = load i64, ptr %t, align 8
  %conv94 = trunc i64 %86 to i8
  %87 = load ptr, ptr %md.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr95, ptr %md.addr, align 8
  store i8 %conv94, ptr %87, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %88 = load i64, ptr %n, align 8
  %inc96 = add i64 %88, 1
  store i64 %inc96, ptr %n, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end69
  store i64 0, ptr %n, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc128, %sw.bb97
  %89 = load i64, ptr %n, align 8
  %cmp99 = icmp ult i64 %89, 8
  br i1 %cmp99, label %for.body101, label %for.end130

for.body101:                                      ; preds = %for.cond98
  %90 = load ptr, ptr %sha.addr, align 8
  %h103 = getelementptr inbounds %struct.sha512_state_st, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %n, align 8
  %arrayidx104 = getelementptr inbounds [8 x i64], ptr %h103, i64 0, i64 %91
  %92 = load i64, ptr %arrayidx104, align 8
  store i64 %92, ptr %t102, align 8
  %93 = load i64, ptr %t102, align 8
  %shr105 = lshr i64 %93, 56
  %conv106 = trunc i64 %shr105 to i8
  %94 = load ptr, ptr %md.addr, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr107, ptr %md.addr, align 8
  store i8 %conv106, ptr %94, align 1
  %95 = load i64, ptr %t102, align 8
  %shr108 = lshr i64 %95, 48
  %conv109 = trunc i64 %shr108 to i8
  %96 = load ptr, ptr %md.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr110, ptr %md.addr, align 8
  store i8 %conv109, ptr %96, align 1
  %97 = load i64, ptr %t102, align 8
  %shr111 = lshr i64 %97, 40
  %conv112 = trunc i64 %shr111 to i8
  %98 = load ptr, ptr %md.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr113, ptr %md.addr, align 8
  store i8 %conv112, ptr %98, align 1
  %99 = load i64, ptr %t102, align 8
  %shr114 = lshr i64 %99, 32
  %conv115 = trunc i64 %shr114 to i8
  %100 = load ptr, ptr %md.addr, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr116, ptr %md.addr, align 8
  store i8 %conv115, ptr %100, align 1
  %101 = load i64, ptr %t102, align 8
  %shr117 = lshr i64 %101, 24
  %conv118 = trunc i64 %shr117 to i8
  %102 = load ptr, ptr %md.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr119, ptr %md.addr, align 8
  store i8 %conv118, ptr %102, align 1
  %103 = load i64, ptr %t102, align 8
  %shr120 = lshr i64 %103, 16
  %conv121 = trunc i64 %shr120 to i8
  %104 = load ptr, ptr %md.addr, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr122, ptr %md.addr, align 8
  store i8 %conv121, ptr %104, align 1
  %105 = load i64, ptr %t102, align 8
  %shr123 = lshr i64 %105, 8
  %conv124 = trunc i64 %shr123 to i8
  %106 = load ptr, ptr %md.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr125, ptr %md.addr, align 8
  store i8 %conv124, ptr %106, align 1
  %107 = load i64, ptr %t102, align 8
  %conv126 = trunc i64 %107 to i8
  %108 = load ptr, ptr %md.addr, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr127, ptr %md.addr, align 8
  store i8 %conv126, ptr %108, align 1
  br label %for.inc128

for.inc128:                                       ; preds = %for.body101
  %109 = load i64, ptr %n, align 8
  %inc129 = add i64 %109, 1
  store i64 %inc129, ptr %n, align 8
  br label %for.cond98, !llvm.loop !9

for.end130:                                       ; preds = %for.cond98
  br label %sw.epilog

sw.default:                                       ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end130, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then68
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden void @SHA512_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.sha512_state_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  %1 = load ptr, ptr %data.addr, align 8
  call void @sha512_block_data_order(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 1)
  ret void
}

declare void @sha512_block_data_order(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
