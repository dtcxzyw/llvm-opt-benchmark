target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MD4state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @MD4_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
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
  %Nl = getelementptr inbounds %struct.MD4state_st, ptr %2, i32 0, i32 4
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
  %Nl3 = getelementptr inbounds %struct.MD4state_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %Nl3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.MD4state_st, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv8 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh9 = getelementptr inbounds %struct.MD4state_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %Nh9, align 4
  %add10 = add i32 %12, %conv8
  store i32 %add10, ptr %Nh9, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl11 = getelementptr inbounds %struct.MD4state_st, ptr %14, i32 0, i32 4
  store i32 %13, ptr %Nl11, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.MD4state_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %num, align 4
  %conv12 = zext i32 %16 to i64
  store i64 %conv12, ptr %n, align 8
  %17 = load i64, ptr %n, align 8
  %cmp13 = icmp ne i64 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end7
  %18 = load ptr, ptr %c.addr, align 8
  %data16 = getelementptr inbounds %struct.MD4state_st, ptr %18, i32 0, i32 6
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
  call void @md4_block_data_order(ptr noundef %26, ptr noundef %27, i64 noundef 1)
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
  %num26 = getelementptr inbounds %struct.MD4state_st, ptr %33, i32 0, i32 7
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
  %num29 = getelementptr inbounds %struct.MD4state_st, ptr %40, i32 0, i32 7
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
  call void @md4_block_data_order(ptr noundef %44, ptr noundef %45, i64 noundef %46)
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
  %data42 = getelementptr inbounds %struct.MD4state_st, ptr %53, i32 0, i32 6
  %arraydecay43 = getelementptr inbounds [16 x i32], ptr %data42, i64 0, i64 0
  store ptr %arraydecay43, ptr %p, align 8
  %54 = load i64, ptr %len.addr, align 8
  %conv44 = trunc i64 %54 to i32
  %55 = load ptr, ptr %c.addr, align 8
  %num45 = getelementptr inbounds %struct.MD4state_st, ptr %55, i32 0, i32 7
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

; Function Attrs: nounwind uwtable
define void @md4_block_data_order(ptr noundef %c, ptr noundef %data_, i64 noundef %num) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %l = alloca i32, align 4
  %XX0 = alloca i32, align 4
  %XX1 = alloca i32, align 4
  %XX2 = alloca i32, align 4
  %XX3 = alloca i32, align 4
  %XX4 = alloca i32, align 4
  %XX5 = alloca i32, align 4
  %XX6 = alloca i32, align 4
  %XX7 = alloca i32, align 4
  %XX8 = alloca i32, align 4
  %XX9 = alloca i32, align 4
  %XX10 = alloca i32, align 4
  %XX11 = alloca i32, align 4
  %XX12 = alloca i32, align 4
  %XX13 = alloca i32, align 4
  %XX14 = alloca i32, align 4
  %XX15 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %data_.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %A1 = getelementptr inbounds %struct.MD4state_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %A1, align 4
  store i32 %2, ptr %A, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %B2 = getelementptr inbounds %struct.MD4state_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %B2, align 4
  store i32 %4, ptr %B, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %C3 = getelementptr inbounds %struct.MD4state_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %C3, align 4
  store i32 %6, ptr %C, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %D4 = getelementptr inbounds %struct.MD4state_st, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %D4, align 4
  store i32 %8, ptr %D, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %9 = load i64, ptr %num.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %num.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i64
  %conv5 = trunc i64 %conv to i32
  store i32 %conv5, ptr %l, align 4
  %12 = load ptr, ptr %data, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %data, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = zext i8 %13 to i64
  %shl = shl i64 %conv7, 8
  %14 = load i32, ptr %l, align 4
  %conv8 = zext i32 %14 to i64
  %or = or i64 %conv8, %shl
  %conv9 = trunc i64 %or to i32
  store i32 %conv9, ptr %l, align 4
  %15 = load ptr, ptr %data, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr10, ptr %data, align 8
  %16 = load i8, ptr %15, align 1
  %conv11 = zext i8 %16 to i64
  %shl12 = shl i64 %conv11, 16
  %17 = load i32, ptr %l, align 4
  %conv13 = zext i32 %17 to i64
  %or14 = or i64 %conv13, %shl12
  %conv15 = trunc i64 %or14 to i32
  store i32 %conv15, ptr %l, align 4
  %18 = load ptr, ptr %data, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr16, ptr %data, align 8
  %19 = load i8, ptr %18, align 1
  %conv17 = zext i8 %19 to i64
  %shl18 = shl i64 %conv17, 24
  %20 = load i32, ptr %l, align 4
  %conv19 = zext i32 %20 to i64
  %or20 = or i64 %conv19, %shl18
  %conv21 = trunc i64 %or20 to i32
  store i32 %conv21, ptr %l, align 4
  %21 = load i32, ptr %l, align 4
  store i32 %21, ptr %XX0, align 4
  %22 = load ptr, ptr %data, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %data, align 8
  %23 = load i8, ptr %22, align 1
  %conv23 = zext i8 %23 to i64
  %conv24 = trunc i64 %conv23 to i32
  store i32 %conv24, ptr %l, align 4
  %24 = load ptr, ptr %data, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr25, ptr %data, align 8
  %25 = load i8, ptr %24, align 1
  %conv26 = zext i8 %25 to i64
  %shl27 = shl i64 %conv26, 8
  %26 = load i32, ptr %l, align 4
  %conv28 = zext i32 %26 to i64
  %or29 = or i64 %conv28, %shl27
  %conv30 = trunc i64 %or29 to i32
  store i32 %conv30, ptr %l, align 4
  %27 = load ptr, ptr %data, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr31, ptr %data, align 8
  %28 = load i8, ptr %27, align 1
  %conv32 = zext i8 %28 to i64
  %shl33 = shl i64 %conv32, 16
  %29 = load i32, ptr %l, align 4
  %conv34 = zext i32 %29 to i64
  %or35 = or i64 %conv34, %shl33
  %conv36 = trunc i64 %or35 to i32
  store i32 %conv36, ptr %l, align 4
  %30 = load ptr, ptr %data, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr37, ptr %data, align 8
  %31 = load i8, ptr %30, align 1
  %conv38 = zext i8 %31 to i64
  %shl39 = shl i64 %conv38, 24
  %32 = load i32, ptr %l, align 4
  %conv40 = zext i32 %32 to i64
  %or41 = or i64 %conv40, %shl39
  %conv42 = trunc i64 %or41 to i32
  store i32 %conv42, ptr %l, align 4
  %33 = load i32, ptr %l, align 4
  store i32 %33, ptr %XX1, align 4
  %34 = load i32, ptr %XX0, align 4
  %add = add i32 %34, 0
  %35 = load i32, ptr %C, align 4
  %36 = load i32, ptr %D, align 4
  %xor = xor i32 %35, %36
  %37 = load i32, ptr %B, align 4
  %and = and i32 %xor, %37
  %38 = load i32, ptr %D, align 4
  %xor43 = xor i32 %and, %38
  %add44 = add i32 %add, %xor43
  %39 = load i32, ptr %A, align 4
  %add45 = add i32 %39, %add44
  store i32 %add45, ptr %A, align 4
  %40 = load i32, ptr %A, align 4
  %shl46 = shl i32 %40, 3
  %41 = load i32, ptr %A, align 4
  %and47 = and i32 %41, -1
  %shr = lshr i32 %and47, 29
  %or48 = or i32 %shl46, %shr
  store i32 %or48, ptr %A, align 4
  %42 = load ptr, ptr %data, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr49, ptr %data, align 8
  %43 = load i8, ptr %42, align 1
  %conv50 = zext i8 %43 to i64
  %conv51 = trunc i64 %conv50 to i32
  store i32 %conv51, ptr %l, align 4
  %44 = load ptr, ptr %data, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr52, ptr %data, align 8
  %45 = load i8, ptr %44, align 1
  %conv53 = zext i8 %45 to i64
  %shl54 = shl i64 %conv53, 8
  %46 = load i32, ptr %l, align 4
  %conv55 = zext i32 %46 to i64
  %or56 = or i64 %conv55, %shl54
  %conv57 = trunc i64 %or56 to i32
  store i32 %conv57, ptr %l, align 4
  %47 = load ptr, ptr %data, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr58, ptr %data, align 8
  %48 = load i8, ptr %47, align 1
  %conv59 = zext i8 %48 to i64
  %shl60 = shl i64 %conv59, 16
  %49 = load i32, ptr %l, align 4
  %conv61 = zext i32 %49 to i64
  %or62 = or i64 %conv61, %shl60
  %conv63 = trunc i64 %or62 to i32
  store i32 %conv63, ptr %l, align 4
  %50 = load ptr, ptr %data, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr64, ptr %data, align 8
  %51 = load i8, ptr %50, align 1
  %conv65 = zext i8 %51 to i64
  %shl66 = shl i64 %conv65, 24
  %52 = load i32, ptr %l, align 4
  %conv67 = zext i32 %52 to i64
  %or68 = or i64 %conv67, %shl66
  %conv69 = trunc i64 %or68 to i32
  store i32 %conv69, ptr %l, align 4
  %53 = load i32, ptr %l, align 4
  store i32 %53, ptr %XX2, align 4
  %54 = load i32, ptr %XX1, align 4
  %add70 = add i32 %54, 0
  %55 = load i32, ptr %B, align 4
  %56 = load i32, ptr %C, align 4
  %xor71 = xor i32 %55, %56
  %57 = load i32, ptr %A, align 4
  %and72 = and i32 %xor71, %57
  %58 = load i32, ptr %C, align 4
  %xor73 = xor i32 %and72, %58
  %add74 = add i32 %add70, %xor73
  %59 = load i32, ptr %D, align 4
  %add75 = add i32 %59, %add74
  store i32 %add75, ptr %D, align 4
  %60 = load i32, ptr %D, align 4
  %shl76 = shl i32 %60, 7
  %61 = load i32, ptr %D, align 4
  %and77 = and i32 %61, -1
  %shr78 = lshr i32 %and77, 25
  %or79 = or i32 %shl76, %shr78
  store i32 %or79, ptr %D, align 4
  %62 = load ptr, ptr %data, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr80, ptr %data, align 8
  %63 = load i8, ptr %62, align 1
  %conv81 = zext i8 %63 to i64
  %conv82 = trunc i64 %conv81 to i32
  store i32 %conv82, ptr %l, align 4
  %64 = load ptr, ptr %data, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr83, ptr %data, align 8
  %65 = load i8, ptr %64, align 1
  %conv84 = zext i8 %65 to i64
  %shl85 = shl i64 %conv84, 8
  %66 = load i32, ptr %l, align 4
  %conv86 = zext i32 %66 to i64
  %or87 = or i64 %conv86, %shl85
  %conv88 = trunc i64 %or87 to i32
  store i32 %conv88, ptr %l, align 4
  %67 = load ptr, ptr %data, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr89, ptr %data, align 8
  %68 = load i8, ptr %67, align 1
  %conv90 = zext i8 %68 to i64
  %shl91 = shl i64 %conv90, 16
  %69 = load i32, ptr %l, align 4
  %conv92 = zext i32 %69 to i64
  %or93 = or i64 %conv92, %shl91
  %conv94 = trunc i64 %or93 to i32
  store i32 %conv94, ptr %l, align 4
  %70 = load ptr, ptr %data, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr95, ptr %data, align 8
  %71 = load i8, ptr %70, align 1
  %conv96 = zext i8 %71 to i64
  %shl97 = shl i64 %conv96, 24
  %72 = load i32, ptr %l, align 4
  %conv98 = zext i32 %72 to i64
  %or99 = or i64 %conv98, %shl97
  %conv100 = trunc i64 %or99 to i32
  store i32 %conv100, ptr %l, align 4
  %73 = load i32, ptr %l, align 4
  store i32 %73, ptr %XX3, align 4
  %74 = load i32, ptr %XX2, align 4
  %add101 = add i32 %74, 0
  %75 = load i32, ptr %A, align 4
  %76 = load i32, ptr %B, align 4
  %xor102 = xor i32 %75, %76
  %77 = load i32, ptr %D, align 4
  %and103 = and i32 %xor102, %77
  %78 = load i32, ptr %B, align 4
  %xor104 = xor i32 %and103, %78
  %add105 = add i32 %add101, %xor104
  %79 = load i32, ptr %C, align 4
  %add106 = add i32 %79, %add105
  store i32 %add106, ptr %C, align 4
  %80 = load i32, ptr %C, align 4
  %shl107 = shl i32 %80, 11
  %81 = load i32, ptr %C, align 4
  %and108 = and i32 %81, -1
  %shr109 = lshr i32 %and108, 21
  %or110 = or i32 %shl107, %shr109
  store i32 %or110, ptr %C, align 4
  %82 = load ptr, ptr %data, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr111, ptr %data, align 8
  %83 = load i8, ptr %82, align 1
  %conv112 = zext i8 %83 to i64
  %conv113 = trunc i64 %conv112 to i32
  store i32 %conv113, ptr %l, align 4
  %84 = load ptr, ptr %data, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr114, ptr %data, align 8
  %85 = load i8, ptr %84, align 1
  %conv115 = zext i8 %85 to i64
  %shl116 = shl i64 %conv115, 8
  %86 = load i32, ptr %l, align 4
  %conv117 = zext i32 %86 to i64
  %or118 = or i64 %conv117, %shl116
  %conv119 = trunc i64 %or118 to i32
  store i32 %conv119, ptr %l, align 4
  %87 = load ptr, ptr %data, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr120, ptr %data, align 8
  %88 = load i8, ptr %87, align 1
  %conv121 = zext i8 %88 to i64
  %shl122 = shl i64 %conv121, 16
  %89 = load i32, ptr %l, align 4
  %conv123 = zext i32 %89 to i64
  %or124 = or i64 %conv123, %shl122
  %conv125 = trunc i64 %or124 to i32
  store i32 %conv125, ptr %l, align 4
  %90 = load ptr, ptr %data, align 8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr126, ptr %data, align 8
  %91 = load i8, ptr %90, align 1
  %conv127 = zext i8 %91 to i64
  %shl128 = shl i64 %conv127, 24
  %92 = load i32, ptr %l, align 4
  %conv129 = zext i32 %92 to i64
  %or130 = or i64 %conv129, %shl128
  %conv131 = trunc i64 %or130 to i32
  store i32 %conv131, ptr %l, align 4
  %93 = load i32, ptr %l, align 4
  store i32 %93, ptr %XX4, align 4
  %94 = load i32, ptr %XX3, align 4
  %add132 = add i32 %94, 0
  %95 = load i32, ptr %D, align 4
  %96 = load i32, ptr %A, align 4
  %xor133 = xor i32 %95, %96
  %97 = load i32, ptr %C, align 4
  %and134 = and i32 %xor133, %97
  %98 = load i32, ptr %A, align 4
  %xor135 = xor i32 %and134, %98
  %add136 = add i32 %add132, %xor135
  %99 = load i32, ptr %B, align 4
  %add137 = add i32 %99, %add136
  store i32 %add137, ptr %B, align 4
  %100 = load i32, ptr %B, align 4
  %shl138 = shl i32 %100, 19
  %101 = load i32, ptr %B, align 4
  %and139 = and i32 %101, -1
  %shr140 = lshr i32 %and139, 13
  %or141 = or i32 %shl138, %shr140
  store i32 %or141, ptr %B, align 4
  %102 = load ptr, ptr %data, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr142, ptr %data, align 8
  %103 = load i8, ptr %102, align 1
  %conv143 = zext i8 %103 to i64
  %conv144 = trunc i64 %conv143 to i32
  store i32 %conv144, ptr %l, align 4
  %104 = load ptr, ptr %data, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr145, ptr %data, align 8
  %105 = load i8, ptr %104, align 1
  %conv146 = zext i8 %105 to i64
  %shl147 = shl i64 %conv146, 8
  %106 = load i32, ptr %l, align 4
  %conv148 = zext i32 %106 to i64
  %or149 = or i64 %conv148, %shl147
  %conv150 = trunc i64 %or149 to i32
  store i32 %conv150, ptr %l, align 4
  %107 = load ptr, ptr %data, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr151, ptr %data, align 8
  %108 = load i8, ptr %107, align 1
  %conv152 = zext i8 %108 to i64
  %shl153 = shl i64 %conv152, 16
  %109 = load i32, ptr %l, align 4
  %conv154 = zext i32 %109 to i64
  %or155 = or i64 %conv154, %shl153
  %conv156 = trunc i64 %or155 to i32
  store i32 %conv156, ptr %l, align 4
  %110 = load ptr, ptr %data, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr157, ptr %data, align 8
  %111 = load i8, ptr %110, align 1
  %conv158 = zext i8 %111 to i64
  %shl159 = shl i64 %conv158, 24
  %112 = load i32, ptr %l, align 4
  %conv160 = zext i32 %112 to i64
  %or161 = or i64 %conv160, %shl159
  %conv162 = trunc i64 %or161 to i32
  store i32 %conv162, ptr %l, align 4
  %113 = load i32, ptr %l, align 4
  store i32 %113, ptr %XX5, align 4
  %114 = load i32, ptr %XX4, align 4
  %add163 = add i32 %114, 0
  %115 = load i32, ptr %C, align 4
  %116 = load i32, ptr %D, align 4
  %xor164 = xor i32 %115, %116
  %117 = load i32, ptr %B, align 4
  %and165 = and i32 %xor164, %117
  %118 = load i32, ptr %D, align 4
  %xor166 = xor i32 %and165, %118
  %add167 = add i32 %add163, %xor166
  %119 = load i32, ptr %A, align 4
  %add168 = add i32 %119, %add167
  store i32 %add168, ptr %A, align 4
  %120 = load i32, ptr %A, align 4
  %shl169 = shl i32 %120, 3
  %121 = load i32, ptr %A, align 4
  %and170 = and i32 %121, -1
  %shr171 = lshr i32 %and170, 29
  %or172 = or i32 %shl169, %shr171
  store i32 %or172, ptr %A, align 4
  %122 = load ptr, ptr %data, align 8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr173, ptr %data, align 8
  %123 = load i8, ptr %122, align 1
  %conv174 = zext i8 %123 to i64
  %conv175 = trunc i64 %conv174 to i32
  store i32 %conv175, ptr %l, align 4
  %124 = load ptr, ptr %data, align 8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %incdec.ptr176, ptr %data, align 8
  %125 = load i8, ptr %124, align 1
  %conv177 = zext i8 %125 to i64
  %shl178 = shl i64 %conv177, 8
  %126 = load i32, ptr %l, align 4
  %conv179 = zext i32 %126 to i64
  %or180 = or i64 %conv179, %shl178
  %conv181 = trunc i64 %or180 to i32
  store i32 %conv181, ptr %l, align 4
  %127 = load ptr, ptr %data, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr182, ptr %data, align 8
  %128 = load i8, ptr %127, align 1
  %conv183 = zext i8 %128 to i64
  %shl184 = shl i64 %conv183, 16
  %129 = load i32, ptr %l, align 4
  %conv185 = zext i32 %129 to i64
  %or186 = or i64 %conv185, %shl184
  %conv187 = trunc i64 %or186 to i32
  store i32 %conv187, ptr %l, align 4
  %130 = load ptr, ptr %data, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr188, ptr %data, align 8
  %131 = load i8, ptr %130, align 1
  %conv189 = zext i8 %131 to i64
  %shl190 = shl i64 %conv189, 24
  %132 = load i32, ptr %l, align 4
  %conv191 = zext i32 %132 to i64
  %or192 = or i64 %conv191, %shl190
  %conv193 = trunc i64 %or192 to i32
  store i32 %conv193, ptr %l, align 4
  %133 = load i32, ptr %l, align 4
  store i32 %133, ptr %XX6, align 4
  %134 = load i32, ptr %XX5, align 4
  %add194 = add i32 %134, 0
  %135 = load i32, ptr %B, align 4
  %136 = load i32, ptr %C, align 4
  %xor195 = xor i32 %135, %136
  %137 = load i32, ptr %A, align 4
  %and196 = and i32 %xor195, %137
  %138 = load i32, ptr %C, align 4
  %xor197 = xor i32 %and196, %138
  %add198 = add i32 %add194, %xor197
  %139 = load i32, ptr %D, align 4
  %add199 = add i32 %139, %add198
  store i32 %add199, ptr %D, align 4
  %140 = load i32, ptr %D, align 4
  %shl200 = shl i32 %140, 7
  %141 = load i32, ptr %D, align 4
  %and201 = and i32 %141, -1
  %shr202 = lshr i32 %and201, 25
  %or203 = or i32 %shl200, %shr202
  store i32 %or203, ptr %D, align 4
  %142 = load ptr, ptr %data, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr204, ptr %data, align 8
  %143 = load i8, ptr %142, align 1
  %conv205 = zext i8 %143 to i64
  %conv206 = trunc i64 %conv205 to i32
  store i32 %conv206, ptr %l, align 4
  %144 = load ptr, ptr %data, align 8
  %incdec.ptr207 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr207, ptr %data, align 8
  %145 = load i8, ptr %144, align 1
  %conv208 = zext i8 %145 to i64
  %shl209 = shl i64 %conv208, 8
  %146 = load i32, ptr %l, align 4
  %conv210 = zext i32 %146 to i64
  %or211 = or i64 %conv210, %shl209
  %conv212 = trunc i64 %or211 to i32
  store i32 %conv212, ptr %l, align 4
  %147 = load ptr, ptr %data, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr213, ptr %data, align 8
  %148 = load i8, ptr %147, align 1
  %conv214 = zext i8 %148 to i64
  %shl215 = shl i64 %conv214, 16
  %149 = load i32, ptr %l, align 4
  %conv216 = zext i32 %149 to i64
  %or217 = or i64 %conv216, %shl215
  %conv218 = trunc i64 %or217 to i32
  store i32 %conv218, ptr %l, align 4
  %150 = load ptr, ptr %data, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr219, ptr %data, align 8
  %151 = load i8, ptr %150, align 1
  %conv220 = zext i8 %151 to i64
  %shl221 = shl i64 %conv220, 24
  %152 = load i32, ptr %l, align 4
  %conv222 = zext i32 %152 to i64
  %or223 = or i64 %conv222, %shl221
  %conv224 = trunc i64 %or223 to i32
  store i32 %conv224, ptr %l, align 4
  %153 = load i32, ptr %l, align 4
  store i32 %153, ptr %XX7, align 4
  %154 = load i32, ptr %XX6, align 4
  %add225 = add i32 %154, 0
  %155 = load i32, ptr %A, align 4
  %156 = load i32, ptr %B, align 4
  %xor226 = xor i32 %155, %156
  %157 = load i32, ptr %D, align 4
  %and227 = and i32 %xor226, %157
  %158 = load i32, ptr %B, align 4
  %xor228 = xor i32 %and227, %158
  %add229 = add i32 %add225, %xor228
  %159 = load i32, ptr %C, align 4
  %add230 = add i32 %159, %add229
  store i32 %add230, ptr %C, align 4
  %160 = load i32, ptr %C, align 4
  %shl231 = shl i32 %160, 11
  %161 = load i32, ptr %C, align 4
  %and232 = and i32 %161, -1
  %shr233 = lshr i32 %and232, 21
  %or234 = or i32 %shl231, %shr233
  store i32 %or234, ptr %C, align 4
  %162 = load ptr, ptr %data, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %incdec.ptr235, ptr %data, align 8
  %163 = load i8, ptr %162, align 1
  %conv236 = zext i8 %163 to i64
  %conv237 = trunc i64 %conv236 to i32
  store i32 %conv237, ptr %l, align 4
  %164 = load ptr, ptr %data, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr238, ptr %data, align 8
  %165 = load i8, ptr %164, align 1
  %conv239 = zext i8 %165 to i64
  %shl240 = shl i64 %conv239, 8
  %166 = load i32, ptr %l, align 4
  %conv241 = zext i32 %166 to i64
  %or242 = or i64 %conv241, %shl240
  %conv243 = trunc i64 %or242 to i32
  store i32 %conv243, ptr %l, align 4
  %167 = load ptr, ptr %data, align 8
  %incdec.ptr244 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr244, ptr %data, align 8
  %168 = load i8, ptr %167, align 1
  %conv245 = zext i8 %168 to i64
  %shl246 = shl i64 %conv245, 16
  %169 = load i32, ptr %l, align 4
  %conv247 = zext i32 %169 to i64
  %or248 = or i64 %conv247, %shl246
  %conv249 = trunc i64 %or248 to i32
  store i32 %conv249, ptr %l, align 4
  %170 = load ptr, ptr %data, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr250, ptr %data, align 8
  %171 = load i8, ptr %170, align 1
  %conv251 = zext i8 %171 to i64
  %shl252 = shl i64 %conv251, 24
  %172 = load i32, ptr %l, align 4
  %conv253 = zext i32 %172 to i64
  %or254 = or i64 %conv253, %shl252
  %conv255 = trunc i64 %or254 to i32
  store i32 %conv255, ptr %l, align 4
  %173 = load i32, ptr %l, align 4
  store i32 %173, ptr %XX8, align 4
  %174 = load i32, ptr %XX7, align 4
  %add256 = add i32 %174, 0
  %175 = load i32, ptr %D, align 4
  %176 = load i32, ptr %A, align 4
  %xor257 = xor i32 %175, %176
  %177 = load i32, ptr %C, align 4
  %and258 = and i32 %xor257, %177
  %178 = load i32, ptr %A, align 4
  %xor259 = xor i32 %and258, %178
  %add260 = add i32 %add256, %xor259
  %179 = load i32, ptr %B, align 4
  %add261 = add i32 %179, %add260
  store i32 %add261, ptr %B, align 4
  %180 = load i32, ptr %B, align 4
  %shl262 = shl i32 %180, 19
  %181 = load i32, ptr %B, align 4
  %and263 = and i32 %181, -1
  %shr264 = lshr i32 %and263, 13
  %or265 = or i32 %shl262, %shr264
  store i32 %or265, ptr %B, align 4
  %182 = load ptr, ptr %data, align 8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr266, ptr %data, align 8
  %183 = load i8, ptr %182, align 1
  %conv267 = zext i8 %183 to i64
  %conv268 = trunc i64 %conv267 to i32
  store i32 %conv268, ptr %l, align 4
  %184 = load ptr, ptr %data, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr269, ptr %data, align 8
  %185 = load i8, ptr %184, align 1
  %conv270 = zext i8 %185 to i64
  %shl271 = shl i64 %conv270, 8
  %186 = load i32, ptr %l, align 4
  %conv272 = zext i32 %186 to i64
  %or273 = or i64 %conv272, %shl271
  %conv274 = trunc i64 %or273 to i32
  store i32 %conv274, ptr %l, align 4
  %187 = load ptr, ptr %data, align 8
  %incdec.ptr275 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %incdec.ptr275, ptr %data, align 8
  %188 = load i8, ptr %187, align 1
  %conv276 = zext i8 %188 to i64
  %shl277 = shl i64 %conv276, 16
  %189 = load i32, ptr %l, align 4
  %conv278 = zext i32 %189 to i64
  %or279 = or i64 %conv278, %shl277
  %conv280 = trunc i64 %or279 to i32
  store i32 %conv280, ptr %l, align 4
  %190 = load ptr, ptr %data, align 8
  %incdec.ptr281 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr281, ptr %data, align 8
  %191 = load i8, ptr %190, align 1
  %conv282 = zext i8 %191 to i64
  %shl283 = shl i64 %conv282, 24
  %192 = load i32, ptr %l, align 4
  %conv284 = zext i32 %192 to i64
  %or285 = or i64 %conv284, %shl283
  %conv286 = trunc i64 %or285 to i32
  store i32 %conv286, ptr %l, align 4
  %193 = load i32, ptr %l, align 4
  store i32 %193, ptr %XX9, align 4
  %194 = load i32, ptr %XX8, align 4
  %add287 = add i32 %194, 0
  %195 = load i32, ptr %C, align 4
  %196 = load i32, ptr %D, align 4
  %xor288 = xor i32 %195, %196
  %197 = load i32, ptr %B, align 4
  %and289 = and i32 %xor288, %197
  %198 = load i32, ptr %D, align 4
  %xor290 = xor i32 %and289, %198
  %add291 = add i32 %add287, %xor290
  %199 = load i32, ptr %A, align 4
  %add292 = add i32 %199, %add291
  store i32 %add292, ptr %A, align 4
  %200 = load i32, ptr %A, align 4
  %shl293 = shl i32 %200, 3
  %201 = load i32, ptr %A, align 4
  %and294 = and i32 %201, -1
  %shr295 = lshr i32 %and294, 29
  %or296 = or i32 %shl293, %shr295
  store i32 %or296, ptr %A, align 4
  %202 = load ptr, ptr %data, align 8
  %incdec.ptr297 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %incdec.ptr297, ptr %data, align 8
  %203 = load i8, ptr %202, align 1
  %conv298 = zext i8 %203 to i64
  %conv299 = trunc i64 %conv298 to i32
  store i32 %conv299, ptr %l, align 4
  %204 = load ptr, ptr %data, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %incdec.ptr300, ptr %data, align 8
  %205 = load i8, ptr %204, align 1
  %conv301 = zext i8 %205 to i64
  %shl302 = shl i64 %conv301, 8
  %206 = load i32, ptr %l, align 4
  %conv303 = zext i32 %206 to i64
  %or304 = or i64 %conv303, %shl302
  %conv305 = trunc i64 %or304 to i32
  store i32 %conv305, ptr %l, align 4
  %207 = load ptr, ptr %data, align 8
  %incdec.ptr306 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr306, ptr %data, align 8
  %208 = load i8, ptr %207, align 1
  %conv307 = zext i8 %208 to i64
  %shl308 = shl i64 %conv307, 16
  %209 = load i32, ptr %l, align 4
  %conv309 = zext i32 %209 to i64
  %or310 = or i64 %conv309, %shl308
  %conv311 = trunc i64 %or310 to i32
  store i32 %conv311, ptr %l, align 4
  %210 = load ptr, ptr %data, align 8
  %incdec.ptr312 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr312, ptr %data, align 8
  %211 = load i8, ptr %210, align 1
  %conv313 = zext i8 %211 to i64
  %shl314 = shl i64 %conv313, 24
  %212 = load i32, ptr %l, align 4
  %conv315 = zext i32 %212 to i64
  %or316 = or i64 %conv315, %shl314
  %conv317 = trunc i64 %or316 to i32
  store i32 %conv317, ptr %l, align 4
  %213 = load i32, ptr %l, align 4
  store i32 %213, ptr %XX10, align 4
  %214 = load i32, ptr %XX9, align 4
  %add318 = add i32 %214, 0
  %215 = load i32, ptr %B, align 4
  %216 = load i32, ptr %C, align 4
  %xor319 = xor i32 %215, %216
  %217 = load i32, ptr %A, align 4
  %and320 = and i32 %xor319, %217
  %218 = load i32, ptr %C, align 4
  %xor321 = xor i32 %and320, %218
  %add322 = add i32 %add318, %xor321
  %219 = load i32, ptr %D, align 4
  %add323 = add i32 %219, %add322
  store i32 %add323, ptr %D, align 4
  %220 = load i32, ptr %D, align 4
  %shl324 = shl i32 %220, 7
  %221 = load i32, ptr %D, align 4
  %and325 = and i32 %221, -1
  %shr326 = lshr i32 %and325, 25
  %or327 = or i32 %shl324, %shr326
  store i32 %or327, ptr %D, align 4
  %222 = load ptr, ptr %data, align 8
  %incdec.ptr328 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %incdec.ptr328, ptr %data, align 8
  %223 = load i8, ptr %222, align 1
  %conv329 = zext i8 %223 to i64
  %conv330 = trunc i64 %conv329 to i32
  store i32 %conv330, ptr %l, align 4
  %224 = load ptr, ptr %data, align 8
  %incdec.ptr331 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr331, ptr %data, align 8
  %225 = load i8, ptr %224, align 1
  %conv332 = zext i8 %225 to i64
  %shl333 = shl i64 %conv332, 8
  %226 = load i32, ptr %l, align 4
  %conv334 = zext i32 %226 to i64
  %or335 = or i64 %conv334, %shl333
  %conv336 = trunc i64 %or335 to i32
  store i32 %conv336, ptr %l, align 4
  %227 = load ptr, ptr %data, align 8
  %incdec.ptr337 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr337, ptr %data, align 8
  %228 = load i8, ptr %227, align 1
  %conv338 = zext i8 %228 to i64
  %shl339 = shl i64 %conv338, 16
  %229 = load i32, ptr %l, align 4
  %conv340 = zext i32 %229 to i64
  %or341 = or i64 %conv340, %shl339
  %conv342 = trunc i64 %or341 to i32
  store i32 %conv342, ptr %l, align 4
  %230 = load ptr, ptr %data, align 8
  %incdec.ptr343 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr343, ptr %data, align 8
  %231 = load i8, ptr %230, align 1
  %conv344 = zext i8 %231 to i64
  %shl345 = shl i64 %conv344, 24
  %232 = load i32, ptr %l, align 4
  %conv346 = zext i32 %232 to i64
  %or347 = or i64 %conv346, %shl345
  %conv348 = trunc i64 %or347 to i32
  store i32 %conv348, ptr %l, align 4
  %233 = load i32, ptr %l, align 4
  store i32 %233, ptr %XX11, align 4
  %234 = load i32, ptr %XX10, align 4
  %add349 = add i32 %234, 0
  %235 = load i32, ptr %A, align 4
  %236 = load i32, ptr %B, align 4
  %xor350 = xor i32 %235, %236
  %237 = load i32, ptr %D, align 4
  %and351 = and i32 %xor350, %237
  %238 = load i32, ptr %B, align 4
  %xor352 = xor i32 %and351, %238
  %add353 = add i32 %add349, %xor352
  %239 = load i32, ptr %C, align 4
  %add354 = add i32 %239, %add353
  store i32 %add354, ptr %C, align 4
  %240 = load i32, ptr %C, align 4
  %shl355 = shl i32 %240, 11
  %241 = load i32, ptr %C, align 4
  %and356 = and i32 %241, -1
  %shr357 = lshr i32 %and356, 21
  %or358 = or i32 %shl355, %shr357
  store i32 %or358, ptr %C, align 4
  %242 = load ptr, ptr %data, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %incdec.ptr359, ptr %data, align 8
  %243 = load i8, ptr %242, align 1
  %conv360 = zext i8 %243 to i64
  %conv361 = trunc i64 %conv360 to i32
  store i32 %conv361, ptr %l, align 4
  %244 = load ptr, ptr %data, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %incdec.ptr362, ptr %data, align 8
  %245 = load i8, ptr %244, align 1
  %conv363 = zext i8 %245 to i64
  %shl364 = shl i64 %conv363, 8
  %246 = load i32, ptr %l, align 4
  %conv365 = zext i32 %246 to i64
  %or366 = or i64 %conv365, %shl364
  %conv367 = trunc i64 %or366 to i32
  store i32 %conv367, ptr %l, align 4
  %247 = load ptr, ptr %data, align 8
  %incdec.ptr368 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %incdec.ptr368, ptr %data, align 8
  %248 = load i8, ptr %247, align 1
  %conv369 = zext i8 %248 to i64
  %shl370 = shl i64 %conv369, 16
  %249 = load i32, ptr %l, align 4
  %conv371 = zext i32 %249 to i64
  %or372 = or i64 %conv371, %shl370
  %conv373 = trunc i64 %or372 to i32
  store i32 %conv373, ptr %l, align 4
  %250 = load ptr, ptr %data, align 8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %incdec.ptr374, ptr %data, align 8
  %251 = load i8, ptr %250, align 1
  %conv375 = zext i8 %251 to i64
  %shl376 = shl i64 %conv375, 24
  %252 = load i32, ptr %l, align 4
  %conv377 = zext i32 %252 to i64
  %or378 = or i64 %conv377, %shl376
  %conv379 = trunc i64 %or378 to i32
  store i32 %conv379, ptr %l, align 4
  %253 = load i32, ptr %l, align 4
  store i32 %253, ptr %XX12, align 4
  %254 = load i32, ptr %XX11, align 4
  %add380 = add i32 %254, 0
  %255 = load i32, ptr %D, align 4
  %256 = load i32, ptr %A, align 4
  %xor381 = xor i32 %255, %256
  %257 = load i32, ptr %C, align 4
  %and382 = and i32 %xor381, %257
  %258 = load i32, ptr %A, align 4
  %xor383 = xor i32 %and382, %258
  %add384 = add i32 %add380, %xor383
  %259 = load i32, ptr %B, align 4
  %add385 = add i32 %259, %add384
  store i32 %add385, ptr %B, align 4
  %260 = load i32, ptr %B, align 4
  %shl386 = shl i32 %260, 19
  %261 = load i32, ptr %B, align 4
  %and387 = and i32 %261, -1
  %shr388 = lshr i32 %and387, 13
  %or389 = or i32 %shl386, %shr388
  store i32 %or389, ptr %B, align 4
  %262 = load ptr, ptr %data, align 8
  %incdec.ptr390 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %incdec.ptr390, ptr %data, align 8
  %263 = load i8, ptr %262, align 1
  %conv391 = zext i8 %263 to i64
  %conv392 = trunc i64 %conv391 to i32
  store i32 %conv392, ptr %l, align 4
  %264 = load ptr, ptr %data, align 8
  %incdec.ptr393 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %incdec.ptr393, ptr %data, align 8
  %265 = load i8, ptr %264, align 1
  %conv394 = zext i8 %265 to i64
  %shl395 = shl i64 %conv394, 8
  %266 = load i32, ptr %l, align 4
  %conv396 = zext i32 %266 to i64
  %or397 = or i64 %conv396, %shl395
  %conv398 = trunc i64 %or397 to i32
  store i32 %conv398, ptr %l, align 4
  %267 = load ptr, ptr %data, align 8
  %incdec.ptr399 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr399, ptr %data, align 8
  %268 = load i8, ptr %267, align 1
  %conv400 = zext i8 %268 to i64
  %shl401 = shl i64 %conv400, 16
  %269 = load i32, ptr %l, align 4
  %conv402 = zext i32 %269 to i64
  %or403 = or i64 %conv402, %shl401
  %conv404 = trunc i64 %or403 to i32
  store i32 %conv404, ptr %l, align 4
  %270 = load ptr, ptr %data, align 8
  %incdec.ptr405 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %incdec.ptr405, ptr %data, align 8
  %271 = load i8, ptr %270, align 1
  %conv406 = zext i8 %271 to i64
  %shl407 = shl i64 %conv406, 24
  %272 = load i32, ptr %l, align 4
  %conv408 = zext i32 %272 to i64
  %or409 = or i64 %conv408, %shl407
  %conv410 = trunc i64 %or409 to i32
  store i32 %conv410, ptr %l, align 4
  %273 = load i32, ptr %l, align 4
  store i32 %273, ptr %XX13, align 4
  %274 = load i32, ptr %XX12, align 4
  %add411 = add i32 %274, 0
  %275 = load i32, ptr %C, align 4
  %276 = load i32, ptr %D, align 4
  %xor412 = xor i32 %275, %276
  %277 = load i32, ptr %B, align 4
  %and413 = and i32 %xor412, %277
  %278 = load i32, ptr %D, align 4
  %xor414 = xor i32 %and413, %278
  %add415 = add i32 %add411, %xor414
  %279 = load i32, ptr %A, align 4
  %add416 = add i32 %279, %add415
  store i32 %add416, ptr %A, align 4
  %280 = load i32, ptr %A, align 4
  %shl417 = shl i32 %280, 3
  %281 = load i32, ptr %A, align 4
  %and418 = and i32 %281, -1
  %shr419 = lshr i32 %and418, 29
  %or420 = or i32 %shl417, %shr419
  store i32 %or420, ptr %A, align 4
  %282 = load ptr, ptr %data, align 8
  %incdec.ptr421 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %incdec.ptr421, ptr %data, align 8
  %283 = load i8, ptr %282, align 1
  %conv422 = zext i8 %283 to i64
  %conv423 = trunc i64 %conv422 to i32
  store i32 %conv423, ptr %l, align 4
  %284 = load ptr, ptr %data, align 8
  %incdec.ptr424 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %incdec.ptr424, ptr %data, align 8
  %285 = load i8, ptr %284, align 1
  %conv425 = zext i8 %285 to i64
  %shl426 = shl i64 %conv425, 8
  %286 = load i32, ptr %l, align 4
  %conv427 = zext i32 %286 to i64
  %or428 = or i64 %conv427, %shl426
  %conv429 = trunc i64 %or428 to i32
  store i32 %conv429, ptr %l, align 4
  %287 = load ptr, ptr %data, align 8
  %incdec.ptr430 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %incdec.ptr430, ptr %data, align 8
  %288 = load i8, ptr %287, align 1
  %conv431 = zext i8 %288 to i64
  %shl432 = shl i64 %conv431, 16
  %289 = load i32, ptr %l, align 4
  %conv433 = zext i32 %289 to i64
  %or434 = or i64 %conv433, %shl432
  %conv435 = trunc i64 %or434 to i32
  store i32 %conv435, ptr %l, align 4
  %290 = load ptr, ptr %data, align 8
  %incdec.ptr436 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %incdec.ptr436, ptr %data, align 8
  %291 = load i8, ptr %290, align 1
  %conv437 = zext i8 %291 to i64
  %shl438 = shl i64 %conv437, 24
  %292 = load i32, ptr %l, align 4
  %conv439 = zext i32 %292 to i64
  %or440 = or i64 %conv439, %shl438
  %conv441 = trunc i64 %or440 to i32
  store i32 %conv441, ptr %l, align 4
  %293 = load i32, ptr %l, align 4
  store i32 %293, ptr %XX14, align 4
  %294 = load i32, ptr %XX13, align 4
  %add442 = add i32 %294, 0
  %295 = load i32, ptr %B, align 4
  %296 = load i32, ptr %C, align 4
  %xor443 = xor i32 %295, %296
  %297 = load i32, ptr %A, align 4
  %and444 = and i32 %xor443, %297
  %298 = load i32, ptr %C, align 4
  %xor445 = xor i32 %and444, %298
  %add446 = add i32 %add442, %xor445
  %299 = load i32, ptr %D, align 4
  %add447 = add i32 %299, %add446
  store i32 %add447, ptr %D, align 4
  %300 = load i32, ptr %D, align 4
  %shl448 = shl i32 %300, 7
  %301 = load i32, ptr %D, align 4
  %and449 = and i32 %301, -1
  %shr450 = lshr i32 %and449, 25
  %or451 = or i32 %shl448, %shr450
  store i32 %or451, ptr %D, align 4
  %302 = load ptr, ptr %data, align 8
  %incdec.ptr452 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %incdec.ptr452, ptr %data, align 8
  %303 = load i8, ptr %302, align 1
  %conv453 = zext i8 %303 to i64
  %conv454 = trunc i64 %conv453 to i32
  store i32 %conv454, ptr %l, align 4
  %304 = load ptr, ptr %data, align 8
  %incdec.ptr455 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %incdec.ptr455, ptr %data, align 8
  %305 = load i8, ptr %304, align 1
  %conv456 = zext i8 %305 to i64
  %shl457 = shl i64 %conv456, 8
  %306 = load i32, ptr %l, align 4
  %conv458 = zext i32 %306 to i64
  %or459 = or i64 %conv458, %shl457
  %conv460 = trunc i64 %or459 to i32
  store i32 %conv460, ptr %l, align 4
  %307 = load ptr, ptr %data, align 8
  %incdec.ptr461 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %incdec.ptr461, ptr %data, align 8
  %308 = load i8, ptr %307, align 1
  %conv462 = zext i8 %308 to i64
  %shl463 = shl i64 %conv462, 16
  %309 = load i32, ptr %l, align 4
  %conv464 = zext i32 %309 to i64
  %or465 = or i64 %conv464, %shl463
  %conv466 = trunc i64 %or465 to i32
  store i32 %conv466, ptr %l, align 4
  %310 = load ptr, ptr %data, align 8
  %incdec.ptr467 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %incdec.ptr467, ptr %data, align 8
  %311 = load i8, ptr %310, align 1
  %conv468 = zext i8 %311 to i64
  %shl469 = shl i64 %conv468, 24
  %312 = load i32, ptr %l, align 4
  %conv470 = zext i32 %312 to i64
  %or471 = or i64 %conv470, %shl469
  %conv472 = trunc i64 %or471 to i32
  store i32 %conv472, ptr %l, align 4
  %313 = load i32, ptr %l, align 4
  store i32 %313, ptr %XX15, align 4
  %314 = load i32, ptr %XX14, align 4
  %add473 = add i32 %314, 0
  %315 = load i32, ptr %A, align 4
  %316 = load i32, ptr %B, align 4
  %xor474 = xor i32 %315, %316
  %317 = load i32, ptr %D, align 4
  %and475 = and i32 %xor474, %317
  %318 = load i32, ptr %B, align 4
  %xor476 = xor i32 %and475, %318
  %add477 = add i32 %add473, %xor476
  %319 = load i32, ptr %C, align 4
  %add478 = add i32 %319, %add477
  store i32 %add478, ptr %C, align 4
  %320 = load i32, ptr %C, align 4
  %shl479 = shl i32 %320, 11
  %321 = load i32, ptr %C, align 4
  %and480 = and i32 %321, -1
  %shr481 = lshr i32 %and480, 21
  %or482 = or i32 %shl479, %shr481
  store i32 %or482, ptr %C, align 4
  %322 = load i32, ptr %XX15, align 4
  %add483 = add i32 %322, 0
  %323 = load i32, ptr %D, align 4
  %324 = load i32, ptr %A, align 4
  %xor484 = xor i32 %323, %324
  %325 = load i32, ptr %C, align 4
  %and485 = and i32 %xor484, %325
  %326 = load i32, ptr %A, align 4
  %xor486 = xor i32 %and485, %326
  %add487 = add i32 %add483, %xor486
  %327 = load i32, ptr %B, align 4
  %add488 = add i32 %327, %add487
  store i32 %add488, ptr %B, align 4
  %328 = load i32, ptr %B, align 4
  %shl489 = shl i32 %328, 19
  %329 = load i32, ptr %B, align 4
  %and490 = and i32 %329, -1
  %shr491 = lshr i32 %and490, 13
  %or492 = or i32 %shl489, %shr491
  store i32 %or492, ptr %B, align 4
  %330 = load i32, ptr %XX0, align 4
  %conv493 = zext i32 %330 to i64
  %add494 = add nsw i64 %conv493, 1518500249
  %331 = load i32, ptr %B, align 4
  %332 = load i32, ptr %C, align 4
  %and495 = and i32 %331, %332
  %333 = load i32, ptr %B, align 4
  %334 = load i32, ptr %D, align 4
  %and496 = and i32 %333, %334
  %or497 = or i32 %and495, %and496
  %335 = load i32, ptr %C, align 4
  %336 = load i32, ptr %D, align 4
  %and498 = and i32 %335, %336
  %or499 = or i32 %or497, %and498
  %conv500 = zext i32 %or499 to i64
  %add501 = add nsw i64 %add494, %conv500
  %337 = load i32, ptr %A, align 4
  %conv502 = zext i32 %337 to i64
  %add503 = add nsw i64 %conv502, %add501
  %conv504 = trunc i64 %add503 to i32
  store i32 %conv504, ptr %A, align 4
  %338 = load i32, ptr %A, align 4
  %shl505 = shl i32 %338, 3
  %339 = load i32, ptr %A, align 4
  %and506 = and i32 %339, -1
  %shr507 = lshr i32 %and506, 29
  %or508 = or i32 %shl505, %shr507
  store i32 %or508, ptr %A, align 4
  %340 = load i32, ptr %XX4, align 4
  %conv509 = zext i32 %340 to i64
  %add510 = add nsw i64 %conv509, 1518500249
  %341 = load i32, ptr %A, align 4
  %342 = load i32, ptr %B, align 4
  %and511 = and i32 %341, %342
  %343 = load i32, ptr %A, align 4
  %344 = load i32, ptr %C, align 4
  %and512 = and i32 %343, %344
  %or513 = or i32 %and511, %and512
  %345 = load i32, ptr %B, align 4
  %346 = load i32, ptr %C, align 4
  %and514 = and i32 %345, %346
  %or515 = or i32 %or513, %and514
  %conv516 = zext i32 %or515 to i64
  %add517 = add nsw i64 %add510, %conv516
  %347 = load i32, ptr %D, align 4
  %conv518 = zext i32 %347 to i64
  %add519 = add nsw i64 %conv518, %add517
  %conv520 = trunc i64 %add519 to i32
  store i32 %conv520, ptr %D, align 4
  %348 = load i32, ptr %D, align 4
  %shl521 = shl i32 %348, 5
  %349 = load i32, ptr %D, align 4
  %and522 = and i32 %349, -1
  %shr523 = lshr i32 %and522, 27
  %or524 = or i32 %shl521, %shr523
  store i32 %or524, ptr %D, align 4
  %350 = load i32, ptr %XX8, align 4
  %conv525 = zext i32 %350 to i64
  %add526 = add nsw i64 %conv525, 1518500249
  %351 = load i32, ptr %D, align 4
  %352 = load i32, ptr %A, align 4
  %and527 = and i32 %351, %352
  %353 = load i32, ptr %D, align 4
  %354 = load i32, ptr %B, align 4
  %and528 = and i32 %353, %354
  %or529 = or i32 %and527, %and528
  %355 = load i32, ptr %A, align 4
  %356 = load i32, ptr %B, align 4
  %and530 = and i32 %355, %356
  %or531 = or i32 %or529, %and530
  %conv532 = zext i32 %or531 to i64
  %add533 = add nsw i64 %add526, %conv532
  %357 = load i32, ptr %C, align 4
  %conv534 = zext i32 %357 to i64
  %add535 = add nsw i64 %conv534, %add533
  %conv536 = trunc i64 %add535 to i32
  store i32 %conv536, ptr %C, align 4
  %358 = load i32, ptr %C, align 4
  %shl537 = shl i32 %358, 9
  %359 = load i32, ptr %C, align 4
  %and538 = and i32 %359, -1
  %shr539 = lshr i32 %and538, 23
  %or540 = or i32 %shl537, %shr539
  store i32 %or540, ptr %C, align 4
  %360 = load i32, ptr %XX12, align 4
  %conv541 = zext i32 %360 to i64
  %add542 = add nsw i64 %conv541, 1518500249
  %361 = load i32, ptr %C, align 4
  %362 = load i32, ptr %D, align 4
  %and543 = and i32 %361, %362
  %363 = load i32, ptr %C, align 4
  %364 = load i32, ptr %A, align 4
  %and544 = and i32 %363, %364
  %or545 = or i32 %and543, %and544
  %365 = load i32, ptr %D, align 4
  %366 = load i32, ptr %A, align 4
  %and546 = and i32 %365, %366
  %or547 = or i32 %or545, %and546
  %conv548 = zext i32 %or547 to i64
  %add549 = add nsw i64 %add542, %conv548
  %367 = load i32, ptr %B, align 4
  %conv550 = zext i32 %367 to i64
  %add551 = add nsw i64 %conv550, %add549
  %conv552 = trunc i64 %add551 to i32
  store i32 %conv552, ptr %B, align 4
  %368 = load i32, ptr %B, align 4
  %shl553 = shl i32 %368, 13
  %369 = load i32, ptr %B, align 4
  %and554 = and i32 %369, -1
  %shr555 = lshr i32 %and554, 19
  %or556 = or i32 %shl553, %shr555
  store i32 %or556, ptr %B, align 4
  %370 = load i32, ptr %XX1, align 4
  %conv557 = zext i32 %370 to i64
  %add558 = add nsw i64 %conv557, 1518500249
  %371 = load i32, ptr %B, align 4
  %372 = load i32, ptr %C, align 4
  %and559 = and i32 %371, %372
  %373 = load i32, ptr %B, align 4
  %374 = load i32, ptr %D, align 4
  %and560 = and i32 %373, %374
  %or561 = or i32 %and559, %and560
  %375 = load i32, ptr %C, align 4
  %376 = load i32, ptr %D, align 4
  %and562 = and i32 %375, %376
  %or563 = or i32 %or561, %and562
  %conv564 = zext i32 %or563 to i64
  %add565 = add nsw i64 %add558, %conv564
  %377 = load i32, ptr %A, align 4
  %conv566 = zext i32 %377 to i64
  %add567 = add nsw i64 %conv566, %add565
  %conv568 = trunc i64 %add567 to i32
  store i32 %conv568, ptr %A, align 4
  %378 = load i32, ptr %A, align 4
  %shl569 = shl i32 %378, 3
  %379 = load i32, ptr %A, align 4
  %and570 = and i32 %379, -1
  %shr571 = lshr i32 %and570, 29
  %or572 = or i32 %shl569, %shr571
  store i32 %or572, ptr %A, align 4
  %380 = load i32, ptr %XX5, align 4
  %conv573 = zext i32 %380 to i64
  %add574 = add nsw i64 %conv573, 1518500249
  %381 = load i32, ptr %A, align 4
  %382 = load i32, ptr %B, align 4
  %and575 = and i32 %381, %382
  %383 = load i32, ptr %A, align 4
  %384 = load i32, ptr %C, align 4
  %and576 = and i32 %383, %384
  %or577 = or i32 %and575, %and576
  %385 = load i32, ptr %B, align 4
  %386 = load i32, ptr %C, align 4
  %and578 = and i32 %385, %386
  %or579 = or i32 %or577, %and578
  %conv580 = zext i32 %or579 to i64
  %add581 = add nsw i64 %add574, %conv580
  %387 = load i32, ptr %D, align 4
  %conv582 = zext i32 %387 to i64
  %add583 = add nsw i64 %conv582, %add581
  %conv584 = trunc i64 %add583 to i32
  store i32 %conv584, ptr %D, align 4
  %388 = load i32, ptr %D, align 4
  %shl585 = shl i32 %388, 5
  %389 = load i32, ptr %D, align 4
  %and586 = and i32 %389, -1
  %shr587 = lshr i32 %and586, 27
  %or588 = or i32 %shl585, %shr587
  store i32 %or588, ptr %D, align 4
  %390 = load i32, ptr %XX9, align 4
  %conv589 = zext i32 %390 to i64
  %add590 = add nsw i64 %conv589, 1518500249
  %391 = load i32, ptr %D, align 4
  %392 = load i32, ptr %A, align 4
  %and591 = and i32 %391, %392
  %393 = load i32, ptr %D, align 4
  %394 = load i32, ptr %B, align 4
  %and592 = and i32 %393, %394
  %or593 = or i32 %and591, %and592
  %395 = load i32, ptr %A, align 4
  %396 = load i32, ptr %B, align 4
  %and594 = and i32 %395, %396
  %or595 = or i32 %or593, %and594
  %conv596 = zext i32 %or595 to i64
  %add597 = add nsw i64 %add590, %conv596
  %397 = load i32, ptr %C, align 4
  %conv598 = zext i32 %397 to i64
  %add599 = add nsw i64 %conv598, %add597
  %conv600 = trunc i64 %add599 to i32
  store i32 %conv600, ptr %C, align 4
  %398 = load i32, ptr %C, align 4
  %shl601 = shl i32 %398, 9
  %399 = load i32, ptr %C, align 4
  %and602 = and i32 %399, -1
  %shr603 = lshr i32 %and602, 23
  %or604 = or i32 %shl601, %shr603
  store i32 %or604, ptr %C, align 4
  %400 = load i32, ptr %XX13, align 4
  %conv605 = zext i32 %400 to i64
  %add606 = add nsw i64 %conv605, 1518500249
  %401 = load i32, ptr %C, align 4
  %402 = load i32, ptr %D, align 4
  %and607 = and i32 %401, %402
  %403 = load i32, ptr %C, align 4
  %404 = load i32, ptr %A, align 4
  %and608 = and i32 %403, %404
  %or609 = or i32 %and607, %and608
  %405 = load i32, ptr %D, align 4
  %406 = load i32, ptr %A, align 4
  %and610 = and i32 %405, %406
  %or611 = or i32 %or609, %and610
  %conv612 = zext i32 %or611 to i64
  %add613 = add nsw i64 %add606, %conv612
  %407 = load i32, ptr %B, align 4
  %conv614 = zext i32 %407 to i64
  %add615 = add nsw i64 %conv614, %add613
  %conv616 = trunc i64 %add615 to i32
  store i32 %conv616, ptr %B, align 4
  %408 = load i32, ptr %B, align 4
  %shl617 = shl i32 %408, 13
  %409 = load i32, ptr %B, align 4
  %and618 = and i32 %409, -1
  %shr619 = lshr i32 %and618, 19
  %or620 = or i32 %shl617, %shr619
  store i32 %or620, ptr %B, align 4
  %410 = load i32, ptr %XX2, align 4
  %conv621 = zext i32 %410 to i64
  %add622 = add nsw i64 %conv621, 1518500249
  %411 = load i32, ptr %B, align 4
  %412 = load i32, ptr %C, align 4
  %and623 = and i32 %411, %412
  %413 = load i32, ptr %B, align 4
  %414 = load i32, ptr %D, align 4
  %and624 = and i32 %413, %414
  %or625 = or i32 %and623, %and624
  %415 = load i32, ptr %C, align 4
  %416 = load i32, ptr %D, align 4
  %and626 = and i32 %415, %416
  %or627 = or i32 %or625, %and626
  %conv628 = zext i32 %or627 to i64
  %add629 = add nsw i64 %add622, %conv628
  %417 = load i32, ptr %A, align 4
  %conv630 = zext i32 %417 to i64
  %add631 = add nsw i64 %conv630, %add629
  %conv632 = trunc i64 %add631 to i32
  store i32 %conv632, ptr %A, align 4
  %418 = load i32, ptr %A, align 4
  %shl633 = shl i32 %418, 3
  %419 = load i32, ptr %A, align 4
  %and634 = and i32 %419, -1
  %shr635 = lshr i32 %and634, 29
  %or636 = or i32 %shl633, %shr635
  store i32 %or636, ptr %A, align 4
  %420 = load i32, ptr %XX6, align 4
  %conv637 = zext i32 %420 to i64
  %add638 = add nsw i64 %conv637, 1518500249
  %421 = load i32, ptr %A, align 4
  %422 = load i32, ptr %B, align 4
  %and639 = and i32 %421, %422
  %423 = load i32, ptr %A, align 4
  %424 = load i32, ptr %C, align 4
  %and640 = and i32 %423, %424
  %or641 = or i32 %and639, %and640
  %425 = load i32, ptr %B, align 4
  %426 = load i32, ptr %C, align 4
  %and642 = and i32 %425, %426
  %or643 = or i32 %or641, %and642
  %conv644 = zext i32 %or643 to i64
  %add645 = add nsw i64 %add638, %conv644
  %427 = load i32, ptr %D, align 4
  %conv646 = zext i32 %427 to i64
  %add647 = add nsw i64 %conv646, %add645
  %conv648 = trunc i64 %add647 to i32
  store i32 %conv648, ptr %D, align 4
  %428 = load i32, ptr %D, align 4
  %shl649 = shl i32 %428, 5
  %429 = load i32, ptr %D, align 4
  %and650 = and i32 %429, -1
  %shr651 = lshr i32 %and650, 27
  %or652 = or i32 %shl649, %shr651
  store i32 %or652, ptr %D, align 4
  %430 = load i32, ptr %XX10, align 4
  %conv653 = zext i32 %430 to i64
  %add654 = add nsw i64 %conv653, 1518500249
  %431 = load i32, ptr %D, align 4
  %432 = load i32, ptr %A, align 4
  %and655 = and i32 %431, %432
  %433 = load i32, ptr %D, align 4
  %434 = load i32, ptr %B, align 4
  %and656 = and i32 %433, %434
  %or657 = or i32 %and655, %and656
  %435 = load i32, ptr %A, align 4
  %436 = load i32, ptr %B, align 4
  %and658 = and i32 %435, %436
  %or659 = or i32 %or657, %and658
  %conv660 = zext i32 %or659 to i64
  %add661 = add nsw i64 %add654, %conv660
  %437 = load i32, ptr %C, align 4
  %conv662 = zext i32 %437 to i64
  %add663 = add nsw i64 %conv662, %add661
  %conv664 = trunc i64 %add663 to i32
  store i32 %conv664, ptr %C, align 4
  %438 = load i32, ptr %C, align 4
  %shl665 = shl i32 %438, 9
  %439 = load i32, ptr %C, align 4
  %and666 = and i32 %439, -1
  %shr667 = lshr i32 %and666, 23
  %or668 = or i32 %shl665, %shr667
  store i32 %or668, ptr %C, align 4
  %440 = load i32, ptr %XX14, align 4
  %conv669 = zext i32 %440 to i64
  %add670 = add nsw i64 %conv669, 1518500249
  %441 = load i32, ptr %C, align 4
  %442 = load i32, ptr %D, align 4
  %and671 = and i32 %441, %442
  %443 = load i32, ptr %C, align 4
  %444 = load i32, ptr %A, align 4
  %and672 = and i32 %443, %444
  %or673 = or i32 %and671, %and672
  %445 = load i32, ptr %D, align 4
  %446 = load i32, ptr %A, align 4
  %and674 = and i32 %445, %446
  %or675 = or i32 %or673, %and674
  %conv676 = zext i32 %or675 to i64
  %add677 = add nsw i64 %add670, %conv676
  %447 = load i32, ptr %B, align 4
  %conv678 = zext i32 %447 to i64
  %add679 = add nsw i64 %conv678, %add677
  %conv680 = trunc i64 %add679 to i32
  store i32 %conv680, ptr %B, align 4
  %448 = load i32, ptr %B, align 4
  %shl681 = shl i32 %448, 13
  %449 = load i32, ptr %B, align 4
  %and682 = and i32 %449, -1
  %shr683 = lshr i32 %and682, 19
  %or684 = or i32 %shl681, %shr683
  store i32 %or684, ptr %B, align 4
  %450 = load i32, ptr %XX3, align 4
  %conv685 = zext i32 %450 to i64
  %add686 = add nsw i64 %conv685, 1518500249
  %451 = load i32, ptr %B, align 4
  %452 = load i32, ptr %C, align 4
  %and687 = and i32 %451, %452
  %453 = load i32, ptr %B, align 4
  %454 = load i32, ptr %D, align 4
  %and688 = and i32 %453, %454
  %or689 = or i32 %and687, %and688
  %455 = load i32, ptr %C, align 4
  %456 = load i32, ptr %D, align 4
  %and690 = and i32 %455, %456
  %or691 = or i32 %or689, %and690
  %conv692 = zext i32 %or691 to i64
  %add693 = add nsw i64 %add686, %conv692
  %457 = load i32, ptr %A, align 4
  %conv694 = zext i32 %457 to i64
  %add695 = add nsw i64 %conv694, %add693
  %conv696 = trunc i64 %add695 to i32
  store i32 %conv696, ptr %A, align 4
  %458 = load i32, ptr %A, align 4
  %shl697 = shl i32 %458, 3
  %459 = load i32, ptr %A, align 4
  %and698 = and i32 %459, -1
  %shr699 = lshr i32 %and698, 29
  %or700 = or i32 %shl697, %shr699
  store i32 %or700, ptr %A, align 4
  %460 = load i32, ptr %XX7, align 4
  %conv701 = zext i32 %460 to i64
  %add702 = add nsw i64 %conv701, 1518500249
  %461 = load i32, ptr %A, align 4
  %462 = load i32, ptr %B, align 4
  %and703 = and i32 %461, %462
  %463 = load i32, ptr %A, align 4
  %464 = load i32, ptr %C, align 4
  %and704 = and i32 %463, %464
  %or705 = or i32 %and703, %and704
  %465 = load i32, ptr %B, align 4
  %466 = load i32, ptr %C, align 4
  %and706 = and i32 %465, %466
  %or707 = or i32 %or705, %and706
  %conv708 = zext i32 %or707 to i64
  %add709 = add nsw i64 %add702, %conv708
  %467 = load i32, ptr %D, align 4
  %conv710 = zext i32 %467 to i64
  %add711 = add nsw i64 %conv710, %add709
  %conv712 = trunc i64 %add711 to i32
  store i32 %conv712, ptr %D, align 4
  %468 = load i32, ptr %D, align 4
  %shl713 = shl i32 %468, 5
  %469 = load i32, ptr %D, align 4
  %and714 = and i32 %469, -1
  %shr715 = lshr i32 %and714, 27
  %or716 = or i32 %shl713, %shr715
  store i32 %or716, ptr %D, align 4
  %470 = load i32, ptr %XX11, align 4
  %conv717 = zext i32 %470 to i64
  %add718 = add nsw i64 %conv717, 1518500249
  %471 = load i32, ptr %D, align 4
  %472 = load i32, ptr %A, align 4
  %and719 = and i32 %471, %472
  %473 = load i32, ptr %D, align 4
  %474 = load i32, ptr %B, align 4
  %and720 = and i32 %473, %474
  %or721 = or i32 %and719, %and720
  %475 = load i32, ptr %A, align 4
  %476 = load i32, ptr %B, align 4
  %and722 = and i32 %475, %476
  %or723 = or i32 %or721, %and722
  %conv724 = zext i32 %or723 to i64
  %add725 = add nsw i64 %add718, %conv724
  %477 = load i32, ptr %C, align 4
  %conv726 = zext i32 %477 to i64
  %add727 = add nsw i64 %conv726, %add725
  %conv728 = trunc i64 %add727 to i32
  store i32 %conv728, ptr %C, align 4
  %478 = load i32, ptr %C, align 4
  %shl729 = shl i32 %478, 9
  %479 = load i32, ptr %C, align 4
  %and730 = and i32 %479, -1
  %shr731 = lshr i32 %and730, 23
  %or732 = or i32 %shl729, %shr731
  store i32 %or732, ptr %C, align 4
  %480 = load i32, ptr %XX15, align 4
  %conv733 = zext i32 %480 to i64
  %add734 = add nsw i64 %conv733, 1518500249
  %481 = load i32, ptr %C, align 4
  %482 = load i32, ptr %D, align 4
  %and735 = and i32 %481, %482
  %483 = load i32, ptr %C, align 4
  %484 = load i32, ptr %A, align 4
  %and736 = and i32 %483, %484
  %or737 = or i32 %and735, %and736
  %485 = load i32, ptr %D, align 4
  %486 = load i32, ptr %A, align 4
  %and738 = and i32 %485, %486
  %or739 = or i32 %or737, %and738
  %conv740 = zext i32 %or739 to i64
  %add741 = add nsw i64 %add734, %conv740
  %487 = load i32, ptr %B, align 4
  %conv742 = zext i32 %487 to i64
  %add743 = add nsw i64 %conv742, %add741
  %conv744 = trunc i64 %add743 to i32
  store i32 %conv744, ptr %B, align 4
  %488 = load i32, ptr %B, align 4
  %shl745 = shl i32 %488, 13
  %489 = load i32, ptr %B, align 4
  %and746 = and i32 %489, -1
  %shr747 = lshr i32 %and746, 19
  %or748 = or i32 %shl745, %shr747
  store i32 %or748, ptr %B, align 4
  %490 = load i32, ptr %XX0, align 4
  %conv749 = zext i32 %490 to i64
  %add750 = add nsw i64 %conv749, 1859775393
  %491 = load i32, ptr %B, align 4
  %492 = load i32, ptr %C, align 4
  %xor751 = xor i32 %491, %492
  %493 = load i32, ptr %D, align 4
  %xor752 = xor i32 %xor751, %493
  %conv753 = zext i32 %xor752 to i64
  %add754 = add nsw i64 %add750, %conv753
  %494 = load i32, ptr %A, align 4
  %conv755 = zext i32 %494 to i64
  %add756 = add nsw i64 %conv755, %add754
  %conv757 = trunc i64 %add756 to i32
  store i32 %conv757, ptr %A, align 4
  %495 = load i32, ptr %A, align 4
  %shl758 = shl i32 %495, 3
  %496 = load i32, ptr %A, align 4
  %and759 = and i32 %496, -1
  %shr760 = lshr i32 %and759, 29
  %or761 = or i32 %shl758, %shr760
  store i32 %or761, ptr %A, align 4
  %497 = load i32, ptr %XX8, align 4
  %conv762 = zext i32 %497 to i64
  %add763 = add nsw i64 %conv762, 1859775393
  %498 = load i32, ptr %A, align 4
  %499 = load i32, ptr %B, align 4
  %xor764 = xor i32 %498, %499
  %500 = load i32, ptr %C, align 4
  %xor765 = xor i32 %xor764, %500
  %conv766 = zext i32 %xor765 to i64
  %add767 = add nsw i64 %add763, %conv766
  %501 = load i32, ptr %D, align 4
  %conv768 = zext i32 %501 to i64
  %add769 = add nsw i64 %conv768, %add767
  %conv770 = trunc i64 %add769 to i32
  store i32 %conv770, ptr %D, align 4
  %502 = load i32, ptr %D, align 4
  %shl771 = shl i32 %502, 9
  %503 = load i32, ptr %D, align 4
  %and772 = and i32 %503, -1
  %shr773 = lshr i32 %and772, 23
  %or774 = or i32 %shl771, %shr773
  store i32 %or774, ptr %D, align 4
  %504 = load i32, ptr %XX4, align 4
  %conv775 = zext i32 %504 to i64
  %add776 = add nsw i64 %conv775, 1859775393
  %505 = load i32, ptr %D, align 4
  %506 = load i32, ptr %A, align 4
  %xor777 = xor i32 %505, %506
  %507 = load i32, ptr %B, align 4
  %xor778 = xor i32 %xor777, %507
  %conv779 = zext i32 %xor778 to i64
  %add780 = add nsw i64 %add776, %conv779
  %508 = load i32, ptr %C, align 4
  %conv781 = zext i32 %508 to i64
  %add782 = add nsw i64 %conv781, %add780
  %conv783 = trunc i64 %add782 to i32
  store i32 %conv783, ptr %C, align 4
  %509 = load i32, ptr %C, align 4
  %shl784 = shl i32 %509, 11
  %510 = load i32, ptr %C, align 4
  %and785 = and i32 %510, -1
  %shr786 = lshr i32 %and785, 21
  %or787 = or i32 %shl784, %shr786
  store i32 %or787, ptr %C, align 4
  %511 = load i32, ptr %XX12, align 4
  %conv788 = zext i32 %511 to i64
  %add789 = add nsw i64 %conv788, 1859775393
  %512 = load i32, ptr %C, align 4
  %513 = load i32, ptr %D, align 4
  %xor790 = xor i32 %512, %513
  %514 = load i32, ptr %A, align 4
  %xor791 = xor i32 %xor790, %514
  %conv792 = zext i32 %xor791 to i64
  %add793 = add nsw i64 %add789, %conv792
  %515 = load i32, ptr %B, align 4
  %conv794 = zext i32 %515 to i64
  %add795 = add nsw i64 %conv794, %add793
  %conv796 = trunc i64 %add795 to i32
  store i32 %conv796, ptr %B, align 4
  %516 = load i32, ptr %B, align 4
  %shl797 = shl i32 %516, 15
  %517 = load i32, ptr %B, align 4
  %and798 = and i32 %517, -1
  %shr799 = lshr i32 %and798, 17
  %or800 = or i32 %shl797, %shr799
  store i32 %or800, ptr %B, align 4
  %518 = load i32, ptr %XX2, align 4
  %conv801 = zext i32 %518 to i64
  %add802 = add nsw i64 %conv801, 1859775393
  %519 = load i32, ptr %B, align 4
  %520 = load i32, ptr %C, align 4
  %xor803 = xor i32 %519, %520
  %521 = load i32, ptr %D, align 4
  %xor804 = xor i32 %xor803, %521
  %conv805 = zext i32 %xor804 to i64
  %add806 = add nsw i64 %add802, %conv805
  %522 = load i32, ptr %A, align 4
  %conv807 = zext i32 %522 to i64
  %add808 = add nsw i64 %conv807, %add806
  %conv809 = trunc i64 %add808 to i32
  store i32 %conv809, ptr %A, align 4
  %523 = load i32, ptr %A, align 4
  %shl810 = shl i32 %523, 3
  %524 = load i32, ptr %A, align 4
  %and811 = and i32 %524, -1
  %shr812 = lshr i32 %and811, 29
  %or813 = or i32 %shl810, %shr812
  store i32 %or813, ptr %A, align 4
  %525 = load i32, ptr %XX10, align 4
  %conv814 = zext i32 %525 to i64
  %add815 = add nsw i64 %conv814, 1859775393
  %526 = load i32, ptr %A, align 4
  %527 = load i32, ptr %B, align 4
  %xor816 = xor i32 %526, %527
  %528 = load i32, ptr %C, align 4
  %xor817 = xor i32 %xor816, %528
  %conv818 = zext i32 %xor817 to i64
  %add819 = add nsw i64 %add815, %conv818
  %529 = load i32, ptr %D, align 4
  %conv820 = zext i32 %529 to i64
  %add821 = add nsw i64 %conv820, %add819
  %conv822 = trunc i64 %add821 to i32
  store i32 %conv822, ptr %D, align 4
  %530 = load i32, ptr %D, align 4
  %shl823 = shl i32 %530, 9
  %531 = load i32, ptr %D, align 4
  %and824 = and i32 %531, -1
  %shr825 = lshr i32 %and824, 23
  %or826 = or i32 %shl823, %shr825
  store i32 %or826, ptr %D, align 4
  %532 = load i32, ptr %XX6, align 4
  %conv827 = zext i32 %532 to i64
  %add828 = add nsw i64 %conv827, 1859775393
  %533 = load i32, ptr %D, align 4
  %534 = load i32, ptr %A, align 4
  %xor829 = xor i32 %533, %534
  %535 = load i32, ptr %B, align 4
  %xor830 = xor i32 %xor829, %535
  %conv831 = zext i32 %xor830 to i64
  %add832 = add nsw i64 %add828, %conv831
  %536 = load i32, ptr %C, align 4
  %conv833 = zext i32 %536 to i64
  %add834 = add nsw i64 %conv833, %add832
  %conv835 = trunc i64 %add834 to i32
  store i32 %conv835, ptr %C, align 4
  %537 = load i32, ptr %C, align 4
  %shl836 = shl i32 %537, 11
  %538 = load i32, ptr %C, align 4
  %and837 = and i32 %538, -1
  %shr838 = lshr i32 %and837, 21
  %or839 = or i32 %shl836, %shr838
  store i32 %or839, ptr %C, align 4
  %539 = load i32, ptr %XX14, align 4
  %conv840 = zext i32 %539 to i64
  %add841 = add nsw i64 %conv840, 1859775393
  %540 = load i32, ptr %C, align 4
  %541 = load i32, ptr %D, align 4
  %xor842 = xor i32 %540, %541
  %542 = load i32, ptr %A, align 4
  %xor843 = xor i32 %xor842, %542
  %conv844 = zext i32 %xor843 to i64
  %add845 = add nsw i64 %add841, %conv844
  %543 = load i32, ptr %B, align 4
  %conv846 = zext i32 %543 to i64
  %add847 = add nsw i64 %conv846, %add845
  %conv848 = trunc i64 %add847 to i32
  store i32 %conv848, ptr %B, align 4
  %544 = load i32, ptr %B, align 4
  %shl849 = shl i32 %544, 15
  %545 = load i32, ptr %B, align 4
  %and850 = and i32 %545, -1
  %shr851 = lshr i32 %and850, 17
  %or852 = or i32 %shl849, %shr851
  store i32 %or852, ptr %B, align 4
  %546 = load i32, ptr %XX1, align 4
  %conv853 = zext i32 %546 to i64
  %add854 = add nsw i64 %conv853, 1859775393
  %547 = load i32, ptr %B, align 4
  %548 = load i32, ptr %C, align 4
  %xor855 = xor i32 %547, %548
  %549 = load i32, ptr %D, align 4
  %xor856 = xor i32 %xor855, %549
  %conv857 = zext i32 %xor856 to i64
  %add858 = add nsw i64 %add854, %conv857
  %550 = load i32, ptr %A, align 4
  %conv859 = zext i32 %550 to i64
  %add860 = add nsw i64 %conv859, %add858
  %conv861 = trunc i64 %add860 to i32
  store i32 %conv861, ptr %A, align 4
  %551 = load i32, ptr %A, align 4
  %shl862 = shl i32 %551, 3
  %552 = load i32, ptr %A, align 4
  %and863 = and i32 %552, -1
  %shr864 = lshr i32 %and863, 29
  %or865 = or i32 %shl862, %shr864
  store i32 %or865, ptr %A, align 4
  %553 = load i32, ptr %XX9, align 4
  %conv866 = zext i32 %553 to i64
  %add867 = add nsw i64 %conv866, 1859775393
  %554 = load i32, ptr %A, align 4
  %555 = load i32, ptr %B, align 4
  %xor868 = xor i32 %554, %555
  %556 = load i32, ptr %C, align 4
  %xor869 = xor i32 %xor868, %556
  %conv870 = zext i32 %xor869 to i64
  %add871 = add nsw i64 %add867, %conv870
  %557 = load i32, ptr %D, align 4
  %conv872 = zext i32 %557 to i64
  %add873 = add nsw i64 %conv872, %add871
  %conv874 = trunc i64 %add873 to i32
  store i32 %conv874, ptr %D, align 4
  %558 = load i32, ptr %D, align 4
  %shl875 = shl i32 %558, 9
  %559 = load i32, ptr %D, align 4
  %and876 = and i32 %559, -1
  %shr877 = lshr i32 %and876, 23
  %or878 = or i32 %shl875, %shr877
  store i32 %or878, ptr %D, align 4
  %560 = load i32, ptr %XX5, align 4
  %conv879 = zext i32 %560 to i64
  %add880 = add nsw i64 %conv879, 1859775393
  %561 = load i32, ptr %D, align 4
  %562 = load i32, ptr %A, align 4
  %xor881 = xor i32 %561, %562
  %563 = load i32, ptr %B, align 4
  %xor882 = xor i32 %xor881, %563
  %conv883 = zext i32 %xor882 to i64
  %add884 = add nsw i64 %add880, %conv883
  %564 = load i32, ptr %C, align 4
  %conv885 = zext i32 %564 to i64
  %add886 = add nsw i64 %conv885, %add884
  %conv887 = trunc i64 %add886 to i32
  store i32 %conv887, ptr %C, align 4
  %565 = load i32, ptr %C, align 4
  %shl888 = shl i32 %565, 11
  %566 = load i32, ptr %C, align 4
  %and889 = and i32 %566, -1
  %shr890 = lshr i32 %and889, 21
  %or891 = or i32 %shl888, %shr890
  store i32 %or891, ptr %C, align 4
  %567 = load i32, ptr %XX13, align 4
  %conv892 = zext i32 %567 to i64
  %add893 = add nsw i64 %conv892, 1859775393
  %568 = load i32, ptr %C, align 4
  %569 = load i32, ptr %D, align 4
  %xor894 = xor i32 %568, %569
  %570 = load i32, ptr %A, align 4
  %xor895 = xor i32 %xor894, %570
  %conv896 = zext i32 %xor895 to i64
  %add897 = add nsw i64 %add893, %conv896
  %571 = load i32, ptr %B, align 4
  %conv898 = zext i32 %571 to i64
  %add899 = add nsw i64 %conv898, %add897
  %conv900 = trunc i64 %add899 to i32
  store i32 %conv900, ptr %B, align 4
  %572 = load i32, ptr %B, align 4
  %shl901 = shl i32 %572, 15
  %573 = load i32, ptr %B, align 4
  %and902 = and i32 %573, -1
  %shr903 = lshr i32 %and902, 17
  %or904 = or i32 %shl901, %shr903
  store i32 %or904, ptr %B, align 4
  %574 = load i32, ptr %XX3, align 4
  %conv905 = zext i32 %574 to i64
  %add906 = add nsw i64 %conv905, 1859775393
  %575 = load i32, ptr %B, align 4
  %576 = load i32, ptr %C, align 4
  %xor907 = xor i32 %575, %576
  %577 = load i32, ptr %D, align 4
  %xor908 = xor i32 %xor907, %577
  %conv909 = zext i32 %xor908 to i64
  %add910 = add nsw i64 %add906, %conv909
  %578 = load i32, ptr %A, align 4
  %conv911 = zext i32 %578 to i64
  %add912 = add nsw i64 %conv911, %add910
  %conv913 = trunc i64 %add912 to i32
  store i32 %conv913, ptr %A, align 4
  %579 = load i32, ptr %A, align 4
  %shl914 = shl i32 %579, 3
  %580 = load i32, ptr %A, align 4
  %and915 = and i32 %580, -1
  %shr916 = lshr i32 %and915, 29
  %or917 = or i32 %shl914, %shr916
  store i32 %or917, ptr %A, align 4
  %581 = load i32, ptr %XX11, align 4
  %conv918 = zext i32 %581 to i64
  %add919 = add nsw i64 %conv918, 1859775393
  %582 = load i32, ptr %A, align 4
  %583 = load i32, ptr %B, align 4
  %xor920 = xor i32 %582, %583
  %584 = load i32, ptr %C, align 4
  %xor921 = xor i32 %xor920, %584
  %conv922 = zext i32 %xor921 to i64
  %add923 = add nsw i64 %add919, %conv922
  %585 = load i32, ptr %D, align 4
  %conv924 = zext i32 %585 to i64
  %add925 = add nsw i64 %conv924, %add923
  %conv926 = trunc i64 %add925 to i32
  store i32 %conv926, ptr %D, align 4
  %586 = load i32, ptr %D, align 4
  %shl927 = shl i32 %586, 9
  %587 = load i32, ptr %D, align 4
  %and928 = and i32 %587, -1
  %shr929 = lshr i32 %and928, 23
  %or930 = or i32 %shl927, %shr929
  store i32 %or930, ptr %D, align 4
  %588 = load i32, ptr %XX7, align 4
  %conv931 = zext i32 %588 to i64
  %add932 = add nsw i64 %conv931, 1859775393
  %589 = load i32, ptr %D, align 4
  %590 = load i32, ptr %A, align 4
  %xor933 = xor i32 %589, %590
  %591 = load i32, ptr %B, align 4
  %xor934 = xor i32 %xor933, %591
  %conv935 = zext i32 %xor934 to i64
  %add936 = add nsw i64 %add932, %conv935
  %592 = load i32, ptr %C, align 4
  %conv937 = zext i32 %592 to i64
  %add938 = add nsw i64 %conv937, %add936
  %conv939 = trunc i64 %add938 to i32
  store i32 %conv939, ptr %C, align 4
  %593 = load i32, ptr %C, align 4
  %shl940 = shl i32 %593, 11
  %594 = load i32, ptr %C, align 4
  %and941 = and i32 %594, -1
  %shr942 = lshr i32 %and941, 21
  %or943 = or i32 %shl940, %shr942
  store i32 %or943, ptr %C, align 4
  %595 = load i32, ptr %XX15, align 4
  %conv944 = zext i32 %595 to i64
  %add945 = add nsw i64 %conv944, 1859775393
  %596 = load i32, ptr %C, align 4
  %597 = load i32, ptr %D, align 4
  %xor946 = xor i32 %596, %597
  %598 = load i32, ptr %A, align 4
  %xor947 = xor i32 %xor946, %598
  %conv948 = zext i32 %xor947 to i64
  %add949 = add nsw i64 %add945, %conv948
  %599 = load i32, ptr %B, align 4
  %conv950 = zext i32 %599 to i64
  %add951 = add nsw i64 %conv950, %add949
  %conv952 = trunc i64 %add951 to i32
  store i32 %conv952, ptr %B, align 4
  %600 = load i32, ptr %B, align 4
  %shl953 = shl i32 %600, 15
  %601 = load i32, ptr %B, align 4
  %and954 = and i32 %601, -1
  %shr955 = lshr i32 %and954, 17
  %or956 = or i32 %shl953, %shr955
  store i32 %or956, ptr %B, align 4
  %602 = load i32, ptr %A, align 4
  %603 = load ptr, ptr %c.addr, align 8
  %A957 = getelementptr inbounds %struct.MD4state_st, ptr %603, i32 0, i32 0
  %604 = load i32, ptr %A957, align 4
  %add958 = add i32 %604, %602
  store i32 %add958, ptr %A957, align 4
  store i32 %add958, ptr %A, align 4
  %605 = load i32, ptr %B, align 4
  %606 = load ptr, ptr %c.addr, align 8
  %B959 = getelementptr inbounds %struct.MD4state_st, ptr %606, i32 0, i32 1
  %607 = load i32, ptr %B959, align 4
  %add960 = add i32 %607, %605
  store i32 %add960, ptr %B959, align 4
  store i32 %add960, ptr %B, align 4
  %608 = load i32, ptr %C, align 4
  %609 = load ptr, ptr %c.addr, align 8
  %C961 = getelementptr inbounds %struct.MD4state_st, ptr %609, i32 0, i32 2
  %610 = load i32, ptr %C961, align 4
  %add962 = add i32 %610, %608
  store i32 %add962, ptr %C961, align 4
  store i32 %add962, ptr %C, align 4
  %611 = load i32, ptr %D, align 4
  %612 = load ptr, ptr %c.addr, align 8
  %D963 = getelementptr inbounds %struct.MD4state_st, ptr %612, i32 0, i32 3
  %613 = load i32, ptr %D963, align 4
  %add964 = add i32 %613, %611
  store i32 %add964, ptr %D963, align 4
  store i32 %add964, ptr %D, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @MD4_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @md4_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MD4_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %ll = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.MD4state_st, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.MD4state_st, ptr %1, i32 0, i32 7
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
  call void @md4_block_data_order(ptr noundef %10, ptr noundef %11, i64 noundef 1)
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
  %Nl = getelementptr inbounds %struct.MD4state_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %Nl, align 4
  %and = and i32 %17, 255
  %conv5 = trunc i32 %and to i8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv5, ptr %18, align 1
  %19 = load ptr, ptr %c.addr, align 8
  %Nl6 = getelementptr inbounds %struct.MD4state_st, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %Nl6, align 4
  %shr = lshr i32 %20, 8
  %and7 = and i32 %shr, 255
  %conv8 = trunc i32 %and7 to i8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 %conv8, ptr %21, align 1
  %22 = load ptr, ptr %c.addr, align 8
  %Nl10 = getelementptr inbounds %struct.MD4state_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %Nl10, align 4
  %shr11 = lshr i32 %23, 16
  %and12 = and i32 %shr11, 255
  %conv13 = trunc i32 %and12 to i8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  store i8 %conv13, ptr %24, align 1
  %25 = load ptr, ptr %c.addr, align 8
  %Nl15 = getelementptr inbounds %struct.MD4state_st, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %Nl15, align 4
  %shr16 = lshr i32 %26, 24
  %and17 = and i32 %shr16, 255
  %conv18 = trunc i32 %and17 to i8
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %conv18, ptr %27, align 1
  %28 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.MD4state_st, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %Nh, align 4
  %and21 = and i32 %29, 255
  %conv22 = trunc i32 %and21 to i8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 %conv22, ptr %30, align 1
  %31 = load ptr, ptr %c.addr, align 8
  %Nh24 = getelementptr inbounds %struct.MD4state_st, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %Nh24, align 4
  %shr25 = lshr i32 %32, 8
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %33, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %Nh29 = getelementptr inbounds %struct.MD4state_st, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %Nh29, align 4
  %shr30 = lshr i32 %35, 16
  %and31 = and i32 %shr30, 255
  %conv32 = trunc i32 %and31 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  store i8 %conv32, ptr %36, align 1
  %37 = load ptr, ptr %c.addr, align 8
  %Nh34 = getelementptr inbounds %struct.MD4state_st, ptr %37, i32 0, i32 5
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
  call void @md4_block_data_order(ptr noundef %41, ptr noundef %42, i64 noundef 1)
  %43 = load ptr, ptr %c.addr, align 8
  %num41 = getelementptr inbounds %struct.MD4state_st, ptr %43, i32 0, i32 7
  store i32 0, ptr %num41, align 4
  %44 = load ptr, ptr %p, align 8
  call void @OPENSSL_cleanse(ptr noundef %44, i64 noundef 64)
  br label %do.body

do.body:                                          ; preds = %if.end
  %45 = load ptr, ptr %c.addr, align 8
  %A = getelementptr inbounds %struct.MD4state_st, ptr %45, i32 0, i32 0
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
  %B = getelementptr inbounds %struct.MD4state_st, ptr %55, i32 0, i32 1
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
  %C = getelementptr inbounds %struct.MD4state_st, ptr %65, i32 0, i32 2
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
  %D = getelementptr inbounds %struct.MD4state_st, ptr %75, i32 0, i32 3
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

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @MD4_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 92, i1 false)
  %1 = load ptr, ptr %c.addr, align 8
  %A = getelementptr inbounds %struct.MD4state_st, ptr %1, i32 0, i32 0
  store i32 1732584193, ptr %A, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %B = getelementptr inbounds %struct.MD4state_st, ptr %2, i32 0, i32 1
  store i32 -271733879, ptr %B, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %C = getelementptr inbounds %struct.MD4state_st, ptr %3, i32 0, i32 2
  store i32 -1732584194, ptr %C, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %D = getelementptr inbounds %struct.MD4state_st, ptr %4, i32 0, i32 3
  store i32 271733878, ptr %D, align 4
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
