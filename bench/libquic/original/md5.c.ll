target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md5_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }

@MD5.digest = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @MD5(ptr noundef %data, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca %struct.md5_state_st, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @MD5.digest, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @MD5_Init(ptr noundef %ctx)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @MD5_Update(ptr noundef %ctx, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @MD5_Final(ptr noundef %3, ptr noundef %ctx)
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @MD5_Init(ptr noundef %md5) #0 {
entry:
  %md5.addr = alloca ptr, align 8
  store ptr %md5, ptr %md5.addr, align 8
  %0 = load ptr, ptr %md5.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 92, i1 false)
  %1 = load ptr, ptr %md5.addr, align 8
  %h = getelementptr inbounds %struct.md5_state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i32], ptr %h, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 4
  %2 = load ptr, ptr %md5.addr, align 8
  %h1 = getelementptr inbounds %struct.md5_state_st, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %h1, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %md5.addr, align 8
  %h3 = getelementptr inbounds %struct.md5_state_st, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %h3, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %md5.addr, align 8
  %h5 = getelementptr inbounds %struct.md5_state_st, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %h5, i64 0, i64 3
  store i32 271733878, ptr %arrayidx6, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @MD5_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
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
  %Nl = getelementptr inbounds %struct.md5_state_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %Nl, align 4
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %3, %shl
  store i32 %add, ptr %l, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %Nl1 = getelementptr inbounds %struct.md5_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %Nl1, align 4
  %cmp2 = icmp ult i32 %5, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.md5_state_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv6 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh7 = getelementptr inbounds %struct.md5_state_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %Nh7, align 4
  %add8 = add i32 %12, %conv6
  store i32 %add8, ptr %Nh7, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl9 = getelementptr inbounds %struct.md5_state_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %Nl9, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.md5_state_st, ptr %15, i32 0, i32 4
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
  %data20 = getelementptr inbounds %struct.md5_state_st, ptr %21, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data20, i64 0, i64 0
  %22 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %22
  %23 = load ptr, ptr %data, align 8
  %24 = load i64, ptr %n, align 8
  %sub = sub i64 64, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %sub, i1 false)
  %25 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.md5_state_st, ptr %25, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [4 x i32], ptr %h, i64 0, i64 0
  %26 = load ptr, ptr %c.addr, align 8
  %data22 = getelementptr inbounds %struct.md5_state_st, ptr %26, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %data22, i64 0, i64 0
  call void @md5_block_asm_data_order(ptr noundef %arraydecay21, ptr noundef %arraydecay23, i64 noundef 1)
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
  %num27 = getelementptr inbounds %struct.md5_state_st, ptr %32, i32 0, i32 4
  store i32 0, ptr %num27, align 4
  %33 = load ptr, ptr %c.addr, align 8
  %data28 = getelementptr inbounds %struct.md5_state_st, ptr %33, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %data28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay29, i8 0, i64 64, i1 false)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %34 = load ptr, ptr %c.addr, align 8
  %data30 = getelementptr inbounds %struct.md5_state_st, ptr %34, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %data30, i64 0, i64 0
  %35 = load i64, ptr %n, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay31, i64 %35
  %36 = load ptr, ptr %data, align 8
  %37 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %len.addr, align 8
  %conv33 = trunc i64 %38 to i32
  %39 = load ptr, ptr %c.addr, align 8
  %num34 = getelementptr inbounds %struct.md5_state_st, ptr %39, i32 0, i32 4
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
  %h41 = getelementptr inbounds %struct.md5_state_st, ptr %43, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [4 x i32], ptr %h41, i64 0, i64 0
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %n, align 8
  call void @md5_block_asm_data_order(ptr noundef %arraydecay42, ptr noundef %44, i64 noundef %45)
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
  %num50 = getelementptr inbounds %struct.md5_state_st, ptr %53, i32 0, i32 4
  store i32 %conv49, ptr %num50, align 4
  %54 = load ptr, ptr %c.addr, align 8
  %data51 = getelementptr inbounds %struct.md5_state_st, ptr %54, i32 0, i32 3
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
define hidden i32 @MD5_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  %ll = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.md5_state_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %num, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %n, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.md5_state_st, ptr %2, i32 0, i32 3
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
  %data2 = getelementptr inbounds %struct.md5_state_st, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data2, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %7
  %8 = load i64, ptr %n, align 8
  %sub = sub i64 64, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.md5_state_st, ptr %9, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i32], ptr %h, i64 0, i64 0
  %10 = load ptr, ptr %c.addr, align 8
  %data4 = getelementptr inbounds %struct.md5_state_st, ptr %10, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %data4, i64 0, i64 0
  call void @md5_block_asm_data_order(ptr noundef %arraydecay3, ptr noundef %arraydecay5, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %c.addr, align 8
  %data6 = getelementptr inbounds %struct.md5_state_st, ptr %11, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %data6, i64 0, i64 0
  %12 = load i64, ptr %n, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 %12
  %13 = load i64, ptr %n, align 8
  %sub9 = sub i64 56, %13
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %14 = load ptr, ptr %c.addr, align 8
  %data10 = getelementptr inbounds %struct.md5_state_st, ptr %14, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %data10, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  store ptr %add.ptr13, ptr %p, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.md5_state_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %Nl, align 4
  %and = and i32 %16, 255
  %conv14 = trunc i32 %and to i8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv14, ptr %17, align 1
  %18 = load ptr, ptr %c.addr, align 8
  %Nl15 = getelementptr inbounds %struct.md5_state_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %Nl15, align 4
  %shr = lshr i32 %19, 8
  %and16 = and i32 %shr, 255
  %conv17 = trunc i32 %and16 to i8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 %conv17, ptr %20, align 1
  %21 = load ptr, ptr %c.addr, align 8
  %Nl19 = getelementptr inbounds %struct.md5_state_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %Nl19, align 4
  %shr20 = lshr i32 %22, 16
  %and21 = and i32 %shr20, 255
  %conv22 = trunc i32 %and21 to i8
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 %conv22, ptr %23, align 1
  %24 = load ptr, ptr %c.addr, align 8
  %Nl24 = getelementptr inbounds %struct.md5_state_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %Nl24, align 4
  %shr25 = lshr i32 %25, 24
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %26, align 1
  %27 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.md5_state_st, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %Nh, align 4
  %and29 = and i32 %28, 255
  %conv30 = trunc i32 %and29 to i8
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr31, ptr %p, align 8
  store i8 %conv30, ptr %29, align 1
  %30 = load ptr, ptr %c.addr, align 8
  %Nh32 = getelementptr inbounds %struct.md5_state_st, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %Nh32, align 4
  %shr33 = lshr i32 %31, 8
  %and34 = and i32 %shr33, 255
  %conv35 = trunc i32 %and34 to i8
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 %conv35, ptr %32, align 1
  %33 = load ptr, ptr %c.addr, align 8
  %Nh37 = getelementptr inbounds %struct.md5_state_st, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %Nh37, align 4
  %shr38 = lshr i32 %34, 16
  %and39 = and i32 %shr38, 255
  %conv40 = trunc i32 %and39 to i8
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  store i8 %conv40, ptr %35, align 1
  %36 = load ptr, ptr %c.addr, align 8
  %Nh42 = getelementptr inbounds %struct.md5_state_st, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %Nh42, align 4
  %shr43 = lshr i32 %37, 24
  %and44 = and i32 %shr43, 255
  %conv45 = trunc i32 %and44 to i8
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  store i8 %conv45, ptr %38, align 1
  %39 = load ptr, ptr %c.addr, align 8
  %h47 = getelementptr inbounds %struct.md5_state_st, ptr %39, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [4 x i32], ptr %h47, i64 0, i64 0
  %40 = load ptr, ptr %c.addr, align 8
  %data49 = getelementptr inbounds %struct.md5_state_st, ptr %40, i32 0, i32 3
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %data49, i64 0, i64 0
  call void @md5_block_asm_data_order(ptr noundef %arraydecay48, ptr noundef %arraydecay50, i64 noundef 1)
  %41 = load ptr, ptr %c.addr, align 8
  %num51 = getelementptr inbounds %struct.md5_state_st, ptr %41, i32 0, i32 4
  store i32 0, ptr %num51, align 4
  %42 = load ptr, ptr %c.addr, align 8
  %data52 = getelementptr inbounds %struct.md5_state_st, ptr %42, i32 0, i32 3
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %data52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay53, i8 0, i64 64, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %43 = load ptr, ptr %c.addr, align 8
  %h54 = getelementptr inbounds %struct.md5_state_st, ptr %43, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr %h54, i64 0, i64 0
  %44 = load i32, ptr %arrayidx55, align 4
  store i32 %44, ptr %ll, align 4
  %45 = load i32, ptr %ll, align 4
  %and56 = and i32 %45, 255
  %conv57 = trunc i32 %and56 to i8
  %46 = load ptr, ptr %md.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr58, ptr %md.addr, align 8
  store i8 %conv57, ptr %46, align 1
  %47 = load i32, ptr %ll, align 4
  %shr59 = lshr i32 %47, 8
  %and60 = and i32 %shr59, 255
  %conv61 = trunc i32 %and60 to i8
  %48 = load ptr, ptr %md.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr62, ptr %md.addr, align 8
  store i8 %conv61, ptr %48, align 1
  %49 = load i32, ptr %ll, align 4
  %shr63 = lshr i32 %49, 16
  %and64 = and i32 %shr63, 255
  %conv65 = trunc i32 %and64 to i8
  %50 = load ptr, ptr %md.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr66, ptr %md.addr, align 8
  store i8 %conv65, ptr %50, align 1
  %51 = load i32, ptr %ll, align 4
  %shr67 = lshr i32 %51, 24
  %and68 = and i32 %shr67, 255
  %conv69 = trunc i32 %and68 to i8
  %52 = load ptr, ptr %md.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr70, ptr %md.addr, align 8
  store i8 %conv69, ptr %52, align 1
  %53 = load ptr, ptr %c.addr, align 8
  %h71 = getelementptr inbounds %struct.md5_state_st, ptr %53, i32 0, i32 0
  %arrayidx72 = getelementptr inbounds [4 x i32], ptr %h71, i64 0, i64 1
  %54 = load i32, ptr %arrayidx72, align 4
  store i32 %54, ptr %ll, align 4
  %55 = load i32, ptr %ll, align 4
  %and73 = and i32 %55, 255
  %conv74 = trunc i32 %and73 to i8
  %56 = load ptr, ptr %md.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr75, ptr %md.addr, align 8
  store i8 %conv74, ptr %56, align 1
  %57 = load i32, ptr %ll, align 4
  %shr76 = lshr i32 %57, 8
  %and77 = and i32 %shr76, 255
  %conv78 = trunc i32 %and77 to i8
  %58 = load ptr, ptr %md.addr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr79, ptr %md.addr, align 8
  store i8 %conv78, ptr %58, align 1
  %59 = load i32, ptr %ll, align 4
  %shr80 = lshr i32 %59, 16
  %and81 = and i32 %shr80, 255
  %conv82 = trunc i32 %and81 to i8
  %60 = load ptr, ptr %md.addr, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr83, ptr %md.addr, align 8
  store i8 %conv82, ptr %60, align 1
  %61 = load i32, ptr %ll, align 4
  %shr84 = lshr i32 %61, 24
  %and85 = and i32 %shr84, 255
  %conv86 = trunc i32 %and85 to i8
  %62 = load ptr, ptr %md.addr, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr87, ptr %md.addr, align 8
  store i8 %conv86, ptr %62, align 1
  %63 = load ptr, ptr %c.addr, align 8
  %h88 = getelementptr inbounds %struct.md5_state_st, ptr %63, i32 0, i32 0
  %arrayidx89 = getelementptr inbounds [4 x i32], ptr %h88, i64 0, i64 2
  %64 = load i32, ptr %arrayidx89, align 4
  store i32 %64, ptr %ll, align 4
  %65 = load i32, ptr %ll, align 4
  %and90 = and i32 %65, 255
  %conv91 = trunc i32 %and90 to i8
  %66 = load ptr, ptr %md.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr92, ptr %md.addr, align 8
  store i8 %conv91, ptr %66, align 1
  %67 = load i32, ptr %ll, align 4
  %shr93 = lshr i32 %67, 8
  %and94 = and i32 %shr93, 255
  %conv95 = trunc i32 %and94 to i8
  %68 = load ptr, ptr %md.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr96, ptr %md.addr, align 8
  store i8 %conv95, ptr %68, align 1
  %69 = load i32, ptr %ll, align 4
  %shr97 = lshr i32 %69, 16
  %and98 = and i32 %shr97, 255
  %conv99 = trunc i32 %and98 to i8
  %70 = load ptr, ptr %md.addr, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr100, ptr %md.addr, align 8
  store i8 %conv99, ptr %70, align 1
  %71 = load i32, ptr %ll, align 4
  %shr101 = lshr i32 %71, 24
  %and102 = and i32 %shr101, 255
  %conv103 = trunc i32 %and102 to i8
  %72 = load ptr, ptr %md.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr104, ptr %md.addr, align 8
  store i8 %conv103, ptr %72, align 1
  %73 = load ptr, ptr %c.addr, align 8
  %h105 = getelementptr inbounds %struct.md5_state_st, ptr %73, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [4 x i32], ptr %h105, i64 0, i64 3
  %74 = load i32, ptr %arrayidx106, align 4
  store i32 %74, ptr %ll, align 4
  %75 = load i32, ptr %ll, align 4
  %and107 = and i32 %75, 255
  %conv108 = trunc i32 %and107 to i8
  %76 = load ptr, ptr %md.addr, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr109, ptr %md.addr, align 8
  store i8 %conv108, ptr %76, align 1
  %77 = load i32, ptr %ll, align 4
  %shr110 = lshr i32 %77, 8
  %and111 = and i32 %shr110, 255
  %conv112 = trunc i32 %and111 to i8
  %78 = load ptr, ptr %md.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr113, ptr %md.addr, align 8
  store i8 %conv112, ptr %78, align 1
  %79 = load i32, ptr %ll, align 4
  %shr114 = lshr i32 %79, 16
  %and115 = and i32 %shr114, 255
  %conv116 = trunc i32 %and115 to i8
  %80 = load ptr, ptr %md.addr, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr117, ptr %md.addr, align 8
  store i8 %conv116, ptr %80, align 1
  %81 = load i32, ptr %ll, align 4
  %shr118 = lshr i32 %81, 24
  %and119 = and i32 %shr118, 255
  %conv120 = trunc i32 %and119 to i8
  %82 = load ptr, ptr %md.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr121, ptr %md.addr, align 8
  store i8 %conv120, ptr %82, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @md5_block_asm_data_order(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @MD5_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.md5_state_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i32], ptr %h, i64 0, i64 0
  %1 = load ptr, ptr %data.addr, align 8
  call void @md5_block_asm_data_order(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
