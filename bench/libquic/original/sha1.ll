target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha_state_st = type { %union.anon, i32, i32, [64 x i8], i32 }
%union.anon = type { [5 x i32] }

@SHA1.buf = internal global [20 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SHA1_Init(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 96, i1 false)
  %1 = load ptr, ptr %sha.addr, align 8
  %2 = getelementptr inbounds %struct.sha_state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 4
  %3 = load ptr, ptr %sha.addr, align 8
  %4 = getelementptr inbounds %struct.sha_state_st, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx1, align 4
  %5 = load ptr, ptr %sha.addr, align 8
  %6 = getelementptr inbounds %struct.sha_state_st, ptr %5, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %sha.addr, align 8
  %8 = getelementptr inbounds %struct.sha_state_st, ptr %7, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  store i32 271733878, ptr %arrayidx3, align 4
  %9 = load ptr, ptr %sha.addr, align 8
  %10 = getelementptr inbounds %struct.sha_state_st, ptr %9, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  store i32 -1009589776, ptr %arrayidx4, align 4
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SHA1(ptr noundef %data, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca %struct.sha_state_st, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @SHA1.buf, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA1_Init(ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @SHA1_Update(ptr noundef %ctx, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 @SHA1_Final(ptr noundef %3, ptr noundef %ctx)
  call void @OPENSSL_cleanse(ptr noundef %ctx, i64 noundef 96)
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA1_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
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
  %Nl = getelementptr inbounds %struct.sha_state_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %Nl, align 4
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %3, %shl
  store i32 %add, ptr %l, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %Nl1 = getelementptr inbounds %struct.sha_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %Nl1, align 4
  %cmp2 = icmp ult i32 %5, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.sha_state_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv6 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh7 = getelementptr inbounds %struct.sha_state_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %Nh7, align 4
  %add8 = add i32 %12, %conv6
  store i32 %add8, ptr %Nh7, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl9 = getelementptr inbounds %struct.sha_state_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %Nl9, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.sha_state_st, ptr %15, i32 0, i32 4
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
  %data20 = getelementptr inbounds %struct.sha_state_st, ptr %21, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data20, i64 0, i64 0
  %22 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %22
  %23 = load ptr, ptr %data, align 8
  %24 = load i64, ptr %n, align 8
  %sub = sub i64 64, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %sub, i1 false)
  %25 = load ptr, ptr %c.addr, align 8
  %26 = getelementptr inbounds %struct.sha_state_st, ptr %25, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 0
  %27 = load ptr, ptr %c.addr, align 8
  %data22 = getelementptr inbounds %struct.sha_state_st, ptr %27, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %data22, i64 0, i64 0
  call void @sha1_block_data_order(ptr noundef %arraydecay21, ptr noundef %arraydecay23, i64 noundef 1)
  %28 = load i64, ptr %n, align 8
  %sub24 = sub i64 64, %28
  store i64 %sub24, ptr %n, align 8
  %29 = load i64, ptr %n, align 8
  %30 = load ptr, ptr %data, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr25, ptr %data, align 8
  %31 = load i64, ptr %n, align 8
  %32 = load i64, ptr %len.addr, align 8
  %sub26 = sub i64 %32, %31
  store i64 %sub26, ptr %len.addr, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %num27 = getelementptr inbounds %struct.sha_state_st, ptr %33, i32 0, i32 4
  store i32 0, ptr %num27, align 4
  %34 = load ptr, ptr %c.addr, align 8
  %data28 = getelementptr inbounds %struct.sha_state_st, ptr %34, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %data28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay29, i8 0, i64 64, i1 false)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %35 = load ptr, ptr %c.addr, align 8
  %data30 = getelementptr inbounds %struct.sha_state_st, ptr %35, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %data30, i64 0, i64 0
  %36 = load i64, ptr %n, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay31, i64 %36
  %37 = load ptr, ptr %data, align 8
  %38 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %len.addr, align 8
  %conv33 = trunc i64 %39 to i32
  %40 = load ptr, ptr %c.addr, align 8
  %num34 = getelementptr inbounds %struct.sha_state_st, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %num34, align 4
  %add35 = add i32 %41, %conv33
  store i32 %add35, ptr %num34, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end5
  %42 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %42, 64
  store i64 %div, ptr %n, align 8
  %43 = load i64, ptr %n, align 8
  %cmp38 = icmp ugt i64 %43, 0
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end37
  %44 = load ptr, ptr %c.addr, align 8
  %45 = getelementptr inbounds %struct.sha_state_st, ptr %44, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [5 x i32], ptr %45, i64 0, i64 0
  %46 = load ptr, ptr %data, align 8
  %47 = load i64, ptr %n, align 8
  call void @sha1_block_data_order(ptr noundef %arraydecay41, ptr noundef %46, i64 noundef %47)
  %48 = load i64, ptr %n, align 8
  %mul = mul i64 %48, 64
  store i64 %mul, ptr %n, align 8
  %49 = load i64, ptr %n, align 8
  %50 = load ptr, ptr %data, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr42, ptr %data, align 8
  %51 = load i64, ptr %n, align 8
  %52 = load i64, ptr %len.addr, align 8
  %sub43 = sub i64 %52, %51
  store i64 %sub43, ptr %len.addr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end37
  %53 = load i64, ptr %len.addr, align 8
  %cmp45 = icmp ne i64 %53, 0
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end44
  %54 = load i64, ptr %len.addr, align 8
  %conv48 = trunc i64 %54 to i32
  %55 = load ptr, ptr %c.addr, align 8
  %num49 = getelementptr inbounds %struct.sha_state_st, ptr %55, i32 0, i32 4
  store i32 %conv48, ptr %num49, align 4
  %56 = load ptr, ptr %c.addr, align 8
  %data50 = getelementptr inbounds %struct.sha_state_st, ptr %56, i32 0, i32 3
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %data50, i64 0, i64 0
  %57 = load ptr, ptr %data, align 8
  %58 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay51, ptr align 1 %57, i64 %58, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.else, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA1_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  %ll = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.sha_state_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %num, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %n, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.sha_state_st, ptr %2, i32 0, i32 3
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
  %data2 = getelementptr inbounds %struct.sha_state_st, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data2, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %7
  %8 = load i64, ptr %n, align 8
  %sub = sub i64 64, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = getelementptr inbounds %struct.sha_state_st, ptr %9, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %11 = load ptr, ptr %c.addr, align 8
  %data4 = getelementptr inbounds %struct.sha_state_st, ptr %11, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %data4, i64 0, i64 0
  call void @sha1_block_data_order(ptr noundef %arraydecay3, ptr noundef %arraydecay5, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %c.addr, align 8
  %data6 = getelementptr inbounds %struct.sha_state_st, ptr %12, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %data6, i64 0, i64 0
  %13 = load i64, ptr %n, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 %13
  %14 = load i64, ptr %n, align 8
  %sub9 = sub i64 56, %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %15 = load ptr, ptr %c.addr, align 8
  %data10 = getelementptr inbounds %struct.sha_state_st, ptr %15, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %data10, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  store ptr %add.ptr13, ptr %p, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.sha_state_st, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %Nh, align 4
  %shr = lshr i32 %17, 24
  %and = and i32 %shr, 255
  %conv14 = trunc i32 %and to i8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv14, ptr %18, align 1
  %19 = load ptr, ptr %c.addr, align 8
  %Nh15 = getelementptr inbounds %struct.sha_state_st, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %Nh15, align 4
  %shr16 = lshr i32 %20, 16
  %and17 = and i32 %shr16, 255
  %conv18 = trunc i32 %and17 to i8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %conv18, ptr %21, align 1
  %22 = load ptr, ptr %c.addr, align 8
  %Nh20 = getelementptr inbounds %struct.sha_state_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %Nh20, align 4
  %shr21 = lshr i32 %23, 8
  %and22 = and i32 %shr21, 255
  %conv23 = trunc i32 %and22 to i8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 %conv23, ptr %24, align 1
  %25 = load ptr, ptr %c.addr, align 8
  %Nh25 = getelementptr inbounds %struct.sha_state_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %Nh25, align 4
  %and26 = and i32 %26, 255
  %conv27 = trunc i32 %and26 to i8
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %27, align 1
  %28 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.sha_state_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %Nl, align 4
  %shr29 = lshr i32 %29, 24
  %and30 = and i32 %shr29, 255
  %conv31 = trunc i32 %and30 to i8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  store i8 %conv31, ptr %30, align 1
  %31 = load ptr, ptr %c.addr, align 8
  %Nl33 = getelementptr inbounds %struct.sha_state_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %Nl33, align 4
  %shr34 = lshr i32 %32, 16
  %and35 = and i32 %shr34, 255
  %conv36 = trunc i32 %and35 to i8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  store i8 %conv36, ptr %33, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %Nl38 = getelementptr inbounds %struct.sha_state_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %Nl38, align 4
  %shr39 = lshr i32 %35, 8
  %and40 = and i32 %shr39, 255
  %conv41 = trunc i32 %and40 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr42, ptr %p, align 8
  store i8 %conv41, ptr %36, align 1
  %37 = load ptr, ptr %c.addr, align 8
  %Nl43 = getelementptr inbounds %struct.sha_state_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %Nl43, align 4
  %and44 = and i32 %38, 255
  %conv45 = trunc i32 %and44 to i8
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  store i8 %conv45, ptr %39, align 1
  %40 = load ptr, ptr %c.addr, align 8
  %41 = getelementptr inbounds %struct.sha_state_st, ptr %40, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [5 x i32], ptr %41, i64 0, i64 0
  %42 = load ptr, ptr %c.addr, align 8
  %data48 = getelementptr inbounds %struct.sha_state_st, ptr %42, i32 0, i32 3
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %data48, i64 0, i64 0
  call void @sha1_block_data_order(ptr noundef %arraydecay47, ptr noundef %arraydecay49, i64 noundef 1)
  %43 = load ptr, ptr %c.addr, align 8
  %num50 = getelementptr inbounds %struct.sha_state_st, ptr %43, i32 0, i32 4
  store i32 0, ptr %num50, align 4
  %44 = load ptr, ptr %c.addr, align 8
  %data51 = getelementptr inbounds %struct.sha_state_st, ptr %44, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %data51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay52, i8 0, i64 64, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %45 = load ptr, ptr %c.addr, align 8
  %46 = getelementptr inbounds %struct.sha_state_st, ptr %45, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [5 x i32], ptr %46, i64 0, i64 0
  %47 = load i32, ptr %arrayidx53, align 4
  store i32 %47, ptr %ll, align 4
  %48 = load i32, ptr %ll, align 4
  %shr54 = lshr i32 %48, 24
  %and55 = and i32 %shr54, 255
  %conv56 = trunc i32 %and55 to i8
  %49 = load ptr, ptr %md.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr57, ptr %md.addr, align 8
  store i8 %conv56, ptr %49, align 1
  %50 = load i32, ptr %ll, align 4
  %shr58 = lshr i32 %50, 16
  %and59 = and i32 %shr58, 255
  %conv60 = trunc i32 %and59 to i8
  %51 = load ptr, ptr %md.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr61, ptr %md.addr, align 8
  store i8 %conv60, ptr %51, align 1
  %52 = load i32, ptr %ll, align 4
  %shr62 = lshr i32 %52, 8
  %and63 = and i32 %shr62, 255
  %conv64 = trunc i32 %and63 to i8
  %53 = load ptr, ptr %md.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr65, ptr %md.addr, align 8
  store i8 %conv64, ptr %53, align 1
  %54 = load i32, ptr %ll, align 4
  %and66 = and i32 %54, 255
  %conv67 = trunc i32 %and66 to i8
  %55 = load ptr, ptr %md.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr68, ptr %md.addr, align 8
  store i8 %conv67, ptr %55, align 1
  %56 = load ptr, ptr %c.addr, align 8
  %57 = getelementptr inbounds %struct.sha_state_st, ptr %56, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [5 x i32], ptr %57, i64 0, i64 1
  %58 = load i32, ptr %arrayidx69, align 4
  store i32 %58, ptr %ll, align 4
  %59 = load i32, ptr %ll, align 4
  %shr70 = lshr i32 %59, 24
  %and71 = and i32 %shr70, 255
  %conv72 = trunc i32 %and71 to i8
  %60 = load ptr, ptr %md.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr73, ptr %md.addr, align 8
  store i8 %conv72, ptr %60, align 1
  %61 = load i32, ptr %ll, align 4
  %shr74 = lshr i32 %61, 16
  %and75 = and i32 %shr74, 255
  %conv76 = trunc i32 %and75 to i8
  %62 = load ptr, ptr %md.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr77, ptr %md.addr, align 8
  store i8 %conv76, ptr %62, align 1
  %63 = load i32, ptr %ll, align 4
  %shr78 = lshr i32 %63, 8
  %and79 = and i32 %shr78, 255
  %conv80 = trunc i32 %and79 to i8
  %64 = load ptr, ptr %md.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr81, ptr %md.addr, align 8
  store i8 %conv80, ptr %64, align 1
  %65 = load i32, ptr %ll, align 4
  %and82 = and i32 %65, 255
  %conv83 = trunc i32 %and82 to i8
  %66 = load ptr, ptr %md.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr84, ptr %md.addr, align 8
  store i8 %conv83, ptr %66, align 1
  %67 = load ptr, ptr %c.addr, align 8
  %68 = getelementptr inbounds %struct.sha_state_st, ptr %67, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [5 x i32], ptr %68, i64 0, i64 2
  %69 = load i32, ptr %arrayidx85, align 4
  store i32 %69, ptr %ll, align 4
  %70 = load i32, ptr %ll, align 4
  %shr86 = lshr i32 %70, 24
  %and87 = and i32 %shr86, 255
  %conv88 = trunc i32 %and87 to i8
  %71 = load ptr, ptr %md.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr89, ptr %md.addr, align 8
  store i8 %conv88, ptr %71, align 1
  %72 = load i32, ptr %ll, align 4
  %shr90 = lshr i32 %72, 16
  %and91 = and i32 %shr90, 255
  %conv92 = trunc i32 %and91 to i8
  %73 = load ptr, ptr %md.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr93, ptr %md.addr, align 8
  store i8 %conv92, ptr %73, align 1
  %74 = load i32, ptr %ll, align 4
  %shr94 = lshr i32 %74, 8
  %and95 = and i32 %shr94, 255
  %conv96 = trunc i32 %and95 to i8
  %75 = load ptr, ptr %md.addr, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr97, ptr %md.addr, align 8
  store i8 %conv96, ptr %75, align 1
  %76 = load i32, ptr %ll, align 4
  %and98 = and i32 %76, 255
  %conv99 = trunc i32 %and98 to i8
  %77 = load ptr, ptr %md.addr, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr100, ptr %md.addr, align 8
  store i8 %conv99, ptr %77, align 1
  %78 = load ptr, ptr %c.addr, align 8
  %79 = getelementptr inbounds %struct.sha_state_st, ptr %78, i32 0, i32 0
  %arrayidx101 = getelementptr inbounds [5 x i32], ptr %79, i64 0, i64 3
  %80 = load i32, ptr %arrayidx101, align 4
  store i32 %80, ptr %ll, align 4
  %81 = load i32, ptr %ll, align 4
  %shr102 = lshr i32 %81, 24
  %and103 = and i32 %shr102, 255
  %conv104 = trunc i32 %and103 to i8
  %82 = load ptr, ptr %md.addr, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr105, ptr %md.addr, align 8
  store i8 %conv104, ptr %82, align 1
  %83 = load i32, ptr %ll, align 4
  %shr106 = lshr i32 %83, 16
  %and107 = and i32 %shr106, 255
  %conv108 = trunc i32 %and107 to i8
  %84 = load ptr, ptr %md.addr, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr109, ptr %md.addr, align 8
  store i8 %conv108, ptr %84, align 1
  %85 = load i32, ptr %ll, align 4
  %shr110 = lshr i32 %85, 8
  %and111 = and i32 %shr110, 255
  %conv112 = trunc i32 %and111 to i8
  %86 = load ptr, ptr %md.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr113, ptr %md.addr, align 8
  store i8 %conv112, ptr %86, align 1
  %87 = load i32, ptr %ll, align 4
  %and114 = and i32 %87, 255
  %conv115 = trunc i32 %and114 to i8
  %88 = load ptr, ptr %md.addr, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr116, ptr %md.addr, align 8
  store i8 %conv115, ptr %88, align 1
  %89 = load ptr, ptr %c.addr, align 8
  %90 = getelementptr inbounds %struct.sha_state_st, ptr %89, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [5 x i32], ptr %90, i64 0, i64 4
  %91 = load i32, ptr %arrayidx117, align 4
  store i32 %91, ptr %ll, align 4
  %92 = load i32, ptr %ll, align 4
  %shr118 = lshr i32 %92, 24
  %and119 = and i32 %shr118, 255
  %conv120 = trunc i32 %and119 to i8
  %93 = load ptr, ptr %md.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr121, ptr %md.addr, align 8
  store i8 %conv120, ptr %93, align 1
  %94 = load i32, ptr %ll, align 4
  %shr122 = lshr i32 %94, 16
  %and123 = and i32 %shr122, 255
  %conv124 = trunc i32 %and123 to i8
  %95 = load ptr, ptr %md.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr125, ptr %md.addr, align 8
  store i8 %conv124, ptr %95, align 1
  %96 = load i32, ptr %ll, align 4
  %shr126 = lshr i32 %96, 8
  %and127 = and i32 %shr126, 255
  %conv128 = trunc i32 %and127 to i8
  %97 = load ptr, ptr %md.addr, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr129, ptr %md.addr, align 8
  store i8 %conv128, ptr %97, align 1
  %98 = load i32, ptr %ll, align 4
  %and130 = and i32 %98, 255
  %conv131 = trunc i32 %and130 to i8
  %99 = load ptr, ptr %md.addr, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr132, ptr %md.addr, align 8
  store i8 %conv131, ptr %99, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SHA1_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = getelementptr inbounds %struct.sha_state_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %1, i64 0, i64 0
  %2 = load ptr, ptr %data.addr, align 8
  call void @sha1_block_data_order(ptr noundef %arraydecay, ptr noundef %2, i64 noundef 1)
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
