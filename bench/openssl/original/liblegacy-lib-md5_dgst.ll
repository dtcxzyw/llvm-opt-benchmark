target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @MD5_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
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
  %Nl = getelementptr inbounds %struct.MD5state_st, ptr %2, i32 0, i32 4
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
  %Nl3 = getelementptr inbounds %struct.MD5state_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %Nl3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.MD5state_st, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv8 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh9 = getelementptr inbounds %struct.MD5state_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %Nh9, align 4
  %add10 = add i32 %12, %conv8
  store i32 %add10, ptr %Nh9, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl11 = getelementptr inbounds %struct.MD5state_st, ptr %14, i32 0, i32 4
  store i32 %13, ptr %Nl11, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.MD5state_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %num, align 4
  %conv12 = zext i32 %16 to i64
  store i64 %conv12, ptr %n, align 8
  %17 = load i64, ptr %n, align 8
  %cmp13 = icmp ne i64 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end7
  %18 = load ptr, ptr %c.addr, align 8
  %data16 = getelementptr inbounds %struct.MD5state_st, ptr %18, i32 0, i32 6
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
  call void @ossl_md5_block_asm_data_order(ptr noundef %26, ptr noundef %27, i64 noundef 1)
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
  %num26 = getelementptr inbounds %struct.MD5state_st, ptr %33, i32 0, i32 7
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
  %num29 = getelementptr inbounds %struct.MD5state_st, ptr %40, i32 0, i32 7
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
  call void @ossl_md5_block_asm_data_order(ptr noundef %44, ptr noundef %45, i64 noundef %46)
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
  %data42 = getelementptr inbounds %struct.MD5state_st, ptr %53, i32 0, i32 6
  %arraydecay43 = getelementptr inbounds [16 x i32], ptr %data42, i64 0, i64 0
  store ptr %arraydecay43, ptr %p, align 8
  %54 = load i64, ptr %len.addr, align 8
  %conv44 = trunc i64 %54 to i32
  %55 = load ptr, ptr %c.addr, align 8
  %num45 = getelementptr inbounds %struct.MD5state_st, ptr %55, i32 0, i32 7
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @ossl_md5_block_asm_data_order(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @MD5_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @ossl_md5_block_asm_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MD5_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %ll = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.MD5state_st, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.MD5state_st, ptr %1, i32 0, i32 7
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
  call void @ossl_md5_block_asm_data_order(ptr noundef %10, ptr noundef %11, i64 noundef 1)
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
  %Nl = getelementptr inbounds %struct.MD5state_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %Nl, align 4
  %and = and i32 %17, 255
  %conv5 = trunc i32 %and to i8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv5, ptr %18, align 1
  %19 = load ptr, ptr %c.addr, align 8
  %Nl6 = getelementptr inbounds %struct.MD5state_st, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %Nl6, align 4
  %shr = lshr i32 %20, 8
  %and7 = and i32 %shr, 255
  %conv8 = trunc i32 %and7 to i8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 %conv8, ptr %21, align 1
  %22 = load ptr, ptr %c.addr, align 8
  %Nl10 = getelementptr inbounds %struct.MD5state_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %Nl10, align 4
  %shr11 = lshr i32 %23, 16
  %and12 = and i32 %shr11, 255
  %conv13 = trunc i32 %and12 to i8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  store i8 %conv13, ptr %24, align 1
  %25 = load ptr, ptr %c.addr, align 8
  %Nl15 = getelementptr inbounds %struct.MD5state_st, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %Nl15, align 4
  %shr16 = lshr i32 %26, 24
  %and17 = and i32 %shr16, 255
  %conv18 = trunc i32 %and17 to i8
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %conv18, ptr %27, align 1
  %28 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.MD5state_st, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %Nh, align 4
  %and21 = and i32 %29, 255
  %conv22 = trunc i32 %and21 to i8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 %conv22, ptr %30, align 1
  %31 = load ptr, ptr %c.addr, align 8
  %Nh24 = getelementptr inbounds %struct.MD5state_st, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %Nh24, align 4
  %shr25 = lshr i32 %32, 8
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %33, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %Nh29 = getelementptr inbounds %struct.MD5state_st, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %Nh29, align 4
  %shr30 = lshr i32 %35, 16
  %and31 = and i32 %shr30, 255
  %conv32 = trunc i32 %and31 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  store i8 %conv32, ptr %36, align 1
  %37 = load ptr, ptr %c.addr, align 8
  %Nh34 = getelementptr inbounds %struct.MD5state_st, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %Nh34, align 4
  %shr35 = lshr i32 %38, 24
  %and36 = and i32 %shr35, 255
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
  call void @ossl_md5_block_asm_data_order(ptr noundef %41, ptr noundef %42, i64 noundef 1)
  %43 = load ptr, ptr %c.addr, align 8
  %num41 = getelementptr inbounds %struct.MD5state_st, ptr %43, i32 0, i32 7
  store i32 0, ptr %num41, align 4
  %44 = load ptr, ptr %p, align 8
  call void @OPENSSL_cleanse(ptr noundef %44, i64 noundef 64)
  br label %do.body

do.body:                                          ; preds = %if.end
  %45 = load ptr, ptr %c.addr, align 8
  %A = getelementptr inbounds %struct.MD5state_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %A, align 4
  %conv42 = zext i32 %46 to i64
  store i64 %conv42, ptr %ll, align 8
  %47 = load i64, ptr %ll, align 8
  %and43 = and i64 %47, 255
  %conv44 = trunc i64 %and43 to i8
  %48 = load ptr, ptr %md.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr45, ptr %md.addr, align 8
  store i8 %conv44, ptr %48, align 1
  %49 = load i64, ptr %ll, align 8
  %shr46 = lshr i64 %49, 8
  %and47 = and i64 %shr46, 255
  %conv48 = trunc i64 %and47 to i8
  %50 = load ptr, ptr %md.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr49, ptr %md.addr, align 8
  store i8 %conv48, ptr %50, align 1
  %51 = load i64, ptr %ll, align 8
  %shr50 = lshr i64 %51, 16
  %and51 = and i64 %shr50, 255
  %conv52 = trunc i64 %and51 to i8
  %52 = load ptr, ptr %md.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr53, ptr %md.addr, align 8
  store i8 %conv52, ptr %52, align 1
  %53 = load i64, ptr %ll, align 8
  %shr54 = lshr i64 %53, 24
  %and55 = and i64 %shr54, 255
  %conv56 = trunc i64 %and55 to i8
  %54 = load ptr, ptr %md.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr57, ptr %md.addr, align 8
  store i8 %conv56, ptr %54, align 1
  %55 = load ptr, ptr %c.addr, align 8
  %B = getelementptr inbounds %struct.MD5state_st, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %B, align 4
  %conv58 = zext i32 %56 to i64
  store i64 %conv58, ptr %ll, align 8
  %57 = load i64, ptr %ll, align 8
  %and59 = and i64 %57, 255
  %conv60 = trunc i64 %and59 to i8
  %58 = load ptr, ptr %md.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr61, ptr %md.addr, align 8
  store i8 %conv60, ptr %58, align 1
  %59 = load i64, ptr %ll, align 8
  %shr62 = lshr i64 %59, 8
  %and63 = and i64 %shr62, 255
  %conv64 = trunc i64 %and63 to i8
  %60 = load ptr, ptr %md.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr65, ptr %md.addr, align 8
  store i8 %conv64, ptr %60, align 1
  %61 = load i64, ptr %ll, align 8
  %shr66 = lshr i64 %61, 16
  %and67 = and i64 %shr66, 255
  %conv68 = trunc i64 %and67 to i8
  %62 = load ptr, ptr %md.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr69, ptr %md.addr, align 8
  store i8 %conv68, ptr %62, align 1
  %63 = load i64, ptr %ll, align 8
  %shr70 = lshr i64 %63, 24
  %and71 = and i64 %shr70, 255
  %conv72 = trunc i64 %and71 to i8
  %64 = load ptr, ptr %md.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr73, ptr %md.addr, align 8
  store i8 %conv72, ptr %64, align 1
  %65 = load ptr, ptr %c.addr, align 8
  %C = getelementptr inbounds %struct.MD5state_st, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %C, align 4
  %conv74 = zext i32 %66 to i64
  store i64 %conv74, ptr %ll, align 8
  %67 = load i64, ptr %ll, align 8
  %and75 = and i64 %67, 255
  %conv76 = trunc i64 %and75 to i8
  %68 = load ptr, ptr %md.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr77, ptr %md.addr, align 8
  store i8 %conv76, ptr %68, align 1
  %69 = load i64, ptr %ll, align 8
  %shr78 = lshr i64 %69, 8
  %and79 = and i64 %shr78, 255
  %conv80 = trunc i64 %and79 to i8
  %70 = load ptr, ptr %md.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr81, ptr %md.addr, align 8
  store i8 %conv80, ptr %70, align 1
  %71 = load i64, ptr %ll, align 8
  %shr82 = lshr i64 %71, 16
  %and83 = and i64 %shr82, 255
  %conv84 = trunc i64 %and83 to i8
  %72 = load ptr, ptr %md.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr85, ptr %md.addr, align 8
  store i8 %conv84, ptr %72, align 1
  %73 = load i64, ptr %ll, align 8
  %shr86 = lshr i64 %73, 24
  %and87 = and i64 %shr86, 255
  %conv88 = trunc i64 %and87 to i8
  %74 = load ptr, ptr %md.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr89, ptr %md.addr, align 8
  store i8 %conv88, ptr %74, align 1
  %75 = load ptr, ptr %c.addr, align 8
  %D = getelementptr inbounds %struct.MD5state_st, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %D, align 4
  %conv90 = zext i32 %76 to i64
  store i64 %conv90, ptr %ll, align 8
  %77 = load i64, ptr %ll, align 8
  %and91 = and i64 %77, 255
  %conv92 = trunc i64 %and91 to i8
  %78 = load ptr, ptr %md.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr93, ptr %md.addr, align 8
  store i8 %conv92, ptr %78, align 1
  %79 = load i64, ptr %ll, align 8
  %shr94 = lshr i64 %79, 8
  %and95 = and i64 %shr94, 255
  %conv96 = trunc i64 %and95 to i8
  %80 = load ptr, ptr %md.addr, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr97, ptr %md.addr, align 8
  store i8 %conv96, ptr %80, align 1
  %81 = load i64, ptr %ll, align 8
  %shr98 = lshr i64 %81, 16
  %and99 = and i64 %shr98, 255
  %conv100 = trunc i64 %and99 to i8
  %82 = load ptr, ptr %md.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr101, ptr %md.addr, align 8
  store i8 %conv100, ptr %82, align 1
  %83 = load i64, ptr %ll, align 8
  %shr102 = lshr i64 %83, 24
  %and103 = and i64 %shr102, 255
  %conv104 = trunc i64 %and103 to i8
  %84 = load ptr, ptr %md.addr, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr105, ptr %md.addr, align 8
  store i8 %conv104, ptr %84, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MD5_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 92, i1 false)
  %1 = load ptr, ptr %c.addr, align 8
  %A = getelementptr inbounds %struct.MD5state_st, ptr %1, i32 0, i32 0
  store i32 1732584193, ptr %A, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %B = getelementptr inbounds %struct.MD5state_st, ptr %2, i32 0, i32 1
  store i32 -271733879, ptr %B, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %C = getelementptr inbounds %struct.MD5state_st, ptr %3, i32 0, i32 2
  store i32 -1732584194, ptr %C, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %D = getelementptr inbounds %struct.MD5state_st, ptr %4, i32 0, i32 3
  store i32 271733878, ptr %D, align 4
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
