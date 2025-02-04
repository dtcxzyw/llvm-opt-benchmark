target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md4_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @MD4(ptr noundef %data, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca %struct.md4_state_st, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call i32 @MD4_Init(ptr noundef %ctx)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @MD4_Update(ptr noundef %ctx, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @MD4_Final(ptr noundef %2, ptr noundef %ctx)
  %3 = load ptr, ptr %out.addr, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @MD4_Init(ptr noundef %md4) #0 {
entry:
  %md4.addr = alloca ptr, align 8
  store ptr %md4, ptr %md4.addr, align 8
  %0 = load ptr, ptr %md4.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 92, i1 false)
  %1 = load ptr, ptr %md4.addr, align 8
  %h = getelementptr inbounds %struct.md4_state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i32], ptr %h, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 4
  %2 = load ptr, ptr %md4.addr, align 8
  %h1 = getelementptr inbounds %struct.md4_state_st, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %h1, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %md4.addr, align 8
  %h3 = getelementptr inbounds %struct.md4_state_st, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %h3, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %md4.addr, align 8
  %h5 = getelementptr inbounds %struct.md4_state_st, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %h5, i64 0, i64 3
  store i32 271733878, ptr %arrayidx6, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @MD4_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
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
  %Nl = getelementptr inbounds %struct.md4_state_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %Nl, align 4
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %3, %shl
  store i32 %add, ptr %l, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %Nl1 = getelementptr inbounds %struct.md4_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %Nl1, align 4
  %cmp2 = icmp ult i32 %5, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.md4_state_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv6 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh7 = getelementptr inbounds %struct.md4_state_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %Nh7, align 4
  %add8 = add i32 %12, %conv6
  store i32 %add8, ptr %Nh7, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl9 = getelementptr inbounds %struct.md4_state_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %Nl9, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.md4_state_st, ptr %15, i32 0, i32 4
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
  %data20 = getelementptr inbounds %struct.md4_state_st, ptr %21, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data20, i64 0, i64 0
  %22 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %22
  %23 = load ptr, ptr %data, align 8
  %24 = load i64, ptr %n, align 8
  %sub = sub i64 64, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %sub, i1 false)
  %25 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.md4_state_st, ptr %25, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [4 x i32], ptr %h, i64 0, i64 0
  %26 = load ptr, ptr %c.addr, align 8
  %data22 = getelementptr inbounds %struct.md4_state_st, ptr %26, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %data22, i64 0, i64 0
  call void @md4_block_data_order(ptr noundef %arraydecay21, ptr noundef %arraydecay23, i64 noundef 1)
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
  %num27 = getelementptr inbounds %struct.md4_state_st, ptr %32, i32 0, i32 4
  store i32 0, ptr %num27, align 4
  %33 = load ptr, ptr %c.addr, align 8
  %data28 = getelementptr inbounds %struct.md4_state_st, ptr %33, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %data28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay29, i8 0, i64 64, i1 false)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %34 = load ptr, ptr %c.addr, align 8
  %data30 = getelementptr inbounds %struct.md4_state_st, ptr %34, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %data30, i64 0, i64 0
  %35 = load i64, ptr %n, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay31, i64 %35
  %36 = load ptr, ptr %data, align 8
  %37 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %len.addr, align 8
  %conv33 = trunc i64 %38 to i32
  %39 = load ptr, ptr %c.addr, align 8
  %num34 = getelementptr inbounds %struct.md4_state_st, ptr %39, i32 0, i32 4
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
  %h41 = getelementptr inbounds %struct.md4_state_st, ptr %43, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [4 x i32], ptr %h41, i64 0, i64 0
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %n, align 8
  call void @md4_block_data_order(ptr noundef %arraydecay42, ptr noundef %44, i64 noundef %45)
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
  %num50 = getelementptr inbounds %struct.md4_state_st, ptr %53, i32 0, i32 4
  store i32 %conv49, ptr %num50, align 4
  %54 = load ptr, ptr %c.addr, align 8
  %data51 = getelementptr inbounds %struct.md4_state_st, ptr %54, i32 0, i32 3
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
define hidden i32 @MD4_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  %ll = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.md4_state_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %num, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %n, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.md4_state_st, ptr %2, i32 0, i32 3
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
  %data2 = getelementptr inbounds %struct.md4_state_st, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data2, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %7
  %8 = load i64, ptr %n, align 8
  %sub = sub i64 64, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.md4_state_st, ptr %9, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i32], ptr %h, i64 0, i64 0
  %10 = load ptr, ptr %c.addr, align 8
  %data4 = getelementptr inbounds %struct.md4_state_st, ptr %10, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %data4, i64 0, i64 0
  call void @md4_block_data_order(ptr noundef %arraydecay3, ptr noundef %arraydecay5, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %c.addr, align 8
  %data6 = getelementptr inbounds %struct.md4_state_st, ptr %11, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %data6, i64 0, i64 0
  %12 = load i64, ptr %n, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 %12
  %13 = load i64, ptr %n, align 8
  %sub9 = sub i64 56, %13
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %14 = load ptr, ptr %c.addr, align 8
  %data10 = getelementptr inbounds %struct.md4_state_st, ptr %14, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %data10, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  store ptr %add.ptr13, ptr %p, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.md4_state_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %Nl, align 4
  %and = and i32 %16, 255
  %conv14 = trunc i32 %and to i8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv14, ptr %17, align 1
  %18 = load ptr, ptr %c.addr, align 8
  %Nl15 = getelementptr inbounds %struct.md4_state_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %Nl15, align 4
  %shr = lshr i32 %19, 8
  %and16 = and i32 %shr, 255
  %conv17 = trunc i32 %and16 to i8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 %conv17, ptr %20, align 1
  %21 = load ptr, ptr %c.addr, align 8
  %Nl19 = getelementptr inbounds %struct.md4_state_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %Nl19, align 4
  %shr20 = lshr i32 %22, 16
  %and21 = and i32 %shr20, 255
  %conv22 = trunc i32 %and21 to i8
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 %conv22, ptr %23, align 1
  %24 = load ptr, ptr %c.addr, align 8
  %Nl24 = getelementptr inbounds %struct.md4_state_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %Nl24, align 4
  %shr25 = lshr i32 %25, 24
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %26, align 1
  %27 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.md4_state_st, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %Nh, align 4
  %and29 = and i32 %28, 255
  %conv30 = trunc i32 %and29 to i8
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr31, ptr %p, align 8
  store i8 %conv30, ptr %29, align 1
  %30 = load ptr, ptr %c.addr, align 8
  %Nh32 = getelementptr inbounds %struct.md4_state_st, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %Nh32, align 4
  %shr33 = lshr i32 %31, 8
  %and34 = and i32 %shr33, 255
  %conv35 = trunc i32 %and34 to i8
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 %conv35, ptr %32, align 1
  %33 = load ptr, ptr %c.addr, align 8
  %Nh37 = getelementptr inbounds %struct.md4_state_st, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %Nh37, align 4
  %shr38 = lshr i32 %34, 16
  %and39 = and i32 %shr38, 255
  %conv40 = trunc i32 %and39 to i8
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  store i8 %conv40, ptr %35, align 1
  %36 = load ptr, ptr %c.addr, align 8
  %Nh42 = getelementptr inbounds %struct.md4_state_st, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %Nh42, align 4
  %shr43 = lshr i32 %37, 24
  %and44 = and i32 %shr43, 255
  %conv45 = trunc i32 %and44 to i8
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  store i8 %conv45, ptr %38, align 1
  %39 = load ptr, ptr %c.addr, align 8
  %h47 = getelementptr inbounds %struct.md4_state_st, ptr %39, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [4 x i32], ptr %h47, i64 0, i64 0
  %40 = load ptr, ptr %c.addr, align 8
  %data49 = getelementptr inbounds %struct.md4_state_st, ptr %40, i32 0, i32 3
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %data49, i64 0, i64 0
  call void @md4_block_data_order(ptr noundef %arraydecay48, ptr noundef %arraydecay50, i64 noundef 1)
  %41 = load ptr, ptr %c.addr, align 8
  %num51 = getelementptr inbounds %struct.md4_state_st, ptr %41, i32 0, i32 4
  store i32 0, ptr %num51, align 4
  %42 = load ptr, ptr %c.addr, align 8
  %data52 = getelementptr inbounds %struct.md4_state_st, ptr %42, i32 0, i32 3
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %data52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay53, i8 0, i64 64, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %43 = load ptr, ptr %c.addr, align 8
  %h54 = getelementptr inbounds %struct.md4_state_st, ptr %43, i32 0, i32 0
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
  %h71 = getelementptr inbounds %struct.md4_state_st, ptr %53, i32 0, i32 0
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
  %h88 = getelementptr inbounds %struct.md4_state_st, ptr %63, i32 0, i32 0
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
  %h105 = getelementptr inbounds %struct.md4_state_st, ptr %73, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define hidden void @md4_block_data_order(ptr noundef %state, ptr noundef %data, i64 noundef %num) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %l = alloca i32, align 4
  %X0 = alloca i32, align 4
  %X1 = alloca i32, align 4
  %X2 = alloca i32, align 4
  %X3 = alloca i32, align 4
  %X4 = alloca i32, align 4
  %X5 = alloca i32, align 4
  %X6 = alloca i32, align 4
  %X7 = alloca i32, align 4
  %X8 = alloca i32, align 4
  %X9 = alloca i32, align 4
  %X10 = alloca i32, align 4
  %X11 = alloca i32, align 4
  %X12 = alloca i32, align 4
  %X13 = alloca i32, align 4
  %X14 = alloca i32, align 4
  %X15 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %A, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %B, align 4
  %4 = load ptr, ptr %state.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %C, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %D, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %8 = load i64, ptr %num.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %num.addr, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  store i32 %conv, ptr %l, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %data.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv5 = zext i8 %12 to i32
  %shl = shl i32 %conv5, 8
  %13 = load i32, ptr %l, align 4
  %or = or i32 %13, %shl
  store i32 %or, ptr %l, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %data.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv7 = zext i8 %15 to i32
  %shl8 = shl i32 %conv7, 16
  %16 = load i32, ptr %l, align 4
  %or9 = or i32 %16, %shl8
  store i32 %or9, ptr %l, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %data.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv11 = zext i8 %18 to i32
  %shl12 = shl i32 %conv11, 24
  %19 = load i32, ptr %l, align 4
  %or13 = or i32 %19, %shl12
  store i32 %or13, ptr %l, align 4
  %20 = load i32, ptr %l, align 4
  store i32 %20, ptr %X0, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr14, ptr %data.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv15 = zext i8 %22 to i32
  store i32 %conv15, ptr %l, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr16, ptr %data.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv17 = zext i8 %24 to i32
  %shl18 = shl i32 %conv17, 8
  %25 = load i32, ptr %l, align 4
  %or19 = or i32 %25, %shl18
  store i32 %or19, ptr %l, align 4
  %26 = load ptr, ptr %data.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr20, ptr %data.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv21 = zext i8 %27 to i32
  %shl22 = shl i32 %conv21, 16
  %28 = load i32, ptr %l, align 4
  %or23 = or i32 %28, %shl22
  store i32 %or23, ptr %l, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr24, ptr %data.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv25 = zext i8 %30 to i32
  %shl26 = shl i32 %conv25, 24
  %31 = load i32, ptr %l, align 4
  %or27 = or i32 %31, %shl26
  store i32 %or27, ptr %l, align 4
  %32 = load i32, ptr %l, align 4
  store i32 %32, ptr %X1, align 4
  %33 = load i32, ptr %X0, align 4
  %add = add i32 %33, 0
  %34 = load i32, ptr %C, align 4
  %35 = load i32, ptr %D, align 4
  %xor = xor i32 %34, %35
  %36 = load i32, ptr %B, align 4
  %and = and i32 %xor, %36
  %37 = load i32, ptr %D, align 4
  %xor28 = xor i32 %and, %37
  %add29 = add i32 %add, %xor28
  %38 = load i32, ptr %A, align 4
  %add30 = add i32 %38, %add29
  store i32 %add30, ptr %A, align 4
  %39 = load i32, ptr %A, align 4
  %shl31 = shl i32 %39, 3
  %40 = load i32, ptr %A, align 4
  %shr = lshr i32 %40, 29
  %or32 = or i32 %shl31, %shr
  store i32 %or32, ptr %A, align 4
  %41 = load ptr, ptr %data.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr33, ptr %data.addr, align 8
  %42 = load i8, ptr %41, align 1
  %conv34 = zext i8 %42 to i32
  store i32 %conv34, ptr %l, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr35, ptr %data.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv36 = zext i8 %44 to i32
  %shl37 = shl i32 %conv36, 8
  %45 = load i32, ptr %l, align 4
  %or38 = or i32 %45, %shl37
  store i32 %or38, ptr %l, align 4
  %46 = load ptr, ptr %data.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr39, ptr %data.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv40 = zext i8 %47 to i32
  %shl41 = shl i32 %conv40, 16
  %48 = load i32, ptr %l, align 4
  %or42 = or i32 %48, %shl41
  store i32 %or42, ptr %l, align 4
  %49 = load ptr, ptr %data.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr43, ptr %data.addr, align 8
  %50 = load i8, ptr %49, align 1
  %conv44 = zext i8 %50 to i32
  %shl45 = shl i32 %conv44, 24
  %51 = load i32, ptr %l, align 4
  %or46 = or i32 %51, %shl45
  store i32 %or46, ptr %l, align 4
  %52 = load i32, ptr %l, align 4
  store i32 %52, ptr %X2, align 4
  %53 = load i32, ptr %X1, align 4
  %add47 = add i32 %53, 0
  %54 = load i32, ptr %B, align 4
  %55 = load i32, ptr %C, align 4
  %xor48 = xor i32 %54, %55
  %56 = load i32, ptr %A, align 4
  %and49 = and i32 %xor48, %56
  %57 = load i32, ptr %C, align 4
  %xor50 = xor i32 %and49, %57
  %add51 = add i32 %add47, %xor50
  %58 = load i32, ptr %D, align 4
  %add52 = add i32 %58, %add51
  store i32 %add52, ptr %D, align 4
  %59 = load i32, ptr %D, align 4
  %shl53 = shl i32 %59, 7
  %60 = load i32, ptr %D, align 4
  %shr54 = lshr i32 %60, 25
  %or55 = or i32 %shl53, %shr54
  store i32 %or55, ptr %D, align 4
  %61 = load ptr, ptr %data.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr56, ptr %data.addr, align 8
  %62 = load i8, ptr %61, align 1
  %conv57 = zext i8 %62 to i32
  store i32 %conv57, ptr %l, align 4
  %63 = load ptr, ptr %data.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr58, ptr %data.addr, align 8
  %64 = load i8, ptr %63, align 1
  %conv59 = zext i8 %64 to i32
  %shl60 = shl i32 %conv59, 8
  %65 = load i32, ptr %l, align 4
  %or61 = or i32 %65, %shl60
  store i32 %or61, ptr %l, align 4
  %66 = load ptr, ptr %data.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr62, ptr %data.addr, align 8
  %67 = load i8, ptr %66, align 1
  %conv63 = zext i8 %67 to i32
  %shl64 = shl i32 %conv63, 16
  %68 = load i32, ptr %l, align 4
  %or65 = or i32 %68, %shl64
  store i32 %or65, ptr %l, align 4
  %69 = load ptr, ptr %data.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr66, ptr %data.addr, align 8
  %70 = load i8, ptr %69, align 1
  %conv67 = zext i8 %70 to i32
  %shl68 = shl i32 %conv67, 24
  %71 = load i32, ptr %l, align 4
  %or69 = or i32 %71, %shl68
  store i32 %or69, ptr %l, align 4
  %72 = load i32, ptr %l, align 4
  store i32 %72, ptr %X3, align 4
  %73 = load i32, ptr %X2, align 4
  %add70 = add i32 %73, 0
  %74 = load i32, ptr %A, align 4
  %75 = load i32, ptr %B, align 4
  %xor71 = xor i32 %74, %75
  %76 = load i32, ptr %D, align 4
  %and72 = and i32 %xor71, %76
  %77 = load i32, ptr %B, align 4
  %xor73 = xor i32 %and72, %77
  %add74 = add i32 %add70, %xor73
  %78 = load i32, ptr %C, align 4
  %add75 = add i32 %78, %add74
  store i32 %add75, ptr %C, align 4
  %79 = load i32, ptr %C, align 4
  %shl76 = shl i32 %79, 11
  %80 = load i32, ptr %C, align 4
  %shr77 = lshr i32 %80, 21
  %or78 = or i32 %shl76, %shr77
  store i32 %or78, ptr %C, align 4
  %81 = load ptr, ptr %data.addr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr79, ptr %data.addr, align 8
  %82 = load i8, ptr %81, align 1
  %conv80 = zext i8 %82 to i32
  store i32 %conv80, ptr %l, align 4
  %83 = load ptr, ptr %data.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr81, ptr %data.addr, align 8
  %84 = load i8, ptr %83, align 1
  %conv82 = zext i8 %84 to i32
  %shl83 = shl i32 %conv82, 8
  %85 = load i32, ptr %l, align 4
  %or84 = or i32 %85, %shl83
  store i32 %or84, ptr %l, align 4
  %86 = load ptr, ptr %data.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr85, ptr %data.addr, align 8
  %87 = load i8, ptr %86, align 1
  %conv86 = zext i8 %87 to i32
  %shl87 = shl i32 %conv86, 16
  %88 = load i32, ptr %l, align 4
  %or88 = or i32 %88, %shl87
  store i32 %or88, ptr %l, align 4
  %89 = load ptr, ptr %data.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr89, ptr %data.addr, align 8
  %90 = load i8, ptr %89, align 1
  %conv90 = zext i8 %90 to i32
  %shl91 = shl i32 %conv90, 24
  %91 = load i32, ptr %l, align 4
  %or92 = or i32 %91, %shl91
  store i32 %or92, ptr %l, align 4
  %92 = load i32, ptr %l, align 4
  store i32 %92, ptr %X4, align 4
  %93 = load i32, ptr %X3, align 4
  %add93 = add i32 %93, 0
  %94 = load i32, ptr %D, align 4
  %95 = load i32, ptr %A, align 4
  %xor94 = xor i32 %94, %95
  %96 = load i32, ptr %C, align 4
  %and95 = and i32 %xor94, %96
  %97 = load i32, ptr %A, align 4
  %xor96 = xor i32 %and95, %97
  %add97 = add i32 %add93, %xor96
  %98 = load i32, ptr %B, align 4
  %add98 = add i32 %98, %add97
  store i32 %add98, ptr %B, align 4
  %99 = load i32, ptr %B, align 4
  %shl99 = shl i32 %99, 19
  %100 = load i32, ptr %B, align 4
  %shr100 = lshr i32 %100, 13
  %or101 = or i32 %shl99, %shr100
  store i32 %or101, ptr %B, align 4
  %101 = load ptr, ptr %data.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr102, ptr %data.addr, align 8
  %102 = load i8, ptr %101, align 1
  %conv103 = zext i8 %102 to i32
  store i32 %conv103, ptr %l, align 4
  %103 = load ptr, ptr %data.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr104, ptr %data.addr, align 8
  %104 = load i8, ptr %103, align 1
  %conv105 = zext i8 %104 to i32
  %shl106 = shl i32 %conv105, 8
  %105 = load i32, ptr %l, align 4
  %or107 = or i32 %105, %shl106
  store i32 %or107, ptr %l, align 4
  %106 = load ptr, ptr %data.addr, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr108, ptr %data.addr, align 8
  %107 = load i8, ptr %106, align 1
  %conv109 = zext i8 %107 to i32
  %shl110 = shl i32 %conv109, 16
  %108 = load i32, ptr %l, align 4
  %or111 = or i32 %108, %shl110
  store i32 %or111, ptr %l, align 4
  %109 = load ptr, ptr %data.addr, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr112, ptr %data.addr, align 8
  %110 = load i8, ptr %109, align 1
  %conv113 = zext i8 %110 to i32
  %shl114 = shl i32 %conv113, 24
  %111 = load i32, ptr %l, align 4
  %or115 = or i32 %111, %shl114
  store i32 %or115, ptr %l, align 4
  %112 = load i32, ptr %l, align 4
  store i32 %112, ptr %X5, align 4
  %113 = load i32, ptr %X4, align 4
  %add116 = add i32 %113, 0
  %114 = load i32, ptr %C, align 4
  %115 = load i32, ptr %D, align 4
  %xor117 = xor i32 %114, %115
  %116 = load i32, ptr %B, align 4
  %and118 = and i32 %xor117, %116
  %117 = load i32, ptr %D, align 4
  %xor119 = xor i32 %and118, %117
  %add120 = add i32 %add116, %xor119
  %118 = load i32, ptr %A, align 4
  %add121 = add i32 %118, %add120
  store i32 %add121, ptr %A, align 4
  %119 = load i32, ptr %A, align 4
  %shl122 = shl i32 %119, 3
  %120 = load i32, ptr %A, align 4
  %shr123 = lshr i32 %120, 29
  %or124 = or i32 %shl122, %shr123
  store i32 %or124, ptr %A, align 4
  %121 = load ptr, ptr %data.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr125, ptr %data.addr, align 8
  %122 = load i8, ptr %121, align 1
  %conv126 = zext i8 %122 to i32
  store i32 %conv126, ptr %l, align 4
  %123 = load ptr, ptr %data.addr, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr127, ptr %data.addr, align 8
  %124 = load i8, ptr %123, align 1
  %conv128 = zext i8 %124 to i32
  %shl129 = shl i32 %conv128, 8
  %125 = load i32, ptr %l, align 4
  %or130 = or i32 %125, %shl129
  store i32 %or130, ptr %l, align 4
  %126 = load ptr, ptr %data.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr131, ptr %data.addr, align 8
  %127 = load i8, ptr %126, align 1
  %conv132 = zext i8 %127 to i32
  %shl133 = shl i32 %conv132, 16
  %128 = load i32, ptr %l, align 4
  %or134 = or i32 %128, %shl133
  store i32 %or134, ptr %l, align 4
  %129 = load ptr, ptr %data.addr, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr135, ptr %data.addr, align 8
  %130 = load i8, ptr %129, align 1
  %conv136 = zext i8 %130 to i32
  %shl137 = shl i32 %conv136, 24
  %131 = load i32, ptr %l, align 4
  %or138 = or i32 %131, %shl137
  store i32 %or138, ptr %l, align 4
  %132 = load i32, ptr %l, align 4
  store i32 %132, ptr %X6, align 4
  %133 = load i32, ptr %X5, align 4
  %add139 = add i32 %133, 0
  %134 = load i32, ptr %B, align 4
  %135 = load i32, ptr %C, align 4
  %xor140 = xor i32 %134, %135
  %136 = load i32, ptr %A, align 4
  %and141 = and i32 %xor140, %136
  %137 = load i32, ptr %C, align 4
  %xor142 = xor i32 %and141, %137
  %add143 = add i32 %add139, %xor142
  %138 = load i32, ptr %D, align 4
  %add144 = add i32 %138, %add143
  store i32 %add144, ptr %D, align 4
  %139 = load i32, ptr %D, align 4
  %shl145 = shl i32 %139, 7
  %140 = load i32, ptr %D, align 4
  %shr146 = lshr i32 %140, 25
  %or147 = or i32 %shl145, %shr146
  store i32 %or147, ptr %D, align 4
  %141 = load ptr, ptr %data.addr, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr148, ptr %data.addr, align 8
  %142 = load i8, ptr %141, align 1
  %conv149 = zext i8 %142 to i32
  store i32 %conv149, ptr %l, align 4
  %143 = load ptr, ptr %data.addr, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr150, ptr %data.addr, align 8
  %144 = load i8, ptr %143, align 1
  %conv151 = zext i8 %144 to i32
  %shl152 = shl i32 %conv151, 8
  %145 = load i32, ptr %l, align 4
  %or153 = or i32 %145, %shl152
  store i32 %or153, ptr %l, align 4
  %146 = load ptr, ptr %data.addr, align 8
  %incdec.ptr154 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr154, ptr %data.addr, align 8
  %147 = load i8, ptr %146, align 1
  %conv155 = zext i8 %147 to i32
  %shl156 = shl i32 %conv155, 16
  %148 = load i32, ptr %l, align 4
  %or157 = or i32 %148, %shl156
  store i32 %or157, ptr %l, align 4
  %149 = load ptr, ptr %data.addr, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr158, ptr %data.addr, align 8
  %150 = load i8, ptr %149, align 1
  %conv159 = zext i8 %150 to i32
  %shl160 = shl i32 %conv159, 24
  %151 = load i32, ptr %l, align 4
  %or161 = or i32 %151, %shl160
  store i32 %or161, ptr %l, align 4
  %152 = load i32, ptr %l, align 4
  store i32 %152, ptr %X7, align 4
  %153 = load i32, ptr %X6, align 4
  %add162 = add i32 %153, 0
  %154 = load i32, ptr %A, align 4
  %155 = load i32, ptr %B, align 4
  %xor163 = xor i32 %154, %155
  %156 = load i32, ptr %D, align 4
  %and164 = and i32 %xor163, %156
  %157 = load i32, ptr %B, align 4
  %xor165 = xor i32 %and164, %157
  %add166 = add i32 %add162, %xor165
  %158 = load i32, ptr %C, align 4
  %add167 = add i32 %158, %add166
  store i32 %add167, ptr %C, align 4
  %159 = load i32, ptr %C, align 4
  %shl168 = shl i32 %159, 11
  %160 = load i32, ptr %C, align 4
  %shr169 = lshr i32 %160, 21
  %or170 = or i32 %shl168, %shr169
  store i32 %or170, ptr %C, align 4
  %161 = load ptr, ptr %data.addr, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr171, ptr %data.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv172 = zext i8 %162 to i32
  store i32 %conv172, ptr %l, align 4
  %163 = load ptr, ptr %data.addr, align 8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr173, ptr %data.addr, align 8
  %164 = load i8, ptr %163, align 1
  %conv174 = zext i8 %164 to i32
  %shl175 = shl i32 %conv174, 8
  %165 = load i32, ptr %l, align 4
  %or176 = or i32 %165, %shl175
  store i32 %or176, ptr %l, align 4
  %166 = load ptr, ptr %data.addr, align 8
  %incdec.ptr177 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr177, ptr %data.addr, align 8
  %167 = load i8, ptr %166, align 1
  %conv178 = zext i8 %167 to i32
  %shl179 = shl i32 %conv178, 16
  %168 = load i32, ptr %l, align 4
  %or180 = or i32 %168, %shl179
  store i32 %or180, ptr %l, align 4
  %169 = load ptr, ptr %data.addr, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr181, ptr %data.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv182 = zext i8 %170 to i32
  %shl183 = shl i32 %conv182, 24
  %171 = load i32, ptr %l, align 4
  %or184 = or i32 %171, %shl183
  store i32 %or184, ptr %l, align 4
  %172 = load i32, ptr %l, align 4
  store i32 %172, ptr %X8, align 4
  %173 = load i32, ptr %X7, align 4
  %add185 = add i32 %173, 0
  %174 = load i32, ptr %D, align 4
  %175 = load i32, ptr %A, align 4
  %xor186 = xor i32 %174, %175
  %176 = load i32, ptr %C, align 4
  %and187 = and i32 %xor186, %176
  %177 = load i32, ptr %A, align 4
  %xor188 = xor i32 %and187, %177
  %add189 = add i32 %add185, %xor188
  %178 = load i32, ptr %B, align 4
  %add190 = add i32 %178, %add189
  store i32 %add190, ptr %B, align 4
  %179 = load i32, ptr %B, align 4
  %shl191 = shl i32 %179, 19
  %180 = load i32, ptr %B, align 4
  %shr192 = lshr i32 %180, 13
  %or193 = or i32 %shl191, %shr192
  store i32 %or193, ptr %B, align 4
  %181 = load ptr, ptr %data.addr, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr194, ptr %data.addr, align 8
  %182 = load i8, ptr %181, align 1
  %conv195 = zext i8 %182 to i32
  store i32 %conv195, ptr %l, align 4
  %183 = load ptr, ptr %data.addr, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr196, ptr %data.addr, align 8
  %184 = load i8, ptr %183, align 1
  %conv197 = zext i8 %184 to i32
  %shl198 = shl i32 %conv197, 8
  %185 = load i32, ptr %l, align 4
  %or199 = or i32 %185, %shl198
  store i32 %or199, ptr %l, align 4
  %186 = load ptr, ptr %data.addr, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr200, ptr %data.addr, align 8
  %187 = load i8, ptr %186, align 1
  %conv201 = zext i8 %187 to i32
  %shl202 = shl i32 %conv201, 16
  %188 = load i32, ptr %l, align 4
  %or203 = or i32 %188, %shl202
  store i32 %or203, ptr %l, align 4
  %189 = load ptr, ptr %data.addr, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %incdec.ptr204, ptr %data.addr, align 8
  %190 = load i8, ptr %189, align 1
  %conv205 = zext i8 %190 to i32
  %shl206 = shl i32 %conv205, 24
  %191 = load i32, ptr %l, align 4
  %or207 = or i32 %191, %shl206
  store i32 %or207, ptr %l, align 4
  %192 = load i32, ptr %l, align 4
  store i32 %192, ptr %X9, align 4
  %193 = load i32, ptr %X8, align 4
  %add208 = add i32 %193, 0
  %194 = load i32, ptr %C, align 4
  %195 = load i32, ptr %D, align 4
  %xor209 = xor i32 %194, %195
  %196 = load i32, ptr %B, align 4
  %and210 = and i32 %xor209, %196
  %197 = load i32, ptr %D, align 4
  %xor211 = xor i32 %and210, %197
  %add212 = add i32 %add208, %xor211
  %198 = load i32, ptr %A, align 4
  %add213 = add i32 %198, %add212
  store i32 %add213, ptr %A, align 4
  %199 = load i32, ptr %A, align 4
  %shl214 = shl i32 %199, 3
  %200 = load i32, ptr %A, align 4
  %shr215 = lshr i32 %200, 29
  %or216 = or i32 %shl214, %shr215
  store i32 %or216, ptr %A, align 4
  %201 = load ptr, ptr %data.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr217, ptr %data.addr, align 8
  %202 = load i8, ptr %201, align 1
  %conv218 = zext i8 %202 to i32
  store i32 %conv218, ptr %l, align 4
  %203 = load ptr, ptr %data.addr, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr219, ptr %data.addr, align 8
  %204 = load i8, ptr %203, align 1
  %conv220 = zext i8 %204 to i32
  %shl221 = shl i32 %conv220, 8
  %205 = load i32, ptr %l, align 4
  %or222 = or i32 %205, %shl221
  store i32 %or222, ptr %l, align 4
  %206 = load ptr, ptr %data.addr, align 8
  %incdec.ptr223 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr223, ptr %data.addr, align 8
  %207 = load i8, ptr %206, align 1
  %conv224 = zext i8 %207 to i32
  %shl225 = shl i32 %conv224, 16
  %208 = load i32, ptr %l, align 4
  %or226 = or i32 %208, %shl225
  store i32 %or226, ptr %l, align 4
  %209 = load ptr, ptr %data.addr, align 8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr227, ptr %data.addr, align 8
  %210 = load i8, ptr %209, align 1
  %conv228 = zext i8 %210 to i32
  %shl229 = shl i32 %conv228, 24
  %211 = load i32, ptr %l, align 4
  %or230 = or i32 %211, %shl229
  store i32 %or230, ptr %l, align 4
  %212 = load i32, ptr %l, align 4
  store i32 %212, ptr %X10, align 4
  %213 = load i32, ptr %X9, align 4
  %add231 = add i32 %213, 0
  %214 = load i32, ptr %B, align 4
  %215 = load i32, ptr %C, align 4
  %xor232 = xor i32 %214, %215
  %216 = load i32, ptr %A, align 4
  %and233 = and i32 %xor232, %216
  %217 = load i32, ptr %C, align 4
  %xor234 = xor i32 %and233, %217
  %add235 = add i32 %add231, %xor234
  %218 = load i32, ptr %D, align 4
  %add236 = add i32 %218, %add235
  store i32 %add236, ptr %D, align 4
  %219 = load i32, ptr %D, align 4
  %shl237 = shl i32 %219, 7
  %220 = load i32, ptr %D, align 4
  %shr238 = lshr i32 %220, 25
  %or239 = or i32 %shl237, %shr238
  store i32 %or239, ptr %D, align 4
  %221 = load ptr, ptr %data.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr240, ptr %data.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv241 = zext i8 %222 to i32
  store i32 %conv241, ptr %l, align 4
  %223 = load ptr, ptr %data.addr, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr242, ptr %data.addr, align 8
  %224 = load i8, ptr %223, align 1
  %conv243 = zext i8 %224 to i32
  %shl244 = shl i32 %conv243, 8
  %225 = load i32, ptr %l, align 4
  %or245 = or i32 %225, %shl244
  store i32 %or245, ptr %l, align 4
  %226 = load ptr, ptr %data.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %incdec.ptr246, ptr %data.addr, align 8
  %227 = load i8, ptr %226, align 1
  %conv247 = zext i8 %227 to i32
  %shl248 = shl i32 %conv247, 16
  %228 = load i32, ptr %l, align 4
  %or249 = or i32 %228, %shl248
  store i32 %or249, ptr %l, align 4
  %229 = load ptr, ptr %data.addr, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr250, ptr %data.addr, align 8
  %230 = load i8, ptr %229, align 1
  %conv251 = zext i8 %230 to i32
  %shl252 = shl i32 %conv251, 24
  %231 = load i32, ptr %l, align 4
  %or253 = or i32 %231, %shl252
  store i32 %or253, ptr %l, align 4
  %232 = load i32, ptr %l, align 4
  store i32 %232, ptr %X11, align 4
  %233 = load i32, ptr %X10, align 4
  %add254 = add i32 %233, 0
  %234 = load i32, ptr %A, align 4
  %235 = load i32, ptr %B, align 4
  %xor255 = xor i32 %234, %235
  %236 = load i32, ptr %D, align 4
  %and256 = and i32 %xor255, %236
  %237 = load i32, ptr %B, align 4
  %xor257 = xor i32 %and256, %237
  %add258 = add i32 %add254, %xor257
  %238 = load i32, ptr %C, align 4
  %add259 = add i32 %238, %add258
  store i32 %add259, ptr %C, align 4
  %239 = load i32, ptr %C, align 4
  %shl260 = shl i32 %239, 11
  %240 = load i32, ptr %C, align 4
  %shr261 = lshr i32 %240, 21
  %or262 = or i32 %shl260, %shr261
  store i32 %or262, ptr %C, align 4
  %241 = load ptr, ptr %data.addr, align 8
  %incdec.ptr263 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %incdec.ptr263, ptr %data.addr, align 8
  %242 = load i8, ptr %241, align 1
  %conv264 = zext i8 %242 to i32
  store i32 %conv264, ptr %l, align 4
  %243 = load ptr, ptr %data.addr, align 8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %incdec.ptr265, ptr %data.addr, align 8
  %244 = load i8, ptr %243, align 1
  %conv266 = zext i8 %244 to i32
  %shl267 = shl i32 %conv266, 8
  %245 = load i32, ptr %l, align 4
  %or268 = or i32 %245, %shl267
  store i32 %or268, ptr %l, align 4
  %246 = load ptr, ptr %data.addr, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %incdec.ptr269, ptr %data.addr, align 8
  %247 = load i8, ptr %246, align 1
  %conv270 = zext i8 %247 to i32
  %shl271 = shl i32 %conv270, 16
  %248 = load i32, ptr %l, align 4
  %or272 = or i32 %248, %shl271
  store i32 %or272, ptr %l, align 4
  %249 = load ptr, ptr %data.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %incdec.ptr273, ptr %data.addr, align 8
  %250 = load i8, ptr %249, align 1
  %conv274 = zext i8 %250 to i32
  %shl275 = shl i32 %conv274, 24
  %251 = load i32, ptr %l, align 4
  %or276 = or i32 %251, %shl275
  store i32 %or276, ptr %l, align 4
  %252 = load i32, ptr %l, align 4
  store i32 %252, ptr %X12, align 4
  %253 = load i32, ptr %X11, align 4
  %add277 = add i32 %253, 0
  %254 = load i32, ptr %D, align 4
  %255 = load i32, ptr %A, align 4
  %xor278 = xor i32 %254, %255
  %256 = load i32, ptr %C, align 4
  %and279 = and i32 %xor278, %256
  %257 = load i32, ptr %A, align 4
  %xor280 = xor i32 %and279, %257
  %add281 = add i32 %add277, %xor280
  %258 = load i32, ptr %B, align 4
  %add282 = add i32 %258, %add281
  store i32 %add282, ptr %B, align 4
  %259 = load i32, ptr %B, align 4
  %shl283 = shl i32 %259, 19
  %260 = load i32, ptr %B, align 4
  %shr284 = lshr i32 %260, 13
  %or285 = or i32 %shl283, %shr284
  store i32 %or285, ptr %B, align 4
  %261 = load ptr, ptr %data.addr, align 8
  %incdec.ptr286 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %incdec.ptr286, ptr %data.addr, align 8
  %262 = load i8, ptr %261, align 1
  %conv287 = zext i8 %262 to i32
  store i32 %conv287, ptr %l, align 4
  %263 = load ptr, ptr %data.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %incdec.ptr288, ptr %data.addr, align 8
  %264 = load i8, ptr %263, align 1
  %conv289 = zext i8 %264 to i32
  %shl290 = shl i32 %conv289, 8
  %265 = load i32, ptr %l, align 4
  %or291 = or i32 %265, %shl290
  store i32 %or291, ptr %l, align 4
  %266 = load ptr, ptr %data.addr, align 8
  %incdec.ptr292 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %incdec.ptr292, ptr %data.addr, align 8
  %267 = load i8, ptr %266, align 1
  %conv293 = zext i8 %267 to i32
  %shl294 = shl i32 %conv293, 16
  %268 = load i32, ptr %l, align 4
  %or295 = or i32 %268, %shl294
  store i32 %or295, ptr %l, align 4
  %269 = load ptr, ptr %data.addr, align 8
  %incdec.ptr296 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr296, ptr %data.addr, align 8
  %270 = load i8, ptr %269, align 1
  %conv297 = zext i8 %270 to i32
  %shl298 = shl i32 %conv297, 24
  %271 = load i32, ptr %l, align 4
  %or299 = or i32 %271, %shl298
  store i32 %or299, ptr %l, align 4
  %272 = load i32, ptr %l, align 4
  store i32 %272, ptr %X13, align 4
  %273 = load i32, ptr %X12, align 4
  %add300 = add i32 %273, 0
  %274 = load i32, ptr %C, align 4
  %275 = load i32, ptr %D, align 4
  %xor301 = xor i32 %274, %275
  %276 = load i32, ptr %B, align 4
  %and302 = and i32 %xor301, %276
  %277 = load i32, ptr %D, align 4
  %xor303 = xor i32 %and302, %277
  %add304 = add i32 %add300, %xor303
  %278 = load i32, ptr %A, align 4
  %add305 = add i32 %278, %add304
  store i32 %add305, ptr %A, align 4
  %279 = load i32, ptr %A, align 4
  %shl306 = shl i32 %279, 3
  %280 = load i32, ptr %A, align 4
  %shr307 = lshr i32 %280, 29
  %or308 = or i32 %shl306, %shr307
  store i32 %or308, ptr %A, align 4
  %281 = load ptr, ptr %data.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr309, ptr %data.addr, align 8
  %282 = load i8, ptr %281, align 1
  %conv310 = zext i8 %282 to i32
  store i32 %conv310, ptr %l, align 4
  %283 = load ptr, ptr %data.addr, align 8
  %incdec.ptr311 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %incdec.ptr311, ptr %data.addr, align 8
  %284 = load i8, ptr %283, align 1
  %conv312 = zext i8 %284 to i32
  %shl313 = shl i32 %conv312, 8
  %285 = load i32, ptr %l, align 4
  %or314 = or i32 %285, %shl313
  store i32 %or314, ptr %l, align 4
  %286 = load ptr, ptr %data.addr, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %incdec.ptr315, ptr %data.addr, align 8
  %287 = load i8, ptr %286, align 1
  %conv316 = zext i8 %287 to i32
  %shl317 = shl i32 %conv316, 16
  %288 = load i32, ptr %l, align 4
  %or318 = or i32 %288, %shl317
  store i32 %or318, ptr %l, align 4
  %289 = load ptr, ptr %data.addr, align 8
  %incdec.ptr319 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %incdec.ptr319, ptr %data.addr, align 8
  %290 = load i8, ptr %289, align 1
  %conv320 = zext i8 %290 to i32
  %shl321 = shl i32 %conv320, 24
  %291 = load i32, ptr %l, align 4
  %or322 = or i32 %291, %shl321
  store i32 %or322, ptr %l, align 4
  %292 = load i32, ptr %l, align 4
  store i32 %292, ptr %X14, align 4
  %293 = load i32, ptr %X13, align 4
  %add323 = add i32 %293, 0
  %294 = load i32, ptr %B, align 4
  %295 = load i32, ptr %C, align 4
  %xor324 = xor i32 %294, %295
  %296 = load i32, ptr %A, align 4
  %and325 = and i32 %xor324, %296
  %297 = load i32, ptr %C, align 4
  %xor326 = xor i32 %and325, %297
  %add327 = add i32 %add323, %xor326
  %298 = load i32, ptr %D, align 4
  %add328 = add i32 %298, %add327
  store i32 %add328, ptr %D, align 4
  %299 = load i32, ptr %D, align 4
  %shl329 = shl i32 %299, 7
  %300 = load i32, ptr %D, align 4
  %shr330 = lshr i32 %300, 25
  %or331 = or i32 %shl329, %shr330
  store i32 %or331, ptr %D, align 4
  %301 = load ptr, ptr %data.addr, align 8
  %incdec.ptr332 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %incdec.ptr332, ptr %data.addr, align 8
  %302 = load i8, ptr %301, align 1
  %conv333 = zext i8 %302 to i32
  store i32 %conv333, ptr %l, align 4
  %303 = load ptr, ptr %data.addr, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %incdec.ptr334, ptr %data.addr, align 8
  %304 = load i8, ptr %303, align 1
  %conv335 = zext i8 %304 to i32
  %shl336 = shl i32 %conv335, 8
  %305 = load i32, ptr %l, align 4
  %or337 = or i32 %305, %shl336
  store i32 %or337, ptr %l, align 4
  %306 = load ptr, ptr %data.addr, align 8
  %incdec.ptr338 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %incdec.ptr338, ptr %data.addr, align 8
  %307 = load i8, ptr %306, align 1
  %conv339 = zext i8 %307 to i32
  %shl340 = shl i32 %conv339, 16
  %308 = load i32, ptr %l, align 4
  %or341 = or i32 %308, %shl340
  store i32 %or341, ptr %l, align 4
  %309 = load ptr, ptr %data.addr, align 8
  %incdec.ptr342 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %incdec.ptr342, ptr %data.addr, align 8
  %310 = load i8, ptr %309, align 1
  %conv343 = zext i8 %310 to i32
  %shl344 = shl i32 %conv343, 24
  %311 = load i32, ptr %l, align 4
  %or345 = or i32 %311, %shl344
  store i32 %or345, ptr %l, align 4
  %312 = load i32, ptr %l, align 4
  store i32 %312, ptr %X15, align 4
  %313 = load i32, ptr %X14, align 4
  %add346 = add i32 %313, 0
  %314 = load i32, ptr %A, align 4
  %315 = load i32, ptr %B, align 4
  %xor347 = xor i32 %314, %315
  %316 = load i32, ptr %D, align 4
  %and348 = and i32 %xor347, %316
  %317 = load i32, ptr %B, align 4
  %xor349 = xor i32 %and348, %317
  %add350 = add i32 %add346, %xor349
  %318 = load i32, ptr %C, align 4
  %add351 = add i32 %318, %add350
  store i32 %add351, ptr %C, align 4
  %319 = load i32, ptr %C, align 4
  %shl352 = shl i32 %319, 11
  %320 = load i32, ptr %C, align 4
  %shr353 = lshr i32 %320, 21
  %or354 = or i32 %shl352, %shr353
  store i32 %or354, ptr %C, align 4
  %321 = load i32, ptr %X15, align 4
  %add355 = add i32 %321, 0
  %322 = load i32, ptr %D, align 4
  %323 = load i32, ptr %A, align 4
  %xor356 = xor i32 %322, %323
  %324 = load i32, ptr %C, align 4
  %and357 = and i32 %xor356, %324
  %325 = load i32, ptr %A, align 4
  %xor358 = xor i32 %and357, %325
  %add359 = add i32 %add355, %xor358
  %326 = load i32, ptr %B, align 4
  %add360 = add i32 %326, %add359
  store i32 %add360, ptr %B, align 4
  %327 = load i32, ptr %B, align 4
  %shl361 = shl i32 %327, 19
  %328 = load i32, ptr %B, align 4
  %shr362 = lshr i32 %328, 13
  %or363 = or i32 %shl361, %shr362
  store i32 %or363, ptr %B, align 4
  %329 = load i32, ptr %X0, align 4
  %conv364 = zext i32 %329 to i64
  %add365 = add nsw i64 %conv364, 1518500249
  %330 = load i32, ptr %B, align 4
  %331 = load i32, ptr %C, align 4
  %and366 = and i32 %330, %331
  %332 = load i32, ptr %B, align 4
  %333 = load i32, ptr %D, align 4
  %and367 = and i32 %332, %333
  %or368 = or i32 %and366, %and367
  %334 = load i32, ptr %C, align 4
  %335 = load i32, ptr %D, align 4
  %and369 = and i32 %334, %335
  %or370 = or i32 %or368, %and369
  %conv371 = zext i32 %or370 to i64
  %add372 = add nsw i64 %add365, %conv371
  %336 = load i32, ptr %A, align 4
  %conv373 = zext i32 %336 to i64
  %add374 = add nsw i64 %conv373, %add372
  %conv375 = trunc i64 %add374 to i32
  store i32 %conv375, ptr %A, align 4
  %337 = load i32, ptr %A, align 4
  %shl376 = shl i32 %337, 3
  %338 = load i32, ptr %A, align 4
  %shr377 = lshr i32 %338, 29
  %or378 = or i32 %shl376, %shr377
  store i32 %or378, ptr %A, align 4
  %339 = load i32, ptr %X4, align 4
  %conv379 = zext i32 %339 to i64
  %add380 = add nsw i64 %conv379, 1518500249
  %340 = load i32, ptr %A, align 4
  %341 = load i32, ptr %B, align 4
  %and381 = and i32 %340, %341
  %342 = load i32, ptr %A, align 4
  %343 = load i32, ptr %C, align 4
  %and382 = and i32 %342, %343
  %or383 = or i32 %and381, %and382
  %344 = load i32, ptr %B, align 4
  %345 = load i32, ptr %C, align 4
  %and384 = and i32 %344, %345
  %or385 = or i32 %or383, %and384
  %conv386 = zext i32 %or385 to i64
  %add387 = add nsw i64 %add380, %conv386
  %346 = load i32, ptr %D, align 4
  %conv388 = zext i32 %346 to i64
  %add389 = add nsw i64 %conv388, %add387
  %conv390 = trunc i64 %add389 to i32
  store i32 %conv390, ptr %D, align 4
  %347 = load i32, ptr %D, align 4
  %shl391 = shl i32 %347, 5
  %348 = load i32, ptr %D, align 4
  %shr392 = lshr i32 %348, 27
  %or393 = or i32 %shl391, %shr392
  store i32 %or393, ptr %D, align 4
  %349 = load i32, ptr %X8, align 4
  %conv394 = zext i32 %349 to i64
  %add395 = add nsw i64 %conv394, 1518500249
  %350 = load i32, ptr %D, align 4
  %351 = load i32, ptr %A, align 4
  %and396 = and i32 %350, %351
  %352 = load i32, ptr %D, align 4
  %353 = load i32, ptr %B, align 4
  %and397 = and i32 %352, %353
  %or398 = or i32 %and396, %and397
  %354 = load i32, ptr %A, align 4
  %355 = load i32, ptr %B, align 4
  %and399 = and i32 %354, %355
  %or400 = or i32 %or398, %and399
  %conv401 = zext i32 %or400 to i64
  %add402 = add nsw i64 %add395, %conv401
  %356 = load i32, ptr %C, align 4
  %conv403 = zext i32 %356 to i64
  %add404 = add nsw i64 %conv403, %add402
  %conv405 = trunc i64 %add404 to i32
  store i32 %conv405, ptr %C, align 4
  %357 = load i32, ptr %C, align 4
  %shl406 = shl i32 %357, 9
  %358 = load i32, ptr %C, align 4
  %shr407 = lshr i32 %358, 23
  %or408 = or i32 %shl406, %shr407
  store i32 %or408, ptr %C, align 4
  %359 = load i32, ptr %X12, align 4
  %conv409 = zext i32 %359 to i64
  %add410 = add nsw i64 %conv409, 1518500249
  %360 = load i32, ptr %C, align 4
  %361 = load i32, ptr %D, align 4
  %and411 = and i32 %360, %361
  %362 = load i32, ptr %C, align 4
  %363 = load i32, ptr %A, align 4
  %and412 = and i32 %362, %363
  %or413 = or i32 %and411, %and412
  %364 = load i32, ptr %D, align 4
  %365 = load i32, ptr %A, align 4
  %and414 = and i32 %364, %365
  %or415 = or i32 %or413, %and414
  %conv416 = zext i32 %or415 to i64
  %add417 = add nsw i64 %add410, %conv416
  %366 = load i32, ptr %B, align 4
  %conv418 = zext i32 %366 to i64
  %add419 = add nsw i64 %conv418, %add417
  %conv420 = trunc i64 %add419 to i32
  store i32 %conv420, ptr %B, align 4
  %367 = load i32, ptr %B, align 4
  %shl421 = shl i32 %367, 13
  %368 = load i32, ptr %B, align 4
  %shr422 = lshr i32 %368, 19
  %or423 = or i32 %shl421, %shr422
  store i32 %or423, ptr %B, align 4
  %369 = load i32, ptr %X1, align 4
  %conv424 = zext i32 %369 to i64
  %add425 = add nsw i64 %conv424, 1518500249
  %370 = load i32, ptr %B, align 4
  %371 = load i32, ptr %C, align 4
  %and426 = and i32 %370, %371
  %372 = load i32, ptr %B, align 4
  %373 = load i32, ptr %D, align 4
  %and427 = and i32 %372, %373
  %or428 = or i32 %and426, %and427
  %374 = load i32, ptr %C, align 4
  %375 = load i32, ptr %D, align 4
  %and429 = and i32 %374, %375
  %or430 = or i32 %or428, %and429
  %conv431 = zext i32 %or430 to i64
  %add432 = add nsw i64 %add425, %conv431
  %376 = load i32, ptr %A, align 4
  %conv433 = zext i32 %376 to i64
  %add434 = add nsw i64 %conv433, %add432
  %conv435 = trunc i64 %add434 to i32
  store i32 %conv435, ptr %A, align 4
  %377 = load i32, ptr %A, align 4
  %shl436 = shl i32 %377, 3
  %378 = load i32, ptr %A, align 4
  %shr437 = lshr i32 %378, 29
  %or438 = or i32 %shl436, %shr437
  store i32 %or438, ptr %A, align 4
  %379 = load i32, ptr %X5, align 4
  %conv439 = zext i32 %379 to i64
  %add440 = add nsw i64 %conv439, 1518500249
  %380 = load i32, ptr %A, align 4
  %381 = load i32, ptr %B, align 4
  %and441 = and i32 %380, %381
  %382 = load i32, ptr %A, align 4
  %383 = load i32, ptr %C, align 4
  %and442 = and i32 %382, %383
  %or443 = or i32 %and441, %and442
  %384 = load i32, ptr %B, align 4
  %385 = load i32, ptr %C, align 4
  %and444 = and i32 %384, %385
  %or445 = or i32 %or443, %and444
  %conv446 = zext i32 %or445 to i64
  %add447 = add nsw i64 %add440, %conv446
  %386 = load i32, ptr %D, align 4
  %conv448 = zext i32 %386 to i64
  %add449 = add nsw i64 %conv448, %add447
  %conv450 = trunc i64 %add449 to i32
  store i32 %conv450, ptr %D, align 4
  %387 = load i32, ptr %D, align 4
  %shl451 = shl i32 %387, 5
  %388 = load i32, ptr %D, align 4
  %shr452 = lshr i32 %388, 27
  %or453 = or i32 %shl451, %shr452
  store i32 %or453, ptr %D, align 4
  %389 = load i32, ptr %X9, align 4
  %conv454 = zext i32 %389 to i64
  %add455 = add nsw i64 %conv454, 1518500249
  %390 = load i32, ptr %D, align 4
  %391 = load i32, ptr %A, align 4
  %and456 = and i32 %390, %391
  %392 = load i32, ptr %D, align 4
  %393 = load i32, ptr %B, align 4
  %and457 = and i32 %392, %393
  %or458 = or i32 %and456, %and457
  %394 = load i32, ptr %A, align 4
  %395 = load i32, ptr %B, align 4
  %and459 = and i32 %394, %395
  %or460 = or i32 %or458, %and459
  %conv461 = zext i32 %or460 to i64
  %add462 = add nsw i64 %add455, %conv461
  %396 = load i32, ptr %C, align 4
  %conv463 = zext i32 %396 to i64
  %add464 = add nsw i64 %conv463, %add462
  %conv465 = trunc i64 %add464 to i32
  store i32 %conv465, ptr %C, align 4
  %397 = load i32, ptr %C, align 4
  %shl466 = shl i32 %397, 9
  %398 = load i32, ptr %C, align 4
  %shr467 = lshr i32 %398, 23
  %or468 = or i32 %shl466, %shr467
  store i32 %or468, ptr %C, align 4
  %399 = load i32, ptr %X13, align 4
  %conv469 = zext i32 %399 to i64
  %add470 = add nsw i64 %conv469, 1518500249
  %400 = load i32, ptr %C, align 4
  %401 = load i32, ptr %D, align 4
  %and471 = and i32 %400, %401
  %402 = load i32, ptr %C, align 4
  %403 = load i32, ptr %A, align 4
  %and472 = and i32 %402, %403
  %or473 = or i32 %and471, %and472
  %404 = load i32, ptr %D, align 4
  %405 = load i32, ptr %A, align 4
  %and474 = and i32 %404, %405
  %or475 = or i32 %or473, %and474
  %conv476 = zext i32 %or475 to i64
  %add477 = add nsw i64 %add470, %conv476
  %406 = load i32, ptr %B, align 4
  %conv478 = zext i32 %406 to i64
  %add479 = add nsw i64 %conv478, %add477
  %conv480 = trunc i64 %add479 to i32
  store i32 %conv480, ptr %B, align 4
  %407 = load i32, ptr %B, align 4
  %shl481 = shl i32 %407, 13
  %408 = load i32, ptr %B, align 4
  %shr482 = lshr i32 %408, 19
  %or483 = or i32 %shl481, %shr482
  store i32 %or483, ptr %B, align 4
  %409 = load i32, ptr %X2, align 4
  %conv484 = zext i32 %409 to i64
  %add485 = add nsw i64 %conv484, 1518500249
  %410 = load i32, ptr %B, align 4
  %411 = load i32, ptr %C, align 4
  %and486 = and i32 %410, %411
  %412 = load i32, ptr %B, align 4
  %413 = load i32, ptr %D, align 4
  %and487 = and i32 %412, %413
  %or488 = or i32 %and486, %and487
  %414 = load i32, ptr %C, align 4
  %415 = load i32, ptr %D, align 4
  %and489 = and i32 %414, %415
  %or490 = or i32 %or488, %and489
  %conv491 = zext i32 %or490 to i64
  %add492 = add nsw i64 %add485, %conv491
  %416 = load i32, ptr %A, align 4
  %conv493 = zext i32 %416 to i64
  %add494 = add nsw i64 %conv493, %add492
  %conv495 = trunc i64 %add494 to i32
  store i32 %conv495, ptr %A, align 4
  %417 = load i32, ptr %A, align 4
  %shl496 = shl i32 %417, 3
  %418 = load i32, ptr %A, align 4
  %shr497 = lshr i32 %418, 29
  %or498 = or i32 %shl496, %shr497
  store i32 %or498, ptr %A, align 4
  %419 = load i32, ptr %X6, align 4
  %conv499 = zext i32 %419 to i64
  %add500 = add nsw i64 %conv499, 1518500249
  %420 = load i32, ptr %A, align 4
  %421 = load i32, ptr %B, align 4
  %and501 = and i32 %420, %421
  %422 = load i32, ptr %A, align 4
  %423 = load i32, ptr %C, align 4
  %and502 = and i32 %422, %423
  %or503 = or i32 %and501, %and502
  %424 = load i32, ptr %B, align 4
  %425 = load i32, ptr %C, align 4
  %and504 = and i32 %424, %425
  %or505 = or i32 %or503, %and504
  %conv506 = zext i32 %or505 to i64
  %add507 = add nsw i64 %add500, %conv506
  %426 = load i32, ptr %D, align 4
  %conv508 = zext i32 %426 to i64
  %add509 = add nsw i64 %conv508, %add507
  %conv510 = trunc i64 %add509 to i32
  store i32 %conv510, ptr %D, align 4
  %427 = load i32, ptr %D, align 4
  %shl511 = shl i32 %427, 5
  %428 = load i32, ptr %D, align 4
  %shr512 = lshr i32 %428, 27
  %or513 = or i32 %shl511, %shr512
  store i32 %or513, ptr %D, align 4
  %429 = load i32, ptr %X10, align 4
  %conv514 = zext i32 %429 to i64
  %add515 = add nsw i64 %conv514, 1518500249
  %430 = load i32, ptr %D, align 4
  %431 = load i32, ptr %A, align 4
  %and516 = and i32 %430, %431
  %432 = load i32, ptr %D, align 4
  %433 = load i32, ptr %B, align 4
  %and517 = and i32 %432, %433
  %or518 = or i32 %and516, %and517
  %434 = load i32, ptr %A, align 4
  %435 = load i32, ptr %B, align 4
  %and519 = and i32 %434, %435
  %or520 = or i32 %or518, %and519
  %conv521 = zext i32 %or520 to i64
  %add522 = add nsw i64 %add515, %conv521
  %436 = load i32, ptr %C, align 4
  %conv523 = zext i32 %436 to i64
  %add524 = add nsw i64 %conv523, %add522
  %conv525 = trunc i64 %add524 to i32
  store i32 %conv525, ptr %C, align 4
  %437 = load i32, ptr %C, align 4
  %shl526 = shl i32 %437, 9
  %438 = load i32, ptr %C, align 4
  %shr527 = lshr i32 %438, 23
  %or528 = or i32 %shl526, %shr527
  store i32 %or528, ptr %C, align 4
  %439 = load i32, ptr %X14, align 4
  %conv529 = zext i32 %439 to i64
  %add530 = add nsw i64 %conv529, 1518500249
  %440 = load i32, ptr %C, align 4
  %441 = load i32, ptr %D, align 4
  %and531 = and i32 %440, %441
  %442 = load i32, ptr %C, align 4
  %443 = load i32, ptr %A, align 4
  %and532 = and i32 %442, %443
  %or533 = or i32 %and531, %and532
  %444 = load i32, ptr %D, align 4
  %445 = load i32, ptr %A, align 4
  %and534 = and i32 %444, %445
  %or535 = or i32 %or533, %and534
  %conv536 = zext i32 %or535 to i64
  %add537 = add nsw i64 %add530, %conv536
  %446 = load i32, ptr %B, align 4
  %conv538 = zext i32 %446 to i64
  %add539 = add nsw i64 %conv538, %add537
  %conv540 = trunc i64 %add539 to i32
  store i32 %conv540, ptr %B, align 4
  %447 = load i32, ptr %B, align 4
  %shl541 = shl i32 %447, 13
  %448 = load i32, ptr %B, align 4
  %shr542 = lshr i32 %448, 19
  %or543 = or i32 %shl541, %shr542
  store i32 %or543, ptr %B, align 4
  %449 = load i32, ptr %X3, align 4
  %conv544 = zext i32 %449 to i64
  %add545 = add nsw i64 %conv544, 1518500249
  %450 = load i32, ptr %B, align 4
  %451 = load i32, ptr %C, align 4
  %and546 = and i32 %450, %451
  %452 = load i32, ptr %B, align 4
  %453 = load i32, ptr %D, align 4
  %and547 = and i32 %452, %453
  %or548 = or i32 %and546, %and547
  %454 = load i32, ptr %C, align 4
  %455 = load i32, ptr %D, align 4
  %and549 = and i32 %454, %455
  %or550 = or i32 %or548, %and549
  %conv551 = zext i32 %or550 to i64
  %add552 = add nsw i64 %add545, %conv551
  %456 = load i32, ptr %A, align 4
  %conv553 = zext i32 %456 to i64
  %add554 = add nsw i64 %conv553, %add552
  %conv555 = trunc i64 %add554 to i32
  store i32 %conv555, ptr %A, align 4
  %457 = load i32, ptr %A, align 4
  %shl556 = shl i32 %457, 3
  %458 = load i32, ptr %A, align 4
  %shr557 = lshr i32 %458, 29
  %or558 = or i32 %shl556, %shr557
  store i32 %or558, ptr %A, align 4
  %459 = load i32, ptr %X7, align 4
  %conv559 = zext i32 %459 to i64
  %add560 = add nsw i64 %conv559, 1518500249
  %460 = load i32, ptr %A, align 4
  %461 = load i32, ptr %B, align 4
  %and561 = and i32 %460, %461
  %462 = load i32, ptr %A, align 4
  %463 = load i32, ptr %C, align 4
  %and562 = and i32 %462, %463
  %or563 = or i32 %and561, %and562
  %464 = load i32, ptr %B, align 4
  %465 = load i32, ptr %C, align 4
  %and564 = and i32 %464, %465
  %or565 = or i32 %or563, %and564
  %conv566 = zext i32 %or565 to i64
  %add567 = add nsw i64 %add560, %conv566
  %466 = load i32, ptr %D, align 4
  %conv568 = zext i32 %466 to i64
  %add569 = add nsw i64 %conv568, %add567
  %conv570 = trunc i64 %add569 to i32
  store i32 %conv570, ptr %D, align 4
  %467 = load i32, ptr %D, align 4
  %shl571 = shl i32 %467, 5
  %468 = load i32, ptr %D, align 4
  %shr572 = lshr i32 %468, 27
  %or573 = or i32 %shl571, %shr572
  store i32 %or573, ptr %D, align 4
  %469 = load i32, ptr %X11, align 4
  %conv574 = zext i32 %469 to i64
  %add575 = add nsw i64 %conv574, 1518500249
  %470 = load i32, ptr %D, align 4
  %471 = load i32, ptr %A, align 4
  %and576 = and i32 %470, %471
  %472 = load i32, ptr %D, align 4
  %473 = load i32, ptr %B, align 4
  %and577 = and i32 %472, %473
  %or578 = or i32 %and576, %and577
  %474 = load i32, ptr %A, align 4
  %475 = load i32, ptr %B, align 4
  %and579 = and i32 %474, %475
  %or580 = or i32 %or578, %and579
  %conv581 = zext i32 %or580 to i64
  %add582 = add nsw i64 %add575, %conv581
  %476 = load i32, ptr %C, align 4
  %conv583 = zext i32 %476 to i64
  %add584 = add nsw i64 %conv583, %add582
  %conv585 = trunc i64 %add584 to i32
  store i32 %conv585, ptr %C, align 4
  %477 = load i32, ptr %C, align 4
  %shl586 = shl i32 %477, 9
  %478 = load i32, ptr %C, align 4
  %shr587 = lshr i32 %478, 23
  %or588 = or i32 %shl586, %shr587
  store i32 %or588, ptr %C, align 4
  %479 = load i32, ptr %X15, align 4
  %conv589 = zext i32 %479 to i64
  %add590 = add nsw i64 %conv589, 1518500249
  %480 = load i32, ptr %C, align 4
  %481 = load i32, ptr %D, align 4
  %and591 = and i32 %480, %481
  %482 = load i32, ptr %C, align 4
  %483 = load i32, ptr %A, align 4
  %and592 = and i32 %482, %483
  %or593 = or i32 %and591, %and592
  %484 = load i32, ptr %D, align 4
  %485 = load i32, ptr %A, align 4
  %and594 = and i32 %484, %485
  %or595 = or i32 %or593, %and594
  %conv596 = zext i32 %or595 to i64
  %add597 = add nsw i64 %add590, %conv596
  %486 = load i32, ptr %B, align 4
  %conv598 = zext i32 %486 to i64
  %add599 = add nsw i64 %conv598, %add597
  %conv600 = trunc i64 %add599 to i32
  store i32 %conv600, ptr %B, align 4
  %487 = load i32, ptr %B, align 4
  %shl601 = shl i32 %487, 13
  %488 = load i32, ptr %B, align 4
  %shr602 = lshr i32 %488, 19
  %or603 = or i32 %shl601, %shr602
  store i32 %or603, ptr %B, align 4
  %489 = load i32, ptr %X0, align 4
  %conv604 = zext i32 %489 to i64
  %add605 = add nsw i64 %conv604, 1859775393
  %490 = load i32, ptr %B, align 4
  %491 = load i32, ptr %C, align 4
  %xor606 = xor i32 %490, %491
  %492 = load i32, ptr %D, align 4
  %xor607 = xor i32 %xor606, %492
  %conv608 = zext i32 %xor607 to i64
  %add609 = add nsw i64 %add605, %conv608
  %493 = load i32, ptr %A, align 4
  %conv610 = zext i32 %493 to i64
  %add611 = add nsw i64 %conv610, %add609
  %conv612 = trunc i64 %add611 to i32
  store i32 %conv612, ptr %A, align 4
  %494 = load i32, ptr %A, align 4
  %shl613 = shl i32 %494, 3
  %495 = load i32, ptr %A, align 4
  %shr614 = lshr i32 %495, 29
  %or615 = or i32 %shl613, %shr614
  store i32 %or615, ptr %A, align 4
  %496 = load i32, ptr %X8, align 4
  %conv616 = zext i32 %496 to i64
  %add617 = add nsw i64 %conv616, 1859775393
  %497 = load i32, ptr %A, align 4
  %498 = load i32, ptr %B, align 4
  %xor618 = xor i32 %497, %498
  %499 = load i32, ptr %C, align 4
  %xor619 = xor i32 %xor618, %499
  %conv620 = zext i32 %xor619 to i64
  %add621 = add nsw i64 %add617, %conv620
  %500 = load i32, ptr %D, align 4
  %conv622 = zext i32 %500 to i64
  %add623 = add nsw i64 %conv622, %add621
  %conv624 = trunc i64 %add623 to i32
  store i32 %conv624, ptr %D, align 4
  %501 = load i32, ptr %D, align 4
  %shl625 = shl i32 %501, 9
  %502 = load i32, ptr %D, align 4
  %shr626 = lshr i32 %502, 23
  %or627 = or i32 %shl625, %shr626
  store i32 %or627, ptr %D, align 4
  %503 = load i32, ptr %X4, align 4
  %conv628 = zext i32 %503 to i64
  %add629 = add nsw i64 %conv628, 1859775393
  %504 = load i32, ptr %D, align 4
  %505 = load i32, ptr %A, align 4
  %xor630 = xor i32 %504, %505
  %506 = load i32, ptr %B, align 4
  %xor631 = xor i32 %xor630, %506
  %conv632 = zext i32 %xor631 to i64
  %add633 = add nsw i64 %add629, %conv632
  %507 = load i32, ptr %C, align 4
  %conv634 = zext i32 %507 to i64
  %add635 = add nsw i64 %conv634, %add633
  %conv636 = trunc i64 %add635 to i32
  store i32 %conv636, ptr %C, align 4
  %508 = load i32, ptr %C, align 4
  %shl637 = shl i32 %508, 11
  %509 = load i32, ptr %C, align 4
  %shr638 = lshr i32 %509, 21
  %or639 = or i32 %shl637, %shr638
  store i32 %or639, ptr %C, align 4
  %510 = load i32, ptr %X12, align 4
  %conv640 = zext i32 %510 to i64
  %add641 = add nsw i64 %conv640, 1859775393
  %511 = load i32, ptr %C, align 4
  %512 = load i32, ptr %D, align 4
  %xor642 = xor i32 %511, %512
  %513 = load i32, ptr %A, align 4
  %xor643 = xor i32 %xor642, %513
  %conv644 = zext i32 %xor643 to i64
  %add645 = add nsw i64 %add641, %conv644
  %514 = load i32, ptr %B, align 4
  %conv646 = zext i32 %514 to i64
  %add647 = add nsw i64 %conv646, %add645
  %conv648 = trunc i64 %add647 to i32
  store i32 %conv648, ptr %B, align 4
  %515 = load i32, ptr %B, align 4
  %shl649 = shl i32 %515, 15
  %516 = load i32, ptr %B, align 4
  %shr650 = lshr i32 %516, 17
  %or651 = or i32 %shl649, %shr650
  store i32 %or651, ptr %B, align 4
  %517 = load i32, ptr %X2, align 4
  %conv652 = zext i32 %517 to i64
  %add653 = add nsw i64 %conv652, 1859775393
  %518 = load i32, ptr %B, align 4
  %519 = load i32, ptr %C, align 4
  %xor654 = xor i32 %518, %519
  %520 = load i32, ptr %D, align 4
  %xor655 = xor i32 %xor654, %520
  %conv656 = zext i32 %xor655 to i64
  %add657 = add nsw i64 %add653, %conv656
  %521 = load i32, ptr %A, align 4
  %conv658 = zext i32 %521 to i64
  %add659 = add nsw i64 %conv658, %add657
  %conv660 = trunc i64 %add659 to i32
  store i32 %conv660, ptr %A, align 4
  %522 = load i32, ptr %A, align 4
  %shl661 = shl i32 %522, 3
  %523 = load i32, ptr %A, align 4
  %shr662 = lshr i32 %523, 29
  %or663 = or i32 %shl661, %shr662
  store i32 %or663, ptr %A, align 4
  %524 = load i32, ptr %X10, align 4
  %conv664 = zext i32 %524 to i64
  %add665 = add nsw i64 %conv664, 1859775393
  %525 = load i32, ptr %A, align 4
  %526 = load i32, ptr %B, align 4
  %xor666 = xor i32 %525, %526
  %527 = load i32, ptr %C, align 4
  %xor667 = xor i32 %xor666, %527
  %conv668 = zext i32 %xor667 to i64
  %add669 = add nsw i64 %add665, %conv668
  %528 = load i32, ptr %D, align 4
  %conv670 = zext i32 %528 to i64
  %add671 = add nsw i64 %conv670, %add669
  %conv672 = trunc i64 %add671 to i32
  store i32 %conv672, ptr %D, align 4
  %529 = load i32, ptr %D, align 4
  %shl673 = shl i32 %529, 9
  %530 = load i32, ptr %D, align 4
  %shr674 = lshr i32 %530, 23
  %or675 = or i32 %shl673, %shr674
  store i32 %or675, ptr %D, align 4
  %531 = load i32, ptr %X6, align 4
  %conv676 = zext i32 %531 to i64
  %add677 = add nsw i64 %conv676, 1859775393
  %532 = load i32, ptr %D, align 4
  %533 = load i32, ptr %A, align 4
  %xor678 = xor i32 %532, %533
  %534 = load i32, ptr %B, align 4
  %xor679 = xor i32 %xor678, %534
  %conv680 = zext i32 %xor679 to i64
  %add681 = add nsw i64 %add677, %conv680
  %535 = load i32, ptr %C, align 4
  %conv682 = zext i32 %535 to i64
  %add683 = add nsw i64 %conv682, %add681
  %conv684 = trunc i64 %add683 to i32
  store i32 %conv684, ptr %C, align 4
  %536 = load i32, ptr %C, align 4
  %shl685 = shl i32 %536, 11
  %537 = load i32, ptr %C, align 4
  %shr686 = lshr i32 %537, 21
  %or687 = or i32 %shl685, %shr686
  store i32 %or687, ptr %C, align 4
  %538 = load i32, ptr %X14, align 4
  %conv688 = zext i32 %538 to i64
  %add689 = add nsw i64 %conv688, 1859775393
  %539 = load i32, ptr %C, align 4
  %540 = load i32, ptr %D, align 4
  %xor690 = xor i32 %539, %540
  %541 = load i32, ptr %A, align 4
  %xor691 = xor i32 %xor690, %541
  %conv692 = zext i32 %xor691 to i64
  %add693 = add nsw i64 %add689, %conv692
  %542 = load i32, ptr %B, align 4
  %conv694 = zext i32 %542 to i64
  %add695 = add nsw i64 %conv694, %add693
  %conv696 = trunc i64 %add695 to i32
  store i32 %conv696, ptr %B, align 4
  %543 = load i32, ptr %B, align 4
  %shl697 = shl i32 %543, 15
  %544 = load i32, ptr %B, align 4
  %shr698 = lshr i32 %544, 17
  %or699 = or i32 %shl697, %shr698
  store i32 %or699, ptr %B, align 4
  %545 = load i32, ptr %X1, align 4
  %conv700 = zext i32 %545 to i64
  %add701 = add nsw i64 %conv700, 1859775393
  %546 = load i32, ptr %B, align 4
  %547 = load i32, ptr %C, align 4
  %xor702 = xor i32 %546, %547
  %548 = load i32, ptr %D, align 4
  %xor703 = xor i32 %xor702, %548
  %conv704 = zext i32 %xor703 to i64
  %add705 = add nsw i64 %add701, %conv704
  %549 = load i32, ptr %A, align 4
  %conv706 = zext i32 %549 to i64
  %add707 = add nsw i64 %conv706, %add705
  %conv708 = trunc i64 %add707 to i32
  store i32 %conv708, ptr %A, align 4
  %550 = load i32, ptr %A, align 4
  %shl709 = shl i32 %550, 3
  %551 = load i32, ptr %A, align 4
  %shr710 = lshr i32 %551, 29
  %or711 = or i32 %shl709, %shr710
  store i32 %or711, ptr %A, align 4
  %552 = load i32, ptr %X9, align 4
  %conv712 = zext i32 %552 to i64
  %add713 = add nsw i64 %conv712, 1859775393
  %553 = load i32, ptr %A, align 4
  %554 = load i32, ptr %B, align 4
  %xor714 = xor i32 %553, %554
  %555 = load i32, ptr %C, align 4
  %xor715 = xor i32 %xor714, %555
  %conv716 = zext i32 %xor715 to i64
  %add717 = add nsw i64 %add713, %conv716
  %556 = load i32, ptr %D, align 4
  %conv718 = zext i32 %556 to i64
  %add719 = add nsw i64 %conv718, %add717
  %conv720 = trunc i64 %add719 to i32
  store i32 %conv720, ptr %D, align 4
  %557 = load i32, ptr %D, align 4
  %shl721 = shl i32 %557, 9
  %558 = load i32, ptr %D, align 4
  %shr722 = lshr i32 %558, 23
  %or723 = or i32 %shl721, %shr722
  store i32 %or723, ptr %D, align 4
  %559 = load i32, ptr %X5, align 4
  %conv724 = zext i32 %559 to i64
  %add725 = add nsw i64 %conv724, 1859775393
  %560 = load i32, ptr %D, align 4
  %561 = load i32, ptr %A, align 4
  %xor726 = xor i32 %560, %561
  %562 = load i32, ptr %B, align 4
  %xor727 = xor i32 %xor726, %562
  %conv728 = zext i32 %xor727 to i64
  %add729 = add nsw i64 %add725, %conv728
  %563 = load i32, ptr %C, align 4
  %conv730 = zext i32 %563 to i64
  %add731 = add nsw i64 %conv730, %add729
  %conv732 = trunc i64 %add731 to i32
  store i32 %conv732, ptr %C, align 4
  %564 = load i32, ptr %C, align 4
  %shl733 = shl i32 %564, 11
  %565 = load i32, ptr %C, align 4
  %shr734 = lshr i32 %565, 21
  %or735 = or i32 %shl733, %shr734
  store i32 %or735, ptr %C, align 4
  %566 = load i32, ptr %X13, align 4
  %conv736 = zext i32 %566 to i64
  %add737 = add nsw i64 %conv736, 1859775393
  %567 = load i32, ptr %C, align 4
  %568 = load i32, ptr %D, align 4
  %xor738 = xor i32 %567, %568
  %569 = load i32, ptr %A, align 4
  %xor739 = xor i32 %xor738, %569
  %conv740 = zext i32 %xor739 to i64
  %add741 = add nsw i64 %add737, %conv740
  %570 = load i32, ptr %B, align 4
  %conv742 = zext i32 %570 to i64
  %add743 = add nsw i64 %conv742, %add741
  %conv744 = trunc i64 %add743 to i32
  store i32 %conv744, ptr %B, align 4
  %571 = load i32, ptr %B, align 4
  %shl745 = shl i32 %571, 15
  %572 = load i32, ptr %B, align 4
  %shr746 = lshr i32 %572, 17
  %or747 = or i32 %shl745, %shr746
  store i32 %or747, ptr %B, align 4
  %573 = load i32, ptr %X3, align 4
  %conv748 = zext i32 %573 to i64
  %add749 = add nsw i64 %conv748, 1859775393
  %574 = load i32, ptr %B, align 4
  %575 = load i32, ptr %C, align 4
  %xor750 = xor i32 %574, %575
  %576 = load i32, ptr %D, align 4
  %xor751 = xor i32 %xor750, %576
  %conv752 = zext i32 %xor751 to i64
  %add753 = add nsw i64 %add749, %conv752
  %577 = load i32, ptr %A, align 4
  %conv754 = zext i32 %577 to i64
  %add755 = add nsw i64 %conv754, %add753
  %conv756 = trunc i64 %add755 to i32
  store i32 %conv756, ptr %A, align 4
  %578 = load i32, ptr %A, align 4
  %shl757 = shl i32 %578, 3
  %579 = load i32, ptr %A, align 4
  %shr758 = lshr i32 %579, 29
  %or759 = or i32 %shl757, %shr758
  store i32 %or759, ptr %A, align 4
  %580 = load i32, ptr %X11, align 4
  %conv760 = zext i32 %580 to i64
  %add761 = add nsw i64 %conv760, 1859775393
  %581 = load i32, ptr %A, align 4
  %582 = load i32, ptr %B, align 4
  %xor762 = xor i32 %581, %582
  %583 = load i32, ptr %C, align 4
  %xor763 = xor i32 %xor762, %583
  %conv764 = zext i32 %xor763 to i64
  %add765 = add nsw i64 %add761, %conv764
  %584 = load i32, ptr %D, align 4
  %conv766 = zext i32 %584 to i64
  %add767 = add nsw i64 %conv766, %add765
  %conv768 = trunc i64 %add767 to i32
  store i32 %conv768, ptr %D, align 4
  %585 = load i32, ptr %D, align 4
  %shl769 = shl i32 %585, 9
  %586 = load i32, ptr %D, align 4
  %shr770 = lshr i32 %586, 23
  %or771 = or i32 %shl769, %shr770
  store i32 %or771, ptr %D, align 4
  %587 = load i32, ptr %X7, align 4
  %conv772 = zext i32 %587 to i64
  %add773 = add nsw i64 %conv772, 1859775393
  %588 = load i32, ptr %D, align 4
  %589 = load i32, ptr %A, align 4
  %xor774 = xor i32 %588, %589
  %590 = load i32, ptr %B, align 4
  %xor775 = xor i32 %xor774, %590
  %conv776 = zext i32 %xor775 to i64
  %add777 = add nsw i64 %add773, %conv776
  %591 = load i32, ptr %C, align 4
  %conv778 = zext i32 %591 to i64
  %add779 = add nsw i64 %conv778, %add777
  %conv780 = trunc i64 %add779 to i32
  store i32 %conv780, ptr %C, align 4
  %592 = load i32, ptr %C, align 4
  %shl781 = shl i32 %592, 11
  %593 = load i32, ptr %C, align 4
  %shr782 = lshr i32 %593, 21
  %or783 = or i32 %shl781, %shr782
  store i32 %or783, ptr %C, align 4
  %594 = load i32, ptr %X15, align 4
  %conv784 = zext i32 %594 to i64
  %add785 = add nsw i64 %conv784, 1859775393
  %595 = load i32, ptr %C, align 4
  %596 = load i32, ptr %D, align 4
  %xor786 = xor i32 %595, %596
  %597 = load i32, ptr %A, align 4
  %xor787 = xor i32 %xor786, %597
  %conv788 = zext i32 %xor787 to i64
  %add789 = add nsw i64 %add785, %conv788
  %598 = load i32, ptr %B, align 4
  %conv790 = zext i32 %598 to i64
  %add791 = add nsw i64 %conv790, %add789
  %conv792 = trunc i64 %add791 to i32
  store i32 %conv792, ptr %B, align 4
  %599 = load i32, ptr %B, align 4
  %shl793 = shl i32 %599, 15
  %600 = load i32, ptr %B, align 4
  %shr794 = lshr i32 %600, 17
  %or795 = or i32 %shl793, %shr794
  store i32 %or795, ptr %B, align 4
  %601 = load i32, ptr %A, align 4
  %602 = load ptr, ptr %state.addr, align 8
  %arrayidx796 = getelementptr inbounds i32, ptr %602, i64 0
  %603 = load i32, ptr %arrayidx796, align 4
  %add797 = add i32 %603, %601
  store i32 %add797, ptr %arrayidx796, align 4
  store i32 %add797, ptr %A, align 4
  %604 = load i32, ptr %B, align 4
  %605 = load ptr, ptr %state.addr, align 8
  %arrayidx798 = getelementptr inbounds i32, ptr %605, i64 1
  %606 = load i32, ptr %arrayidx798, align 4
  %add799 = add i32 %606, %604
  store i32 %add799, ptr %arrayidx798, align 4
  store i32 %add799, ptr %B, align 4
  %607 = load i32, ptr %C, align 4
  %608 = load ptr, ptr %state.addr, align 8
  %arrayidx800 = getelementptr inbounds i32, ptr %608, i64 2
  %609 = load i32, ptr %arrayidx800, align 4
  %add801 = add i32 %609, %607
  store i32 %add801, ptr %arrayidx800, align 4
  store i32 %add801, ptr %C, align 4
  %610 = load i32, ptr %D, align 4
  %611 = load ptr, ptr %state.addr, align 8
  %arrayidx802 = getelementptr inbounds i32, ptr %611, i64 3
  %612 = load i32, ptr %arrayidx802, align 4
  %add803 = add i32 %612, %610
  store i32 %add803, ptr %arrayidx802, align 4
  store i32 %add803, ptr %D, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MD4_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.md4_state_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i32], ptr %h, i64 0, i64 0
  %1 = load ptr, ptr %data.addr, align 8
  call void @md4_block_data_order(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
