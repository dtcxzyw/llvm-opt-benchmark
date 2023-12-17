target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RIPEMD160state_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @RIPEMD160_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
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
  %Nl = getelementptr inbounds %struct.RIPEMD160state_st, ptr %2, i32 0, i32 5
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
  %Nl3 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %Nl3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.RIPEMD160state_st, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv8 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh9 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %Nh9, align 4
  %add10 = add i32 %12, %conv8
  store i32 %add10, ptr %Nh9, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl11 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %14, i32 0, i32 5
  store i32 %13, ptr %Nl11, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.RIPEMD160state_st, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %num, align 4
  %conv12 = zext i32 %16 to i64
  store i64 %conv12, ptr %n, align 8
  %17 = load i64, ptr %n, align 8
  %cmp13 = icmp ne i64 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end7
  %18 = load ptr, ptr %c.addr, align 8
  %data16 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %18, i32 0, i32 7
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
  call void @ripemd160_block_data_order(ptr noundef %26, ptr noundef %27, i64 noundef 1)
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
  %num26 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %33, i32 0, i32 8
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
  %num29 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %40, i32 0, i32 8
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
  call void @ripemd160_block_data_order(ptr noundef %44, ptr noundef %45, i64 noundef %46)
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
  %data42 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %53, i32 0, i32 7
  %arraydecay43 = getelementptr inbounds [16 x i32], ptr %data42, i64 0, i64 0
  store ptr %arraydecay43, ptr %p, align 8
  %54 = load i64, ptr %len.addr, align 8
  %conv44 = trunc i64 %54 to i32
  %55 = load ptr, ptr %c.addr, align 8
  %num45 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %55, i32 0, i32 8
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
define void @ripemd160_block_data_order(ptr noundef %ctx, ptr noundef %p, i64 noundef %num) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
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
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %data, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %1 = load i64, ptr %num.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %num.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %A1 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %A1, align 4
  store i32 %3, ptr %A, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %B2 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %B2, align 4
  store i32 %5, ptr %B, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %C3 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %C3, align 4
  store i32 %7, ptr %C, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %D4 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %D4, align 4
  store i32 %9, ptr %D, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %E5 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %E5, align 4
  store i32 %11, ptr %E, align 4
  %12 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i64
  %conv6 = trunc i64 %conv to i32
  store i32 %conv6, ptr %l, align 4
  %14 = load ptr, ptr %data, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr7, ptr %data, align 8
  %15 = load i8, ptr %14, align 1
  %conv8 = zext i8 %15 to i64
  %shl = shl i64 %conv8, 8
  %16 = load i32, ptr %l, align 4
  %conv9 = zext i32 %16 to i64
  %or = or i64 %conv9, %shl
  %conv10 = trunc i64 %or to i32
  store i32 %conv10, ptr %l, align 4
  %17 = load ptr, ptr %data, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %data, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = zext i8 %18 to i64
  %shl13 = shl i64 %conv12, 16
  %19 = load i32, ptr %l, align 4
  %conv14 = zext i32 %19 to i64
  %or15 = or i64 %conv14, %shl13
  %conv16 = trunc i64 %or15 to i32
  store i32 %conv16, ptr %l, align 4
  %20 = load ptr, ptr %data, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %data, align 8
  %21 = load i8, ptr %20, align 1
  %conv18 = zext i8 %21 to i64
  %shl19 = shl i64 %conv18, 24
  %22 = load i32, ptr %l, align 4
  %conv20 = zext i32 %22 to i64
  %or21 = or i64 %conv20, %shl19
  %conv22 = trunc i64 %or21 to i32
  store i32 %conv22, ptr %l, align 4
  %23 = load i32, ptr %l, align 4
  store i32 %23, ptr %XX0, align 4
  %24 = load ptr, ptr %data, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr23, ptr %data, align 8
  %25 = load i8, ptr %24, align 1
  %conv24 = zext i8 %25 to i64
  %conv25 = trunc i64 %conv24 to i32
  store i32 %conv25, ptr %l, align 4
  %26 = load ptr, ptr %data, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr26, ptr %data, align 8
  %27 = load i8, ptr %26, align 1
  %conv27 = zext i8 %27 to i64
  %shl28 = shl i64 %conv27, 8
  %28 = load i32, ptr %l, align 4
  %conv29 = zext i32 %28 to i64
  %or30 = or i64 %conv29, %shl28
  %conv31 = trunc i64 %or30 to i32
  store i32 %conv31, ptr %l, align 4
  %29 = load ptr, ptr %data, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr32, ptr %data, align 8
  %30 = load i8, ptr %29, align 1
  %conv33 = zext i8 %30 to i64
  %shl34 = shl i64 %conv33, 16
  %31 = load i32, ptr %l, align 4
  %conv35 = zext i32 %31 to i64
  %or36 = or i64 %conv35, %shl34
  %conv37 = trunc i64 %or36 to i32
  store i32 %conv37, ptr %l, align 4
  %32 = load ptr, ptr %data, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr38, ptr %data, align 8
  %33 = load i8, ptr %32, align 1
  %conv39 = zext i8 %33 to i64
  %shl40 = shl i64 %conv39, 24
  %34 = load i32, ptr %l, align 4
  %conv41 = zext i32 %34 to i64
  %or42 = or i64 %conv41, %shl40
  %conv43 = trunc i64 %or42 to i32
  store i32 %conv43, ptr %l, align 4
  %35 = load i32, ptr %l, align 4
  store i32 %35, ptr %XX1, align 4
  %36 = load i32, ptr %B, align 4
  %37 = load i32, ptr %C, align 4
  %xor = xor i32 %36, %37
  %38 = load i32, ptr %D, align 4
  %xor44 = xor i32 %xor, %38
  %39 = load i32, ptr %XX0, align 4
  %add = add i32 %xor44, %39
  %40 = load i32, ptr %A, align 4
  %add45 = add i32 %40, %add
  store i32 %add45, ptr %A, align 4
  %41 = load i32, ptr %A, align 4
  %shl46 = shl i32 %41, 11
  %42 = load i32, ptr %A, align 4
  %and = and i32 %42, -1
  %shr = lshr i32 %and, 21
  %or47 = or i32 %shl46, %shr
  %43 = load i32, ptr %E, align 4
  %add48 = add i32 %or47, %43
  store i32 %add48, ptr %A, align 4
  %44 = load i32, ptr %C, align 4
  %shl49 = shl i32 %44, 10
  %45 = load i32, ptr %C, align 4
  %and50 = and i32 %45, -1
  %shr51 = lshr i32 %and50, 22
  %or52 = or i32 %shl49, %shr51
  store i32 %or52, ptr %C, align 4
  %46 = load ptr, ptr %data, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr53, ptr %data, align 8
  %47 = load i8, ptr %46, align 1
  %conv54 = zext i8 %47 to i64
  %conv55 = trunc i64 %conv54 to i32
  store i32 %conv55, ptr %l, align 4
  %48 = load ptr, ptr %data, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr56, ptr %data, align 8
  %49 = load i8, ptr %48, align 1
  %conv57 = zext i8 %49 to i64
  %shl58 = shl i64 %conv57, 8
  %50 = load i32, ptr %l, align 4
  %conv59 = zext i32 %50 to i64
  %or60 = or i64 %conv59, %shl58
  %conv61 = trunc i64 %or60 to i32
  store i32 %conv61, ptr %l, align 4
  %51 = load ptr, ptr %data, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr62, ptr %data, align 8
  %52 = load i8, ptr %51, align 1
  %conv63 = zext i8 %52 to i64
  %shl64 = shl i64 %conv63, 16
  %53 = load i32, ptr %l, align 4
  %conv65 = zext i32 %53 to i64
  %or66 = or i64 %conv65, %shl64
  %conv67 = trunc i64 %or66 to i32
  store i32 %conv67, ptr %l, align 4
  %54 = load ptr, ptr %data, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr68, ptr %data, align 8
  %55 = load i8, ptr %54, align 1
  %conv69 = zext i8 %55 to i64
  %shl70 = shl i64 %conv69, 24
  %56 = load i32, ptr %l, align 4
  %conv71 = zext i32 %56 to i64
  %or72 = or i64 %conv71, %shl70
  %conv73 = trunc i64 %or72 to i32
  store i32 %conv73, ptr %l, align 4
  %57 = load i32, ptr %l, align 4
  store i32 %57, ptr %XX2, align 4
  %58 = load i32, ptr %A, align 4
  %59 = load i32, ptr %B, align 4
  %xor74 = xor i32 %58, %59
  %60 = load i32, ptr %C, align 4
  %xor75 = xor i32 %xor74, %60
  %61 = load i32, ptr %XX1, align 4
  %add76 = add i32 %xor75, %61
  %62 = load i32, ptr %E, align 4
  %add77 = add i32 %62, %add76
  store i32 %add77, ptr %E, align 4
  %63 = load i32, ptr %E, align 4
  %shl78 = shl i32 %63, 14
  %64 = load i32, ptr %E, align 4
  %and79 = and i32 %64, -1
  %shr80 = lshr i32 %and79, 18
  %or81 = or i32 %shl78, %shr80
  %65 = load i32, ptr %D, align 4
  %add82 = add i32 %or81, %65
  store i32 %add82, ptr %E, align 4
  %66 = load i32, ptr %B, align 4
  %shl83 = shl i32 %66, 10
  %67 = load i32, ptr %B, align 4
  %and84 = and i32 %67, -1
  %shr85 = lshr i32 %and84, 22
  %or86 = or i32 %shl83, %shr85
  store i32 %or86, ptr %B, align 4
  %68 = load ptr, ptr %data, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr87, ptr %data, align 8
  %69 = load i8, ptr %68, align 1
  %conv88 = zext i8 %69 to i64
  %conv89 = trunc i64 %conv88 to i32
  store i32 %conv89, ptr %l, align 4
  %70 = load ptr, ptr %data, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr90, ptr %data, align 8
  %71 = load i8, ptr %70, align 1
  %conv91 = zext i8 %71 to i64
  %shl92 = shl i64 %conv91, 8
  %72 = load i32, ptr %l, align 4
  %conv93 = zext i32 %72 to i64
  %or94 = or i64 %conv93, %shl92
  %conv95 = trunc i64 %or94 to i32
  store i32 %conv95, ptr %l, align 4
  %73 = load ptr, ptr %data, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr96, ptr %data, align 8
  %74 = load i8, ptr %73, align 1
  %conv97 = zext i8 %74 to i64
  %shl98 = shl i64 %conv97, 16
  %75 = load i32, ptr %l, align 4
  %conv99 = zext i32 %75 to i64
  %or100 = or i64 %conv99, %shl98
  %conv101 = trunc i64 %or100 to i32
  store i32 %conv101, ptr %l, align 4
  %76 = load ptr, ptr %data, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr102, ptr %data, align 8
  %77 = load i8, ptr %76, align 1
  %conv103 = zext i8 %77 to i64
  %shl104 = shl i64 %conv103, 24
  %78 = load i32, ptr %l, align 4
  %conv105 = zext i32 %78 to i64
  %or106 = or i64 %conv105, %shl104
  %conv107 = trunc i64 %or106 to i32
  store i32 %conv107, ptr %l, align 4
  %79 = load i32, ptr %l, align 4
  store i32 %79, ptr %XX3, align 4
  %80 = load i32, ptr %E, align 4
  %81 = load i32, ptr %A, align 4
  %xor108 = xor i32 %80, %81
  %82 = load i32, ptr %B, align 4
  %xor109 = xor i32 %xor108, %82
  %83 = load i32, ptr %XX2, align 4
  %add110 = add i32 %xor109, %83
  %84 = load i32, ptr %D, align 4
  %add111 = add i32 %84, %add110
  store i32 %add111, ptr %D, align 4
  %85 = load i32, ptr %D, align 4
  %shl112 = shl i32 %85, 15
  %86 = load i32, ptr %D, align 4
  %and113 = and i32 %86, -1
  %shr114 = lshr i32 %and113, 17
  %or115 = or i32 %shl112, %shr114
  %87 = load i32, ptr %C, align 4
  %add116 = add i32 %or115, %87
  store i32 %add116, ptr %D, align 4
  %88 = load i32, ptr %A, align 4
  %shl117 = shl i32 %88, 10
  %89 = load i32, ptr %A, align 4
  %and118 = and i32 %89, -1
  %shr119 = lshr i32 %and118, 22
  %or120 = or i32 %shl117, %shr119
  store i32 %or120, ptr %A, align 4
  %90 = load ptr, ptr %data, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr121, ptr %data, align 8
  %91 = load i8, ptr %90, align 1
  %conv122 = zext i8 %91 to i64
  %conv123 = trunc i64 %conv122 to i32
  store i32 %conv123, ptr %l, align 4
  %92 = load ptr, ptr %data, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr124, ptr %data, align 8
  %93 = load i8, ptr %92, align 1
  %conv125 = zext i8 %93 to i64
  %shl126 = shl i64 %conv125, 8
  %94 = load i32, ptr %l, align 4
  %conv127 = zext i32 %94 to i64
  %or128 = or i64 %conv127, %shl126
  %conv129 = trunc i64 %or128 to i32
  store i32 %conv129, ptr %l, align 4
  %95 = load ptr, ptr %data, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr130, ptr %data, align 8
  %96 = load i8, ptr %95, align 1
  %conv131 = zext i8 %96 to i64
  %shl132 = shl i64 %conv131, 16
  %97 = load i32, ptr %l, align 4
  %conv133 = zext i32 %97 to i64
  %or134 = or i64 %conv133, %shl132
  %conv135 = trunc i64 %or134 to i32
  store i32 %conv135, ptr %l, align 4
  %98 = load ptr, ptr %data, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr136, ptr %data, align 8
  %99 = load i8, ptr %98, align 1
  %conv137 = zext i8 %99 to i64
  %shl138 = shl i64 %conv137, 24
  %100 = load i32, ptr %l, align 4
  %conv139 = zext i32 %100 to i64
  %or140 = or i64 %conv139, %shl138
  %conv141 = trunc i64 %or140 to i32
  store i32 %conv141, ptr %l, align 4
  %101 = load i32, ptr %l, align 4
  store i32 %101, ptr %XX4, align 4
  %102 = load i32, ptr %D, align 4
  %103 = load i32, ptr %E, align 4
  %xor142 = xor i32 %102, %103
  %104 = load i32, ptr %A, align 4
  %xor143 = xor i32 %xor142, %104
  %105 = load i32, ptr %XX3, align 4
  %add144 = add i32 %xor143, %105
  %106 = load i32, ptr %C, align 4
  %add145 = add i32 %106, %add144
  store i32 %add145, ptr %C, align 4
  %107 = load i32, ptr %C, align 4
  %shl146 = shl i32 %107, 12
  %108 = load i32, ptr %C, align 4
  %and147 = and i32 %108, -1
  %shr148 = lshr i32 %and147, 20
  %or149 = or i32 %shl146, %shr148
  %109 = load i32, ptr %B, align 4
  %add150 = add i32 %or149, %109
  store i32 %add150, ptr %C, align 4
  %110 = load i32, ptr %E, align 4
  %shl151 = shl i32 %110, 10
  %111 = load i32, ptr %E, align 4
  %and152 = and i32 %111, -1
  %shr153 = lshr i32 %and152, 22
  %or154 = or i32 %shl151, %shr153
  store i32 %or154, ptr %E, align 4
  %112 = load ptr, ptr %data, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr155, ptr %data, align 8
  %113 = load i8, ptr %112, align 1
  %conv156 = zext i8 %113 to i64
  %conv157 = trunc i64 %conv156 to i32
  store i32 %conv157, ptr %l, align 4
  %114 = load ptr, ptr %data, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr158, ptr %data, align 8
  %115 = load i8, ptr %114, align 1
  %conv159 = zext i8 %115 to i64
  %shl160 = shl i64 %conv159, 8
  %116 = load i32, ptr %l, align 4
  %conv161 = zext i32 %116 to i64
  %or162 = or i64 %conv161, %shl160
  %conv163 = trunc i64 %or162 to i32
  store i32 %conv163, ptr %l, align 4
  %117 = load ptr, ptr %data, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr164, ptr %data, align 8
  %118 = load i8, ptr %117, align 1
  %conv165 = zext i8 %118 to i64
  %shl166 = shl i64 %conv165, 16
  %119 = load i32, ptr %l, align 4
  %conv167 = zext i32 %119 to i64
  %or168 = or i64 %conv167, %shl166
  %conv169 = trunc i64 %or168 to i32
  store i32 %conv169, ptr %l, align 4
  %120 = load ptr, ptr %data, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr170, ptr %data, align 8
  %121 = load i8, ptr %120, align 1
  %conv171 = zext i8 %121 to i64
  %shl172 = shl i64 %conv171, 24
  %122 = load i32, ptr %l, align 4
  %conv173 = zext i32 %122 to i64
  %or174 = or i64 %conv173, %shl172
  %conv175 = trunc i64 %or174 to i32
  store i32 %conv175, ptr %l, align 4
  %123 = load i32, ptr %l, align 4
  store i32 %123, ptr %XX5, align 4
  %124 = load i32, ptr %C, align 4
  %125 = load i32, ptr %D, align 4
  %xor176 = xor i32 %124, %125
  %126 = load i32, ptr %E, align 4
  %xor177 = xor i32 %xor176, %126
  %127 = load i32, ptr %XX4, align 4
  %add178 = add i32 %xor177, %127
  %128 = load i32, ptr %B, align 4
  %add179 = add i32 %128, %add178
  store i32 %add179, ptr %B, align 4
  %129 = load i32, ptr %B, align 4
  %shl180 = shl i32 %129, 5
  %130 = load i32, ptr %B, align 4
  %and181 = and i32 %130, -1
  %shr182 = lshr i32 %and181, 27
  %or183 = or i32 %shl180, %shr182
  %131 = load i32, ptr %A, align 4
  %add184 = add i32 %or183, %131
  store i32 %add184, ptr %B, align 4
  %132 = load i32, ptr %D, align 4
  %shl185 = shl i32 %132, 10
  %133 = load i32, ptr %D, align 4
  %and186 = and i32 %133, -1
  %shr187 = lshr i32 %and186, 22
  %or188 = or i32 %shl185, %shr187
  store i32 %or188, ptr %D, align 4
  %134 = load ptr, ptr %data, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr189, ptr %data, align 8
  %135 = load i8, ptr %134, align 1
  %conv190 = zext i8 %135 to i64
  %conv191 = trunc i64 %conv190 to i32
  store i32 %conv191, ptr %l, align 4
  %136 = load ptr, ptr %data, align 8
  %incdec.ptr192 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr192, ptr %data, align 8
  %137 = load i8, ptr %136, align 1
  %conv193 = zext i8 %137 to i64
  %shl194 = shl i64 %conv193, 8
  %138 = load i32, ptr %l, align 4
  %conv195 = zext i32 %138 to i64
  %or196 = or i64 %conv195, %shl194
  %conv197 = trunc i64 %or196 to i32
  store i32 %conv197, ptr %l, align 4
  %139 = load ptr, ptr %data, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr198, ptr %data, align 8
  %140 = load i8, ptr %139, align 1
  %conv199 = zext i8 %140 to i64
  %shl200 = shl i64 %conv199, 16
  %141 = load i32, ptr %l, align 4
  %conv201 = zext i32 %141 to i64
  %or202 = or i64 %conv201, %shl200
  %conv203 = trunc i64 %or202 to i32
  store i32 %conv203, ptr %l, align 4
  %142 = load ptr, ptr %data, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr204, ptr %data, align 8
  %143 = load i8, ptr %142, align 1
  %conv205 = zext i8 %143 to i64
  %shl206 = shl i64 %conv205, 24
  %144 = load i32, ptr %l, align 4
  %conv207 = zext i32 %144 to i64
  %or208 = or i64 %conv207, %shl206
  %conv209 = trunc i64 %or208 to i32
  store i32 %conv209, ptr %l, align 4
  %145 = load i32, ptr %l, align 4
  store i32 %145, ptr %XX6, align 4
  %146 = load i32, ptr %B, align 4
  %147 = load i32, ptr %C, align 4
  %xor210 = xor i32 %146, %147
  %148 = load i32, ptr %D, align 4
  %xor211 = xor i32 %xor210, %148
  %149 = load i32, ptr %XX5, align 4
  %add212 = add i32 %xor211, %149
  %150 = load i32, ptr %A, align 4
  %add213 = add i32 %150, %add212
  store i32 %add213, ptr %A, align 4
  %151 = load i32, ptr %A, align 4
  %shl214 = shl i32 %151, 8
  %152 = load i32, ptr %A, align 4
  %and215 = and i32 %152, -1
  %shr216 = lshr i32 %and215, 24
  %or217 = or i32 %shl214, %shr216
  %153 = load i32, ptr %E, align 4
  %add218 = add i32 %or217, %153
  store i32 %add218, ptr %A, align 4
  %154 = load i32, ptr %C, align 4
  %shl219 = shl i32 %154, 10
  %155 = load i32, ptr %C, align 4
  %and220 = and i32 %155, -1
  %shr221 = lshr i32 %and220, 22
  %or222 = or i32 %shl219, %shr221
  store i32 %or222, ptr %C, align 4
  %156 = load ptr, ptr %data, align 8
  %incdec.ptr223 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr223, ptr %data, align 8
  %157 = load i8, ptr %156, align 1
  %conv224 = zext i8 %157 to i64
  %conv225 = trunc i64 %conv224 to i32
  store i32 %conv225, ptr %l, align 4
  %158 = load ptr, ptr %data, align 8
  %incdec.ptr226 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr226, ptr %data, align 8
  %159 = load i8, ptr %158, align 1
  %conv227 = zext i8 %159 to i64
  %shl228 = shl i64 %conv227, 8
  %160 = load i32, ptr %l, align 4
  %conv229 = zext i32 %160 to i64
  %or230 = or i64 %conv229, %shl228
  %conv231 = trunc i64 %or230 to i32
  store i32 %conv231, ptr %l, align 4
  %161 = load ptr, ptr %data, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr232, ptr %data, align 8
  %162 = load i8, ptr %161, align 1
  %conv233 = zext i8 %162 to i64
  %shl234 = shl i64 %conv233, 16
  %163 = load i32, ptr %l, align 4
  %conv235 = zext i32 %163 to i64
  %or236 = or i64 %conv235, %shl234
  %conv237 = trunc i64 %or236 to i32
  store i32 %conv237, ptr %l, align 4
  %164 = load ptr, ptr %data, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr238, ptr %data, align 8
  %165 = load i8, ptr %164, align 1
  %conv239 = zext i8 %165 to i64
  %shl240 = shl i64 %conv239, 24
  %166 = load i32, ptr %l, align 4
  %conv241 = zext i32 %166 to i64
  %or242 = or i64 %conv241, %shl240
  %conv243 = trunc i64 %or242 to i32
  store i32 %conv243, ptr %l, align 4
  %167 = load i32, ptr %l, align 4
  store i32 %167, ptr %XX7, align 4
  %168 = load i32, ptr %A, align 4
  %169 = load i32, ptr %B, align 4
  %xor244 = xor i32 %168, %169
  %170 = load i32, ptr %C, align 4
  %xor245 = xor i32 %xor244, %170
  %171 = load i32, ptr %XX6, align 4
  %add246 = add i32 %xor245, %171
  %172 = load i32, ptr %E, align 4
  %add247 = add i32 %172, %add246
  store i32 %add247, ptr %E, align 4
  %173 = load i32, ptr %E, align 4
  %shl248 = shl i32 %173, 7
  %174 = load i32, ptr %E, align 4
  %and249 = and i32 %174, -1
  %shr250 = lshr i32 %and249, 25
  %or251 = or i32 %shl248, %shr250
  %175 = load i32, ptr %D, align 4
  %add252 = add i32 %or251, %175
  store i32 %add252, ptr %E, align 4
  %176 = load i32, ptr %B, align 4
  %shl253 = shl i32 %176, 10
  %177 = load i32, ptr %B, align 4
  %and254 = and i32 %177, -1
  %shr255 = lshr i32 %and254, 22
  %or256 = or i32 %shl253, %shr255
  store i32 %or256, ptr %B, align 4
  %178 = load ptr, ptr %data, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr257, ptr %data, align 8
  %179 = load i8, ptr %178, align 1
  %conv258 = zext i8 %179 to i64
  %conv259 = trunc i64 %conv258 to i32
  store i32 %conv259, ptr %l, align 4
  %180 = load ptr, ptr %data, align 8
  %incdec.ptr260 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr260, ptr %data, align 8
  %181 = load i8, ptr %180, align 1
  %conv261 = zext i8 %181 to i64
  %shl262 = shl i64 %conv261, 8
  %182 = load i32, ptr %l, align 4
  %conv263 = zext i32 %182 to i64
  %or264 = or i64 %conv263, %shl262
  %conv265 = trunc i64 %or264 to i32
  store i32 %conv265, ptr %l, align 4
  %183 = load ptr, ptr %data, align 8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr266, ptr %data, align 8
  %184 = load i8, ptr %183, align 1
  %conv267 = zext i8 %184 to i64
  %shl268 = shl i64 %conv267, 16
  %185 = load i32, ptr %l, align 4
  %conv269 = zext i32 %185 to i64
  %or270 = or i64 %conv269, %shl268
  %conv271 = trunc i64 %or270 to i32
  store i32 %conv271, ptr %l, align 4
  %186 = load ptr, ptr %data, align 8
  %incdec.ptr272 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr272, ptr %data, align 8
  %187 = load i8, ptr %186, align 1
  %conv273 = zext i8 %187 to i64
  %shl274 = shl i64 %conv273, 24
  %188 = load i32, ptr %l, align 4
  %conv275 = zext i32 %188 to i64
  %or276 = or i64 %conv275, %shl274
  %conv277 = trunc i64 %or276 to i32
  store i32 %conv277, ptr %l, align 4
  %189 = load i32, ptr %l, align 4
  store i32 %189, ptr %XX8, align 4
  %190 = load i32, ptr %E, align 4
  %191 = load i32, ptr %A, align 4
  %xor278 = xor i32 %190, %191
  %192 = load i32, ptr %B, align 4
  %xor279 = xor i32 %xor278, %192
  %193 = load i32, ptr %XX7, align 4
  %add280 = add i32 %xor279, %193
  %194 = load i32, ptr %D, align 4
  %add281 = add i32 %194, %add280
  store i32 %add281, ptr %D, align 4
  %195 = load i32, ptr %D, align 4
  %shl282 = shl i32 %195, 9
  %196 = load i32, ptr %D, align 4
  %and283 = and i32 %196, -1
  %shr284 = lshr i32 %and283, 23
  %or285 = or i32 %shl282, %shr284
  %197 = load i32, ptr %C, align 4
  %add286 = add i32 %or285, %197
  store i32 %add286, ptr %D, align 4
  %198 = load i32, ptr %A, align 4
  %shl287 = shl i32 %198, 10
  %199 = load i32, ptr %A, align 4
  %and288 = and i32 %199, -1
  %shr289 = lshr i32 %and288, 22
  %or290 = or i32 %shl287, %shr289
  store i32 %or290, ptr %A, align 4
  %200 = load ptr, ptr %data, align 8
  %incdec.ptr291 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %incdec.ptr291, ptr %data, align 8
  %201 = load i8, ptr %200, align 1
  %conv292 = zext i8 %201 to i64
  %conv293 = trunc i64 %conv292 to i32
  store i32 %conv293, ptr %l, align 4
  %202 = load ptr, ptr %data, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %incdec.ptr294, ptr %data, align 8
  %203 = load i8, ptr %202, align 1
  %conv295 = zext i8 %203 to i64
  %shl296 = shl i64 %conv295, 8
  %204 = load i32, ptr %l, align 4
  %conv297 = zext i32 %204 to i64
  %or298 = or i64 %conv297, %shl296
  %conv299 = trunc i64 %or298 to i32
  store i32 %conv299, ptr %l, align 4
  %205 = load ptr, ptr %data, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr300, ptr %data, align 8
  %206 = load i8, ptr %205, align 1
  %conv301 = zext i8 %206 to i64
  %shl302 = shl i64 %conv301, 16
  %207 = load i32, ptr %l, align 4
  %conv303 = zext i32 %207 to i64
  %or304 = or i64 %conv303, %shl302
  %conv305 = trunc i64 %or304 to i32
  store i32 %conv305, ptr %l, align 4
  %208 = load ptr, ptr %data, align 8
  %incdec.ptr306 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr306, ptr %data, align 8
  %209 = load i8, ptr %208, align 1
  %conv307 = zext i8 %209 to i64
  %shl308 = shl i64 %conv307, 24
  %210 = load i32, ptr %l, align 4
  %conv309 = zext i32 %210 to i64
  %or310 = or i64 %conv309, %shl308
  %conv311 = trunc i64 %or310 to i32
  store i32 %conv311, ptr %l, align 4
  %211 = load i32, ptr %l, align 4
  store i32 %211, ptr %XX9, align 4
  %212 = load i32, ptr %D, align 4
  %213 = load i32, ptr %E, align 4
  %xor312 = xor i32 %212, %213
  %214 = load i32, ptr %A, align 4
  %xor313 = xor i32 %xor312, %214
  %215 = load i32, ptr %XX8, align 4
  %add314 = add i32 %xor313, %215
  %216 = load i32, ptr %C, align 4
  %add315 = add i32 %216, %add314
  store i32 %add315, ptr %C, align 4
  %217 = load i32, ptr %C, align 4
  %shl316 = shl i32 %217, 11
  %218 = load i32, ptr %C, align 4
  %and317 = and i32 %218, -1
  %shr318 = lshr i32 %and317, 21
  %or319 = or i32 %shl316, %shr318
  %219 = load i32, ptr %B, align 4
  %add320 = add i32 %or319, %219
  store i32 %add320, ptr %C, align 4
  %220 = load i32, ptr %E, align 4
  %shl321 = shl i32 %220, 10
  %221 = load i32, ptr %E, align 4
  %and322 = and i32 %221, -1
  %shr323 = lshr i32 %and322, 22
  %or324 = or i32 %shl321, %shr323
  store i32 %or324, ptr %E, align 4
  %222 = load ptr, ptr %data, align 8
  %incdec.ptr325 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %incdec.ptr325, ptr %data, align 8
  %223 = load i8, ptr %222, align 1
  %conv326 = zext i8 %223 to i64
  %conv327 = trunc i64 %conv326 to i32
  store i32 %conv327, ptr %l, align 4
  %224 = load ptr, ptr %data, align 8
  %incdec.ptr328 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr328, ptr %data, align 8
  %225 = load i8, ptr %224, align 1
  %conv329 = zext i8 %225 to i64
  %shl330 = shl i64 %conv329, 8
  %226 = load i32, ptr %l, align 4
  %conv331 = zext i32 %226 to i64
  %or332 = or i64 %conv331, %shl330
  %conv333 = trunc i64 %or332 to i32
  store i32 %conv333, ptr %l, align 4
  %227 = load ptr, ptr %data, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr334, ptr %data, align 8
  %228 = load i8, ptr %227, align 1
  %conv335 = zext i8 %228 to i64
  %shl336 = shl i64 %conv335, 16
  %229 = load i32, ptr %l, align 4
  %conv337 = zext i32 %229 to i64
  %or338 = or i64 %conv337, %shl336
  %conv339 = trunc i64 %or338 to i32
  store i32 %conv339, ptr %l, align 4
  %230 = load ptr, ptr %data, align 8
  %incdec.ptr340 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr340, ptr %data, align 8
  %231 = load i8, ptr %230, align 1
  %conv341 = zext i8 %231 to i64
  %shl342 = shl i64 %conv341, 24
  %232 = load i32, ptr %l, align 4
  %conv343 = zext i32 %232 to i64
  %or344 = or i64 %conv343, %shl342
  %conv345 = trunc i64 %or344 to i32
  store i32 %conv345, ptr %l, align 4
  %233 = load i32, ptr %l, align 4
  store i32 %233, ptr %XX10, align 4
  %234 = load i32, ptr %C, align 4
  %235 = load i32, ptr %D, align 4
  %xor346 = xor i32 %234, %235
  %236 = load i32, ptr %E, align 4
  %xor347 = xor i32 %xor346, %236
  %237 = load i32, ptr %XX9, align 4
  %add348 = add i32 %xor347, %237
  %238 = load i32, ptr %B, align 4
  %add349 = add i32 %238, %add348
  store i32 %add349, ptr %B, align 4
  %239 = load i32, ptr %B, align 4
  %shl350 = shl i32 %239, 13
  %240 = load i32, ptr %B, align 4
  %and351 = and i32 %240, -1
  %shr352 = lshr i32 %and351, 19
  %or353 = or i32 %shl350, %shr352
  %241 = load i32, ptr %A, align 4
  %add354 = add i32 %or353, %241
  store i32 %add354, ptr %B, align 4
  %242 = load i32, ptr %D, align 4
  %shl355 = shl i32 %242, 10
  %243 = load i32, ptr %D, align 4
  %and356 = and i32 %243, -1
  %shr357 = lshr i32 %and356, 22
  %or358 = or i32 %shl355, %shr357
  store i32 %or358, ptr %D, align 4
  %244 = load ptr, ptr %data, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %incdec.ptr359, ptr %data, align 8
  %245 = load i8, ptr %244, align 1
  %conv360 = zext i8 %245 to i64
  %conv361 = trunc i64 %conv360 to i32
  store i32 %conv361, ptr %l, align 4
  %246 = load ptr, ptr %data, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %incdec.ptr362, ptr %data, align 8
  %247 = load i8, ptr %246, align 1
  %conv363 = zext i8 %247 to i64
  %shl364 = shl i64 %conv363, 8
  %248 = load i32, ptr %l, align 4
  %conv365 = zext i32 %248 to i64
  %or366 = or i64 %conv365, %shl364
  %conv367 = trunc i64 %or366 to i32
  store i32 %conv367, ptr %l, align 4
  %249 = load ptr, ptr %data, align 8
  %incdec.ptr368 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %incdec.ptr368, ptr %data, align 8
  %250 = load i8, ptr %249, align 1
  %conv369 = zext i8 %250 to i64
  %shl370 = shl i64 %conv369, 16
  %251 = load i32, ptr %l, align 4
  %conv371 = zext i32 %251 to i64
  %or372 = or i64 %conv371, %shl370
  %conv373 = trunc i64 %or372 to i32
  store i32 %conv373, ptr %l, align 4
  %252 = load ptr, ptr %data, align 8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %incdec.ptr374, ptr %data, align 8
  %253 = load i8, ptr %252, align 1
  %conv375 = zext i8 %253 to i64
  %shl376 = shl i64 %conv375, 24
  %254 = load i32, ptr %l, align 4
  %conv377 = zext i32 %254 to i64
  %or378 = or i64 %conv377, %shl376
  %conv379 = trunc i64 %or378 to i32
  store i32 %conv379, ptr %l, align 4
  %255 = load i32, ptr %l, align 4
  store i32 %255, ptr %XX11, align 4
  %256 = load i32, ptr %B, align 4
  %257 = load i32, ptr %C, align 4
  %xor380 = xor i32 %256, %257
  %258 = load i32, ptr %D, align 4
  %xor381 = xor i32 %xor380, %258
  %259 = load i32, ptr %XX10, align 4
  %add382 = add i32 %xor381, %259
  %260 = load i32, ptr %A, align 4
  %add383 = add i32 %260, %add382
  store i32 %add383, ptr %A, align 4
  %261 = load i32, ptr %A, align 4
  %shl384 = shl i32 %261, 14
  %262 = load i32, ptr %A, align 4
  %and385 = and i32 %262, -1
  %shr386 = lshr i32 %and385, 18
  %or387 = or i32 %shl384, %shr386
  %263 = load i32, ptr %E, align 4
  %add388 = add i32 %or387, %263
  store i32 %add388, ptr %A, align 4
  %264 = load i32, ptr %C, align 4
  %shl389 = shl i32 %264, 10
  %265 = load i32, ptr %C, align 4
  %and390 = and i32 %265, -1
  %shr391 = lshr i32 %and390, 22
  %or392 = or i32 %shl389, %shr391
  store i32 %or392, ptr %C, align 4
  %266 = load ptr, ptr %data, align 8
  %incdec.ptr393 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %incdec.ptr393, ptr %data, align 8
  %267 = load i8, ptr %266, align 1
  %conv394 = zext i8 %267 to i64
  %conv395 = trunc i64 %conv394 to i32
  store i32 %conv395, ptr %l, align 4
  %268 = load ptr, ptr %data, align 8
  %incdec.ptr396 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %incdec.ptr396, ptr %data, align 8
  %269 = load i8, ptr %268, align 1
  %conv397 = zext i8 %269 to i64
  %shl398 = shl i64 %conv397, 8
  %270 = load i32, ptr %l, align 4
  %conv399 = zext i32 %270 to i64
  %or400 = or i64 %conv399, %shl398
  %conv401 = trunc i64 %or400 to i32
  store i32 %conv401, ptr %l, align 4
  %271 = load ptr, ptr %data, align 8
  %incdec.ptr402 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr402, ptr %data, align 8
  %272 = load i8, ptr %271, align 1
  %conv403 = zext i8 %272 to i64
  %shl404 = shl i64 %conv403, 16
  %273 = load i32, ptr %l, align 4
  %conv405 = zext i32 %273 to i64
  %or406 = or i64 %conv405, %shl404
  %conv407 = trunc i64 %or406 to i32
  store i32 %conv407, ptr %l, align 4
  %274 = load ptr, ptr %data, align 8
  %incdec.ptr408 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %incdec.ptr408, ptr %data, align 8
  %275 = load i8, ptr %274, align 1
  %conv409 = zext i8 %275 to i64
  %shl410 = shl i64 %conv409, 24
  %276 = load i32, ptr %l, align 4
  %conv411 = zext i32 %276 to i64
  %or412 = or i64 %conv411, %shl410
  %conv413 = trunc i64 %or412 to i32
  store i32 %conv413, ptr %l, align 4
  %277 = load i32, ptr %l, align 4
  store i32 %277, ptr %XX12, align 4
  %278 = load i32, ptr %A, align 4
  %279 = load i32, ptr %B, align 4
  %xor414 = xor i32 %278, %279
  %280 = load i32, ptr %C, align 4
  %xor415 = xor i32 %xor414, %280
  %281 = load i32, ptr %XX11, align 4
  %add416 = add i32 %xor415, %281
  %282 = load i32, ptr %E, align 4
  %add417 = add i32 %282, %add416
  store i32 %add417, ptr %E, align 4
  %283 = load i32, ptr %E, align 4
  %shl418 = shl i32 %283, 15
  %284 = load i32, ptr %E, align 4
  %and419 = and i32 %284, -1
  %shr420 = lshr i32 %and419, 17
  %or421 = or i32 %shl418, %shr420
  %285 = load i32, ptr %D, align 4
  %add422 = add i32 %or421, %285
  store i32 %add422, ptr %E, align 4
  %286 = load i32, ptr %B, align 4
  %shl423 = shl i32 %286, 10
  %287 = load i32, ptr %B, align 4
  %and424 = and i32 %287, -1
  %shr425 = lshr i32 %and424, 22
  %or426 = or i32 %shl423, %shr425
  store i32 %or426, ptr %B, align 4
  %288 = load ptr, ptr %data, align 8
  %incdec.ptr427 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %incdec.ptr427, ptr %data, align 8
  %289 = load i8, ptr %288, align 1
  %conv428 = zext i8 %289 to i64
  %conv429 = trunc i64 %conv428 to i32
  store i32 %conv429, ptr %l, align 4
  %290 = load ptr, ptr %data, align 8
  %incdec.ptr430 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %incdec.ptr430, ptr %data, align 8
  %291 = load i8, ptr %290, align 1
  %conv431 = zext i8 %291 to i64
  %shl432 = shl i64 %conv431, 8
  %292 = load i32, ptr %l, align 4
  %conv433 = zext i32 %292 to i64
  %or434 = or i64 %conv433, %shl432
  %conv435 = trunc i64 %or434 to i32
  store i32 %conv435, ptr %l, align 4
  %293 = load ptr, ptr %data, align 8
  %incdec.ptr436 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %incdec.ptr436, ptr %data, align 8
  %294 = load i8, ptr %293, align 1
  %conv437 = zext i8 %294 to i64
  %shl438 = shl i64 %conv437, 16
  %295 = load i32, ptr %l, align 4
  %conv439 = zext i32 %295 to i64
  %or440 = or i64 %conv439, %shl438
  %conv441 = trunc i64 %or440 to i32
  store i32 %conv441, ptr %l, align 4
  %296 = load ptr, ptr %data, align 8
  %incdec.ptr442 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %incdec.ptr442, ptr %data, align 8
  %297 = load i8, ptr %296, align 1
  %conv443 = zext i8 %297 to i64
  %shl444 = shl i64 %conv443, 24
  %298 = load i32, ptr %l, align 4
  %conv445 = zext i32 %298 to i64
  %or446 = or i64 %conv445, %shl444
  %conv447 = trunc i64 %or446 to i32
  store i32 %conv447, ptr %l, align 4
  %299 = load i32, ptr %l, align 4
  store i32 %299, ptr %XX13, align 4
  %300 = load i32, ptr %E, align 4
  %301 = load i32, ptr %A, align 4
  %xor448 = xor i32 %300, %301
  %302 = load i32, ptr %B, align 4
  %xor449 = xor i32 %xor448, %302
  %303 = load i32, ptr %XX12, align 4
  %add450 = add i32 %xor449, %303
  %304 = load i32, ptr %D, align 4
  %add451 = add i32 %304, %add450
  store i32 %add451, ptr %D, align 4
  %305 = load i32, ptr %D, align 4
  %shl452 = shl i32 %305, 6
  %306 = load i32, ptr %D, align 4
  %and453 = and i32 %306, -1
  %shr454 = lshr i32 %and453, 26
  %or455 = or i32 %shl452, %shr454
  %307 = load i32, ptr %C, align 4
  %add456 = add i32 %or455, %307
  store i32 %add456, ptr %D, align 4
  %308 = load i32, ptr %A, align 4
  %shl457 = shl i32 %308, 10
  %309 = load i32, ptr %A, align 4
  %and458 = and i32 %309, -1
  %shr459 = lshr i32 %and458, 22
  %or460 = or i32 %shl457, %shr459
  store i32 %or460, ptr %A, align 4
  %310 = load ptr, ptr %data, align 8
  %incdec.ptr461 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %incdec.ptr461, ptr %data, align 8
  %311 = load i8, ptr %310, align 1
  %conv462 = zext i8 %311 to i64
  %conv463 = trunc i64 %conv462 to i32
  store i32 %conv463, ptr %l, align 4
  %312 = load ptr, ptr %data, align 8
  %incdec.ptr464 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %incdec.ptr464, ptr %data, align 8
  %313 = load i8, ptr %312, align 1
  %conv465 = zext i8 %313 to i64
  %shl466 = shl i64 %conv465, 8
  %314 = load i32, ptr %l, align 4
  %conv467 = zext i32 %314 to i64
  %or468 = or i64 %conv467, %shl466
  %conv469 = trunc i64 %or468 to i32
  store i32 %conv469, ptr %l, align 4
  %315 = load ptr, ptr %data, align 8
  %incdec.ptr470 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %incdec.ptr470, ptr %data, align 8
  %316 = load i8, ptr %315, align 1
  %conv471 = zext i8 %316 to i64
  %shl472 = shl i64 %conv471, 16
  %317 = load i32, ptr %l, align 4
  %conv473 = zext i32 %317 to i64
  %or474 = or i64 %conv473, %shl472
  %conv475 = trunc i64 %or474 to i32
  store i32 %conv475, ptr %l, align 4
  %318 = load ptr, ptr %data, align 8
  %incdec.ptr476 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %incdec.ptr476, ptr %data, align 8
  %319 = load i8, ptr %318, align 1
  %conv477 = zext i8 %319 to i64
  %shl478 = shl i64 %conv477, 24
  %320 = load i32, ptr %l, align 4
  %conv479 = zext i32 %320 to i64
  %or480 = or i64 %conv479, %shl478
  %conv481 = trunc i64 %or480 to i32
  store i32 %conv481, ptr %l, align 4
  %321 = load i32, ptr %l, align 4
  store i32 %321, ptr %XX14, align 4
  %322 = load i32, ptr %D, align 4
  %323 = load i32, ptr %E, align 4
  %xor482 = xor i32 %322, %323
  %324 = load i32, ptr %A, align 4
  %xor483 = xor i32 %xor482, %324
  %325 = load i32, ptr %XX13, align 4
  %add484 = add i32 %xor483, %325
  %326 = load i32, ptr %C, align 4
  %add485 = add i32 %326, %add484
  store i32 %add485, ptr %C, align 4
  %327 = load i32, ptr %C, align 4
  %shl486 = shl i32 %327, 7
  %328 = load i32, ptr %C, align 4
  %and487 = and i32 %328, -1
  %shr488 = lshr i32 %and487, 25
  %or489 = or i32 %shl486, %shr488
  %329 = load i32, ptr %B, align 4
  %add490 = add i32 %or489, %329
  store i32 %add490, ptr %C, align 4
  %330 = load i32, ptr %E, align 4
  %shl491 = shl i32 %330, 10
  %331 = load i32, ptr %E, align 4
  %and492 = and i32 %331, -1
  %shr493 = lshr i32 %and492, 22
  %or494 = or i32 %shl491, %shr493
  store i32 %or494, ptr %E, align 4
  %332 = load ptr, ptr %data, align 8
  %incdec.ptr495 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %incdec.ptr495, ptr %data, align 8
  %333 = load i8, ptr %332, align 1
  %conv496 = zext i8 %333 to i64
  %conv497 = trunc i64 %conv496 to i32
  store i32 %conv497, ptr %l, align 4
  %334 = load ptr, ptr %data, align 8
  %incdec.ptr498 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %incdec.ptr498, ptr %data, align 8
  %335 = load i8, ptr %334, align 1
  %conv499 = zext i8 %335 to i64
  %shl500 = shl i64 %conv499, 8
  %336 = load i32, ptr %l, align 4
  %conv501 = zext i32 %336 to i64
  %or502 = or i64 %conv501, %shl500
  %conv503 = trunc i64 %or502 to i32
  store i32 %conv503, ptr %l, align 4
  %337 = load ptr, ptr %data, align 8
  %incdec.ptr504 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %incdec.ptr504, ptr %data, align 8
  %338 = load i8, ptr %337, align 1
  %conv505 = zext i8 %338 to i64
  %shl506 = shl i64 %conv505, 16
  %339 = load i32, ptr %l, align 4
  %conv507 = zext i32 %339 to i64
  %or508 = or i64 %conv507, %shl506
  %conv509 = trunc i64 %or508 to i32
  store i32 %conv509, ptr %l, align 4
  %340 = load ptr, ptr %data, align 8
  %incdec.ptr510 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %incdec.ptr510, ptr %data, align 8
  %341 = load i8, ptr %340, align 1
  %conv511 = zext i8 %341 to i64
  %shl512 = shl i64 %conv511, 24
  %342 = load i32, ptr %l, align 4
  %conv513 = zext i32 %342 to i64
  %or514 = or i64 %conv513, %shl512
  %conv515 = trunc i64 %or514 to i32
  store i32 %conv515, ptr %l, align 4
  %343 = load i32, ptr %l, align 4
  store i32 %343, ptr %XX15, align 4
  %344 = load i32, ptr %C, align 4
  %345 = load i32, ptr %D, align 4
  %xor516 = xor i32 %344, %345
  %346 = load i32, ptr %E, align 4
  %xor517 = xor i32 %xor516, %346
  %347 = load i32, ptr %XX14, align 4
  %add518 = add i32 %xor517, %347
  %348 = load i32, ptr %B, align 4
  %add519 = add i32 %348, %add518
  store i32 %add519, ptr %B, align 4
  %349 = load i32, ptr %B, align 4
  %shl520 = shl i32 %349, 9
  %350 = load i32, ptr %B, align 4
  %and521 = and i32 %350, -1
  %shr522 = lshr i32 %and521, 23
  %or523 = or i32 %shl520, %shr522
  %351 = load i32, ptr %A, align 4
  %add524 = add i32 %or523, %351
  store i32 %add524, ptr %B, align 4
  %352 = load i32, ptr %D, align 4
  %shl525 = shl i32 %352, 10
  %353 = load i32, ptr %D, align 4
  %and526 = and i32 %353, -1
  %shr527 = lshr i32 %and526, 22
  %or528 = or i32 %shl525, %shr527
  store i32 %or528, ptr %D, align 4
  %354 = load i32, ptr %B, align 4
  %355 = load i32, ptr %C, align 4
  %xor529 = xor i32 %354, %355
  %356 = load i32, ptr %D, align 4
  %xor530 = xor i32 %xor529, %356
  %357 = load i32, ptr %XX15, align 4
  %add531 = add i32 %xor530, %357
  %358 = load i32, ptr %A, align 4
  %add532 = add i32 %358, %add531
  store i32 %add532, ptr %A, align 4
  %359 = load i32, ptr %A, align 4
  %shl533 = shl i32 %359, 8
  %360 = load i32, ptr %A, align 4
  %and534 = and i32 %360, -1
  %shr535 = lshr i32 %and534, 24
  %or536 = or i32 %shl533, %shr535
  %361 = load i32, ptr %E, align 4
  %add537 = add i32 %or536, %361
  store i32 %add537, ptr %A, align 4
  %362 = load i32, ptr %C, align 4
  %shl538 = shl i32 %362, 10
  %363 = load i32, ptr %C, align 4
  %and539 = and i32 %363, -1
  %shr540 = lshr i32 %and539, 22
  %or541 = or i32 %shl538, %shr540
  store i32 %or541, ptr %C, align 4
  %364 = load i32, ptr %B, align 4
  %365 = load i32, ptr %C, align 4
  %xor542 = xor i32 %364, %365
  %366 = load i32, ptr %A, align 4
  %and543 = and i32 %xor542, %366
  %367 = load i32, ptr %C, align 4
  %xor544 = xor i32 %and543, %367
  %368 = load i32, ptr %XX7, align 4
  %add545 = add i32 %xor544, %368
  %conv546 = zext i32 %add545 to i64
  %add547 = add nsw i64 %conv546, 1518500249
  %369 = load i32, ptr %E, align 4
  %conv548 = zext i32 %369 to i64
  %add549 = add nsw i64 %conv548, %add547
  %conv550 = trunc i64 %add549 to i32
  store i32 %conv550, ptr %E, align 4
  %370 = load i32, ptr %E, align 4
  %shl551 = shl i32 %370, 7
  %371 = load i32, ptr %E, align 4
  %and552 = and i32 %371, -1
  %shr553 = lshr i32 %and552, 25
  %or554 = or i32 %shl551, %shr553
  %372 = load i32, ptr %D, align 4
  %add555 = add i32 %or554, %372
  store i32 %add555, ptr %E, align 4
  %373 = load i32, ptr %B, align 4
  %shl556 = shl i32 %373, 10
  %374 = load i32, ptr %B, align 4
  %and557 = and i32 %374, -1
  %shr558 = lshr i32 %and557, 22
  %or559 = or i32 %shl556, %shr558
  store i32 %or559, ptr %B, align 4
  %375 = load i32, ptr %A, align 4
  %376 = load i32, ptr %B, align 4
  %xor560 = xor i32 %375, %376
  %377 = load i32, ptr %E, align 4
  %and561 = and i32 %xor560, %377
  %378 = load i32, ptr %B, align 4
  %xor562 = xor i32 %and561, %378
  %379 = load i32, ptr %XX4, align 4
  %add563 = add i32 %xor562, %379
  %conv564 = zext i32 %add563 to i64
  %add565 = add nsw i64 %conv564, 1518500249
  %380 = load i32, ptr %D, align 4
  %conv566 = zext i32 %380 to i64
  %add567 = add nsw i64 %conv566, %add565
  %conv568 = trunc i64 %add567 to i32
  store i32 %conv568, ptr %D, align 4
  %381 = load i32, ptr %D, align 4
  %shl569 = shl i32 %381, 6
  %382 = load i32, ptr %D, align 4
  %and570 = and i32 %382, -1
  %shr571 = lshr i32 %and570, 26
  %or572 = or i32 %shl569, %shr571
  %383 = load i32, ptr %C, align 4
  %add573 = add i32 %or572, %383
  store i32 %add573, ptr %D, align 4
  %384 = load i32, ptr %A, align 4
  %shl574 = shl i32 %384, 10
  %385 = load i32, ptr %A, align 4
  %and575 = and i32 %385, -1
  %shr576 = lshr i32 %and575, 22
  %or577 = or i32 %shl574, %shr576
  store i32 %or577, ptr %A, align 4
  %386 = load i32, ptr %E, align 4
  %387 = load i32, ptr %A, align 4
  %xor578 = xor i32 %386, %387
  %388 = load i32, ptr %D, align 4
  %and579 = and i32 %xor578, %388
  %389 = load i32, ptr %A, align 4
  %xor580 = xor i32 %and579, %389
  %390 = load i32, ptr %XX13, align 4
  %add581 = add i32 %xor580, %390
  %conv582 = zext i32 %add581 to i64
  %add583 = add nsw i64 %conv582, 1518500249
  %391 = load i32, ptr %C, align 4
  %conv584 = zext i32 %391 to i64
  %add585 = add nsw i64 %conv584, %add583
  %conv586 = trunc i64 %add585 to i32
  store i32 %conv586, ptr %C, align 4
  %392 = load i32, ptr %C, align 4
  %shl587 = shl i32 %392, 8
  %393 = load i32, ptr %C, align 4
  %and588 = and i32 %393, -1
  %shr589 = lshr i32 %and588, 24
  %or590 = or i32 %shl587, %shr589
  %394 = load i32, ptr %B, align 4
  %add591 = add i32 %or590, %394
  store i32 %add591, ptr %C, align 4
  %395 = load i32, ptr %E, align 4
  %shl592 = shl i32 %395, 10
  %396 = load i32, ptr %E, align 4
  %and593 = and i32 %396, -1
  %shr594 = lshr i32 %and593, 22
  %or595 = or i32 %shl592, %shr594
  store i32 %or595, ptr %E, align 4
  %397 = load i32, ptr %D, align 4
  %398 = load i32, ptr %E, align 4
  %xor596 = xor i32 %397, %398
  %399 = load i32, ptr %C, align 4
  %and597 = and i32 %xor596, %399
  %400 = load i32, ptr %E, align 4
  %xor598 = xor i32 %and597, %400
  %401 = load i32, ptr %XX1, align 4
  %add599 = add i32 %xor598, %401
  %conv600 = zext i32 %add599 to i64
  %add601 = add nsw i64 %conv600, 1518500249
  %402 = load i32, ptr %B, align 4
  %conv602 = zext i32 %402 to i64
  %add603 = add nsw i64 %conv602, %add601
  %conv604 = trunc i64 %add603 to i32
  store i32 %conv604, ptr %B, align 4
  %403 = load i32, ptr %B, align 4
  %shl605 = shl i32 %403, 13
  %404 = load i32, ptr %B, align 4
  %and606 = and i32 %404, -1
  %shr607 = lshr i32 %and606, 19
  %or608 = or i32 %shl605, %shr607
  %405 = load i32, ptr %A, align 4
  %add609 = add i32 %or608, %405
  store i32 %add609, ptr %B, align 4
  %406 = load i32, ptr %D, align 4
  %shl610 = shl i32 %406, 10
  %407 = load i32, ptr %D, align 4
  %and611 = and i32 %407, -1
  %shr612 = lshr i32 %and611, 22
  %or613 = or i32 %shl610, %shr612
  store i32 %or613, ptr %D, align 4
  %408 = load i32, ptr %C, align 4
  %409 = load i32, ptr %D, align 4
  %xor614 = xor i32 %408, %409
  %410 = load i32, ptr %B, align 4
  %and615 = and i32 %xor614, %410
  %411 = load i32, ptr %D, align 4
  %xor616 = xor i32 %and615, %411
  %412 = load i32, ptr %XX10, align 4
  %add617 = add i32 %xor616, %412
  %conv618 = zext i32 %add617 to i64
  %add619 = add nsw i64 %conv618, 1518500249
  %413 = load i32, ptr %A, align 4
  %conv620 = zext i32 %413 to i64
  %add621 = add nsw i64 %conv620, %add619
  %conv622 = trunc i64 %add621 to i32
  store i32 %conv622, ptr %A, align 4
  %414 = load i32, ptr %A, align 4
  %shl623 = shl i32 %414, 11
  %415 = load i32, ptr %A, align 4
  %and624 = and i32 %415, -1
  %shr625 = lshr i32 %and624, 21
  %or626 = or i32 %shl623, %shr625
  %416 = load i32, ptr %E, align 4
  %add627 = add i32 %or626, %416
  store i32 %add627, ptr %A, align 4
  %417 = load i32, ptr %C, align 4
  %shl628 = shl i32 %417, 10
  %418 = load i32, ptr %C, align 4
  %and629 = and i32 %418, -1
  %shr630 = lshr i32 %and629, 22
  %or631 = or i32 %shl628, %shr630
  store i32 %or631, ptr %C, align 4
  %419 = load i32, ptr %B, align 4
  %420 = load i32, ptr %C, align 4
  %xor632 = xor i32 %419, %420
  %421 = load i32, ptr %A, align 4
  %and633 = and i32 %xor632, %421
  %422 = load i32, ptr %C, align 4
  %xor634 = xor i32 %and633, %422
  %423 = load i32, ptr %XX6, align 4
  %add635 = add i32 %xor634, %423
  %conv636 = zext i32 %add635 to i64
  %add637 = add nsw i64 %conv636, 1518500249
  %424 = load i32, ptr %E, align 4
  %conv638 = zext i32 %424 to i64
  %add639 = add nsw i64 %conv638, %add637
  %conv640 = trunc i64 %add639 to i32
  store i32 %conv640, ptr %E, align 4
  %425 = load i32, ptr %E, align 4
  %shl641 = shl i32 %425, 9
  %426 = load i32, ptr %E, align 4
  %and642 = and i32 %426, -1
  %shr643 = lshr i32 %and642, 23
  %or644 = or i32 %shl641, %shr643
  %427 = load i32, ptr %D, align 4
  %add645 = add i32 %or644, %427
  store i32 %add645, ptr %E, align 4
  %428 = load i32, ptr %B, align 4
  %shl646 = shl i32 %428, 10
  %429 = load i32, ptr %B, align 4
  %and647 = and i32 %429, -1
  %shr648 = lshr i32 %and647, 22
  %or649 = or i32 %shl646, %shr648
  store i32 %or649, ptr %B, align 4
  %430 = load i32, ptr %A, align 4
  %431 = load i32, ptr %B, align 4
  %xor650 = xor i32 %430, %431
  %432 = load i32, ptr %E, align 4
  %and651 = and i32 %xor650, %432
  %433 = load i32, ptr %B, align 4
  %xor652 = xor i32 %and651, %433
  %434 = load i32, ptr %XX15, align 4
  %add653 = add i32 %xor652, %434
  %conv654 = zext i32 %add653 to i64
  %add655 = add nsw i64 %conv654, 1518500249
  %435 = load i32, ptr %D, align 4
  %conv656 = zext i32 %435 to i64
  %add657 = add nsw i64 %conv656, %add655
  %conv658 = trunc i64 %add657 to i32
  store i32 %conv658, ptr %D, align 4
  %436 = load i32, ptr %D, align 4
  %shl659 = shl i32 %436, 7
  %437 = load i32, ptr %D, align 4
  %and660 = and i32 %437, -1
  %shr661 = lshr i32 %and660, 25
  %or662 = or i32 %shl659, %shr661
  %438 = load i32, ptr %C, align 4
  %add663 = add i32 %or662, %438
  store i32 %add663, ptr %D, align 4
  %439 = load i32, ptr %A, align 4
  %shl664 = shl i32 %439, 10
  %440 = load i32, ptr %A, align 4
  %and665 = and i32 %440, -1
  %shr666 = lshr i32 %and665, 22
  %or667 = or i32 %shl664, %shr666
  store i32 %or667, ptr %A, align 4
  %441 = load i32, ptr %E, align 4
  %442 = load i32, ptr %A, align 4
  %xor668 = xor i32 %441, %442
  %443 = load i32, ptr %D, align 4
  %and669 = and i32 %xor668, %443
  %444 = load i32, ptr %A, align 4
  %xor670 = xor i32 %and669, %444
  %445 = load i32, ptr %XX3, align 4
  %add671 = add i32 %xor670, %445
  %conv672 = zext i32 %add671 to i64
  %add673 = add nsw i64 %conv672, 1518500249
  %446 = load i32, ptr %C, align 4
  %conv674 = zext i32 %446 to i64
  %add675 = add nsw i64 %conv674, %add673
  %conv676 = trunc i64 %add675 to i32
  store i32 %conv676, ptr %C, align 4
  %447 = load i32, ptr %C, align 4
  %shl677 = shl i32 %447, 15
  %448 = load i32, ptr %C, align 4
  %and678 = and i32 %448, -1
  %shr679 = lshr i32 %and678, 17
  %or680 = or i32 %shl677, %shr679
  %449 = load i32, ptr %B, align 4
  %add681 = add i32 %or680, %449
  store i32 %add681, ptr %C, align 4
  %450 = load i32, ptr %E, align 4
  %shl682 = shl i32 %450, 10
  %451 = load i32, ptr %E, align 4
  %and683 = and i32 %451, -1
  %shr684 = lshr i32 %and683, 22
  %or685 = or i32 %shl682, %shr684
  store i32 %or685, ptr %E, align 4
  %452 = load i32, ptr %D, align 4
  %453 = load i32, ptr %E, align 4
  %xor686 = xor i32 %452, %453
  %454 = load i32, ptr %C, align 4
  %and687 = and i32 %xor686, %454
  %455 = load i32, ptr %E, align 4
  %xor688 = xor i32 %and687, %455
  %456 = load i32, ptr %XX12, align 4
  %add689 = add i32 %xor688, %456
  %conv690 = zext i32 %add689 to i64
  %add691 = add nsw i64 %conv690, 1518500249
  %457 = load i32, ptr %B, align 4
  %conv692 = zext i32 %457 to i64
  %add693 = add nsw i64 %conv692, %add691
  %conv694 = trunc i64 %add693 to i32
  store i32 %conv694, ptr %B, align 4
  %458 = load i32, ptr %B, align 4
  %shl695 = shl i32 %458, 7
  %459 = load i32, ptr %B, align 4
  %and696 = and i32 %459, -1
  %shr697 = lshr i32 %and696, 25
  %or698 = or i32 %shl695, %shr697
  %460 = load i32, ptr %A, align 4
  %add699 = add i32 %or698, %460
  store i32 %add699, ptr %B, align 4
  %461 = load i32, ptr %D, align 4
  %shl700 = shl i32 %461, 10
  %462 = load i32, ptr %D, align 4
  %and701 = and i32 %462, -1
  %shr702 = lshr i32 %and701, 22
  %or703 = or i32 %shl700, %shr702
  store i32 %or703, ptr %D, align 4
  %463 = load i32, ptr %C, align 4
  %464 = load i32, ptr %D, align 4
  %xor704 = xor i32 %463, %464
  %465 = load i32, ptr %B, align 4
  %and705 = and i32 %xor704, %465
  %466 = load i32, ptr %D, align 4
  %xor706 = xor i32 %and705, %466
  %467 = load i32, ptr %XX0, align 4
  %add707 = add i32 %xor706, %467
  %conv708 = zext i32 %add707 to i64
  %add709 = add nsw i64 %conv708, 1518500249
  %468 = load i32, ptr %A, align 4
  %conv710 = zext i32 %468 to i64
  %add711 = add nsw i64 %conv710, %add709
  %conv712 = trunc i64 %add711 to i32
  store i32 %conv712, ptr %A, align 4
  %469 = load i32, ptr %A, align 4
  %shl713 = shl i32 %469, 12
  %470 = load i32, ptr %A, align 4
  %and714 = and i32 %470, -1
  %shr715 = lshr i32 %and714, 20
  %or716 = or i32 %shl713, %shr715
  %471 = load i32, ptr %E, align 4
  %add717 = add i32 %or716, %471
  store i32 %add717, ptr %A, align 4
  %472 = load i32, ptr %C, align 4
  %shl718 = shl i32 %472, 10
  %473 = load i32, ptr %C, align 4
  %and719 = and i32 %473, -1
  %shr720 = lshr i32 %and719, 22
  %or721 = or i32 %shl718, %shr720
  store i32 %or721, ptr %C, align 4
  %474 = load i32, ptr %B, align 4
  %475 = load i32, ptr %C, align 4
  %xor722 = xor i32 %474, %475
  %476 = load i32, ptr %A, align 4
  %and723 = and i32 %xor722, %476
  %477 = load i32, ptr %C, align 4
  %xor724 = xor i32 %and723, %477
  %478 = load i32, ptr %XX9, align 4
  %add725 = add i32 %xor724, %478
  %conv726 = zext i32 %add725 to i64
  %add727 = add nsw i64 %conv726, 1518500249
  %479 = load i32, ptr %E, align 4
  %conv728 = zext i32 %479 to i64
  %add729 = add nsw i64 %conv728, %add727
  %conv730 = trunc i64 %add729 to i32
  store i32 %conv730, ptr %E, align 4
  %480 = load i32, ptr %E, align 4
  %shl731 = shl i32 %480, 15
  %481 = load i32, ptr %E, align 4
  %and732 = and i32 %481, -1
  %shr733 = lshr i32 %and732, 17
  %or734 = or i32 %shl731, %shr733
  %482 = load i32, ptr %D, align 4
  %add735 = add i32 %or734, %482
  store i32 %add735, ptr %E, align 4
  %483 = load i32, ptr %B, align 4
  %shl736 = shl i32 %483, 10
  %484 = load i32, ptr %B, align 4
  %and737 = and i32 %484, -1
  %shr738 = lshr i32 %and737, 22
  %or739 = or i32 %shl736, %shr738
  store i32 %or739, ptr %B, align 4
  %485 = load i32, ptr %A, align 4
  %486 = load i32, ptr %B, align 4
  %xor740 = xor i32 %485, %486
  %487 = load i32, ptr %E, align 4
  %and741 = and i32 %xor740, %487
  %488 = load i32, ptr %B, align 4
  %xor742 = xor i32 %and741, %488
  %489 = load i32, ptr %XX5, align 4
  %add743 = add i32 %xor742, %489
  %conv744 = zext i32 %add743 to i64
  %add745 = add nsw i64 %conv744, 1518500249
  %490 = load i32, ptr %D, align 4
  %conv746 = zext i32 %490 to i64
  %add747 = add nsw i64 %conv746, %add745
  %conv748 = trunc i64 %add747 to i32
  store i32 %conv748, ptr %D, align 4
  %491 = load i32, ptr %D, align 4
  %shl749 = shl i32 %491, 9
  %492 = load i32, ptr %D, align 4
  %and750 = and i32 %492, -1
  %shr751 = lshr i32 %and750, 23
  %or752 = or i32 %shl749, %shr751
  %493 = load i32, ptr %C, align 4
  %add753 = add i32 %or752, %493
  store i32 %add753, ptr %D, align 4
  %494 = load i32, ptr %A, align 4
  %shl754 = shl i32 %494, 10
  %495 = load i32, ptr %A, align 4
  %and755 = and i32 %495, -1
  %shr756 = lshr i32 %and755, 22
  %or757 = or i32 %shl754, %shr756
  store i32 %or757, ptr %A, align 4
  %496 = load i32, ptr %E, align 4
  %497 = load i32, ptr %A, align 4
  %xor758 = xor i32 %496, %497
  %498 = load i32, ptr %D, align 4
  %and759 = and i32 %xor758, %498
  %499 = load i32, ptr %A, align 4
  %xor760 = xor i32 %and759, %499
  %500 = load i32, ptr %XX2, align 4
  %add761 = add i32 %xor760, %500
  %conv762 = zext i32 %add761 to i64
  %add763 = add nsw i64 %conv762, 1518500249
  %501 = load i32, ptr %C, align 4
  %conv764 = zext i32 %501 to i64
  %add765 = add nsw i64 %conv764, %add763
  %conv766 = trunc i64 %add765 to i32
  store i32 %conv766, ptr %C, align 4
  %502 = load i32, ptr %C, align 4
  %shl767 = shl i32 %502, 11
  %503 = load i32, ptr %C, align 4
  %and768 = and i32 %503, -1
  %shr769 = lshr i32 %and768, 21
  %or770 = or i32 %shl767, %shr769
  %504 = load i32, ptr %B, align 4
  %add771 = add i32 %or770, %504
  store i32 %add771, ptr %C, align 4
  %505 = load i32, ptr %E, align 4
  %shl772 = shl i32 %505, 10
  %506 = load i32, ptr %E, align 4
  %and773 = and i32 %506, -1
  %shr774 = lshr i32 %and773, 22
  %or775 = or i32 %shl772, %shr774
  store i32 %or775, ptr %E, align 4
  %507 = load i32, ptr %D, align 4
  %508 = load i32, ptr %E, align 4
  %xor776 = xor i32 %507, %508
  %509 = load i32, ptr %C, align 4
  %and777 = and i32 %xor776, %509
  %510 = load i32, ptr %E, align 4
  %xor778 = xor i32 %and777, %510
  %511 = load i32, ptr %XX14, align 4
  %add779 = add i32 %xor778, %511
  %conv780 = zext i32 %add779 to i64
  %add781 = add nsw i64 %conv780, 1518500249
  %512 = load i32, ptr %B, align 4
  %conv782 = zext i32 %512 to i64
  %add783 = add nsw i64 %conv782, %add781
  %conv784 = trunc i64 %add783 to i32
  store i32 %conv784, ptr %B, align 4
  %513 = load i32, ptr %B, align 4
  %shl785 = shl i32 %513, 7
  %514 = load i32, ptr %B, align 4
  %and786 = and i32 %514, -1
  %shr787 = lshr i32 %and786, 25
  %or788 = or i32 %shl785, %shr787
  %515 = load i32, ptr %A, align 4
  %add789 = add i32 %or788, %515
  store i32 %add789, ptr %B, align 4
  %516 = load i32, ptr %D, align 4
  %shl790 = shl i32 %516, 10
  %517 = load i32, ptr %D, align 4
  %and791 = and i32 %517, -1
  %shr792 = lshr i32 %and791, 22
  %or793 = or i32 %shl790, %shr792
  store i32 %or793, ptr %D, align 4
  %518 = load i32, ptr %C, align 4
  %519 = load i32, ptr %D, align 4
  %xor794 = xor i32 %518, %519
  %520 = load i32, ptr %B, align 4
  %and795 = and i32 %xor794, %520
  %521 = load i32, ptr %D, align 4
  %xor796 = xor i32 %and795, %521
  %522 = load i32, ptr %XX11, align 4
  %add797 = add i32 %xor796, %522
  %conv798 = zext i32 %add797 to i64
  %add799 = add nsw i64 %conv798, 1518500249
  %523 = load i32, ptr %A, align 4
  %conv800 = zext i32 %523 to i64
  %add801 = add nsw i64 %conv800, %add799
  %conv802 = trunc i64 %add801 to i32
  store i32 %conv802, ptr %A, align 4
  %524 = load i32, ptr %A, align 4
  %shl803 = shl i32 %524, 13
  %525 = load i32, ptr %A, align 4
  %and804 = and i32 %525, -1
  %shr805 = lshr i32 %and804, 19
  %or806 = or i32 %shl803, %shr805
  %526 = load i32, ptr %E, align 4
  %add807 = add i32 %or806, %526
  store i32 %add807, ptr %A, align 4
  %527 = load i32, ptr %C, align 4
  %shl808 = shl i32 %527, 10
  %528 = load i32, ptr %C, align 4
  %and809 = and i32 %528, -1
  %shr810 = lshr i32 %and809, 22
  %or811 = or i32 %shl808, %shr810
  store i32 %or811, ptr %C, align 4
  %529 = load i32, ptr %B, align 4
  %530 = load i32, ptr %C, align 4
  %xor812 = xor i32 %529, %530
  %531 = load i32, ptr %A, align 4
  %and813 = and i32 %xor812, %531
  %532 = load i32, ptr %C, align 4
  %xor814 = xor i32 %and813, %532
  %533 = load i32, ptr %XX8, align 4
  %add815 = add i32 %xor814, %533
  %conv816 = zext i32 %add815 to i64
  %add817 = add nsw i64 %conv816, 1518500249
  %534 = load i32, ptr %E, align 4
  %conv818 = zext i32 %534 to i64
  %add819 = add nsw i64 %conv818, %add817
  %conv820 = trunc i64 %add819 to i32
  store i32 %conv820, ptr %E, align 4
  %535 = load i32, ptr %E, align 4
  %shl821 = shl i32 %535, 12
  %536 = load i32, ptr %E, align 4
  %and822 = and i32 %536, -1
  %shr823 = lshr i32 %and822, 20
  %or824 = or i32 %shl821, %shr823
  %537 = load i32, ptr %D, align 4
  %add825 = add i32 %or824, %537
  store i32 %add825, ptr %E, align 4
  %538 = load i32, ptr %B, align 4
  %shl826 = shl i32 %538, 10
  %539 = load i32, ptr %B, align 4
  %and827 = and i32 %539, -1
  %shr828 = lshr i32 %and827, 22
  %or829 = or i32 %shl826, %shr828
  store i32 %or829, ptr %B, align 4
  %540 = load i32, ptr %A, align 4
  %not = xor i32 %540, -1
  %541 = load i32, ptr %E, align 4
  %or830 = or i32 %not, %541
  %542 = load i32, ptr %B, align 4
  %xor831 = xor i32 %or830, %542
  %543 = load i32, ptr %XX3, align 4
  %add832 = add i32 %xor831, %543
  %conv833 = zext i32 %add832 to i64
  %add834 = add nsw i64 %conv833, 1859775393
  %544 = load i32, ptr %D, align 4
  %conv835 = zext i32 %544 to i64
  %add836 = add nsw i64 %conv835, %add834
  %conv837 = trunc i64 %add836 to i32
  store i32 %conv837, ptr %D, align 4
  %545 = load i32, ptr %D, align 4
  %shl838 = shl i32 %545, 11
  %546 = load i32, ptr %D, align 4
  %and839 = and i32 %546, -1
  %shr840 = lshr i32 %and839, 21
  %or841 = or i32 %shl838, %shr840
  %547 = load i32, ptr %C, align 4
  %add842 = add i32 %or841, %547
  store i32 %add842, ptr %D, align 4
  %548 = load i32, ptr %A, align 4
  %shl843 = shl i32 %548, 10
  %549 = load i32, ptr %A, align 4
  %and844 = and i32 %549, -1
  %shr845 = lshr i32 %and844, 22
  %or846 = or i32 %shl843, %shr845
  store i32 %or846, ptr %A, align 4
  %550 = load i32, ptr %E, align 4
  %not847 = xor i32 %550, -1
  %551 = load i32, ptr %D, align 4
  %or848 = or i32 %not847, %551
  %552 = load i32, ptr %A, align 4
  %xor849 = xor i32 %or848, %552
  %553 = load i32, ptr %XX10, align 4
  %add850 = add i32 %xor849, %553
  %conv851 = zext i32 %add850 to i64
  %add852 = add nsw i64 %conv851, 1859775393
  %554 = load i32, ptr %C, align 4
  %conv853 = zext i32 %554 to i64
  %add854 = add nsw i64 %conv853, %add852
  %conv855 = trunc i64 %add854 to i32
  store i32 %conv855, ptr %C, align 4
  %555 = load i32, ptr %C, align 4
  %shl856 = shl i32 %555, 13
  %556 = load i32, ptr %C, align 4
  %and857 = and i32 %556, -1
  %shr858 = lshr i32 %and857, 19
  %or859 = or i32 %shl856, %shr858
  %557 = load i32, ptr %B, align 4
  %add860 = add i32 %or859, %557
  store i32 %add860, ptr %C, align 4
  %558 = load i32, ptr %E, align 4
  %shl861 = shl i32 %558, 10
  %559 = load i32, ptr %E, align 4
  %and862 = and i32 %559, -1
  %shr863 = lshr i32 %and862, 22
  %or864 = or i32 %shl861, %shr863
  store i32 %or864, ptr %E, align 4
  %560 = load i32, ptr %D, align 4
  %not865 = xor i32 %560, -1
  %561 = load i32, ptr %C, align 4
  %or866 = or i32 %not865, %561
  %562 = load i32, ptr %E, align 4
  %xor867 = xor i32 %or866, %562
  %563 = load i32, ptr %XX14, align 4
  %add868 = add i32 %xor867, %563
  %conv869 = zext i32 %add868 to i64
  %add870 = add nsw i64 %conv869, 1859775393
  %564 = load i32, ptr %B, align 4
  %conv871 = zext i32 %564 to i64
  %add872 = add nsw i64 %conv871, %add870
  %conv873 = trunc i64 %add872 to i32
  store i32 %conv873, ptr %B, align 4
  %565 = load i32, ptr %B, align 4
  %shl874 = shl i32 %565, 6
  %566 = load i32, ptr %B, align 4
  %and875 = and i32 %566, -1
  %shr876 = lshr i32 %and875, 26
  %or877 = or i32 %shl874, %shr876
  %567 = load i32, ptr %A, align 4
  %add878 = add i32 %or877, %567
  store i32 %add878, ptr %B, align 4
  %568 = load i32, ptr %D, align 4
  %shl879 = shl i32 %568, 10
  %569 = load i32, ptr %D, align 4
  %and880 = and i32 %569, -1
  %shr881 = lshr i32 %and880, 22
  %or882 = or i32 %shl879, %shr881
  store i32 %or882, ptr %D, align 4
  %570 = load i32, ptr %C, align 4
  %not883 = xor i32 %570, -1
  %571 = load i32, ptr %B, align 4
  %or884 = or i32 %not883, %571
  %572 = load i32, ptr %D, align 4
  %xor885 = xor i32 %or884, %572
  %573 = load i32, ptr %XX4, align 4
  %add886 = add i32 %xor885, %573
  %conv887 = zext i32 %add886 to i64
  %add888 = add nsw i64 %conv887, 1859775393
  %574 = load i32, ptr %A, align 4
  %conv889 = zext i32 %574 to i64
  %add890 = add nsw i64 %conv889, %add888
  %conv891 = trunc i64 %add890 to i32
  store i32 %conv891, ptr %A, align 4
  %575 = load i32, ptr %A, align 4
  %shl892 = shl i32 %575, 7
  %576 = load i32, ptr %A, align 4
  %and893 = and i32 %576, -1
  %shr894 = lshr i32 %and893, 25
  %or895 = or i32 %shl892, %shr894
  %577 = load i32, ptr %E, align 4
  %add896 = add i32 %or895, %577
  store i32 %add896, ptr %A, align 4
  %578 = load i32, ptr %C, align 4
  %shl897 = shl i32 %578, 10
  %579 = load i32, ptr %C, align 4
  %and898 = and i32 %579, -1
  %shr899 = lshr i32 %and898, 22
  %or900 = or i32 %shl897, %shr899
  store i32 %or900, ptr %C, align 4
  %580 = load i32, ptr %B, align 4
  %not901 = xor i32 %580, -1
  %581 = load i32, ptr %A, align 4
  %or902 = or i32 %not901, %581
  %582 = load i32, ptr %C, align 4
  %xor903 = xor i32 %or902, %582
  %583 = load i32, ptr %XX9, align 4
  %add904 = add i32 %xor903, %583
  %conv905 = zext i32 %add904 to i64
  %add906 = add nsw i64 %conv905, 1859775393
  %584 = load i32, ptr %E, align 4
  %conv907 = zext i32 %584 to i64
  %add908 = add nsw i64 %conv907, %add906
  %conv909 = trunc i64 %add908 to i32
  store i32 %conv909, ptr %E, align 4
  %585 = load i32, ptr %E, align 4
  %shl910 = shl i32 %585, 14
  %586 = load i32, ptr %E, align 4
  %and911 = and i32 %586, -1
  %shr912 = lshr i32 %and911, 18
  %or913 = or i32 %shl910, %shr912
  %587 = load i32, ptr %D, align 4
  %add914 = add i32 %or913, %587
  store i32 %add914, ptr %E, align 4
  %588 = load i32, ptr %B, align 4
  %shl915 = shl i32 %588, 10
  %589 = load i32, ptr %B, align 4
  %and916 = and i32 %589, -1
  %shr917 = lshr i32 %and916, 22
  %or918 = or i32 %shl915, %shr917
  store i32 %or918, ptr %B, align 4
  %590 = load i32, ptr %A, align 4
  %not919 = xor i32 %590, -1
  %591 = load i32, ptr %E, align 4
  %or920 = or i32 %not919, %591
  %592 = load i32, ptr %B, align 4
  %xor921 = xor i32 %or920, %592
  %593 = load i32, ptr %XX15, align 4
  %add922 = add i32 %xor921, %593
  %conv923 = zext i32 %add922 to i64
  %add924 = add nsw i64 %conv923, 1859775393
  %594 = load i32, ptr %D, align 4
  %conv925 = zext i32 %594 to i64
  %add926 = add nsw i64 %conv925, %add924
  %conv927 = trunc i64 %add926 to i32
  store i32 %conv927, ptr %D, align 4
  %595 = load i32, ptr %D, align 4
  %shl928 = shl i32 %595, 9
  %596 = load i32, ptr %D, align 4
  %and929 = and i32 %596, -1
  %shr930 = lshr i32 %and929, 23
  %or931 = or i32 %shl928, %shr930
  %597 = load i32, ptr %C, align 4
  %add932 = add i32 %or931, %597
  store i32 %add932, ptr %D, align 4
  %598 = load i32, ptr %A, align 4
  %shl933 = shl i32 %598, 10
  %599 = load i32, ptr %A, align 4
  %and934 = and i32 %599, -1
  %shr935 = lshr i32 %and934, 22
  %or936 = or i32 %shl933, %shr935
  store i32 %or936, ptr %A, align 4
  %600 = load i32, ptr %E, align 4
  %not937 = xor i32 %600, -1
  %601 = load i32, ptr %D, align 4
  %or938 = or i32 %not937, %601
  %602 = load i32, ptr %A, align 4
  %xor939 = xor i32 %or938, %602
  %603 = load i32, ptr %XX8, align 4
  %add940 = add i32 %xor939, %603
  %conv941 = zext i32 %add940 to i64
  %add942 = add nsw i64 %conv941, 1859775393
  %604 = load i32, ptr %C, align 4
  %conv943 = zext i32 %604 to i64
  %add944 = add nsw i64 %conv943, %add942
  %conv945 = trunc i64 %add944 to i32
  store i32 %conv945, ptr %C, align 4
  %605 = load i32, ptr %C, align 4
  %shl946 = shl i32 %605, 13
  %606 = load i32, ptr %C, align 4
  %and947 = and i32 %606, -1
  %shr948 = lshr i32 %and947, 19
  %or949 = or i32 %shl946, %shr948
  %607 = load i32, ptr %B, align 4
  %add950 = add i32 %or949, %607
  store i32 %add950, ptr %C, align 4
  %608 = load i32, ptr %E, align 4
  %shl951 = shl i32 %608, 10
  %609 = load i32, ptr %E, align 4
  %and952 = and i32 %609, -1
  %shr953 = lshr i32 %and952, 22
  %or954 = or i32 %shl951, %shr953
  store i32 %or954, ptr %E, align 4
  %610 = load i32, ptr %D, align 4
  %not955 = xor i32 %610, -1
  %611 = load i32, ptr %C, align 4
  %or956 = or i32 %not955, %611
  %612 = load i32, ptr %E, align 4
  %xor957 = xor i32 %or956, %612
  %613 = load i32, ptr %XX1, align 4
  %add958 = add i32 %xor957, %613
  %conv959 = zext i32 %add958 to i64
  %add960 = add nsw i64 %conv959, 1859775393
  %614 = load i32, ptr %B, align 4
  %conv961 = zext i32 %614 to i64
  %add962 = add nsw i64 %conv961, %add960
  %conv963 = trunc i64 %add962 to i32
  store i32 %conv963, ptr %B, align 4
  %615 = load i32, ptr %B, align 4
  %shl964 = shl i32 %615, 15
  %616 = load i32, ptr %B, align 4
  %and965 = and i32 %616, -1
  %shr966 = lshr i32 %and965, 17
  %or967 = or i32 %shl964, %shr966
  %617 = load i32, ptr %A, align 4
  %add968 = add i32 %or967, %617
  store i32 %add968, ptr %B, align 4
  %618 = load i32, ptr %D, align 4
  %shl969 = shl i32 %618, 10
  %619 = load i32, ptr %D, align 4
  %and970 = and i32 %619, -1
  %shr971 = lshr i32 %and970, 22
  %or972 = or i32 %shl969, %shr971
  store i32 %or972, ptr %D, align 4
  %620 = load i32, ptr %C, align 4
  %not973 = xor i32 %620, -1
  %621 = load i32, ptr %B, align 4
  %or974 = or i32 %not973, %621
  %622 = load i32, ptr %D, align 4
  %xor975 = xor i32 %or974, %622
  %623 = load i32, ptr %XX2, align 4
  %add976 = add i32 %xor975, %623
  %conv977 = zext i32 %add976 to i64
  %add978 = add nsw i64 %conv977, 1859775393
  %624 = load i32, ptr %A, align 4
  %conv979 = zext i32 %624 to i64
  %add980 = add nsw i64 %conv979, %add978
  %conv981 = trunc i64 %add980 to i32
  store i32 %conv981, ptr %A, align 4
  %625 = load i32, ptr %A, align 4
  %shl982 = shl i32 %625, 14
  %626 = load i32, ptr %A, align 4
  %and983 = and i32 %626, -1
  %shr984 = lshr i32 %and983, 18
  %or985 = or i32 %shl982, %shr984
  %627 = load i32, ptr %E, align 4
  %add986 = add i32 %or985, %627
  store i32 %add986, ptr %A, align 4
  %628 = load i32, ptr %C, align 4
  %shl987 = shl i32 %628, 10
  %629 = load i32, ptr %C, align 4
  %and988 = and i32 %629, -1
  %shr989 = lshr i32 %and988, 22
  %or990 = or i32 %shl987, %shr989
  store i32 %or990, ptr %C, align 4
  %630 = load i32, ptr %B, align 4
  %not991 = xor i32 %630, -1
  %631 = load i32, ptr %A, align 4
  %or992 = or i32 %not991, %631
  %632 = load i32, ptr %C, align 4
  %xor993 = xor i32 %or992, %632
  %633 = load i32, ptr %XX7, align 4
  %add994 = add i32 %xor993, %633
  %conv995 = zext i32 %add994 to i64
  %add996 = add nsw i64 %conv995, 1859775393
  %634 = load i32, ptr %E, align 4
  %conv997 = zext i32 %634 to i64
  %add998 = add nsw i64 %conv997, %add996
  %conv999 = trunc i64 %add998 to i32
  store i32 %conv999, ptr %E, align 4
  %635 = load i32, ptr %E, align 4
  %shl1000 = shl i32 %635, 8
  %636 = load i32, ptr %E, align 4
  %and1001 = and i32 %636, -1
  %shr1002 = lshr i32 %and1001, 24
  %or1003 = or i32 %shl1000, %shr1002
  %637 = load i32, ptr %D, align 4
  %add1004 = add i32 %or1003, %637
  store i32 %add1004, ptr %E, align 4
  %638 = load i32, ptr %B, align 4
  %shl1005 = shl i32 %638, 10
  %639 = load i32, ptr %B, align 4
  %and1006 = and i32 %639, -1
  %shr1007 = lshr i32 %and1006, 22
  %or1008 = or i32 %shl1005, %shr1007
  store i32 %or1008, ptr %B, align 4
  %640 = load i32, ptr %A, align 4
  %not1009 = xor i32 %640, -1
  %641 = load i32, ptr %E, align 4
  %or1010 = or i32 %not1009, %641
  %642 = load i32, ptr %B, align 4
  %xor1011 = xor i32 %or1010, %642
  %643 = load i32, ptr %XX0, align 4
  %add1012 = add i32 %xor1011, %643
  %conv1013 = zext i32 %add1012 to i64
  %add1014 = add nsw i64 %conv1013, 1859775393
  %644 = load i32, ptr %D, align 4
  %conv1015 = zext i32 %644 to i64
  %add1016 = add nsw i64 %conv1015, %add1014
  %conv1017 = trunc i64 %add1016 to i32
  store i32 %conv1017, ptr %D, align 4
  %645 = load i32, ptr %D, align 4
  %shl1018 = shl i32 %645, 13
  %646 = load i32, ptr %D, align 4
  %and1019 = and i32 %646, -1
  %shr1020 = lshr i32 %and1019, 19
  %or1021 = or i32 %shl1018, %shr1020
  %647 = load i32, ptr %C, align 4
  %add1022 = add i32 %or1021, %647
  store i32 %add1022, ptr %D, align 4
  %648 = load i32, ptr %A, align 4
  %shl1023 = shl i32 %648, 10
  %649 = load i32, ptr %A, align 4
  %and1024 = and i32 %649, -1
  %shr1025 = lshr i32 %and1024, 22
  %or1026 = or i32 %shl1023, %shr1025
  store i32 %or1026, ptr %A, align 4
  %650 = load i32, ptr %E, align 4
  %not1027 = xor i32 %650, -1
  %651 = load i32, ptr %D, align 4
  %or1028 = or i32 %not1027, %651
  %652 = load i32, ptr %A, align 4
  %xor1029 = xor i32 %or1028, %652
  %653 = load i32, ptr %XX6, align 4
  %add1030 = add i32 %xor1029, %653
  %conv1031 = zext i32 %add1030 to i64
  %add1032 = add nsw i64 %conv1031, 1859775393
  %654 = load i32, ptr %C, align 4
  %conv1033 = zext i32 %654 to i64
  %add1034 = add nsw i64 %conv1033, %add1032
  %conv1035 = trunc i64 %add1034 to i32
  store i32 %conv1035, ptr %C, align 4
  %655 = load i32, ptr %C, align 4
  %shl1036 = shl i32 %655, 6
  %656 = load i32, ptr %C, align 4
  %and1037 = and i32 %656, -1
  %shr1038 = lshr i32 %and1037, 26
  %or1039 = or i32 %shl1036, %shr1038
  %657 = load i32, ptr %B, align 4
  %add1040 = add i32 %or1039, %657
  store i32 %add1040, ptr %C, align 4
  %658 = load i32, ptr %E, align 4
  %shl1041 = shl i32 %658, 10
  %659 = load i32, ptr %E, align 4
  %and1042 = and i32 %659, -1
  %shr1043 = lshr i32 %and1042, 22
  %or1044 = or i32 %shl1041, %shr1043
  store i32 %or1044, ptr %E, align 4
  %660 = load i32, ptr %D, align 4
  %not1045 = xor i32 %660, -1
  %661 = load i32, ptr %C, align 4
  %or1046 = or i32 %not1045, %661
  %662 = load i32, ptr %E, align 4
  %xor1047 = xor i32 %or1046, %662
  %663 = load i32, ptr %XX13, align 4
  %add1048 = add i32 %xor1047, %663
  %conv1049 = zext i32 %add1048 to i64
  %add1050 = add nsw i64 %conv1049, 1859775393
  %664 = load i32, ptr %B, align 4
  %conv1051 = zext i32 %664 to i64
  %add1052 = add nsw i64 %conv1051, %add1050
  %conv1053 = trunc i64 %add1052 to i32
  store i32 %conv1053, ptr %B, align 4
  %665 = load i32, ptr %B, align 4
  %shl1054 = shl i32 %665, 5
  %666 = load i32, ptr %B, align 4
  %and1055 = and i32 %666, -1
  %shr1056 = lshr i32 %and1055, 27
  %or1057 = or i32 %shl1054, %shr1056
  %667 = load i32, ptr %A, align 4
  %add1058 = add i32 %or1057, %667
  store i32 %add1058, ptr %B, align 4
  %668 = load i32, ptr %D, align 4
  %shl1059 = shl i32 %668, 10
  %669 = load i32, ptr %D, align 4
  %and1060 = and i32 %669, -1
  %shr1061 = lshr i32 %and1060, 22
  %or1062 = or i32 %shl1059, %shr1061
  store i32 %or1062, ptr %D, align 4
  %670 = load i32, ptr %C, align 4
  %not1063 = xor i32 %670, -1
  %671 = load i32, ptr %B, align 4
  %or1064 = or i32 %not1063, %671
  %672 = load i32, ptr %D, align 4
  %xor1065 = xor i32 %or1064, %672
  %673 = load i32, ptr %XX11, align 4
  %add1066 = add i32 %xor1065, %673
  %conv1067 = zext i32 %add1066 to i64
  %add1068 = add nsw i64 %conv1067, 1859775393
  %674 = load i32, ptr %A, align 4
  %conv1069 = zext i32 %674 to i64
  %add1070 = add nsw i64 %conv1069, %add1068
  %conv1071 = trunc i64 %add1070 to i32
  store i32 %conv1071, ptr %A, align 4
  %675 = load i32, ptr %A, align 4
  %shl1072 = shl i32 %675, 12
  %676 = load i32, ptr %A, align 4
  %and1073 = and i32 %676, -1
  %shr1074 = lshr i32 %and1073, 20
  %or1075 = or i32 %shl1072, %shr1074
  %677 = load i32, ptr %E, align 4
  %add1076 = add i32 %or1075, %677
  store i32 %add1076, ptr %A, align 4
  %678 = load i32, ptr %C, align 4
  %shl1077 = shl i32 %678, 10
  %679 = load i32, ptr %C, align 4
  %and1078 = and i32 %679, -1
  %shr1079 = lshr i32 %and1078, 22
  %or1080 = or i32 %shl1077, %shr1079
  store i32 %or1080, ptr %C, align 4
  %680 = load i32, ptr %B, align 4
  %not1081 = xor i32 %680, -1
  %681 = load i32, ptr %A, align 4
  %or1082 = or i32 %not1081, %681
  %682 = load i32, ptr %C, align 4
  %xor1083 = xor i32 %or1082, %682
  %683 = load i32, ptr %XX5, align 4
  %add1084 = add i32 %xor1083, %683
  %conv1085 = zext i32 %add1084 to i64
  %add1086 = add nsw i64 %conv1085, 1859775393
  %684 = load i32, ptr %E, align 4
  %conv1087 = zext i32 %684 to i64
  %add1088 = add nsw i64 %conv1087, %add1086
  %conv1089 = trunc i64 %add1088 to i32
  store i32 %conv1089, ptr %E, align 4
  %685 = load i32, ptr %E, align 4
  %shl1090 = shl i32 %685, 7
  %686 = load i32, ptr %E, align 4
  %and1091 = and i32 %686, -1
  %shr1092 = lshr i32 %and1091, 25
  %or1093 = or i32 %shl1090, %shr1092
  %687 = load i32, ptr %D, align 4
  %add1094 = add i32 %or1093, %687
  store i32 %add1094, ptr %E, align 4
  %688 = load i32, ptr %B, align 4
  %shl1095 = shl i32 %688, 10
  %689 = load i32, ptr %B, align 4
  %and1096 = and i32 %689, -1
  %shr1097 = lshr i32 %and1096, 22
  %or1098 = or i32 %shl1095, %shr1097
  store i32 %or1098, ptr %B, align 4
  %690 = load i32, ptr %A, align 4
  %not1099 = xor i32 %690, -1
  %691 = load i32, ptr %E, align 4
  %or1100 = or i32 %not1099, %691
  %692 = load i32, ptr %B, align 4
  %xor1101 = xor i32 %or1100, %692
  %693 = load i32, ptr %XX12, align 4
  %add1102 = add i32 %xor1101, %693
  %conv1103 = zext i32 %add1102 to i64
  %add1104 = add nsw i64 %conv1103, 1859775393
  %694 = load i32, ptr %D, align 4
  %conv1105 = zext i32 %694 to i64
  %add1106 = add nsw i64 %conv1105, %add1104
  %conv1107 = trunc i64 %add1106 to i32
  store i32 %conv1107, ptr %D, align 4
  %695 = load i32, ptr %D, align 4
  %shl1108 = shl i32 %695, 5
  %696 = load i32, ptr %D, align 4
  %and1109 = and i32 %696, -1
  %shr1110 = lshr i32 %and1109, 27
  %or1111 = or i32 %shl1108, %shr1110
  %697 = load i32, ptr %C, align 4
  %add1112 = add i32 %or1111, %697
  store i32 %add1112, ptr %D, align 4
  %698 = load i32, ptr %A, align 4
  %shl1113 = shl i32 %698, 10
  %699 = load i32, ptr %A, align 4
  %and1114 = and i32 %699, -1
  %shr1115 = lshr i32 %and1114, 22
  %or1116 = or i32 %shl1113, %shr1115
  store i32 %or1116, ptr %A, align 4
  %700 = load i32, ptr %D, align 4
  %701 = load i32, ptr %E, align 4
  %xor1117 = xor i32 %700, %701
  %702 = load i32, ptr %A, align 4
  %and1118 = and i32 %xor1117, %702
  %703 = load i32, ptr %E, align 4
  %xor1119 = xor i32 %and1118, %703
  %704 = load i32, ptr %XX1, align 4
  %add1120 = add i32 %xor1119, %704
  %conv1121 = zext i32 %add1120 to i64
  %add1122 = add nsw i64 %conv1121, 2400959708
  %705 = load i32, ptr %C, align 4
  %conv1123 = zext i32 %705 to i64
  %add1124 = add nsw i64 %conv1123, %add1122
  %conv1125 = trunc i64 %add1124 to i32
  store i32 %conv1125, ptr %C, align 4
  %706 = load i32, ptr %C, align 4
  %shl1126 = shl i32 %706, 11
  %707 = load i32, ptr %C, align 4
  %and1127 = and i32 %707, -1
  %shr1128 = lshr i32 %and1127, 21
  %or1129 = or i32 %shl1126, %shr1128
  %708 = load i32, ptr %B, align 4
  %add1130 = add i32 %or1129, %708
  store i32 %add1130, ptr %C, align 4
  %709 = load i32, ptr %E, align 4
  %shl1131 = shl i32 %709, 10
  %710 = load i32, ptr %E, align 4
  %and1132 = and i32 %710, -1
  %shr1133 = lshr i32 %and1132, 22
  %or1134 = or i32 %shl1131, %shr1133
  store i32 %or1134, ptr %E, align 4
  %711 = load i32, ptr %C, align 4
  %712 = load i32, ptr %D, align 4
  %xor1135 = xor i32 %711, %712
  %713 = load i32, ptr %E, align 4
  %and1136 = and i32 %xor1135, %713
  %714 = load i32, ptr %D, align 4
  %xor1137 = xor i32 %and1136, %714
  %715 = load i32, ptr %XX9, align 4
  %add1138 = add i32 %xor1137, %715
  %conv1139 = zext i32 %add1138 to i64
  %add1140 = add nsw i64 %conv1139, 2400959708
  %716 = load i32, ptr %B, align 4
  %conv1141 = zext i32 %716 to i64
  %add1142 = add nsw i64 %conv1141, %add1140
  %conv1143 = trunc i64 %add1142 to i32
  store i32 %conv1143, ptr %B, align 4
  %717 = load i32, ptr %B, align 4
  %shl1144 = shl i32 %717, 12
  %718 = load i32, ptr %B, align 4
  %and1145 = and i32 %718, -1
  %shr1146 = lshr i32 %and1145, 20
  %or1147 = or i32 %shl1144, %shr1146
  %719 = load i32, ptr %A, align 4
  %add1148 = add i32 %or1147, %719
  store i32 %add1148, ptr %B, align 4
  %720 = load i32, ptr %D, align 4
  %shl1149 = shl i32 %720, 10
  %721 = load i32, ptr %D, align 4
  %and1150 = and i32 %721, -1
  %shr1151 = lshr i32 %and1150, 22
  %or1152 = or i32 %shl1149, %shr1151
  store i32 %or1152, ptr %D, align 4
  %722 = load i32, ptr %B, align 4
  %723 = load i32, ptr %C, align 4
  %xor1153 = xor i32 %722, %723
  %724 = load i32, ptr %D, align 4
  %and1154 = and i32 %xor1153, %724
  %725 = load i32, ptr %C, align 4
  %xor1155 = xor i32 %and1154, %725
  %726 = load i32, ptr %XX11, align 4
  %add1156 = add i32 %xor1155, %726
  %conv1157 = zext i32 %add1156 to i64
  %add1158 = add nsw i64 %conv1157, 2400959708
  %727 = load i32, ptr %A, align 4
  %conv1159 = zext i32 %727 to i64
  %add1160 = add nsw i64 %conv1159, %add1158
  %conv1161 = trunc i64 %add1160 to i32
  store i32 %conv1161, ptr %A, align 4
  %728 = load i32, ptr %A, align 4
  %shl1162 = shl i32 %728, 14
  %729 = load i32, ptr %A, align 4
  %and1163 = and i32 %729, -1
  %shr1164 = lshr i32 %and1163, 18
  %or1165 = or i32 %shl1162, %shr1164
  %730 = load i32, ptr %E, align 4
  %add1166 = add i32 %or1165, %730
  store i32 %add1166, ptr %A, align 4
  %731 = load i32, ptr %C, align 4
  %shl1167 = shl i32 %731, 10
  %732 = load i32, ptr %C, align 4
  %and1168 = and i32 %732, -1
  %shr1169 = lshr i32 %and1168, 22
  %or1170 = or i32 %shl1167, %shr1169
  store i32 %or1170, ptr %C, align 4
  %733 = load i32, ptr %A, align 4
  %734 = load i32, ptr %B, align 4
  %xor1171 = xor i32 %733, %734
  %735 = load i32, ptr %C, align 4
  %and1172 = and i32 %xor1171, %735
  %736 = load i32, ptr %B, align 4
  %xor1173 = xor i32 %and1172, %736
  %737 = load i32, ptr %XX10, align 4
  %add1174 = add i32 %xor1173, %737
  %conv1175 = zext i32 %add1174 to i64
  %add1176 = add nsw i64 %conv1175, 2400959708
  %738 = load i32, ptr %E, align 4
  %conv1177 = zext i32 %738 to i64
  %add1178 = add nsw i64 %conv1177, %add1176
  %conv1179 = trunc i64 %add1178 to i32
  store i32 %conv1179, ptr %E, align 4
  %739 = load i32, ptr %E, align 4
  %shl1180 = shl i32 %739, 15
  %740 = load i32, ptr %E, align 4
  %and1181 = and i32 %740, -1
  %shr1182 = lshr i32 %and1181, 17
  %or1183 = or i32 %shl1180, %shr1182
  %741 = load i32, ptr %D, align 4
  %add1184 = add i32 %or1183, %741
  store i32 %add1184, ptr %E, align 4
  %742 = load i32, ptr %B, align 4
  %shl1185 = shl i32 %742, 10
  %743 = load i32, ptr %B, align 4
  %and1186 = and i32 %743, -1
  %shr1187 = lshr i32 %and1186, 22
  %or1188 = or i32 %shl1185, %shr1187
  store i32 %or1188, ptr %B, align 4
  %744 = load i32, ptr %E, align 4
  %745 = load i32, ptr %A, align 4
  %xor1189 = xor i32 %744, %745
  %746 = load i32, ptr %B, align 4
  %and1190 = and i32 %xor1189, %746
  %747 = load i32, ptr %A, align 4
  %xor1191 = xor i32 %and1190, %747
  %748 = load i32, ptr %XX0, align 4
  %add1192 = add i32 %xor1191, %748
  %conv1193 = zext i32 %add1192 to i64
  %add1194 = add nsw i64 %conv1193, 2400959708
  %749 = load i32, ptr %D, align 4
  %conv1195 = zext i32 %749 to i64
  %add1196 = add nsw i64 %conv1195, %add1194
  %conv1197 = trunc i64 %add1196 to i32
  store i32 %conv1197, ptr %D, align 4
  %750 = load i32, ptr %D, align 4
  %shl1198 = shl i32 %750, 14
  %751 = load i32, ptr %D, align 4
  %and1199 = and i32 %751, -1
  %shr1200 = lshr i32 %and1199, 18
  %or1201 = or i32 %shl1198, %shr1200
  %752 = load i32, ptr %C, align 4
  %add1202 = add i32 %or1201, %752
  store i32 %add1202, ptr %D, align 4
  %753 = load i32, ptr %A, align 4
  %shl1203 = shl i32 %753, 10
  %754 = load i32, ptr %A, align 4
  %and1204 = and i32 %754, -1
  %shr1205 = lshr i32 %and1204, 22
  %or1206 = or i32 %shl1203, %shr1205
  store i32 %or1206, ptr %A, align 4
  %755 = load i32, ptr %D, align 4
  %756 = load i32, ptr %E, align 4
  %xor1207 = xor i32 %755, %756
  %757 = load i32, ptr %A, align 4
  %and1208 = and i32 %xor1207, %757
  %758 = load i32, ptr %E, align 4
  %xor1209 = xor i32 %and1208, %758
  %759 = load i32, ptr %XX8, align 4
  %add1210 = add i32 %xor1209, %759
  %conv1211 = zext i32 %add1210 to i64
  %add1212 = add nsw i64 %conv1211, 2400959708
  %760 = load i32, ptr %C, align 4
  %conv1213 = zext i32 %760 to i64
  %add1214 = add nsw i64 %conv1213, %add1212
  %conv1215 = trunc i64 %add1214 to i32
  store i32 %conv1215, ptr %C, align 4
  %761 = load i32, ptr %C, align 4
  %shl1216 = shl i32 %761, 15
  %762 = load i32, ptr %C, align 4
  %and1217 = and i32 %762, -1
  %shr1218 = lshr i32 %and1217, 17
  %or1219 = or i32 %shl1216, %shr1218
  %763 = load i32, ptr %B, align 4
  %add1220 = add i32 %or1219, %763
  store i32 %add1220, ptr %C, align 4
  %764 = load i32, ptr %E, align 4
  %shl1221 = shl i32 %764, 10
  %765 = load i32, ptr %E, align 4
  %and1222 = and i32 %765, -1
  %shr1223 = lshr i32 %and1222, 22
  %or1224 = or i32 %shl1221, %shr1223
  store i32 %or1224, ptr %E, align 4
  %766 = load i32, ptr %C, align 4
  %767 = load i32, ptr %D, align 4
  %xor1225 = xor i32 %766, %767
  %768 = load i32, ptr %E, align 4
  %and1226 = and i32 %xor1225, %768
  %769 = load i32, ptr %D, align 4
  %xor1227 = xor i32 %and1226, %769
  %770 = load i32, ptr %XX12, align 4
  %add1228 = add i32 %xor1227, %770
  %conv1229 = zext i32 %add1228 to i64
  %add1230 = add nsw i64 %conv1229, 2400959708
  %771 = load i32, ptr %B, align 4
  %conv1231 = zext i32 %771 to i64
  %add1232 = add nsw i64 %conv1231, %add1230
  %conv1233 = trunc i64 %add1232 to i32
  store i32 %conv1233, ptr %B, align 4
  %772 = load i32, ptr %B, align 4
  %shl1234 = shl i32 %772, 9
  %773 = load i32, ptr %B, align 4
  %and1235 = and i32 %773, -1
  %shr1236 = lshr i32 %and1235, 23
  %or1237 = or i32 %shl1234, %shr1236
  %774 = load i32, ptr %A, align 4
  %add1238 = add i32 %or1237, %774
  store i32 %add1238, ptr %B, align 4
  %775 = load i32, ptr %D, align 4
  %shl1239 = shl i32 %775, 10
  %776 = load i32, ptr %D, align 4
  %and1240 = and i32 %776, -1
  %shr1241 = lshr i32 %and1240, 22
  %or1242 = or i32 %shl1239, %shr1241
  store i32 %or1242, ptr %D, align 4
  %777 = load i32, ptr %B, align 4
  %778 = load i32, ptr %C, align 4
  %xor1243 = xor i32 %777, %778
  %779 = load i32, ptr %D, align 4
  %and1244 = and i32 %xor1243, %779
  %780 = load i32, ptr %C, align 4
  %xor1245 = xor i32 %and1244, %780
  %781 = load i32, ptr %XX4, align 4
  %add1246 = add i32 %xor1245, %781
  %conv1247 = zext i32 %add1246 to i64
  %add1248 = add nsw i64 %conv1247, 2400959708
  %782 = load i32, ptr %A, align 4
  %conv1249 = zext i32 %782 to i64
  %add1250 = add nsw i64 %conv1249, %add1248
  %conv1251 = trunc i64 %add1250 to i32
  store i32 %conv1251, ptr %A, align 4
  %783 = load i32, ptr %A, align 4
  %shl1252 = shl i32 %783, 8
  %784 = load i32, ptr %A, align 4
  %and1253 = and i32 %784, -1
  %shr1254 = lshr i32 %and1253, 24
  %or1255 = or i32 %shl1252, %shr1254
  %785 = load i32, ptr %E, align 4
  %add1256 = add i32 %or1255, %785
  store i32 %add1256, ptr %A, align 4
  %786 = load i32, ptr %C, align 4
  %shl1257 = shl i32 %786, 10
  %787 = load i32, ptr %C, align 4
  %and1258 = and i32 %787, -1
  %shr1259 = lshr i32 %and1258, 22
  %or1260 = or i32 %shl1257, %shr1259
  store i32 %or1260, ptr %C, align 4
  %788 = load i32, ptr %A, align 4
  %789 = load i32, ptr %B, align 4
  %xor1261 = xor i32 %788, %789
  %790 = load i32, ptr %C, align 4
  %and1262 = and i32 %xor1261, %790
  %791 = load i32, ptr %B, align 4
  %xor1263 = xor i32 %and1262, %791
  %792 = load i32, ptr %XX13, align 4
  %add1264 = add i32 %xor1263, %792
  %conv1265 = zext i32 %add1264 to i64
  %add1266 = add nsw i64 %conv1265, 2400959708
  %793 = load i32, ptr %E, align 4
  %conv1267 = zext i32 %793 to i64
  %add1268 = add nsw i64 %conv1267, %add1266
  %conv1269 = trunc i64 %add1268 to i32
  store i32 %conv1269, ptr %E, align 4
  %794 = load i32, ptr %E, align 4
  %shl1270 = shl i32 %794, 9
  %795 = load i32, ptr %E, align 4
  %and1271 = and i32 %795, -1
  %shr1272 = lshr i32 %and1271, 23
  %or1273 = or i32 %shl1270, %shr1272
  %796 = load i32, ptr %D, align 4
  %add1274 = add i32 %or1273, %796
  store i32 %add1274, ptr %E, align 4
  %797 = load i32, ptr %B, align 4
  %shl1275 = shl i32 %797, 10
  %798 = load i32, ptr %B, align 4
  %and1276 = and i32 %798, -1
  %shr1277 = lshr i32 %and1276, 22
  %or1278 = or i32 %shl1275, %shr1277
  store i32 %or1278, ptr %B, align 4
  %799 = load i32, ptr %E, align 4
  %800 = load i32, ptr %A, align 4
  %xor1279 = xor i32 %799, %800
  %801 = load i32, ptr %B, align 4
  %and1280 = and i32 %xor1279, %801
  %802 = load i32, ptr %A, align 4
  %xor1281 = xor i32 %and1280, %802
  %803 = load i32, ptr %XX3, align 4
  %add1282 = add i32 %xor1281, %803
  %conv1283 = zext i32 %add1282 to i64
  %add1284 = add nsw i64 %conv1283, 2400959708
  %804 = load i32, ptr %D, align 4
  %conv1285 = zext i32 %804 to i64
  %add1286 = add nsw i64 %conv1285, %add1284
  %conv1287 = trunc i64 %add1286 to i32
  store i32 %conv1287, ptr %D, align 4
  %805 = load i32, ptr %D, align 4
  %shl1288 = shl i32 %805, 14
  %806 = load i32, ptr %D, align 4
  %and1289 = and i32 %806, -1
  %shr1290 = lshr i32 %and1289, 18
  %or1291 = or i32 %shl1288, %shr1290
  %807 = load i32, ptr %C, align 4
  %add1292 = add i32 %or1291, %807
  store i32 %add1292, ptr %D, align 4
  %808 = load i32, ptr %A, align 4
  %shl1293 = shl i32 %808, 10
  %809 = load i32, ptr %A, align 4
  %and1294 = and i32 %809, -1
  %shr1295 = lshr i32 %and1294, 22
  %or1296 = or i32 %shl1293, %shr1295
  store i32 %or1296, ptr %A, align 4
  %810 = load i32, ptr %D, align 4
  %811 = load i32, ptr %E, align 4
  %xor1297 = xor i32 %810, %811
  %812 = load i32, ptr %A, align 4
  %and1298 = and i32 %xor1297, %812
  %813 = load i32, ptr %E, align 4
  %xor1299 = xor i32 %and1298, %813
  %814 = load i32, ptr %XX7, align 4
  %add1300 = add i32 %xor1299, %814
  %conv1301 = zext i32 %add1300 to i64
  %add1302 = add nsw i64 %conv1301, 2400959708
  %815 = load i32, ptr %C, align 4
  %conv1303 = zext i32 %815 to i64
  %add1304 = add nsw i64 %conv1303, %add1302
  %conv1305 = trunc i64 %add1304 to i32
  store i32 %conv1305, ptr %C, align 4
  %816 = load i32, ptr %C, align 4
  %shl1306 = shl i32 %816, 5
  %817 = load i32, ptr %C, align 4
  %and1307 = and i32 %817, -1
  %shr1308 = lshr i32 %and1307, 27
  %or1309 = or i32 %shl1306, %shr1308
  %818 = load i32, ptr %B, align 4
  %add1310 = add i32 %or1309, %818
  store i32 %add1310, ptr %C, align 4
  %819 = load i32, ptr %E, align 4
  %shl1311 = shl i32 %819, 10
  %820 = load i32, ptr %E, align 4
  %and1312 = and i32 %820, -1
  %shr1313 = lshr i32 %and1312, 22
  %or1314 = or i32 %shl1311, %shr1313
  store i32 %or1314, ptr %E, align 4
  %821 = load i32, ptr %C, align 4
  %822 = load i32, ptr %D, align 4
  %xor1315 = xor i32 %821, %822
  %823 = load i32, ptr %E, align 4
  %and1316 = and i32 %xor1315, %823
  %824 = load i32, ptr %D, align 4
  %xor1317 = xor i32 %and1316, %824
  %825 = load i32, ptr %XX15, align 4
  %add1318 = add i32 %xor1317, %825
  %conv1319 = zext i32 %add1318 to i64
  %add1320 = add nsw i64 %conv1319, 2400959708
  %826 = load i32, ptr %B, align 4
  %conv1321 = zext i32 %826 to i64
  %add1322 = add nsw i64 %conv1321, %add1320
  %conv1323 = trunc i64 %add1322 to i32
  store i32 %conv1323, ptr %B, align 4
  %827 = load i32, ptr %B, align 4
  %shl1324 = shl i32 %827, 6
  %828 = load i32, ptr %B, align 4
  %and1325 = and i32 %828, -1
  %shr1326 = lshr i32 %and1325, 26
  %or1327 = or i32 %shl1324, %shr1326
  %829 = load i32, ptr %A, align 4
  %add1328 = add i32 %or1327, %829
  store i32 %add1328, ptr %B, align 4
  %830 = load i32, ptr %D, align 4
  %shl1329 = shl i32 %830, 10
  %831 = load i32, ptr %D, align 4
  %and1330 = and i32 %831, -1
  %shr1331 = lshr i32 %and1330, 22
  %or1332 = or i32 %shl1329, %shr1331
  store i32 %or1332, ptr %D, align 4
  %832 = load i32, ptr %B, align 4
  %833 = load i32, ptr %C, align 4
  %xor1333 = xor i32 %832, %833
  %834 = load i32, ptr %D, align 4
  %and1334 = and i32 %xor1333, %834
  %835 = load i32, ptr %C, align 4
  %xor1335 = xor i32 %and1334, %835
  %836 = load i32, ptr %XX14, align 4
  %add1336 = add i32 %xor1335, %836
  %conv1337 = zext i32 %add1336 to i64
  %add1338 = add nsw i64 %conv1337, 2400959708
  %837 = load i32, ptr %A, align 4
  %conv1339 = zext i32 %837 to i64
  %add1340 = add nsw i64 %conv1339, %add1338
  %conv1341 = trunc i64 %add1340 to i32
  store i32 %conv1341, ptr %A, align 4
  %838 = load i32, ptr %A, align 4
  %shl1342 = shl i32 %838, 8
  %839 = load i32, ptr %A, align 4
  %and1343 = and i32 %839, -1
  %shr1344 = lshr i32 %and1343, 24
  %or1345 = or i32 %shl1342, %shr1344
  %840 = load i32, ptr %E, align 4
  %add1346 = add i32 %or1345, %840
  store i32 %add1346, ptr %A, align 4
  %841 = load i32, ptr %C, align 4
  %shl1347 = shl i32 %841, 10
  %842 = load i32, ptr %C, align 4
  %and1348 = and i32 %842, -1
  %shr1349 = lshr i32 %and1348, 22
  %or1350 = or i32 %shl1347, %shr1349
  store i32 %or1350, ptr %C, align 4
  %843 = load i32, ptr %A, align 4
  %844 = load i32, ptr %B, align 4
  %xor1351 = xor i32 %843, %844
  %845 = load i32, ptr %C, align 4
  %and1352 = and i32 %xor1351, %845
  %846 = load i32, ptr %B, align 4
  %xor1353 = xor i32 %and1352, %846
  %847 = load i32, ptr %XX5, align 4
  %add1354 = add i32 %xor1353, %847
  %conv1355 = zext i32 %add1354 to i64
  %add1356 = add nsw i64 %conv1355, 2400959708
  %848 = load i32, ptr %E, align 4
  %conv1357 = zext i32 %848 to i64
  %add1358 = add nsw i64 %conv1357, %add1356
  %conv1359 = trunc i64 %add1358 to i32
  store i32 %conv1359, ptr %E, align 4
  %849 = load i32, ptr %E, align 4
  %shl1360 = shl i32 %849, 6
  %850 = load i32, ptr %E, align 4
  %and1361 = and i32 %850, -1
  %shr1362 = lshr i32 %and1361, 26
  %or1363 = or i32 %shl1360, %shr1362
  %851 = load i32, ptr %D, align 4
  %add1364 = add i32 %or1363, %851
  store i32 %add1364, ptr %E, align 4
  %852 = load i32, ptr %B, align 4
  %shl1365 = shl i32 %852, 10
  %853 = load i32, ptr %B, align 4
  %and1366 = and i32 %853, -1
  %shr1367 = lshr i32 %and1366, 22
  %or1368 = or i32 %shl1365, %shr1367
  store i32 %or1368, ptr %B, align 4
  %854 = load i32, ptr %E, align 4
  %855 = load i32, ptr %A, align 4
  %xor1369 = xor i32 %854, %855
  %856 = load i32, ptr %B, align 4
  %and1370 = and i32 %xor1369, %856
  %857 = load i32, ptr %A, align 4
  %xor1371 = xor i32 %and1370, %857
  %858 = load i32, ptr %XX6, align 4
  %add1372 = add i32 %xor1371, %858
  %conv1373 = zext i32 %add1372 to i64
  %add1374 = add nsw i64 %conv1373, 2400959708
  %859 = load i32, ptr %D, align 4
  %conv1375 = zext i32 %859 to i64
  %add1376 = add nsw i64 %conv1375, %add1374
  %conv1377 = trunc i64 %add1376 to i32
  store i32 %conv1377, ptr %D, align 4
  %860 = load i32, ptr %D, align 4
  %shl1378 = shl i32 %860, 5
  %861 = load i32, ptr %D, align 4
  %and1379 = and i32 %861, -1
  %shr1380 = lshr i32 %and1379, 27
  %or1381 = or i32 %shl1378, %shr1380
  %862 = load i32, ptr %C, align 4
  %add1382 = add i32 %or1381, %862
  store i32 %add1382, ptr %D, align 4
  %863 = load i32, ptr %A, align 4
  %shl1383 = shl i32 %863, 10
  %864 = load i32, ptr %A, align 4
  %and1384 = and i32 %864, -1
  %shr1385 = lshr i32 %and1384, 22
  %or1386 = or i32 %shl1383, %shr1385
  store i32 %or1386, ptr %A, align 4
  %865 = load i32, ptr %D, align 4
  %866 = load i32, ptr %E, align 4
  %xor1387 = xor i32 %865, %866
  %867 = load i32, ptr %A, align 4
  %and1388 = and i32 %xor1387, %867
  %868 = load i32, ptr %E, align 4
  %xor1389 = xor i32 %and1388, %868
  %869 = load i32, ptr %XX2, align 4
  %add1390 = add i32 %xor1389, %869
  %conv1391 = zext i32 %add1390 to i64
  %add1392 = add nsw i64 %conv1391, 2400959708
  %870 = load i32, ptr %C, align 4
  %conv1393 = zext i32 %870 to i64
  %add1394 = add nsw i64 %conv1393, %add1392
  %conv1395 = trunc i64 %add1394 to i32
  store i32 %conv1395, ptr %C, align 4
  %871 = load i32, ptr %C, align 4
  %shl1396 = shl i32 %871, 12
  %872 = load i32, ptr %C, align 4
  %and1397 = and i32 %872, -1
  %shr1398 = lshr i32 %and1397, 20
  %or1399 = or i32 %shl1396, %shr1398
  %873 = load i32, ptr %B, align 4
  %add1400 = add i32 %or1399, %873
  store i32 %add1400, ptr %C, align 4
  %874 = load i32, ptr %E, align 4
  %shl1401 = shl i32 %874, 10
  %875 = load i32, ptr %E, align 4
  %and1402 = and i32 %875, -1
  %shr1403 = lshr i32 %and1402, 22
  %or1404 = or i32 %shl1401, %shr1403
  store i32 %or1404, ptr %E, align 4
  %876 = load i32, ptr %E, align 4
  %not1405 = xor i32 %876, -1
  %877 = load i32, ptr %D, align 4
  %or1406 = or i32 %not1405, %877
  %878 = load i32, ptr %C, align 4
  %xor1407 = xor i32 %or1406, %878
  %879 = load i32, ptr %XX4, align 4
  %add1408 = add i32 %xor1407, %879
  %conv1409 = zext i32 %add1408 to i64
  %add1410 = add nsw i64 %conv1409, 2840853838
  %880 = load i32, ptr %B, align 4
  %conv1411 = zext i32 %880 to i64
  %add1412 = add nsw i64 %conv1411, %add1410
  %conv1413 = trunc i64 %add1412 to i32
  store i32 %conv1413, ptr %B, align 4
  %881 = load i32, ptr %B, align 4
  %shl1414 = shl i32 %881, 9
  %882 = load i32, ptr %B, align 4
  %and1415 = and i32 %882, -1
  %shr1416 = lshr i32 %and1415, 23
  %or1417 = or i32 %shl1414, %shr1416
  %883 = load i32, ptr %A, align 4
  %add1418 = add i32 %or1417, %883
  store i32 %add1418, ptr %B, align 4
  %884 = load i32, ptr %D, align 4
  %shl1419 = shl i32 %884, 10
  %885 = load i32, ptr %D, align 4
  %and1420 = and i32 %885, -1
  %shr1421 = lshr i32 %and1420, 22
  %or1422 = or i32 %shl1419, %shr1421
  store i32 %or1422, ptr %D, align 4
  %886 = load i32, ptr %D, align 4
  %not1423 = xor i32 %886, -1
  %887 = load i32, ptr %C, align 4
  %or1424 = or i32 %not1423, %887
  %888 = load i32, ptr %B, align 4
  %xor1425 = xor i32 %or1424, %888
  %889 = load i32, ptr %XX0, align 4
  %add1426 = add i32 %xor1425, %889
  %conv1427 = zext i32 %add1426 to i64
  %add1428 = add nsw i64 %conv1427, 2840853838
  %890 = load i32, ptr %A, align 4
  %conv1429 = zext i32 %890 to i64
  %add1430 = add nsw i64 %conv1429, %add1428
  %conv1431 = trunc i64 %add1430 to i32
  store i32 %conv1431, ptr %A, align 4
  %891 = load i32, ptr %A, align 4
  %shl1432 = shl i32 %891, 15
  %892 = load i32, ptr %A, align 4
  %and1433 = and i32 %892, -1
  %shr1434 = lshr i32 %and1433, 17
  %or1435 = or i32 %shl1432, %shr1434
  %893 = load i32, ptr %E, align 4
  %add1436 = add i32 %or1435, %893
  store i32 %add1436, ptr %A, align 4
  %894 = load i32, ptr %C, align 4
  %shl1437 = shl i32 %894, 10
  %895 = load i32, ptr %C, align 4
  %and1438 = and i32 %895, -1
  %shr1439 = lshr i32 %and1438, 22
  %or1440 = or i32 %shl1437, %shr1439
  store i32 %or1440, ptr %C, align 4
  %896 = load i32, ptr %C, align 4
  %not1441 = xor i32 %896, -1
  %897 = load i32, ptr %B, align 4
  %or1442 = or i32 %not1441, %897
  %898 = load i32, ptr %A, align 4
  %xor1443 = xor i32 %or1442, %898
  %899 = load i32, ptr %XX5, align 4
  %add1444 = add i32 %xor1443, %899
  %conv1445 = zext i32 %add1444 to i64
  %add1446 = add nsw i64 %conv1445, 2840853838
  %900 = load i32, ptr %E, align 4
  %conv1447 = zext i32 %900 to i64
  %add1448 = add nsw i64 %conv1447, %add1446
  %conv1449 = trunc i64 %add1448 to i32
  store i32 %conv1449, ptr %E, align 4
  %901 = load i32, ptr %E, align 4
  %shl1450 = shl i32 %901, 5
  %902 = load i32, ptr %E, align 4
  %and1451 = and i32 %902, -1
  %shr1452 = lshr i32 %and1451, 27
  %or1453 = or i32 %shl1450, %shr1452
  %903 = load i32, ptr %D, align 4
  %add1454 = add i32 %or1453, %903
  store i32 %add1454, ptr %E, align 4
  %904 = load i32, ptr %B, align 4
  %shl1455 = shl i32 %904, 10
  %905 = load i32, ptr %B, align 4
  %and1456 = and i32 %905, -1
  %shr1457 = lshr i32 %and1456, 22
  %or1458 = or i32 %shl1455, %shr1457
  store i32 %or1458, ptr %B, align 4
  %906 = load i32, ptr %B, align 4
  %not1459 = xor i32 %906, -1
  %907 = load i32, ptr %A, align 4
  %or1460 = or i32 %not1459, %907
  %908 = load i32, ptr %E, align 4
  %xor1461 = xor i32 %or1460, %908
  %909 = load i32, ptr %XX9, align 4
  %add1462 = add i32 %xor1461, %909
  %conv1463 = zext i32 %add1462 to i64
  %add1464 = add nsw i64 %conv1463, 2840853838
  %910 = load i32, ptr %D, align 4
  %conv1465 = zext i32 %910 to i64
  %add1466 = add nsw i64 %conv1465, %add1464
  %conv1467 = trunc i64 %add1466 to i32
  store i32 %conv1467, ptr %D, align 4
  %911 = load i32, ptr %D, align 4
  %shl1468 = shl i32 %911, 11
  %912 = load i32, ptr %D, align 4
  %and1469 = and i32 %912, -1
  %shr1470 = lshr i32 %and1469, 21
  %or1471 = or i32 %shl1468, %shr1470
  %913 = load i32, ptr %C, align 4
  %add1472 = add i32 %or1471, %913
  store i32 %add1472, ptr %D, align 4
  %914 = load i32, ptr %A, align 4
  %shl1473 = shl i32 %914, 10
  %915 = load i32, ptr %A, align 4
  %and1474 = and i32 %915, -1
  %shr1475 = lshr i32 %and1474, 22
  %or1476 = or i32 %shl1473, %shr1475
  store i32 %or1476, ptr %A, align 4
  %916 = load i32, ptr %A, align 4
  %not1477 = xor i32 %916, -1
  %917 = load i32, ptr %E, align 4
  %or1478 = or i32 %not1477, %917
  %918 = load i32, ptr %D, align 4
  %xor1479 = xor i32 %or1478, %918
  %919 = load i32, ptr %XX7, align 4
  %add1480 = add i32 %xor1479, %919
  %conv1481 = zext i32 %add1480 to i64
  %add1482 = add nsw i64 %conv1481, 2840853838
  %920 = load i32, ptr %C, align 4
  %conv1483 = zext i32 %920 to i64
  %add1484 = add nsw i64 %conv1483, %add1482
  %conv1485 = trunc i64 %add1484 to i32
  store i32 %conv1485, ptr %C, align 4
  %921 = load i32, ptr %C, align 4
  %shl1486 = shl i32 %921, 6
  %922 = load i32, ptr %C, align 4
  %and1487 = and i32 %922, -1
  %shr1488 = lshr i32 %and1487, 26
  %or1489 = or i32 %shl1486, %shr1488
  %923 = load i32, ptr %B, align 4
  %add1490 = add i32 %or1489, %923
  store i32 %add1490, ptr %C, align 4
  %924 = load i32, ptr %E, align 4
  %shl1491 = shl i32 %924, 10
  %925 = load i32, ptr %E, align 4
  %and1492 = and i32 %925, -1
  %shr1493 = lshr i32 %and1492, 22
  %or1494 = or i32 %shl1491, %shr1493
  store i32 %or1494, ptr %E, align 4
  %926 = load i32, ptr %E, align 4
  %not1495 = xor i32 %926, -1
  %927 = load i32, ptr %D, align 4
  %or1496 = or i32 %not1495, %927
  %928 = load i32, ptr %C, align 4
  %xor1497 = xor i32 %or1496, %928
  %929 = load i32, ptr %XX12, align 4
  %add1498 = add i32 %xor1497, %929
  %conv1499 = zext i32 %add1498 to i64
  %add1500 = add nsw i64 %conv1499, 2840853838
  %930 = load i32, ptr %B, align 4
  %conv1501 = zext i32 %930 to i64
  %add1502 = add nsw i64 %conv1501, %add1500
  %conv1503 = trunc i64 %add1502 to i32
  store i32 %conv1503, ptr %B, align 4
  %931 = load i32, ptr %B, align 4
  %shl1504 = shl i32 %931, 8
  %932 = load i32, ptr %B, align 4
  %and1505 = and i32 %932, -1
  %shr1506 = lshr i32 %and1505, 24
  %or1507 = or i32 %shl1504, %shr1506
  %933 = load i32, ptr %A, align 4
  %add1508 = add i32 %or1507, %933
  store i32 %add1508, ptr %B, align 4
  %934 = load i32, ptr %D, align 4
  %shl1509 = shl i32 %934, 10
  %935 = load i32, ptr %D, align 4
  %and1510 = and i32 %935, -1
  %shr1511 = lshr i32 %and1510, 22
  %or1512 = or i32 %shl1509, %shr1511
  store i32 %or1512, ptr %D, align 4
  %936 = load i32, ptr %D, align 4
  %not1513 = xor i32 %936, -1
  %937 = load i32, ptr %C, align 4
  %or1514 = or i32 %not1513, %937
  %938 = load i32, ptr %B, align 4
  %xor1515 = xor i32 %or1514, %938
  %939 = load i32, ptr %XX2, align 4
  %add1516 = add i32 %xor1515, %939
  %conv1517 = zext i32 %add1516 to i64
  %add1518 = add nsw i64 %conv1517, 2840853838
  %940 = load i32, ptr %A, align 4
  %conv1519 = zext i32 %940 to i64
  %add1520 = add nsw i64 %conv1519, %add1518
  %conv1521 = trunc i64 %add1520 to i32
  store i32 %conv1521, ptr %A, align 4
  %941 = load i32, ptr %A, align 4
  %shl1522 = shl i32 %941, 13
  %942 = load i32, ptr %A, align 4
  %and1523 = and i32 %942, -1
  %shr1524 = lshr i32 %and1523, 19
  %or1525 = or i32 %shl1522, %shr1524
  %943 = load i32, ptr %E, align 4
  %add1526 = add i32 %or1525, %943
  store i32 %add1526, ptr %A, align 4
  %944 = load i32, ptr %C, align 4
  %shl1527 = shl i32 %944, 10
  %945 = load i32, ptr %C, align 4
  %and1528 = and i32 %945, -1
  %shr1529 = lshr i32 %and1528, 22
  %or1530 = or i32 %shl1527, %shr1529
  store i32 %or1530, ptr %C, align 4
  %946 = load i32, ptr %C, align 4
  %not1531 = xor i32 %946, -1
  %947 = load i32, ptr %B, align 4
  %or1532 = or i32 %not1531, %947
  %948 = load i32, ptr %A, align 4
  %xor1533 = xor i32 %or1532, %948
  %949 = load i32, ptr %XX10, align 4
  %add1534 = add i32 %xor1533, %949
  %conv1535 = zext i32 %add1534 to i64
  %add1536 = add nsw i64 %conv1535, 2840853838
  %950 = load i32, ptr %E, align 4
  %conv1537 = zext i32 %950 to i64
  %add1538 = add nsw i64 %conv1537, %add1536
  %conv1539 = trunc i64 %add1538 to i32
  store i32 %conv1539, ptr %E, align 4
  %951 = load i32, ptr %E, align 4
  %shl1540 = shl i32 %951, 12
  %952 = load i32, ptr %E, align 4
  %and1541 = and i32 %952, -1
  %shr1542 = lshr i32 %and1541, 20
  %or1543 = or i32 %shl1540, %shr1542
  %953 = load i32, ptr %D, align 4
  %add1544 = add i32 %or1543, %953
  store i32 %add1544, ptr %E, align 4
  %954 = load i32, ptr %B, align 4
  %shl1545 = shl i32 %954, 10
  %955 = load i32, ptr %B, align 4
  %and1546 = and i32 %955, -1
  %shr1547 = lshr i32 %and1546, 22
  %or1548 = or i32 %shl1545, %shr1547
  store i32 %or1548, ptr %B, align 4
  %956 = load i32, ptr %B, align 4
  %not1549 = xor i32 %956, -1
  %957 = load i32, ptr %A, align 4
  %or1550 = or i32 %not1549, %957
  %958 = load i32, ptr %E, align 4
  %xor1551 = xor i32 %or1550, %958
  %959 = load i32, ptr %XX14, align 4
  %add1552 = add i32 %xor1551, %959
  %conv1553 = zext i32 %add1552 to i64
  %add1554 = add nsw i64 %conv1553, 2840853838
  %960 = load i32, ptr %D, align 4
  %conv1555 = zext i32 %960 to i64
  %add1556 = add nsw i64 %conv1555, %add1554
  %conv1557 = trunc i64 %add1556 to i32
  store i32 %conv1557, ptr %D, align 4
  %961 = load i32, ptr %D, align 4
  %shl1558 = shl i32 %961, 5
  %962 = load i32, ptr %D, align 4
  %and1559 = and i32 %962, -1
  %shr1560 = lshr i32 %and1559, 27
  %or1561 = or i32 %shl1558, %shr1560
  %963 = load i32, ptr %C, align 4
  %add1562 = add i32 %or1561, %963
  store i32 %add1562, ptr %D, align 4
  %964 = load i32, ptr %A, align 4
  %shl1563 = shl i32 %964, 10
  %965 = load i32, ptr %A, align 4
  %and1564 = and i32 %965, -1
  %shr1565 = lshr i32 %and1564, 22
  %or1566 = or i32 %shl1563, %shr1565
  store i32 %or1566, ptr %A, align 4
  %966 = load i32, ptr %A, align 4
  %not1567 = xor i32 %966, -1
  %967 = load i32, ptr %E, align 4
  %or1568 = or i32 %not1567, %967
  %968 = load i32, ptr %D, align 4
  %xor1569 = xor i32 %or1568, %968
  %969 = load i32, ptr %XX1, align 4
  %add1570 = add i32 %xor1569, %969
  %conv1571 = zext i32 %add1570 to i64
  %add1572 = add nsw i64 %conv1571, 2840853838
  %970 = load i32, ptr %C, align 4
  %conv1573 = zext i32 %970 to i64
  %add1574 = add nsw i64 %conv1573, %add1572
  %conv1575 = trunc i64 %add1574 to i32
  store i32 %conv1575, ptr %C, align 4
  %971 = load i32, ptr %C, align 4
  %shl1576 = shl i32 %971, 12
  %972 = load i32, ptr %C, align 4
  %and1577 = and i32 %972, -1
  %shr1578 = lshr i32 %and1577, 20
  %or1579 = or i32 %shl1576, %shr1578
  %973 = load i32, ptr %B, align 4
  %add1580 = add i32 %or1579, %973
  store i32 %add1580, ptr %C, align 4
  %974 = load i32, ptr %E, align 4
  %shl1581 = shl i32 %974, 10
  %975 = load i32, ptr %E, align 4
  %and1582 = and i32 %975, -1
  %shr1583 = lshr i32 %and1582, 22
  %or1584 = or i32 %shl1581, %shr1583
  store i32 %or1584, ptr %E, align 4
  %976 = load i32, ptr %E, align 4
  %not1585 = xor i32 %976, -1
  %977 = load i32, ptr %D, align 4
  %or1586 = or i32 %not1585, %977
  %978 = load i32, ptr %C, align 4
  %xor1587 = xor i32 %or1586, %978
  %979 = load i32, ptr %XX3, align 4
  %add1588 = add i32 %xor1587, %979
  %conv1589 = zext i32 %add1588 to i64
  %add1590 = add nsw i64 %conv1589, 2840853838
  %980 = load i32, ptr %B, align 4
  %conv1591 = zext i32 %980 to i64
  %add1592 = add nsw i64 %conv1591, %add1590
  %conv1593 = trunc i64 %add1592 to i32
  store i32 %conv1593, ptr %B, align 4
  %981 = load i32, ptr %B, align 4
  %shl1594 = shl i32 %981, 13
  %982 = load i32, ptr %B, align 4
  %and1595 = and i32 %982, -1
  %shr1596 = lshr i32 %and1595, 19
  %or1597 = or i32 %shl1594, %shr1596
  %983 = load i32, ptr %A, align 4
  %add1598 = add i32 %or1597, %983
  store i32 %add1598, ptr %B, align 4
  %984 = load i32, ptr %D, align 4
  %shl1599 = shl i32 %984, 10
  %985 = load i32, ptr %D, align 4
  %and1600 = and i32 %985, -1
  %shr1601 = lshr i32 %and1600, 22
  %or1602 = or i32 %shl1599, %shr1601
  store i32 %or1602, ptr %D, align 4
  %986 = load i32, ptr %D, align 4
  %not1603 = xor i32 %986, -1
  %987 = load i32, ptr %C, align 4
  %or1604 = or i32 %not1603, %987
  %988 = load i32, ptr %B, align 4
  %xor1605 = xor i32 %or1604, %988
  %989 = load i32, ptr %XX8, align 4
  %add1606 = add i32 %xor1605, %989
  %conv1607 = zext i32 %add1606 to i64
  %add1608 = add nsw i64 %conv1607, 2840853838
  %990 = load i32, ptr %A, align 4
  %conv1609 = zext i32 %990 to i64
  %add1610 = add nsw i64 %conv1609, %add1608
  %conv1611 = trunc i64 %add1610 to i32
  store i32 %conv1611, ptr %A, align 4
  %991 = load i32, ptr %A, align 4
  %shl1612 = shl i32 %991, 14
  %992 = load i32, ptr %A, align 4
  %and1613 = and i32 %992, -1
  %shr1614 = lshr i32 %and1613, 18
  %or1615 = or i32 %shl1612, %shr1614
  %993 = load i32, ptr %E, align 4
  %add1616 = add i32 %or1615, %993
  store i32 %add1616, ptr %A, align 4
  %994 = load i32, ptr %C, align 4
  %shl1617 = shl i32 %994, 10
  %995 = load i32, ptr %C, align 4
  %and1618 = and i32 %995, -1
  %shr1619 = lshr i32 %and1618, 22
  %or1620 = or i32 %shl1617, %shr1619
  store i32 %or1620, ptr %C, align 4
  %996 = load i32, ptr %C, align 4
  %not1621 = xor i32 %996, -1
  %997 = load i32, ptr %B, align 4
  %or1622 = or i32 %not1621, %997
  %998 = load i32, ptr %A, align 4
  %xor1623 = xor i32 %or1622, %998
  %999 = load i32, ptr %XX11, align 4
  %add1624 = add i32 %xor1623, %999
  %conv1625 = zext i32 %add1624 to i64
  %add1626 = add nsw i64 %conv1625, 2840853838
  %1000 = load i32, ptr %E, align 4
  %conv1627 = zext i32 %1000 to i64
  %add1628 = add nsw i64 %conv1627, %add1626
  %conv1629 = trunc i64 %add1628 to i32
  store i32 %conv1629, ptr %E, align 4
  %1001 = load i32, ptr %E, align 4
  %shl1630 = shl i32 %1001, 11
  %1002 = load i32, ptr %E, align 4
  %and1631 = and i32 %1002, -1
  %shr1632 = lshr i32 %and1631, 21
  %or1633 = or i32 %shl1630, %shr1632
  %1003 = load i32, ptr %D, align 4
  %add1634 = add i32 %or1633, %1003
  store i32 %add1634, ptr %E, align 4
  %1004 = load i32, ptr %B, align 4
  %shl1635 = shl i32 %1004, 10
  %1005 = load i32, ptr %B, align 4
  %and1636 = and i32 %1005, -1
  %shr1637 = lshr i32 %and1636, 22
  %or1638 = or i32 %shl1635, %shr1637
  store i32 %or1638, ptr %B, align 4
  %1006 = load i32, ptr %B, align 4
  %not1639 = xor i32 %1006, -1
  %1007 = load i32, ptr %A, align 4
  %or1640 = or i32 %not1639, %1007
  %1008 = load i32, ptr %E, align 4
  %xor1641 = xor i32 %or1640, %1008
  %1009 = load i32, ptr %XX6, align 4
  %add1642 = add i32 %xor1641, %1009
  %conv1643 = zext i32 %add1642 to i64
  %add1644 = add nsw i64 %conv1643, 2840853838
  %1010 = load i32, ptr %D, align 4
  %conv1645 = zext i32 %1010 to i64
  %add1646 = add nsw i64 %conv1645, %add1644
  %conv1647 = trunc i64 %add1646 to i32
  store i32 %conv1647, ptr %D, align 4
  %1011 = load i32, ptr %D, align 4
  %shl1648 = shl i32 %1011, 8
  %1012 = load i32, ptr %D, align 4
  %and1649 = and i32 %1012, -1
  %shr1650 = lshr i32 %and1649, 24
  %or1651 = or i32 %shl1648, %shr1650
  %1013 = load i32, ptr %C, align 4
  %add1652 = add i32 %or1651, %1013
  store i32 %add1652, ptr %D, align 4
  %1014 = load i32, ptr %A, align 4
  %shl1653 = shl i32 %1014, 10
  %1015 = load i32, ptr %A, align 4
  %and1654 = and i32 %1015, -1
  %shr1655 = lshr i32 %and1654, 22
  %or1656 = or i32 %shl1653, %shr1655
  store i32 %or1656, ptr %A, align 4
  %1016 = load i32, ptr %A, align 4
  %not1657 = xor i32 %1016, -1
  %1017 = load i32, ptr %E, align 4
  %or1658 = or i32 %not1657, %1017
  %1018 = load i32, ptr %D, align 4
  %xor1659 = xor i32 %or1658, %1018
  %1019 = load i32, ptr %XX15, align 4
  %add1660 = add i32 %xor1659, %1019
  %conv1661 = zext i32 %add1660 to i64
  %add1662 = add nsw i64 %conv1661, 2840853838
  %1020 = load i32, ptr %C, align 4
  %conv1663 = zext i32 %1020 to i64
  %add1664 = add nsw i64 %conv1663, %add1662
  %conv1665 = trunc i64 %add1664 to i32
  store i32 %conv1665, ptr %C, align 4
  %1021 = load i32, ptr %C, align 4
  %shl1666 = shl i32 %1021, 5
  %1022 = load i32, ptr %C, align 4
  %and1667 = and i32 %1022, -1
  %shr1668 = lshr i32 %and1667, 27
  %or1669 = or i32 %shl1666, %shr1668
  %1023 = load i32, ptr %B, align 4
  %add1670 = add i32 %or1669, %1023
  store i32 %add1670, ptr %C, align 4
  %1024 = load i32, ptr %E, align 4
  %shl1671 = shl i32 %1024, 10
  %1025 = load i32, ptr %E, align 4
  %and1672 = and i32 %1025, -1
  %shr1673 = lshr i32 %and1672, 22
  %or1674 = or i32 %shl1671, %shr1673
  store i32 %or1674, ptr %E, align 4
  %1026 = load i32, ptr %E, align 4
  %not1675 = xor i32 %1026, -1
  %1027 = load i32, ptr %D, align 4
  %or1676 = or i32 %not1675, %1027
  %1028 = load i32, ptr %C, align 4
  %xor1677 = xor i32 %or1676, %1028
  %1029 = load i32, ptr %XX13, align 4
  %add1678 = add i32 %xor1677, %1029
  %conv1679 = zext i32 %add1678 to i64
  %add1680 = add nsw i64 %conv1679, 2840853838
  %1030 = load i32, ptr %B, align 4
  %conv1681 = zext i32 %1030 to i64
  %add1682 = add nsw i64 %conv1681, %add1680
  %conv1683 = trunc i64 %add1682 to i32
  store i32 %conv1683, ptr %B, align 4
  %1031 = load i32, ptr %B, align 4
  %shl1684 = shl i32 %1031, 6
  %1032 = load i32, ptr %B, align 4
  %and1685 = and i32 %1032, -1
  %shr1686 = lshr i32 %and1685, 26
  %or1687 = or i32 %shl1684, %shr1686
  %1033 = load i32, ptr %A, align 4
  %add1688 = add i32 %or1687, %1033
  store i32 %add1688, ptr %B, align 4
  %1034 = load i32, ptr %D, align 4
  %shl1689 = shl i32 %1034, 10
  %1035 = load i32, ptr %D, align 4
  %and1690 = and i32 %1035, -1
  %shr1691 = lshr i32 %and1690, 22
  %or1692 = or i32 %shl1689, %shr1691
  store i32 %or1692, ptr %D, align 4
  %1036 = load i32, ptr %A, align 4
  store i32 %1036, ptr %a, align 4
  %1037 = load i32, ptr %B, align 4
  store i32 %1037, ptr %b, align 4
  %1038 = load i32, ptr %C, align 4
  store i32 %1038, ptr %c, align 4
  %1039 = load i32, ptr %D, align 4
  store i32 %1039, ptr %d, align 4
  %1040 = load i32, ptr %E, align 4
  store i32 %1040, ptr %e, align 4
  %1041 = load ptr, ptr %ctx.addr, align 8
  %A1693 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1041, i32 0, i32 0
  %1042 = load i32, ptr %A1693, align 4
  store i32 %1042, ptr %A, align 4
  %1043 = load ptr, ptr %ctx.addr, align 8
  %B1694 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1043, i32 0, i32 1
  %1044 = load i32, ptr %B1694, align 4
  store i32 %1044, ptr %B, align 4
  %1045 = load ptr, ptr %ctx.addr, align 8
  %C1695 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1045, i32 0, i32 2
  %1046 = load i32, ptr %C1695, align 4
  store i32 %1046, ptr %C, align 4
  %1047 = load ptr, ptr %ctx.addr, align 8
  %D1696 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1047, i32 0, i32 3
  %1048 = load i32, ptr %D1696, align 4
  store i32 %1048, ptr %D, align 4
  %1049 = load ptr, ptr %ctx.addr, align 8
  %E1697 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1049, i32 0, i32 4
  %1050 = load i32, ptr %E1697, align 4
  store i32 %1050, ptr %E, align 4
  %1051 = load i32, ptr %D, align 4
  %not1698 = xor i32 %1051, -1
  %1052 = load i32, ptr %C, align 4
  %or1699 = or i32 %not1698, %1052
  %1053 = load i32, ptr %B, align 4
  %xor1700 = xor i32 %or1699, %1053
  %1054 = load i32, ptr %XX5, align 4
  %add1701 = add i32 %xor1700, %1054
  %conv1702 = zext i32 %add1701 to i64
  %add1703 = add nsw i64 %conv1702, 1352829926
  %1055 = load i32, ptr %A, align 4
  %conv1704 = zext i32 %1055 to i64
  %add1705 = add nsw i64 %conv1704, %add1703
  %conv1706 = trunc i64 %add1705 to i32
  store i32 %conv1706, ptr %A, align 4
  %1056 = load i32, ptr %A, align 4
  %shl1707 = shl i32 %1056, 8
  %1057 = load i32, ptr %A, align 4
  %and1708 = and i32 %1057, -1
  %shr1709 = lshr i32 %and1708, 24
  %or1710 = or i32 %shl1707, %shr1709
  %1058 = load i32, ptr %E, align 4
  %add1711 = add i32 %or1710, %1058
  store i32 %add1711, ptr %A, align 4
  %1059 = load i32, ptr %C, align 4
  %shl1712 = shl i32 %1059, 10
  %1060 = load i32, ptr %C, align 4
  %and1713 = and i32 %1060, -1
  %shr1714 = lshr i32 %and1713, 22
  %or1715 = or i32 %shl1712, %shr1714
  store i32 %or1715, ptr %C, align 4
  %1061 = load i32, ptr %C, align 4
  %not1716 = xor i32 %1061, -1
  %1062 = load i32, ptr %B, align 4
  %or1717 = or i32 %not1716, %1062
  %1063 = load i32, ptr %A, align 4
  %xor1718 = xor i32 %or1717, %1063
  %1064 = load i32, ptr %XX14, align 4
  %add1719 = add i32 %xor1718, %1064
  %conv1720 = zext i32 %add1719 to i64
  %add1721 = add nsw i64 %conv1720, 1352829926
  %1065 = load i32, ptr %E, align 4
  %conv1722 = zext i32 %1065 to i64
  %add1723 = add nsw i64 %conv1722, %add1721
  %conv1724 = trunc i64 %add1723 to i32
  store i32 %conv1724, ptr %E, align 4
  %1066 = load i32, ptr %E, align 4
  %shl1725 = shl i32 %1066, 9
  %1067 = load i32, ptr %E, align 4
  %and1726 = and i32 %1067, -1
  %shr1727 = lshr i32 %and1726, 23
  %or1728 = or i32 %shl1725, %shr1727
  %1068 = load i32, ptr %D, align 4
  %add1729 = add i32 %or1728, %1068
  store i32 %add1729, ptr %E, align 4
  %1069 = load i32, ptr %B, align 4
  %shl1730 = shl i32 %1069, 10
  %1070 = load i32, ptr %B, align 4
  %and1731 = and i32 %1070, -1
  %shr1732 = lshr i32 %and1731, 22
  %or1733 = or i32 %shl1730, %shr1732
  store i32 %or1733, ptr %B, align 4
  %1071 = load i32, ptr %B, align 4
  %not1734 = xor i32 %1071, -1
  %1072 = load i32, ptr %A, align 4
  %or1735 = or i32 %not1734, %1072
  %1073 = load i32, ptr %E, align 4
  %xor1736 = xor i32 %or1735, %1073
  %1074 = load i32, ptr %XX7, align 4
  %add1737 = add i32 %xor1736, %1074
  %conv1738 = zext i32 %add1737 to i64
  %add1739 = add nsw i64 %conv1738, 1352829926
  %1075 = load i32, ptr %D, align 4
  %conv1740 = zext i32 %1075 to i64
  %add1741 = add nsw i64 %conv1740, %add1739
  %conv1742 = trunc i64 %add1741 to i32
  store i32 %conv1742, ptr %D, align 4
  %1076 = load i32, ptr %D, align 4
  %shl1743 = shl i32 %1076, 9
  %1077 = load i32, ptr %D, align 4
  %and1744 = and i32 %1077, -1
  %shr1745 = lshr i32 %and1744, 23
  %or1746 = or i32 %shl1743, %shr1745
  %1078 = load i32, ptr %C, align 4
  %add1747 = add i32 %or1746, %1078
  store i32 %add1747, ptr %D, align 4
  %1079 = load i32, ptr %A, align 4
  %shl1748 = shl i32 %1079, 10
  %1080 = load i32, ptr %A, align 4
  %and1749 = and i32 %1080, -1
  %shr1750 = lshr i32 %and1749, 22
  %or1751 = or i32 %shl1748, %shr1750
  store i32 %or1751, ptr %A, align 4
  %1081 = load i32, ptr %A, align 4
  %not1752 = xor i32 %1081, -1
  %1082 = load i32, ptr %E, align 4
  %or1753 = or i32 %not1752, %1082
  %1083 = load i32, ptr %D, align 4
  %xor1754 = xor i32 %or1753, %1083
  %1084 = load i32, ptr %XX0, align 4
  %add1755 = add i32 %xor1754, %1084
  %conv1756 = zext i32 %add1755 to i64
  %add1757 = add nsw i64 %conv1756, 1352829926
  %1085 = load i32, ptr %C, align 4
  %conv1758 = zext i32 %1085 to i64
  %add1759 = add nsw i64 %conv1758, %add1757
  %conv1760 = trunc i64 %add1759 to i32
  store i32 %conv1760, ptr %C, align 4
  %1086 = load i32, ptr %C, align 4
  %shl1761 = shl i32 %1086, 11
  %1087 = load i32, ptr %C, align 4
  %and1762 = and i32 %1087, -1
  %shr1763 = lshr i32 %and1762, 21
  %or1764 = or i32 %shl1761, %shr1763
  %1088 = load i32, ptr %B, align 4
  %add1765 = add i32 %or1764, %1088
  store i32 %add1765, ptr %C, align 4
  %1089 = load i32, ptr %E, align 4
  %shl1766 = shl i32 %1089, 10
  %1090 = load i32, ptr %E, align 4
  %and1767 = and i32 %1090, -1
  %shr1768 = lshr i32 %and1767, 22
  %or1769 = or i32 %shl1766, %shr1768
  store i32 %or1769, ptr %E, align 4
  %1091 = load i32, ptr %E, align 4
  %not1770 = xor i32 %1091, -1
  %1092 = load i32, ptr %D, align 4
  %or1771 = or i32 %not1770, %1092
  %1093 = load i32, ptr %C, align 4
  %xor1772 = xor i32 %or1771, %1093
  %1094 = load i32, ptr %XX9, align 4
  %add1773 = add i32 %xor1772, %1094
  %conv1774 = zext i32 %add1773 to i64
  %add1775 = add nsw i64 %conv1774, 1352829926
  %1095 = load i32, ptr %B, align 4
  %conv1776 = zext i32 %1095 to i64
  %add1777 = add nsw i64 %conv1776, %add1775
  %conv1778 = trunc i64 %add1777 to i32
  store i32 %conv1778, ptr %B, align 4
  %1096 = load i32, ptr %B, align 4
  %shl1779 = shl i32 %1096, 13
  %1097 = load i32, ptr %B, align 4
  %and1780 = and i32 %1097, -1
  %shr1781 = lshr i32 %and1780, 19
  %or1782 = or i32 %shl1779, %shr1781
  %1098 = load i32, ptr %A, align 4
  %add1783 = add i32 %or1782, %1098
  store i32 %add1783, ptr %B, align 4
  %1099 = load i32, ptr %D, align 4
  %shl1784 = shl i32 %1099, 10
  %1100 = load i32, ptr %D, align 4
  %and1785 = and i32 %1100, -1
  %shr1786 = lshr i32 %and1785, 22
  %or1787 = or i32 %shl1784, %shr1786
  store i32 %or1787, ptr %D, align 4
  %1101 = load i32, ptr %D, align 4
  %not1788 = xor i32 %1101, -1
  %1102 = load i32, ptr %C, align 4
  %or1789 = or i32 %not1788, %1102
  %1103 = load i32, ptr %B, align 4
  %xor1790 = xor i32 %or1789, %1103
  %1104 = load i32, ptr %XX2, align 4
  %add1791 = add i32 %xor1790, %1104
  %conv1792 = zext i32 %add1791 to i64
  %add1793 = add nsw i64 %conv1792, 1352829926
  %1105 = load i32, ptr %A, align 4
  %conv1794 = zext i32 %1105 to i64
  %add1795 = add nsw i64 %conv1794, %add1793
  %conv1796 = trunc i64 %add1795 to i32
  store i32 %conv1796, ptr %A, align 4
  %1106 = load i32, ptr %A, align 4
  %shl1797 = shl i32 %1106, 15
  %1107 = load i32, ptr %A, align 4
  %and1798 = and i32 %1107, -1
  %shr1799 = lshr i32 %and1798, 17
  %or1800 = or i32 %shl1797, %shr1799
  %1108 = load i32, ptr %E, align 4
  %add1801 = add i32 %or1800, %1108
  store i32 %add1801, ptr %A, align 4
  %1109 = load i32, ptr %C, align 4
  %shl1802 = shl i32 %1109, 10
  %1110 = load i32, ptr %C, align 4
  %and1803 = and i32 %1110, -1
  %shr1804 = lshr i32 %and1803, 22
  %or1805 = or i32 %shl1802, %shr1804
  store i32 %or1805, ptr %C, align 4
  %1111 = load i32, ptr %C, align 4
  %not1806 = xor i32 %1111, -1
  %1112 = load i32, ptr %B, align 4
  %or1807 = or i32 %not1806, %1112
  %1113 = load i32, ptr %A, align 4
  %xor1808 = xor i32 %or1807, %1113
  %1114 = load i32, ptr %XX11, align 4
  %add1809 = add i32 %xor1808, %1114
  %conv1810 = zext i32 %add1809 to i64
  %add1811 = add nsw i64 %conv1810, 1352829926
  %1115 = load i32, ptr %E, align 4
  %conv1812 = zext i32 %1115 to i64
  %add1813 = add nsw i64 %conv1812, %add1811
  %conv1814 = trunc i64 %add1813 to i32
  store i32 %conv1814, ptr %E, align 4
  %1116 = load i32, ptr %E, align 4
  %shl1815 = shl i32 %1116, 15
  %1117 = load i32, ptr %E, align 4
  %and1816 = and i32 %1117, -1
  %shr1817 = lshr i32 %and1816, 17
  %or1818 = or i32 %shl1815, %shr1817
  %1118 = load i32, ptr %D, align 4
  %add1819 = add i32 %or1818, %1118
  store i32 %add1819, ptr %E, align 4
  %1119 = load i32, ptr %B, align 4
  %shl1820 = shl i32 %1119, 10
  %1120 = load i32, ptr %B, align 4
  %and1821 = and i32 %1120, -1
  %shr1822 = lshr i32 %and1821, 22
  %or1823 = or i32 %shl1820, %shr1822
  store i32 %or1823, ptr %B, align 4
  %1121 = load i32, ptr %B, align 4
  %not1824 = xor i32 %1121, -1
  %1122 = load i32, ptr %A, align 4
  %or1825 = or i32 %not1824, %1122
  %1123 = load i32, ptr %E, align 4
  %xor1826 = xor i32 %or1825, %1123
  %1124 = load i32, ptr %XX4, align 4
  %add1827 = add i32 %xor1826, %1124
  %conv1828 = zext i32 %add1827 to i64
  %add1829 = add nsw i64 %conv1828, 1352829926
  %1125 = load i32, ptr %D, align 4
  %conv1830 = zext i32 %1125 to i64
  %add1831 = add nsw i64 %conv1830, %add1829
  %conv1832 = trunc i64 %add1831 to i32
  store i32 %conv1832, ptr %D, align 4
  %1126 = load i32, ptr %D, align 4
  %shl1833 = shl i32 %1126, 5
  %1127 = load i32, ptr %D, align 4
  %and1834 = and i32 %1127, -1
  %shr1835 = lshr i32 %and1834, 27
  %or1836 = or i32 %shl1833, %shr1835
  %1128 = load i32, ptr %C, align 4
  %add1837 = add i32 %or1836, %1128
  store i32 %add1837, ptr %D, align 4
  %1129 = load i32, ptr %A, align 4
  %shl1838 = shl i32 %1129, 10
  %1130 = load i32, ptr %A, align 4
  %and1839 = and i32 %1130, -1
  %shr1840 = lshr i32 %and1839, 22
  %or1841 = or i32 %shl1838, %shr1840
  store i32 %or1841, ptr %A, align 4
  %1131 = load i32, ptr %A, align 4
  %not1842 = xor i32 %1131, -1
  %1132 = load i32, ptr %E, align 4
  %or1843 = or i32 %not1842, %1132
  %1133 = load i32, ptr %D, align 4
  %xor1844 = xor i32 %or1843, %1133
  %1134 = load i32, ptr %XX13, align 4
  %add1845 = add i32 %xor1844, %1134
  %conv1846 = zext i32 %add1845 to i64
  %add1847 = add nsw i64 %conv1846, 1352829926
  %1135 = load i32, ptr %C, align 4
  %conv1848 = zext i32 %1135 to i64
  %add1849 = add nsw i64 %conv1848, %add1847
  %conv1850 = trunc i64 %add1849 to i32
  store i32 %conv1850, ptr %C, align 4
  %1136 = load i32, ptr %C, align 4
  %shl1851 = shl i32 %1136, 7
  %1137 = load i32, ptr %C, align 4
  %and1852 = and i32 %1137, -1
  %shr1853 = lshr i32 %and1852, 25
  %or1854 = or i32 %shl1851, %shr1853
  %1138 = load i32, ptr %B, align 4
  %add1855 = add i32 %or1854, %1138
  store i32 %add1855, ptr %C, align 4
  %1139 = load i32, ptr %E, align 4
  %shl1856 = shl i32 %1139, 10
  %1140 = load i32, ptr %E, align 4
  %and1857 = and i32 %1140, -1
  %shr1858 = lshr i32 %and1857, 22
  %or1859 = or i32 %shl1856, %shr1858
  store i32 %or1859, ptr %E, align 4
  %1141 = load i32, ptr %E, align 4
  %not1860 = xor i32 %1141, -1
  %1142 = load i32, ptr %D, align 4
  %or1861 = or i32 %not1860, %1142
  %1143 = load i32, ptr %C, align 4
  %xor1862 = xor i32 %or1861, %1143
  %1144 = load i32, ptr %XX6, align 4
  %add1863 = add i32 %xor1862, %1144
  %conv1864 = zext i32 %add1863 to i64
  %add1865 = add nsw i64 %conv1864, 1352829926
  %1145 = load i32, ptr %B, align 4
  %conv1866 = zext i32 %1145 to i64
  %add1867 = add nsw i64 %conv1866, %add1865
  %conv1868 = trunc i64 %add1867 to i32
  store i32 %conv1868, ptr %B, align 4
  %1146 = load i32, ptr %B, align 4
  %shl1869 = shl i32 %1146, 7
  %1147 = load i32, ptr %B, align 4
  %and1870 = and i32 %1147, -1
  %shr1871 = lshr i32 %and1870, 25
  %or1872 = or i32 %shl1869, %shr1871
  %1148 = load i32, ptr %A, align 4
  %add1873 = add i32 %or1872, %1148
  store i32 %add1873, ptr %B, align 4
  %1149 = load i32, ptr %D, align 4
  %shl1874 = shl i32 %1149, 10
  %1150 = load i32, ptr %D, align 4
  %and1875 = and i32 %1150, -1
  %shr1876 = lshr i32 %and1875, 22
  %or1877 = or i32 %shl1874, %shr1876
  store i32 %or1877, ptr %D, align 4
  %1151 = load i32, ptr %D, align 4
  %not1878 = xor i32 %1151, -1
  %1152 = load i32, ptr %C, align 4
  %or1879 = or i32 %not1878, %1152
  %1153 = load i32, ptr %B, align 4
  %xor1880 = xor i32 %or1879, %1153
  %1154 = load i32, ptr %XX15, align 4
  %add1881 = add i32 %xor1880, %1154
  %conv1882 = zext i32 %add1881 to i64
  %add1883 = add nsw i64 %conv1882, 1352829926
  %1155 = load i32, ptr %A, align 4
  %conv1884 = zext i32 %1155 to i64
  %add1885 = add nsw i64 %conv1884, %add1883
  %conv1886 = trunc i64 %add1885 to i32
  store i32 %conv1886, ptr %A, align 4
  %1156 = load i32, ptr %A, align 4
  %shl1887 = shl i32 %1156, 8
  %1157 = load i32, ptr %A, align 4
  %and1888 = and i32 %1157, -1
  %shr1889 = lshr i32 %and1888, 24
  %or1890 = or i32 %shl1887, %shr1889
  %1158 = load i32, ptr %E, align 4
  %add1891 = add i32 %or1890, %1158
  store i32 %add1891, ptr %A, align 4
  %1159 = load i32, ptr %C, align 4
  %shl1892 = shl i32 %1159, 10
  %1160 = load i32, ptr %C, align 4
  %and1893 = and i32 %1160, -1
  %shr1894 = lshr i32 %and1893, 22
  %or1895 = or i32 %shl1892, %shr1894
  store i32 %or1895, ptr %C, align 4
  %1161 = load i32, ptr %C, align 4
  %not1896 = xor i32 %1161, -1
  %1162 = load i32, ptr %B, align 4
  %or1897 = or i32 %not1896, %1162
  %1163 = load i32, ptr %A, align 4
  %xor1898 = xor i32 %or1897, %1163
  %1164 = load i32, ptr %XX8, align 4
  %add1899 = add i32 %xor1898, %1164
  %conv1900 = zext i32 %add1899 to i64
  %add1901 = add nsw i64 %conv1900, 1352829926
  %1165 = load i32, ptr %E, align 4
  %conv1902 = zext i32 %1165 to i64
  %add1903 = add nsw i64 %conv1902, %add1901
  %conv1904 = trunc i64 %add1903 to i32
  store i32 %conv1904, ptr %E, align 4
  %1166 = load i32, ptr %E, align 4
  %shl1905 = shl i32 %1166, 11
  %1167 = load i32, ptr %E, align 4
  %and1906 = and i32 %1167, -1
  %shr1907 = lshr i32 %and1906, 21
  %or1908 = or i32 %shl1905, %shr1907
  %1168 = load i32, ptr %D, align 4
  %add1909 = add i32 %or1908, %1168
  store i32 %add1909, ptr %E, align 4
  %1169 = load i32, ptr %B, align 4
  %shl1910 = shl i32 %1169, 10
  %1170 = load i32, ptr %B, align 4
  %and1911 = and i32 %1170, -1
  %shr1912 = lshr i32 %and1911, 22
  %or1913 = or i32 %shl1910, %shr1912
  store i32 %or1913, ptr %B, align 4
  %1171 = load i32, ptr %B, align 4
  %not1914 = xor i32 %1171, -1
  %1172 = load i32, ptr %A, align 4
  %or1915 = or i32 %not1914, %1172
  %1173 = load i32, ptr %E, align 4
  %xor1916 = xor i32 %or1915, %1173
  %1174 = load i32, ptr %XX1, align 4
  %add1917 = add i32 %xor1916, %1174
  %conv1918 = zext i32 %add1917 to i64
  %add1919 = add nsw i64 %conv1918, 1352829926
  %1175 = load i32, ptr %D, align 4
  %conv1920 = zext i32 %1175 to i64
  %add1921 = add nsw i64 %conv1920, %add1919
  %conv1922 = trunc i64 %add1921 to i32
  store i32 %conv1922, ptr %D, align 4
  %1176 = load i32, ptr %D, align 4
  %shl1923 = shl i32 %1176, 14
  %1177 = load i32, ptr %D, align 4
  %and1924 = and i32 %1177, -1
  %shr1925 = lshr i32 %and1924, 18
  %or1926 = or i32 %shl1923, %shr1925
  %1178 = load i32, ptr %C, align 4
  %add1927 = add i32 %or1926, %1178
  store i32 %add1927, ptr %D, align 4
  %1179 = load i32, ptr %A, align 4
  %shl1928 = shl i32 %1179, 10
  %1180 = load i32, ptr %A, align 4
  %and1929 = and i32 %1180, -1
  %shr1930 = lshr i32 %and1929, 22
  %or1931 = or i32 %shl1928, %shr1930
  store i32 %or1931, ptr %A, align 4
  %1181 = load i32, ptr %A, align 4
  %not1932 = xor i32 %1181, -1
  %1182 = load i32, ptr %E, align 4
  %or1933 = or i32 %not1932, %1182
  %1183 = load i32, ptr %D, align 4
  %xor1934 = xor i32 %or1933, %1183
  %1184 = load i32, ptr %XX10, align 4
  %add1935 = add i32 %xor1934, %1184
  %conv1936 = zext i32 %add1935 to i64
  %add1937 = add nsw i64 %conv1936, 1352829926
  %1185 = load i32, ptr %C, align 4
  %conv1938 = zext i32 %1185 to i64
  %add1939 = add nsw i64 %conv1938, %add1937
  %conv1940 = trunc i64 %add1939 to i32
  store i32 %conv1940, ptr %C, align 4
  %1186 = load i32, ptr %C, align 4
  %shl1941 = shl i32 %1186, 14
  %1187 = load i32, ptr %C, align 4
  %and1942 = and i32 %1187, -1
  %shr1943 = lshr i32 %and1942, 18
  %or1944 = or i32 %shl1941, %shr1943
  %1188 = load i32, ptr %B, align 4
  %add1945 = add i32 %or1944, %1188
  store i32 %add1945, ptr %C, align 4
  %1189 = load i32, ptr %E, align 4
  %shl1946 = shl i32 %1189, 10
  %1190 = load i32, ptr %E, align 4
  %and1947 = and i32 %1190, -1
  %shr1948 = lshr i32 %and1947, 22
  %or1949 = or i32 %shl1946, %shr1948
  store i32 %or1949, ptr %E, align 4
  %1191 = load i32, ptr %E, align 4
  %not1950 = xor i32 %1191, -1
  %1192 = load i32, ptr %D, align 4
  %or1951 = or i32 %not1950, %1192
  %1193 = load i32, ptr %C, align 4
  %xor1952 = xor i32 %or1951, %1193
  %1194 = load i32, ptr %XX3, align 4
  %add1953 = add i32 %xor1952, %1194
  %conv1954 = zext i32 %add1953 to i64
  %add1955 = add nsw i64 %conv1954, 1352829926
  %1195 = load i32, ptr %B, align 4
  %conv1956 = zext i32 %1195 to i64
  %add1957 = add nsw i64 %conv1956, %add1955
  %conv1958 = trunc i64 %add1957 to i32
  store i32 %conv1958, ptr %B, align 4
  %1196 = load i32, ptr %B, align 4
  %shl1959 = shl i32 %1196, 12
  %1197 = load i32, ptr %B, align 4
  %and1960 = and i32 %1197, -1
  %shr1961 = lshr i32 %and1960, 20
  %or1962 = or i32 %shl1959, %shr1961
  %1198 = load i32, ptr %A, align 4
  %add1963 = add i32 %or1962, %1198
  store i32 %add1963, ptr %B, align 4
  %1199 = load i32, ptr %D, align 4
  %shl1964 = shl i32 %1199, 10
  %1200 = load i32, ptr %D, align 4
  %and1965 = and i32 %1200, -1
  %shr1966 = lshr i32 %and1965, 22
  %or1967 = or i32 %shl1964, %shr1966
  store i32 %or1967, ptr %D, align 4
  %1201 = load i32, ptr %D, align 4
  %not1968 = xor i32 %1201, -1
  %1202 = load i32, ptr %C, align 4
  %or1969 = or i32 %not1968, %1202
  %1203 = load i32, ptr %B, align 4
  %xor1970 = xor i32 %or1969, %1203
  %1204 = load i32, ptr %XX12, align 4
  %add1971 = add i32 %xor1970, %1204
  %conv1972 = zext i32 %add1971 to i64
  %add1973 = add nsw i64 %conv1972, 1352829926
  %1205 = load i32, ptr %A, align 4
  %conv1974 = zext i32 %1205 to i64
  %add1975 = add nsw i64 %conv1974, %add1973
  %conv1976 = trunc i64 %add1975 to i32
  store i32 %conv1976, ptr %A, align 4
  %1206 = load i32, ptr %A, align 4
  %shl1977 = shl i32 %1206, 6
  %1207 = load i32, ptr %A, align 4
  %and1978 = and i32 %1207, -1
  %shr1979 = lshr i32 %and1978, 26
  %or1980 = or i32 %shl1977, %shr1979
  %1208 = load i32, ptr %E, align 4
  %add1981 = add i32 %or1980, %1208
  store i32 %add1981, ptr %A, align 4
  %1209 = load i32, ptr %C, align 4
  %shl1982 = shl i32 %1209, 10
  %1210 = load i32, ptr %C, align 4
  %and1983 = and i32 %1210, -1
  %shr1984 = lshr i32 %and1983, 22
  %or1985 = or i32 %shl1982, %shr1984
  store i32 %or1985, ptr %C, align 4
  %1211 = load i32, ptr %A, align 4
  %1212 = load i32, ptr %B, align 4
  %xor1986 = xor i32 %1211, %1212
  %1213 = load i32, ptr %C, align 4
  %and1987 = and i32 %xor1986, %1213
  %1214 = load i32, ptr %B, align 4
  %xor1988 = xor i32 %and1987, %1214
  %1215 = load i32, ptr %XX6, align 4
  %add1989 = add i32 %xor1988, %1215
  %conv1990 = zext i32 %add1989 to i64
  %add1991 = add nsw i64 %conv1990, 1548603684
  %1216 = load i32, ptr %E, align 4
  %conv1992 = zext i32 %1216 to i64
  %add1993 = add nsw i64 %conv1992, %add1991
  %conv1994 = trunc i64 %add1993 to i32
  store i32 %conv1994, ptr %E, align 4
  %1217 = load i32, ptr %E, align 4
  %shl1995 = shl i32 %1217, 9
  %1218 = load i32, ptr %E, align 4
  %and1996 = and i32 %1218, -1
  %shr1997 = lshr i32 %and1996, 23
  %or1998 = or i32 %shl1995, %shr1997
  %1219 = load i32, ptr %D, align 4
  %add1999 = add i32 %or1998, %1219
  store i32 %add1999, ptr %E, align 4
  %1220 = load i32, ptr %B, align 4
  %shl2000 = shl i32 %1220, 10
  %1221 = load i32, ptr %B, align 4
  %and2001 = and i32 %1221, -1
  %shr2002 = lshr i32 %and2001, 22
  %or2003 = or i32 %shl2000, %shr2002
  store i32 %or2003, ptr %B, align 4
  %1222 = load i32, ptr %E, align 4
  %1223 = load i32, ptr %A, align 4
  %xor2004 = xor i32 %1222, %1223
  %1224 = load i32, ptr %B, align 4
  %and2005 = and i32 %xor2004, %1224
  %1225 = load i32, ptr %A, align 4
  %xor2006 = xor i32 %and2005, %1225
  %1226 = load i32, ptr %XX11, align 4
  %add2007 = add i32 %xor2006, %1226
  %conv2008 = zext i32 %add2007 to i64
  %add2009 = add nsw i64 %conv2008, 1548603684
  %1227 = load i32, ptr %D, align 4
  %conv2010 = zext i32 %1227 to i64
  %add2011 = add nsw i64 %conv2010, %add2009
  %conv2012 = trunc i64 %add2011 to i32
  store i32 %conv2012, ptr %D, align 4
  %1228 = load i32, ptr %D, align 4
  %shl2013 = shl i32 %1228, 13
  %1229 = load i32, ptr %D, align 4
  %and2014 = and i32 %1229, -1
  %shr2015 = lshr i32 %and2014, 19
  %or2016 = or i32 %shl2013, %shr2015
  %1230 = load i32, ptr %C, align 4
  %add2017 = add i32 %or2016, %1230
  store i32 %add2017, ptr %D, align 4
  %1231 = load i32, ptr %A, align 4
  %shl2018 = shl i32 %1231, 10
  %1232 = load i32, ptr %A, align 4
  %and2019 = and i32 %1232, -1
  %shr2020 = lshr i32 %and2019, 22
  %or2021 = or i32 %shl2018, %shr2020
  store i32 %or2021, ptr %A, align 4
  %1233 = load i32, ptr %D, align 4
  %1234 = load i32, ptr %E, align 4
  %xor2022 = xor i32 %1233, %1234
  %1235 = load i32, ptr %A, align 4
  %and2023 = and i32 %xor2022, %1235
  %1236 = load i32, ptr %E, align 4
  %xor2024 = xor i32 %and2023, %1236
  %1237 = load i32, ptr %XX3, align 4
  %add2025 = add i32 %xor2024, %1237
  %conv2026 = zext i32 %add2025 to i64
  %add2027 = add nsw i64 %conv2026, 1548603684
  %1238 = load i32, ptr %C, align 4
  %conv2028 = zext i32 %1238 to i64
  %add2029 = add nsw i64 %conv2028, %add2027
  %conv2030 = trunc i64 %add2029 to i32
  store i32 %conv2030, ptr %C, align 4
  %1239 = load i32, ptr %C, align 4
  %shl2031 = shl i32 %1239, 15
  %1240 = load i32, ptr %C, align 4
  %and2032 = and i32 %1240, -1
  %shr2033 = lshr i32 %and2032, 17
  %or2034 = or i32 %shl2031, %shr2033
  %1241 = load i32, ptr %B, align 4
  %add2035 = add i32 %or2034, %1241
  store i32 %add2035, ptr %C, align 4
  %1242 = load i32, ptr %E, align 4
  %shl2036 = shl i32 %1242, 10
  %1243 = load i32, ptr %E, align 4
  %and2037 = and i32 %1243, -1
  %shr2038 = lshr i32 %and2037, 22
  %or2039 = or i32 %shl2036, %shr2038
  store i32 %or2039, ptr %E, align 4
  %1244 = load i32, ptr %C, align 4
  %1245 = load i32, ptr %D, align 4
  %xor2040 = xor i32 %1244, %1245
  %1246 = load i32, ptr %E, align 4
  %and2041 = and i32 %xor2040, %1246
  %1247 = load i32, ptr %D, align 4
  %xor2042 = xor i32 %and2041, %1247
  %1248 = load i32, ptr %XX7, align 4
  %add2043 = add i32 %xor2042, %1248
  %conv2044 = zext i32 %add2043 to i64
  %add2045 = add nsw i64 %conv2044, 1548603684
  %1249 = load i32, ptr %B, align 4
  %conv2046 = zext i32 %1249 to i64
  %add2047 = add nsw i64 %conv2046, %add2045
  %conv2048 = trunc i64 %add2047 to i32
  store i32 %conv2048, ptr %B, align 4
  %1250 = load i32, ptr %B, align 4
  %shl2049 = shl i32 %1250, 7
  %1251 = load i32, ptr %B, align 4
  %and2050 = and i32 %1251, -1
  %shr2051 = lshr i32 %and2050, 25
  %or2052 = or i32 %shl2049, %shr2051
  %1252 = load i32, ptr %A, align 4
  %add2053 = add i32 %or2052, %1252
  store i32 %add2053, ptr %B, align 4
  %1253 = load i32, ptr %D, align 4
  %shl2054 = shl i32 %1253, 10
  %1254 = load i32, ptr %D, align 4
  %and2055 = and i32 %1254, -1
  %shr2056 = lshr i32 %and2055, 22
  %or2057 = or i32 %shl2054, %shr2056
  store i32 %or2057, ptr %D, align 4
  %1255 = load i32, ptr %B, align 4
  %1256 = load i32, ptr %C, align 4
  %xor2058 = xor i32 %1255, %1256
  %1257 = load i32, ptr %D, align 4
  %and2059 = and i32 %xor2058, %1257
  %1258 = load i32, ptr %C, align 4
  %xor2060 = xor i32 %and2059, %1258
  %1259 = load i32, ptr %XX0, align 4
  %add2061 = add i32 %xor2060, %1259
  %conv2062 = zext i32 %add2061 to i64
  %add2063 = add nsw i64 %conv2062, 1548603684
  %1260 = load i32, ptr %A, align 4
  %conv2064 = zext i32 %1260 to i64
  %add2065 = add nsw i64 %conv2064, %add2063
  %conv2066 = trunc i64 %add2065 to i32
  store i32 %conv2066, ptr %A, align 4
  %1261 = load i32, ptr %A, align 4
  %shl2067 = shl i32 %1261, 12
  %1262 = load i32, ptr %A, align 4
  %and2068 = and i32 %1262, -1
  %shr2069 = lshr i32 %and2068, 20
  %or2070 = or i32 %shl2067, %shr2069
  %1263 = load i32, ptr %E, align 4
  %add2071 = add i32 %or2070, %1263
  store i32 %add2071, ptr %A, align 4
  %1264 = load i32, ptr %C, align 4
  %shl2072 = shl i32 %1264, 10
  %1265 = load i32, ptr %C, align 4
  %and2073 = and i32 %1265, -1
  %shr2074 = lshr i32 %and2073, 22
  %or2075 = or i32 %shl2072, %shr2074
  store i32 %or2075, ptr %C, align 4
  %1266 = load i32, ptr %A, align 4
  %1267 = load i32, ptr %B, align 4
  %xor2076 = xor i32 %1266, %1267
  %1268 = load i32, ptr %C, align 4
  %and2077 = and i32 %xor2076, %1268
  %1269 = load i32, ptr %B, align 4
  %xor2078 = xor i32 %and2077, %1269
  %1270 = load i32, ptr %XX13, align 4
  %add2079 = add i32 %xor2078, %1270
  %conv2080 = zext i32 %add2079 to i64
  %add2081 = add nsw i64 %conv2080, 1548603684
  %1271 = load i32, ptr %E, align 4
  %conv2082 = zext i32 %1271 to i64
  %add2083 = add nsw i64 %conv2082, %add2081
  %conv2084 = trunc i64 %add2083 to i32
  store i32 %conv2084, ptr %E, align 4
  %1272 = load i32, ptr %E, align 4
  %shl2085 = shl i32 %1272, 8
  %1273 = load i32, ptr %E, align 4
  %and2086 = and i32 %1273, -1
  %shr2087 = lshr i32 %and2086, 24
  %or2088 = or i32 %shl2085, %shr2087
  %1274 = load i32, ptr %D, align 4
  %add2089 = add i32 %or2088, %1274
  store i32 %add2089, ptr %E, align 4
  %1275 = load i32, ptr %B, align 4
  %shl2090 = shl i32 %1275, 10
  %1276 = load i32, ptr %B, align 4
  %and2091 = and i32 %1276, -1
  %shr2092 = lshr i32 %and2091, 22
  %or2093 = or i32 %shl2090, %shr2092
  store i32 %or2093, ptr %B, align 4
  %1277 = load i32, ptr %E, align 4
  %1278 = load i32, ptr %A, align 4
  %xor2094 = xor i32 %1277, %1278
  %1279 = load i32, ptr %B, align 4
  %and2095 = and i32 %xor2094, %1279
  %1280 = load i32, ptr %A, align 4
  %xor2096 = xor i32 %and2095, %1280
  %1281 = load i32, ptr %XX5, align 4
  %add2097 = add i32 %xor2096, %1281
  %conv2098 = zext i32 %add2097 to i64
  %add2099 = add nsw i64 %conv2098, 1548603684
  %1282 = load i32, ptr %D, align 4
  %conv2100 = zext i32 %1282 to i64
  %add2101 = add nsw i64 %conv2100, %add2099
  %conv2102 = trunc i64 %add2101 to i32
  store i32 %conv2102, ptr %D, align 4
  %1283 = load i32, ptr %D, align 4
  %shl2103 = shl i32 %1283, 9
  %1284 = load i32, ptr %D, align 4
  %and2104 = and i32 %1284, -1
  %shr2105 = lshr i32 %and2104, 23
  %or2106 = or i32 %shl2103, %shr2105
  %1285 = load i32, ptr %C, align 4
  %add2107 = add i32 %or2106, %1285
  store i32 %add2107, ptr %D, align 4
  %1286 = load i32, ptr %A, align 4
  %shl2108 = shl i32 %1286, 10
  %1287 = load i32, ptr %A, align 4
  %and2109 = and i32 %1287, -1
  %shr2110 = lshr i32 %and2109, 22
  %or2111 = or i32 %shl2108, %shr2110
  store i32 %or2111, ptr %A, align 4
  %1288 = load i32, ptr %D, align 4
  %1289 = load i32, ptr %E, align 4
  %xor2112 = xor i32 %1288, %1289
  %1290 = load i32, ptr %A, align 4
  %and2113 = and i32 %xor2112, %1290
  %1291 = load i32, ptr %E, align 4
  %xor2114 = xor i32 %and2113, %1291
  %1292 = load i32, ptr %XX10, align 4
  %add2115 = add i32 %xor2114, %1292
  %conv2116 = zext i32 %add2115 to i64
  %add2117 = add nsw i64 %conv2116, 1548603684
  %1293 = load i32, ptr %C, align 4
  %conv2118 = zext i32 %1293 to i64
  %add2119 = add nsw i64 %conv2118, %add2117
  %conv2120 = trunc i64 %add2119 to i32
  store i32 %conv2120, ptr %C, align 4
  %1294 = load i32, ptr %C, align 4
  %shl2121 = shl i32 %1294, 11
  %1295 = load i32, ptr %C, align 4
  %and2122 = and i32 %1295, -1
  %shr2123 = lshr i32 %and2122, 21
  %or2124 = or i32 %shl2121, %shr2123
  %1296 = load i32, ptr %B, align 4
  %add2125 = add i32 %or2124, %1296
  store i32 %add2125, ptr %C, align 4
  %1297 = load i32, ptr %E, align 4
  %shl2126 = shl i32 %1297, 10
  %1298 = load i32, ptr %E, align 4
  %and2127 = and i32 %1298, -1
  %shr2128 = lshr i32 %and2127, 22
  %or2129 = or i32 %shl2126, %shr2128
  store i32 %or2129, ptr %E, align 4
  %1299 = load i32, ptr %C, align 4
  %1300 = load i32, ptr %D, align 4
  %xor2130 = xor i32 %1299, %1300
  %1301 = load i32, ptr %E, align 4
  %and2131 = and i32 %xor2130, %1301
  %1302 = load i32, ptr %D, align 4
  %xor2132 = xor i32 %and2131, %1302
  %1303 = load i32, ptr %XX14, align 4
  %add2133 = add i32 %xor2132, %1303
  %conv2134 = zext i32 %add2133 to i64
  %add2135 = add nsw i64 %conv2134, 1548603684
  %1304 = load i32, ptr %B, align 4
  %conv2136 = zext i32 %1304 to i64
  %add2137 = add nsw i64 %conv2136, %add2135
  %conv2138 = trunc i64 %add2137 to i32
  store i32 %conv2138, ptr %B, align 4
  %1305 = load i32, ptr %B, align 4
  %shl2139 = shl i32 %1305, 7
  %1306 = load i32, ptr %B, align 4
  %and2140 = and i32 %1306, -1
  %shr2141 = lshr i32 %and2140, 25
  %or2142 = or i32 %shl2139, %shr2141
  %1307 = load i32, ptr %A, align 4
  %add2143 = add i32 %or2142, %1307
  store i32 %add2143, ptr %B, align 4
  %1308 = load i32, ptr %D, align 4
  %shl2144 = shl i32 %1308, 10
  %1309 = load i32, ptr %D, align 4
  %and2145 = and i32 %1309, -1
  %shr2146 = lshr i32 %and2145, 22
  %or2147 = or i32 %shl2144, %shr2146
  store i32 %or2147, ptr %D, align 4
  %1310 = load i32, ptr %B, align 4
  %1311 = load i32, ptr %C, align 4
  %xor2148 = xor i32 %1310, %1311
  %1312 = load i32, ptr %D, align 4
  %and2149 = and i32 %xor2148, %1312
  %1313 = load i32, ptr %C, align 4
  %xor2150 = xor i32 %and2149, %1313
  %1314 = load i32, ptr %XX15, align 4
  %add2151 = add i32 %xor2150, %1314
  %conv2152 = zext i32 %add2151 to i64
  %add2153 = add nsw i64 %conv2152, 1548603684
  %1315 = load i32, ptr %A, align 4
  %conv2154 = zext i32 %1315 to i64
  %add2155 = add nsw i64 %conv2154, %add2153
  %conv2156 = trunc i64 %add2155 to i32
  store i32 %conv2156, ptr %A, align 4
  %1316 = load i32, ptr %A, align 4
  %shl2157 = shl i32 %1316, 7
  %1317 = load i32, ptr %A, align 4
  %and2158 = and i32 %1317, -1
  %shr2159 = lshr i32 %and2158, 25
  %or2160 = or i32 %shl2157, %shr2159
  %1318 = load i32, ptr %E, align 4
  %add2161 = add i32 %or2160, %1318
  store i32 %add2161, ptr %A, align 4
  %1319 = load i32, ptr %C, align 4
  %shl2162 = shl i32 %1319, 10
  %1320 = load i32, ptr %C, align 4
  %and2163 = and i32 %1320, -1
  %shr2164 = lshr i32 %and2163, 22
  %or2165 = or i32 %shl2162, %shr2164
  store i32 %or2165, ptr %C, align 4
  %1321 = load i32, ptr %A, align 4
  %1322 = load i32, ptr %B, align 4
  %xor2166 = xor i32 %1321, %1322
  %1323 = load i32, ptr %C, align 4
  %and2167 = and i32 %xor2166, %1323
  %1324 = load i32, ptr %B, align 4
  %xor2168 = xor i32 %and2167, %1324
  %1325 = load i32, ptr %XX8, align 4
  %add2169 = add i32 %xor2168, %1325
  %conv2170 = zext i32 %add2169 to i64
  %add2171 = add nsw i64 %conv2170, 1548603684
  %1326 = load i32, ptr %E, align 4
  %conv2172 = zext i32 %1326 to i64
  %add2173 = add nsw i64 %conv2172, %add2171
  %conv2174 = trunc i64 %add2173 to i32
  store i32 %conv2174, ptr %E, align 4
  %1327 = load i32, ptr %E, align 4
  %shl2175 = shl i32 %1327, 12
  %1328 = load i32, ptr %E, align 4
  %and2176 = and i32 %1328, -1
  %shr2177 = lshr i32 %and2176, 20
  %or2178 = or i32 %shl2175, %shr2177
  %1329 = load i32, ptr %D, align 4
  %add2179 = add i32 %or2178, %1329
  store i32 %add2179, ptr %E, align 4
  %1330 = load i32, ptr %B, align 4
  %shl2180 = shl i32 %1330, 10
  %1331 = load i32, ptr %B, align 4
  %and2181 = and i32 %1331, -1
  %shr2182 = lshr i32 %and2181, 22
  %or2183 = or i32 %shl2180, %shr2182
  store i32 %or2183, ptr %B, align 4
  %1332 = load i32, ptr %E, align 4
  %1333 = load i32, ptr %A, align 4
  %xor2184 = xor i32 %1332, %1333
  %1334 = load i32, ptr %B, align 4
  %and2185 = and i32 %xor2184, %1334
  %1335 = load i32, ptr %A, align 4
  %xor2186 = xor i32 %and2185, %1335
  %1336 = load i32, ptr %XX12, align 4
  %add2187 = add i32 %xor2186, %1336
  %conv2188 = zext i32 %add2187 to i64
  %add2189 = add nsw i64 %conv2188, 1548603684
  %1337 = load i32, ptr %D, align 4
  %conv2190 = zext i32 %1337 to i64
  %add2191 = add nsw i64 %conv2190, %add2189
  %conv2192 = trunc i64 %add2191 to i32
  store i32 %conv2192, ptr %D, align 4
  %1338 = load i32, ptr %D, align 4
  %shl2193 = shl i32 %1338, 7
  %1339 = load i32, ptr %D, align 4
  %and2194 = and i32 %1339, -1
  %shr2195 = lshr i32 %and2194, 25
  %or2196 = or i32 %shl2193, %shr2195
  %1340 = load i32, ptr %C, align 4
  %add2197 = add i32 %or2196, %1340
  store i32 %add2197, ptr %D, align 4
  %1341 = load i32, ptr %A, align 4
  %shl2198 = shl i32 %1341, 10
  %1342 = load i32, ptr %A, align 4
  %and2199 = and i32 %1342, -1
  %shr2200 = lshr i32 %and2199, 22
  %or2201 = or i32 %shl2198, %shr2200
  store i32 %or2201, ptr %A, align 4
  %1343 = load i32, ptr %D, align 4
  %1344 = load i32, ptr %E, align 4
  %xor2202 = xor i32 %1343, %1344
  %1345 = load i32, ptr %A, align 4
  %and2203 = and i32 %xor2202, %1345
  %1346 = load i32, ptr %E, align 4
  %xor2204 = xor i32 %and2203, %1346
  %1347 = load i32, ptr %XX4, align 4
  %add2205 = add i32 %xor2204, %1347
  %conv2206 = zext i32 %add2205 to i64
  %add2207 = add nsw i64 %conv2206, 1548603684
  %1348 = load i32, ptr %C, align 4
  %conv2208 = zext i32 %1348 to i64
  %add2209 = add nsw i64 %conv2208, %add2207
  %conv2210 = trunc i64 %add2209 to i32
  store i32 %conv2210, ptr %C, align 4
  %1349 = load i32, ptr %C, align 4
  %shl2211 = shl i32 %1349, 6
  %1350 = load i32, ptr %C, align 4
  %and2212 = and i32 %1350, -1
  %shr2213 = lshr i32 %and2212, 26
  %or2214 = or i32 %shl2211, %shr2213
  %1351 = load i32, ptr %B, align 4
  %add2215 = add i32 %or2214, %1351
  store i32 %add2215, ptr %C, align 4
  %1352 = load i32, ptr %E, align 4
  %shl2216 = shl i32 %1352, 10
  %1353 = load i32, ptr %E, align 4
  %and2217 = and i32 %1353, -1
  %shr2218 = lshr i32 %and2217, 22
  %or2219 = or i32 %shl2216, %shr2218
  store i32 %or2219, ptr %E, align 4
  %1354 = load i32, ptr %C, align 4
  %1355 = load i32, ptr %D, align 4
  %xor2220 = xor i32 %1354, %1355
  %1356 = load i32, ptr %E, align 4
  %and2221 = and i32 %xor2220, %1356
  %1357 = load i32, ptr %D, align 4
  %xor2222 = xor i32 %and2221, %1357
  %1358 = load i32, ptr %XX9, align 4
  %add2223 = add i32 %xor2222, %1358
  %conv2224 = zext i32 %add2223 to i64
  %add2225 = add nsw i64 %conv2224, 1548603684
  %1359 = load i32, ptr %B, align 4
  %conv2226 = zext i32 %1359 to i64
  %add2227 = add nsw i64 %conv2226, %add2225
  %conv2228 = trunc i64 %add2227 to i32
  store i32 %conv2228, ptr %B, align 4
  %1360 = load i32, ptr %B, align 4
  %shl2229 = shl i32 %1360, 15
  %1361 = load i32, ptr %B, align 4
  %and2230 = and i32 %1361, -1
  %shr2231 = lshr i32 %and2230, 17
  %or2232 = or i32 %shl2229, %shr2231
  %1362 = load i32, ptr %A, align 4
  %add2233 = add i32 %or2232, %1362
  store i32 %add2233, ptr %B, align 4
  %1363 = load i32, ptr %D, align 4
  %shl2234 = shl i32 %1363, 10
  %1364 = load i32, ptr %D, align 4
  %and2235 = and i32 %1364, -1
  %shr2236 = lshr i32 %and2235, 22
  %or2237 = or i32 %shl2234, %shr2236
  store i32 %or2237, ptr %D, align 4
  %1365 = load i32, ptr %B, align 4
  %1366 = load i32, ptr %C, align 4
  %xor2238 = xor i32 %1365, %1366
  %1367 = load i32, ptr %D, align 4
  %and2239 = and i32 %xor2238, %1367
  %1368 = load i32, ptr %C, align 4
  %xor2240 = xor i32 %and2239, %1368
  %1369 = load i32, ptr %XX1, align 4
  %add2241 = add i32 %xor2240, %1369
  %conv2242 = zext i32 %add2241 to i64
  %add2243 = add nsw i64 %conv2242, 1548603684
  %1370 = load i32, ptr %A, align 4
  %conv2244 = zext i32 %1370 to i64
  %add2245 = add nsw i64 %conv2244, %add2243
  %conv2246 = trunc i64 %add2245 to i32
  store i32 %conv2246, ptr %A, align 4
  %1371 = load i32, ptr %A, align 4
  %shl2247 = shl i32 %1371, 13
  %1372 = load i32, ptr %A, align 4
  %and2248 = and i32 %1372, -1
  %shr2249 = lshr i32 %and2248, 19
  %or2250 = or i32 %shl2247, %shr2249
  %1373 = load i32, ptr %E, align 4
  %add2251 = add i32 %or2250, %1373
  store i32 %add2251, ptr %A, align 4
  %1374 = load i32, ptr %C, align 4
  %shl2252 = shl i32 %1374, 10
  %1375 = load i32, ptr %C, align 4
  %and2253 = and i32 %1375, -1
  %shr2254 = lshr i32 %and2253, 22
  %or2255 = or i32 %shl2252, %shr2254
  store i32 %or2255, ptr %C, align 4
  %1376 = load i32, ptr %A, align 4
  %1377 = load i32, ptr %B, align 4
  %xor2256 = xor i32 %1376, %1377
  %1378 = load i32, ptr %C, align 4
  %and2257 = and i32 %xor2256, %1378
  %1379 = load i32, ptr %B, align 4
  %xor2258 = xor i32 %and2257, %1379
  %1380 = load i32, ptr %XX2, align 4
  %add2259 = add i32 %xor2258, %1380
  %conv2260 = zext i32 %add2259 to i64
  %add2261 = add nsw i64 %conv2260, 1548603684
  %1381 = load i32, ptr %E, align 4
  %conv2262 = zext i32 %1381 to i64
  %add2263 = add nsw i64 %conv2262, %add2261
  %conv2264 = trunc i64 %add2263 to i32
  store i32 %conv2264, ptr %E, align 4
  %1382 = load i32, ptr %E, align 4
  %shl2265 = shl i32 %1382, 11
  %1383 = load i32, ptr %E, align 4
  %and2266 = and i32 %1383, -1
  %shr2267 = lshr i32 %and2266, 21
  %or2268 = or i32 %shl2265, %shr2267
  %1384 = load i32, ptr %D, align 4
  %add2269 = add i32 %or2268, %1384
  store i32 %add2269, ptr %E, align 4
  %1385 = load i32, ptr %B, align 4
  %shl2270 = shl i32 %1385, 10
  %1386 = load i32, ptr %B, align 4
  %and2271 = and i32 %1386, -1
  %shr2272 = lshr i32 %and2271, 22
  %or2273 = or i32 %shl2270, %shr2272
  store i32 %or2273, ptr %B, align 4
  %1387 = load i32, ptr %A, align 4
  %not2274 = xor i32 %1387, -1
  %1388 = load i32, ptr %E, align 4
  %or2275 = or i32 %not2274, %1388
  %1389 = load i32, ptr %B, align 4
  %xor2276 = xor i32 %or2275, %1389
  %1390 = load i32, ptr %XX15, align 4
  %add2277 = add i32 %xor2276, %1390
  %conv2278 = zext i32 %add2277 to i64
  %add2279 = add nsw i64 %conv2278, 1836072691
  %1391 = load i32, ptr %D, align 4
  %conv2280 = zext i32 %1391 to i64
  %add2281 = add nsw i64 %conv2280, %add2279
  %conv2282 = trunc i64 %add2281 to i32
  store i32 %conv2282, ptr %D, align 4
  %1392 = load i32, ptr %D, align 4
  %shl2283 = shl i32 %1392, 9
  %1393 = load i32, ptr %D, align 4
  %and2284 = and i32 %1393, -1
  %shr2285 = lshr i32 %and2284, 23
  %or2286 = or i32 %shl2283, %shr2285
  %1394 = load i32, ptr %C, align 4
  %add2287 = add i32 %or2286, %1394
  store i32 %add2287, ptr %D, align 4
  %1395 = load i32, ptr %A, align 4
  %shl2288 = shl i32 %1395, 10
  %1396 = load i32, ptr %A, align 4
  %and2289 = and i32 %1396, -1
  %shr2290 = lshr i32 %and2289, 22
  %or2291 = or i32 %shl2288, %shr2290
  store i32 %or2291, ptr %A, align 4
  %1397 = load i32, ptr %E, align 4
  %not2292 = xor i32 %1397, -1
  %1398 = load i32, ptr %D, align 4
  %or2293 = or i32 %not2292, %1398
  %1399 = load i32, ptr %A, align 4
  %xor2294 = xor i32 %or2293, %1399
  %1400 = load i32, ptr %XX5, align 4
  %add2295 = add i32 %xor2294, %1400
  %conv2296 = zext i32 %add2295 to i64
  %add2297 = add nsw i64 %conv2296, 1836072691
  %1401 = load i32, ptr %C, align 4
  %conv2298 = zext i32 %1401 to i64
  %add2299 = add nsw i64 %conv2298, %add2297
  %conv2300 = trunc i64 %add2299 to i32
  store i32 %conv2300, ptr %C, align 4
  %1402 = load i32, ptr %C, align 4
  %shl2301 = shl i32 %1402, 7
  %1403 = load i32, ptr %C, align 4
  %and2302 = and i32 %1403, -1
  %shr2303 = lshr i32 %and2302, 25
  %or2304 = or i32 %shl2301, %shr2303
  %1404 = load i32, ptr %B, align 4
  %add2305 = add i32 %or2304, %1404
  store i32 %add2305, ptr %C, align 4
  %1405 = load i32, ptr %E, align 4
  %shl2306 = shl i32 %1405, 10
  %1406 = load i32, ptr %E, align 4
  %and2307 = and i32 %1406, -1
  %shr2308 = lshr i32 %and2307, 22
  %or2309 = or i32 %shl2306, %shr2308
  store i32 %or2309, ptr %E, align 4
  %1407 = load i32, ptr %D, align 4
  %not2310 = xor i32 %1407, -1
  %1408 = load i32, ptr %C, align 4
  %or2311 = or i32 %not2310, %1408
  %1409 = load i32, ptr %E, align 4
  %xor2312 = xor i32 %or2311, %1409
  %1410 = load i32, ptr %XX1, align 4
  %add2313 = add i32 %xor2312, %1410
  %conv2314 = zext i32 %add2313 to i64
  %add2315 = add nsw i64 %conv2314, 1836072691
  %1411 = load i32, ptr %B, align 4
  %conv2316 = zext i32 %1411 to i64
  %add2317 = add nsw i64 %conv2316, %add2315
  %conv2318 = trunc i64 %add2317 to i32
  store i32 %conv2318, ptr %B, align 4
  %1412 = load i32, ptr %B, align 4
  %shl2319 = shl i32 %1412, 15
  %1413 = load i32, ptr %B, align 4
  %and2320 = and i32 %1413, -1
  %shr2321 = lshr i32 %and2320, 17
  %or2322 = or i32 %shl2319, %shr2321
  %1414 = load i32, ptr %A, align 4
  %add2323 = add i32 %or2322, %1414
  store i32 %add2323, ptr %B, align 4
  %1415 = load i32, ptr %D, align 4
  %shl2324 = shl i32 %1415, 10
  %1416 = load i32, ptr %D, align 4
  %and2325 = and i32 %1416, -1
  %shr2326 = lshr i32 %and2325, 22
  %or2327 = or i32 %shl2324, %shr2326
  store i32 %or2327, ptr %D, align 4
  %1417 = load i32, ptr %C, align 4
  %not2328 = xor i32 %1417, -1
  %1418 = load i32, ptr %B, align 4
  %or2329 = or i32 %not2328, %1418
  %1419 = load i32, ptr %D, align 4
  %xor2330 = xor i32 %or2329, %1419
  %1420 = load i32, ptr %XX3, align 4
  %add2331 = add i32 %xor2330, %1420
  %conv2332 = zext i32 %add2331 to i64
  %add2333 = add nsw i64 %conv2332, 1836072691
  %1421 = load i32, ptr %A, align 4
  %conv2334 = zext i32 %1421 to i64
  %add2335 = add nsw i64 %conv2334, %add2333
  %conv2336 = trunc i64 %add2335 to i32
  store i32 %conv2336, ptr %A, align 4
  %1422 = load i32, ptr %A, align 4
  %shl2337 = shl i32 %1422, 11
  %1423 = load i32, ptr %A, align 4
  %and2338 = and i32 %1423, -1
  %shr2339 = lshr i32 %and2338, 21
  %or2340 = or i32 %shl2337, %shr2339
  %1424 = load i32, ptr %E, align 4
  %add2341 = add i32 %or2340, %1424
  store i32 %add2341, ptr %A, align 4
  %1425 = load i32, ptr %C, align 4
  %shl2342 = shl i32 %1425, 10
  %1426 = load i32, ptr %C, align 4
  %and2343 = and i32 %1426, -1
  %shr2344 = lshr i32 %and2343, 22
  %or2345 = or i32 %shl2342, %shr2344
  store i32 %or2345, ptr %C, align 4
  %1427 = load i32, ptr %B, align 4
  %not2346 = xor i32 %1427, -1
  %1428 = load i32, ptr %A, align 4
  %or2347 = or i32 %not2346, %1428
  %1429 = load i32, ptr %C, align 4
  %xor2348 = xor i32 %or2347, %1429
  %1430 = load i32, ptr %XX7, align 4
  %add2349 = add i32 %xor2348, %1430
  %conv2350 = zext i32 %add2349 to i64
  %add2351 = add nsw i64 %conv2350, 1836072691
  %1431 = load i32, ptr %E, align 4
  %conv2352 = zext i32 %1431 to i64
  %add2353 = add nsw i64 %conv2352, %add2351
  %conv2354 = trunc i64 %add2353 to i32
  store i32 %conv2354, ptr %E, align 4
  %1432 = load i32, ptr %E, align 4
  %shl2355 = shl i32 %1432, 8
  %1433 = load i32, ptr %E, align 4
  %and2356 = and i32 %1433, -1
  %shr2357 = lshr i32 %and2356, 24
  %or2358 = or i32 %shl2355, %shr2357
  %1434 = load i32, ptr %D, align 4
  %add2359 = add i32 %or2358, %1434
  store i32 %add2359, ptr %E, align 4
  %1435 = load i32, ptr %B, align 4
  %shl2360 = shl i32 %1435, 10
  %1436 = load i32, ptr %B, align 4
  %and2361 = and i32 %1436, -1
  %shr2362 = lshr i32 %and2361, 22
  %or2363 = or i32 %shl2360, %shr2362
  store i32 %or2363, ptr %B, align 4
  %1437 = load i32, ptr %A, align 4
  %not2364 = xor i32 %1437, -1
  %1438 = load i32, ptr %E, align 4
  %or2365 = or i32 %not2364, %1438
  %1439 = load i32, ptr %B, align 4
  %xor2366 = xor i32 %or2365, %1439
  %1440 = load i32, ptr %XX14, align 4
  %add2367 = add i32 %xor2366, %1440
  %conv2368 = zext i32 %add2367 to i64
  %add2369 = add nsw i64 %conv2368, 1836072691
  %1441 = load i32, ptr %D, align 4
  %conv2370 = zext i32 %1441 to i64
  %add2371 = add nsw i64 %conv2370, %add2369
  %conv2372 = trunc i64 %add2371 to i32
  store i32 %conv2372, ptr %D, align 4
  %1442 = load i32, ptr %D, align 4
  %shl2373 = shl i32 %1442, 6
  %1443 = load i32, ptr %D, align 4
  %and2374 = and i32 %1443, -1
  %shr2375 = lshr i32 %and2374, 26
  %or2376 = or i32 %shl2373, %shr2375
  %1444 = load i32, ptr %C, align 4
  %add2377 = add i32 %or2376, %1444
  store i32 %add2377, ptr %D, align 4
  %1445 = load i32, ptr %A, align 4
  %shl2378 = shl i32 %1445, 10
  %1446 = load i32, ptr %A, align 4
  %and2379 = and i32 %1446, -1
  %shr2380 = lshr i32 %and2379, 22
  %or2381 = or i32 %shl2378, %shr2380
  store i32 %or2381, ptr %A, align 4
  %1447 = load i32, ptr %E, align 4
  %not2382 = xor i32 %1447, -1
  %1448 = load i32, ptr %D, align 4
  %or2383 = or i32 %not2382, %1448
  %1449 = load i32, ptr %A, align 4
  %xor2384 = xor i32 %or2383, %1449
  %1450 = load i32, ptr %XX6, align 4
  %add2385 = add i32 %xor2384, %1450
  %conv2386 = zext i32 %add2385 to i64
  %add2387 = add nsw i64 %conv2386, 1836072691
  %1451 = load i32, ptr %C, align 4
  %conv2388 = zext i32 %1451 to i64
  %add2389 = add nsw i64 %conv2388, %add2387
  %conv2390 = trunc i64 %add2389 to i32
  store i32 %conv2390, ptr %C, align 4
  %1452 = load i32, ptr %C, align 4
  %shl2391 = shl i32 %1452, 6
  %1453 = load i32, ptr %C, align 4
  %and2392 = and i32 %1453, -1
  %shr2393 = lshr i32 %and2392, 26
  %or2394 = or i32 %shl2391, %shr2393
  %1454 = load i32, ptr %B, align 4
  %add2395 = add i32 %or2394, %1454
  store i32 %add2395, ptr %C, align 4
  %1455 = load i32, ptr %E, align 4
  %shl2396 = shl i32 %1455, 10
  %1456 = load i32, ptr %E, align 4
  %and2397 = and i32 %1456, -1
  %shr2398 = lshr i32 %and2397, 22
  %or2399 = or i32 %shl2396, %shr2398
  store i32 %or2399, ptr %E, align 4
  %1457 = load i32, ptr %D, align 4
  %not2400 = xor i32 %1457, -1
  %1458 = load i32, ptr %C, align 4
  %or2401 = or i32 %not2400, %1458
  %1459 = load i32, ptr %E, align 4
  %xor2402 = xor i32 %or2401, %1459
  %1460 = load i32, ptr %XX9, align 4
  %add2403 = add i32 %xor2402, %1460
  %conv2404 = zext i32 %add2403 to i64
  %add2405 = add nsw i64 %conv2404, 1836072691
  %1461 = load i32, ptr %B, align 4
  %conv2406 = zext i32 %1461 to i64
  %add2407 = add nsw i64 %conv2406, %add2405
  %conv2408 = trunc i64 %add2407 to i32
  store i32 %conv2408, ptr %B, align 4
  %1462 = load i32, ptr %B, align 4
  %shl2409 = shl i32 %1462, 14
  %1463 = load i32, ptr %B, align 4
  %and2410 = and i32 %1463, -1
  %shr2411 = lshr i32 %and2410, 18
  %or2412 = or i32 %shl2409, %shr2411
  %1464 = load i32, ptr %A, align 4
  %add2413 = add i32 %or2412, %1464
  store i32 %add2413, ptr %B, align 4
  %1465 = load i32, ptr %D, align 4
  %shl2414 = shl i32 %1465, 10
  %1466 = load i32, ptr %D, align 4
  %and2415 = and i32 %1466, -1
  %shr2416 = lshr i32 %and2415, 22
  %or2417 = or i32 %shl2414, %shr2416
  store i32 %or2417, ptr %D, align 4
  %1467 = load i32, ptr %C, align 4
  %not2418 = xor i32 %1467, -1
  %1468 = load i32, ptr %B, align 4
  %or2419 = or i32 %not2418, %1468
  %1469 = load i32, ptr %D, align 4
  %xor2420 = xor i32 %or2419, %1469
  %1470 = load i32, ptr %XX11, align 4
  %add2421 = add i32 %xor2420, %1470
  %conv2422 = zext i32 %add2421 to i64
  %add2423 = add nsw i64 %conv2422, 1836072691
  %1471 = load i32, ptr %A, align 4
  %conv2424 = zext i32 %1471 to i64
  %add2425 = add nsw i64 %conv2424, %add2423
  %conv2426 = trunc i64 %add2425 to i32
  store i32 %conv2426, ptr %A, align 4
  %1472 = load i32, ptr %A, align 4
  %shl2427 = shl i32 %1472, 12
  %1473 = load i32, ptr %A, align 4
  %and2428 = and i32 %1473, -1
  %shr2429 = lshr i32 %and2428, 20
  %or2430 = or i32 %shl2427, %shr2429
  %1474 = load i32, ptr %E, align 4
  %add2431 = add i32 %or2430, %1474
  store i32 %add2431, ptr %A, align 4
  %1475 = load i32, ptr %C, align 4
  %shl2432 = shl i32 %1475, 10
  %1476 = load i32, ptr %C, align 4
  %and2433 = and i32 %1476, -1
  %shr2434 = lshr i32 %and2433, 22
  %or2435 = or i32 %shl2432, %shr2434
  store i32 %or2435, ptr %C, align 4
  %1477 = load i32, ptr %B, align 4
  %not2436 = xor i32 %1477, -1
  %1478 = load i32, ptr %A, align 4
  %or2437 = or i32 %not2436, %1478
  %1479 = load i32, ptr %C, align 4
  %xor2438 = xor i32 %or2437, %1479
  %1480 = load i32, ptr %XX8, align 4
  %add2439 = add i32 %xor2438, %1480
  %conv2440 = zext i32 %add2439 to i64
  %add2441 = add nsw i64 %conv2440, 1836072691
  %1481 = load i32, ptr %E, align 4
  %conv2442 = zext i32 %1481 to i64
  %add2443 = add nsw i64 %conv2442, %add2441
  %conv2444 = trunc i64 %add2443 to i32
  store i32 %conv2444, ptr %E, align 4
  %1482 = load i32, ptr %E, align 4
  %shl2445 = shl i32 %1482, 13
  %1483 = load i32, ptr %E, align 4
  %and2446 = and i32 %1483, -1
  %shr2447 = lshr i32 %and2446, 19
  %or2448 = or i32 %shl2445, %shr2447
  %1484 = load i32, ptr %D, align 4
  %add2449 = add i32 %or2448, %1484
  store i32 %add2449, ptr %E, align 4
  %1485 = load i32, ptr %B, align 4
  %shl2450 = shl i32 %1485, 10
  %1486 = load i32, ptr %B, align 4
  %and2451 = and i32 %1486, -1
  %shr2452 = lshr i32 %and2451, 22
  %or2453 = or i32 %shl2450, %shr2452
  store i32 %or2453, ptr %B, align 4
  %1487 = load i32, ptr %A, align 4
  %not2454 = xor i32 %1487, -1
  %1488 = load i32, ptr %E, align 4
  %or2455 = or i32 %not2454, %1488
  %1489 = load i32, ptr %B, align 4
  %xor2456 = xor i32 %or2455, %1489
  %1490 = load i32, ptr %XX12, align 4
  %add2457 = add i32 %xor2456, %1490
  %conv2458 = zext i32 %add2457 to i64
  %add2459 = add nsw i64 %conv2458, 1836072691
  %1491 = load i32, ptr %D, align 4
  %conv2460 = zext i32 %1491 to i64
  %add2461 = add nsw i64 %conv2460, %add2459
  %conv2462 = trunc i64 %add2461 to i32
  store i32 %conv2462, ptr %D, align 4
  %1492 = load i32, ptr %D, align 4
  %shl2463 = shl i32 %1492, 5
  %1493 = load i32, ptr %D, align 4
  %and2464 = and i32 %1493, -1
  %shr2465 = lshr i32 %and2464, 27
  %or2466 = or i32 %shl2463, %shr2465
  %1494 = load i32, ptr %C, align 4
  %add2467 = add i32 %or2466, %1494
  store i32 %add2467, ptr %D, align 4
  %1495 = load i32, ptr %A, align 4
  %shl2468 = shl i32 %1495, 10
  %1496 = load i32, ptr %A, align 4
  %and2469 = and i32 %1496, -1
  %shr2470 = lshr i32 %and2469, 22
  %or2471 = or i32 %shl2468, %shr2470
  store i32 %or2471, ptr %A, align 4
  %1497 = load i32, ptr %E, align 4
  %not2472 = xor i32 %1497, -1
  %1498 = load i32, ptr %D, align 4
  %or2473 = or i32 %not2472, %1498
  %1499 = load i32, ptr %A, align 4
  %xor2474 = xor i32 %or2473, %1499
  %1500 = load i32, ptr %XX2, align 4
  %add2475 = add i32 %xor2474, %1500
  %conv2476 = zext i32 %add2475 to i64
  %add2477 = add nsw i64 %conv2476, 1836072691
  %1501 = load i32, ptr %C, align 4
  %conv2478 = zext i32 %1501 to i64
  %add2479 = add nsw i64 %conv2478, %add2477
  %conv2480 = trunc i64 %add2479 to i32
  store i32 %conv2480, ptr %C, align 4
  %1502 = load i32, ptr %C, align 4
  %shl2481 = shl i32 %1502, 14
  %1503 = load i32, ptr %C, align 4
  %and2482 = and i32 %1503, -1
  %shr2483 = lshr i32 %and2482, 18
  %or2484 = or i32 %shl2481, %shr2483
  %1504 = load i32, ptr %B, align 4
  %add2485 = add i32 %or2484, %1504
  store i32 %add2485, ptr %C, align 4
  %1505 = load i32, ptr %E, align 4
  %shl2486 = shl i32 %1505, 10
  %1506 = load i32, ptr %E, align 4
  %and2487 = and i32 %1506, -1
  %shr2488 = lshr i32 %and2487, 22
  %or2489 = or i32 %shl2486, %shr2488
  store i32 %or2489, ptr %E, align 4
  %1507 = load i32, ptr %D, align 4
  %not2490 = xor i32 %1507, -1
  %1508 = load i32, ptr %C, align 4
  %or2491 = or i32 %not2490, %1508
  %1509 = load i32, ptr %E, align 4
  %xor2492 = xor i32 %or2491, %1509
  %1510 = load i32, ptr %XX10, align 4
  %add2493 = add i32 %xor2492, %1510
  %conv2494 = zext i32 %add2493 to i64
  %add2495 = add nsw i64 %conv2494, 1836072691
  %1511 = load i32, ptr %B, align 4
  %conv2496 = zext i32 %1511 to i64
  %add2497 = add nsw i64 %conv2496, %add2495
  %conv2498 = trunc i64 %add2497 to i32
  store i32 %conv2498, ptr %B, align 4
  %1512 = load i32, ptr %B, align 4
  %shl2499 = shl i32 %1512, 13
  %1513 = load i32, ptr %B, align 4
  %and2500 = and i32 %1513, -1
  %shr2501 = lshr i32 %and2500, 19
  %or2502 = or i32 %shl2499, %shr2501
  %1514 = load i32, ptr %A, align 4
  %add2503 = add i32 %or2502, %1514
  store i32 %add2503, ptr %B, align 4
  %1515 = load i32, ptr %D, align 4
  %shl2504 = shl i32 %1515, 10
  %1516 = load i32, ptr %D, align 4
  %and2505 = and i32 %1516, -1
  %shr2506 = lshr i32 %and2505, 22
  %or2507 = or i32 %shl2504, %shr2506
  store i32 %or2507, ptr %D, align 4
  %1517 = load i32, ptr %C, align 4
  %not2508 = xor i32 %1517, -1
  %1518 = load i32, ptr %B, align 4
  %or2509 = or i32 %not2508, %1518
  %1519 = load i32, ptr %D, align 4
  %xor2510 = xor i32 %or2509, %1519
  %1520 = load i32, ptr %XX0, align 4
  %add2511 = add i32 %xor2510, %1520
  %conv2512 = zext i32 %add2511 to i64
  %add2513 = add nsw i64 %conv2512, 1836072691
  %1521 = load i32, ptr %A, align 4
  %conv2514 = zext i32 %1521 to i64
  %add2515 = add nsw i64 %conv2514, %add2513
  %conv2516 = trunc i64 %add2515 to i32
  store i32 %conv2516, ptr %A, align 4
  %1522 = load i32, ptr %A, align 4
  %shl2517 = shl i32 %1522, 13
  %1523 = load i32, ptr %A, align 4
  %and2518 = and i32 %1523, -1
  %shr2519 = lshr i32 %and2518, 19
  %or2520 = or i32 %shl2517, %shr2519
  %1524 = load i32, ptr %E, align 4
  %add2521 = add i32 %or2520, %1524
  store i32 %add2521, ptr %A, align 4
  %1525 = load i32, ptr %C, align 4
  %shl2522 = shl i32 %1525, 10
  %1526 = load i32, ptr %C, align 4
  %and2523 = and i32 %1526, -1
  %shr2524 = lshr i32 %and2523, 22
  %or2525 = or i32 %shl2522, %shr2524
  store i32 %or2525, ptr %C, align 4
  %1527 = load i32, ptr %B, align 4
  %not2526 = xor i32 %1527, -1
  %1528 = load i32, ptr %A, align 4
  %or2527 = or i32 %not2526, %1528
  %1529 = load i32, ptr %C, align 4
  %xor2528 = xor i32 %or2527, %1529
  %1530 = load i32, ptr %XX4, align 4
  %add2529 = add i32 %xor2528, %1530
  %conv2530 = zext i32 %add2529 to i64
  %add2531 = add nsw i64 %conv2530, 1836072691
  %1531 = load i32, ptr %E, align 4
  %conv2532 = zext i32 %1531 to i64
  %add2533 = add nsw i64 %conv2532, %add2531
  %conv2534 = trunc i64 %add2533 to i32
  store i32 %conv2534, ptr %E, align 4
  %1532 = load i32, ptr %E, align 4
  %shl2535 = shl i32 %1532, 7
  %1533 = load i32, ptr %E, align 4
  %and2536 = and i32 %1533, -1
  %shr2537 = lshr i32 %and2536, 25
  %or2538 = or i32 %shl2535, %shr2537
  %1534 = load i32, ptr %D, align 4
  %add2539 = add i32 %or2538, %1534
  store i32 %add2539, ptr %E, align 4
  %1535 = load i32, ptr %B, align 4
  %shl2540 = shl i32 %1535, 10
  %1536 = load i32, ptr %B, align 4
  %and2541 = and i32 %1536, -1
  %shr2542 = lshr i32 %and2541, 22
  %or2543 = or i32 %shl2540, %shr2542
  store i32 %or2543, ptr %B, align 4
  %1537 = load i32, ptr %A, align 4
  %not2544 = xor i32 %1537, -1
  %1538 = load i32, ptr %E, align 4
  %or2545 = or i32 %not2544, %1538
  %1539 = load i32, ptr %B, align 4
  %xor2546 = xor i32 %or2545, %1539
  %1540 = load i32, ptr %XX13, align 4
  %add2547 = add i32 %xor2546, %1540
  %conv2548 = zext i32 %add2547 to i64
  %add2549 = add nsw i64 %conv2548, 1836072691
  %1541 = load i32, ptr %D, align 4
  %conv2550 = zext i32 %1541 to i64
  %add2551 = add nsw i64 %conv2550, %add2549
  %conv2552 = trunc i64 %add2551 to i32
  store i32 %conv2552, ptr %D, align 4
  %1542 = load i32, ptr %D, align 4
  %shl2553 = shl i32 %1542, 5
  %1543 = load i32, ptr %D, align 4
  %and2554 = and i32 %1543, -1
  %shr2555 = lshr i32 %and2554, 27
  %or2556 = or i32 %shl2553, %shr2555
  %1544 = load i32, ptr %C, align 4
  %add2557 = add i32 %or2556, %1544
  store i32 %add2557, ptr %D, align 4
  %1545 = load i32, ptr %A, align 4
  %shl2558 = shl i32 %1545, 10
  %1546 = load i32, ptr %A, align 4
  %and2559 = and i32 %1546, -1
  %shr2560 = lshr i32 %and2559, 22
  %or2561 = or i32 %shl2558, %shr2560
  store i32 %or2561, ptr %A, align 4
  %1547 = load i32, ptr %E, align 4
  %1548 = load i32, ptr %A, align 4
  %xor2562 = xor i32 %1547, %1548
  %1549 = load i32, ptr %D, align 4
  %and2563 = and i32 %xor2562, %1549
  %1550 = load i32, ptr %A, align 4
  %xor2564 = xor i32 %and2563, %1550
  %1551 = load i32, ptr %XX8, align 4
  %add2565 = add i32 %xor2564, %1551
  %conv2566 = zext i32 %add2565 to i64
  %add2567 = add nsw i64 %conv2566, 2053994217
  %1552 = load i32, ptr %C, align 4
  %conv2568 = zext i32 %1552 to i64
  %add2569 = add nsw i64 %conv2568, %add2567
  %conv2570 = trunc i64 %add2569 to i32
  store i32 %conv2570, ptr %C, align 4
  %1553 = load i32, ptr %C, align 4
  %shl2571 = shl i32 %1553, 15
  %1554 = load i32, ptr %C, align 4
  %and2572 = and i32 %1554, -1
  %shr2573 = lshr i32 %and2572, 17
  %or2574 = or i32 %shl2571, %shr2573
  %1555 = load i32, ptr %B, align 4
  %add2575 = add i32 %or2574, %1555
  store i32 %add2575, ptr %C, align 4
  %1556 = load i32, ptr %E, align 4
  %shl2576 = shl i32 %1556, 10
  %1557 = load i32, ptr %E, align 4
  %and2577 = and i32 %1557, -1
  %shr2578 = lshr i32 %and2577, 22
  %or2579 = or i32 %shl2576, %shr2578
  store i32 %or2579, ptr %E, align 4
  %1558 = load i32, ptr %D, align 4
  %1559 = load i32, ptr %E, align 4
  %xor2580 = xor i32 %1558, %1559
  %1560 = load i32, ptr %C, align 4
  %and2581 = and i32 %xor2580, %1560
  %1561 = load i32, ptr %E, align 4
  %xor2582 = xor i32 %and2581, %1561
  %1562 = load i32, ptr %XX6, align 4
  %add2583 = add i32 %xor2582, %1562
  %conv2584 = zext i32 %add2583 to i64
  %add2585 = add nsw i64 %conv2584, 2053994217
  %1563 = load i32, ptr %B, align 4
  %conv2586 = zext i32 %1563 to i64
  %add2587 = add nsw i64 %conv2586, %add2585
  %conv2588 = trunc i64 %add2587 to i32
  store i32 %conv2588, ptr %B, align 4
  %1564 = load i32, ptr %B, align 4
  %shl2589 = shl i32 %1564, 5
  %1565 = load i32, ptr %B, align 4
  %and2590 = and i32 %1565, -1
  %shr2591 = lshr i32 %and2590, 27
  %or2592 = or i32 %shl2589, %shr2591
  %1566 = load i32, ptr %A, align 4
  %add2593 = add i32 %or2592, %1566
  store i32 %add2593, ptr %B, align 4
  %1567 = load i32, ptr %D, align 4
  %shl2594 = shl i32 %1567, 10
  %1568 = load i32, ptr %D, align 4
  %and2595 = and i32 %1568, -1
  %shr2596 = lshr i32 %and2595, 22
  %or2597 = or i32 %shl2594, %shr2596
  store i32 %or2597, ptr %D, align 4
  %1569 = load i32, ptr %C, align 4
  %1570 = load i32, ptr %D, align 4
  %xor2598 = xor i32 %1569, %1570
  %1571 = load i32, ptr %B, align 4
  %and2599 = and i32 %xor2598, %1571
  %1572 = load i32, ptr %D, align 4
  %xor2600 = xor i32 %and2599, %1572
  %1573 = load i32, ptr %XX4, align 4
  %add2601 = add i32 %xor2600, %1573
  %conv2602 = zext i32 %add2601 to i64
  %add2603 = add nsw i64 %conv2602, 2053994217
  %1574 = load i32, ptr %A, align 4
  %conv2604 = zext i32 %1574 to i64
  %add2605 = add nsw i64 %conv2604, %add2603
  %conv2606 = trunc i64 %add2605 to i32
  store i32 %conv2606, ptr %A, align 4
  %1575 = load i32, ptr %A, align 4
  %shl2607 = shl i32 %1575, 8
  %1576 = load i32, ptr %A, align 4
  %and2608 = and i32 %1576, -1
  %shr2609 = lshr i32 %and2608, 24
  %or2610 = or i32 %shl2607, %shr2609
  %1577 = load i32, ptr %E, align 4
  %add2611 = add i32 %or2610, %1577
  store i32 %add2611, ptr %A, align 4
  %1578 = load i32, ptr %C, align 4
  %shl2612 = shl i32 %1578, 10
  %1579 = load i32, ptr %C, align 4
  %and2613 = and i32 %1579, -1
  %shr2614 = lshr i32 %and2613, 22
  %or2615 = or i32 %shl2612, %shr2614
  store i32 %or2615, ptr %C, align 4
  %1580 = load i32, ptr %B, align 4
  %1581 = load i32, ptr %C, align 4
  %xor2616 = xor i32 %1580, %1581
  %1582 = load i32, ptr %A, align 4
  %and2617 = and i32 %xor2616, %1582
  %1583 = load i32, ptr %C, align 4
  %xor2618 = xor i32 %and2617, %1583
  %1584 = load i32, ptr %XX1, align 4
  %add2619 = add i32 %xor2618, %1584
  %conv2620 = zext i32 %add2619 to i64
  %add2621 = add nsw i64 %conv2620, 2053994217
  %1585 = load i32, ptr %E, align 4
  %conv2622 = zext i32 %1585 to i64
  %add2623 = add nsw i64 %conv2622, %add2621
  %conv2624 = trunc i64 %add2623 to i32
  store i32 %conv2624, ptr %E, align 4
  %1586 = load i32, ptr %E, align 4
  %shl2625 = shl i32 %1586, 11
  %1587 = load i32, ptr %E, align 4
  %and2626 = and i32 %1587, -1
  %shr2627 = lshr i32 %and2626, 21
  %or2628 = or i32 %shl2625, %shr2627
  %1588 = load i32, ptr %D, align 4
  %add2629 = add i32 %or2628, %1588
  store i32 %add2629, ptr %E, align 4
  %1589 = load i32, ptr %B, align 4
  %shl2630 = shl i32 %1589, 10
  %1590 = load i32, ptr %B, align 4
  %and2631 = and i32 %1590, -1
  %shr2632 = lshr i32 %and2631, 22
  %or2633 = or i32 %shl2630, %shr2632
  store i32 %or2633, ptr %B, align 4
  %1591 = load i32, ptr %A, align 4
  %1592 = load i32, ptr %B, align 4
  %xor2634 = xor i32 %1591, %1592
  %1593 = load i32, ptr %E, align 4
  %and2635 = and i32 %xor2634, %1593
  %1594 = load i32, ptr %B, align 4
  %xor2636 = xor i32 %and2635, %1594
  %1595 = load i32, ptr %XX3, align 4
  %add2637 = add i32 %xor2636, %1595
  %conv2638 = zext i32 %add2637 to i64
  %add2639 = add nsw i64 %conv2638, 2053994217
  %1596 = load i32, ptr %D, align 4
  %conv2640 = zext i32 %1596 to i64
  %add2641 = add nsw i64 %conv2640, %add2639
  %conv2642 = trunc i64 %add2641 to i32
  store i32 %conv2642, ptr %D, align 4
  %1597 = load i32, ptr %D, align 4
  %shl2643 = shl i32 %1597, 14
  %1598 = load i32, ptr %D, align 4
  %and2644 = and i32 %1598, -1
  %shr2645 = lshr i32 %and2644, 18
  %or2646 = or i32 %shl2643, %shr2645
  %1599 = load i32, ptr %C, align 4
  %add2647 = add i32 %or2646, %1599
  store i32 %add2647, ptr %D, align 4
  %1600 = load i32, ptr %A, align 4
  %shl2648 = shl i32 %1600, 10
  %1601 = load i32, ptr %A, align 4
  %and2649 = and i32 %1601, -1
  %shr2650 = lshr i32 %and2649, 22
  %or2651 = or i32 %shl2648, %shr2650
  store i32 %or2651, ptr %A, align 4
  %1602 = load i32, ptr %E, align 4
  %1603 = load i32, ptr %A, align 4
  %xor2652 = xor i32 %1602, %1603
  %1604 = load i32, ptr %D, align 4
  %and2653 = and i32 %xor2652, %1604
  %1605 = load i32, ptr %A, align 4
  %xor2654 = xor i32 %and2653, %1605
  %1606 = load i32, ptr %XX11, align 4
  %add2655 = add i32 %xor2654, %1606
  %conv2656 = zext i32 %add2655 to i64
  %add2657 = add nsw i64 %conv2656, 2053994217
  %1607 = load i32, ptr %C, align 4
  %conv2658 = zext i32 %1607 to i64
  %add2659 = add nsw i64 %conv2658, %add2657
  %conv2660 = trunc i64 %add2659 to i32
  store i32 %conv2660, ptr %C, align 4
  %1608 = load i32, ptr %C, align 4
  %shl2661 = shl i32 %1608, 14
  %1609 = load i32, ptr %C, align 4
  %and2662 = and i32 %1609, -1
  %shr2663 = lshr i32 %and2662, 18
  %or2664 = or i32 %shl2661, %shr2663
  %1610 = load i32, ptr %B, align 4
  %add2665 = add i32 %or2664, %1610
  store i32 %add2665, ptr %C, align 4
  %1611 = load i32, ptr %E, align 4
  %shl2666 = shl i32 %1611, 10
  %1612 = load i32, ptr %E, align 4
  %and2667 = and i32 %1612, -1
  %shr2668 = lshr i32 %and2667, 22
  %or2669 = or i32 %shl2666, %shr2668
  store i32 %or2669, ptr %E, align 4
  %1613 = load i32, ptr %D, align 4
  %1614 = load i32, ptr %E, align 4
  %xor2670 = xor i32 %1613, %1614
  %1615 = load i32, ptr %C, align 4
  %and2671 = and i32 %xor2670, %1615
  %1616 = load i32, ptr %E, align 4
  %xor2672 = xor i32 %and2671, %1616
  %1617 = load i32, ptr %XX15, align 4
  %add2673 = add i32 %xor2672, %1617
  %conv2674 = zext i32 %add2673 to i64
  %add2675 = add nsw i64 %conv2674, 2053994217
  %1618 = load i32, ptr %B, align 4
  %conv2676 = zext i32 %1618 to i64
  %add2677 = add nsw i64 %conv2676, %add2675
  %conv2678 = trunc i64 %add2677 to i32
  store i32 %conv2678, ptr %B, align 4
  %1619 = load i32, ptr %B, align 4
  %shl2679 = shl i32 %1619, 6
  %1620 = load i32, ptr %B, align 4
  %and2680 = and i32 %1620, -1
  %shr2681 = lshr i32 %and2680, 26
  %or2682 = or i32 %shl2679, %shr2681
  %1621 = load i32, ptr %A, align 4
  %add2683 = add i32 %or2682, %1621
  store i32 %add2683, ptr %B, align 4
  %1622 = load i32, ptr %D, align 4
  %shl2684 = shl i32 %1622, 10
  %1623 = load i32, ptr %D, align 4
  %and2685 = and i32 %1623, -1
  %shr2686 = lshr i32 %and2685, 22
  %or2687 = or i32 %shl2684, %shr2686
  store i32 %or2687, ptr %D, align 4
  %1624 = load i32, ptr %C, align 4
  %1625 = load i32, ptr %D, align 4
  %xor2688 = xor i32 %1624, %1625
  %1626 = load i32, ptr %B, align 4
  %and2689 = and i32 %xor2688, %1626
  %1627 = load i32, ptr %D, align 4
  %xor2690 = xor i32 %and2689, %1627
  %1628 = load i32, ptr %XX0, align 4
  %add2691 = add i32 %xor2690, %1628
  %conv2692 = zext i32 %add2691 to i64
  %add2693 = add nsw i64 %conv2692, 2053994217
  %1629 = load i32, ptr %A, align 4
  %conv2694 = zext i32 %1629 to i64
  %add2695 = add nsw i64 %conv2694, %add2693
  %conv2696 = trunc i64 %add2695 to i32
  store i32 %conv2696, ptr %A, align 4
  %1630 = load i32, ptr %A, align 4
  %shl2697 = shl i32 %1630, 14
  %1631 = load i32, ptr %A, align 4
  %and2698 = and i32 %1631, -1
  %shr2699 = lshr i32 %and2698, 18
  %or2700 = or i32 %shl2697, %shr2699
  %1632 = load i32, ptr %E, align 4
  %add2701 = add i32 %or2700, %1632
  store i32 %add2701, ptr %A, align 4
  %1633 = load i32, ptr %C, align 4
  %shl2702 = shl i32 %1633, 10
  %1634 = load i32, ptr %C, align 4
  %and2703 = and i32 %1634, -1
  %shr2704 = lshr i32 %and2703, 22
  %or2705 = or i32 %shl2702, %shr2704
  store i32 %or2705, ptr %C, align 4
  %1635 = load i32, ptr %B, align 4
  %1636 = load i32, ptr %C, align 4
  %xor2706 = xor i32 %1635, %1636
  %1637 = load i32, ptr %A, align 4
  %and2707 = and i32 %xor2706, %1637
  %1638 = load i32, ptr %C, align 4
  %xor2708 = xor i32 %and2707, %1638
  %1639 = load i32, ptr %XX5, align 4
  %add2709 = add i32 %xor2708, %1639
  %conv2710 = zext i32 %add2709 to i64
  %add2711 = add nsw i64 %conv2710, 2053994217
  %1640 = load i32, ptr %E, align 4
  %conv2712 = zext i32 %1640 to i64
  %add2713 = add nsw i64 %conv2712, %add2711
  %conv2714 = trunc i64 %add2713 to i32
  store i32 %conv2714, ptr %E, align 4
  %1641 = load i32, ptr %E, align 4
  %shl2715 = shl i32 %1641, 6
  %1642 = load i32, ptr %E, align 4
  %and2716 = and i32 %1642, -1
  %shr2717 = lshr i32 %and2716, 26
  %or2718 = or i32 %shl2715, %shr2717
  %1643 = load i32, ptr %D, align 4
  %add2719 = add i32 %or2718, %1643
  store i32 %add2719, ptr %E, align 4
  %1644 = load i32, ptr %B, align 4
  %shl2720 = shl i32 %1644, 10
  %1645 = load i32, ptr %B, align 4
  %and2721 = and i32 %1645, -1
  %shr2722 = lshr i32 %and2721, 22
  %or2723 = or i32 %shl2720, %shr2722
  store i32 %or2723, ptr %B, align 4
  %1646 = load i32, ptr %A, align 4
  %1647 = load i32, ptr %B, align 4
  %xor2724 = xor i32 %1646, %1647
  %1648 = load i32, ptr %E, align 4
  %and2725 = and i32 %xor2724, %1648
  %1649 = load i32, ptr %B, align 4
  %xor2726 = xor i32 %and2725, %1649
  %1650 = load i32, ptr %XX12, align 4
  %add2727 = add i32 %xor2726, %1650
  %conv2728 = zext i32 %add2727 to i64
  %add2729 = add nsw i64 %conv2728, 2053994217
  %1651 = load i32, ptr %D, align 4
  %conv2730 = zext i32 %1651 to i64
  %add2731 = add nsw i64 %conv2730, %add2729
  %conv2732 = trunc i64 %add2731 to i32
  store i32 %conv2732, ptr %D, align 4
  %1652 = load i32, ptr %D, align 4
  %shl2733 = shl i32 %1652, 9
  %1653 = load i32, ptr %D, align 4
  %and2734 = and i32 %1653, -1
  %shr2735 = lshr i32 %and2734, 23
  %or2736 = or i32 %shl2733, %shr2735
  %1654 = load i32, ptr %C, align 4
  %add2737 = add i32 %or2736, %1654
  store i32 %add2737, ptr %D, align 4
  %1655 = load i32, ptr %A, align 4
  %shl2738 = shl i32 %1655, 10
  %1656 = load i32, ptr %A, align 4
  %and2739 = and i32 %1656, -1
  %shr2740 = lshr i32 %and2739, 22
  %or2741 = or i32 %shl2738, %shr2740
  store i32 %or2741, ptr %A, align 4
  %1657 = load i32, ptr %E, align 4
  %1658 = load i32, ptr %A, align 4
  %xor2742 = xor i32 %1657, %1658
  %1659 = load i32, ptr %D, align 4
  %and2743 = and i32 %xor2742, %1659
  %1660 = load i32, ptr %A, align 4
  %xor2744 = xor i32 %and2743, %1660
  %1661 = load i32, ptr %XX2, align 4
  %add2745 = add i32 %xor2744, %1661
  %conv2746 = zext i32 %add2745 to i64
  %add2747 = add nsw i64 %conv2746, 2053994217
  %1662 = load i32, ptr %C, align 4
  %conv2748 = zext i32 %1662 to i64
  %add2749 = add nsw i64 %conv2748, %add2747
  %conv2750 = trunc i64 %add2749 to i32
  store i32 %conv2750, ptr %C, align 4
  %1663 = load i32, ptr %C, align 4
  %shl2751 = shl i32 %1663, 12
  %1664 = load i32, ptr %C, align 4
  %and2752 = and i32 %1664, -1
  %shr2753 = lshr i32 %and2752, 20
  %or2754 = or i32 %shl2751, %shr2753
  %1665 = load i32, ptr %B, align 4
  %add2755 = add i32 %or2754, %1665
  store i32 %add2755, ptr %C, align 4
  %1666 = load i32, ptr %E, align 4
  %shl2756 = shl i32 %1666, 10
  %1667 = load i32, ptr %E, align 4
  %and2757 = and i32 %1667, -1
  %shr2758 = lshr i32 %and2757, 22
  %or2759 = or i32 %shl2756, %shr2758
  store i32 %or2759, ptr %E, align 4
  %1668 = load i32, ptr %D, align 4
  %1669 = load i32, ptr %E, align 4
  %xor2760 = xor i32 %1668, %1669
  %1670 = load i32, ptr %C, align 4
  %and2761 = and i32 %xor2760, %1670
  %1671 = load i32, ptr %E, align 4
  %xor2762 = xor i32 %and2761, %1671
  %1672 = load i32, ptr %XX13, align 4
  %add2763 = add i32 %xor2762, %1672
  %conv2764 = zext i32 %add2763 to i64
  %add2765 = add nsw i64 %conv2764, 2053994217
  %1673 = load i32, ptr %B, align 4
  %conv2766 = zext i32 %1673 to i64
  %add2767 = add nsw i64 %conv2766, %add2765
  %conv2768 = trunc i64 %add2767 to i32
  store i32 %conv2768, ptr %B, align 4
  %1674 = load i32, ptr %B, align 4
  %shl2769 = shl i32 %1674, 9
  %1675 = load i32, ptr %B, align 4
  %and2770 = and i32 %1675, -1
  %shr2771 = lshr i32 %and2770, 23
  %or2772 = or i32 %shl2769, %shr2771
  %1676 = load i32, ptr %A, align 4
  %add2773 = add i32 %or2772, %1676
  store i32 %add2773, ptr %B, align 4
  %1677 = load i32, ptr %D, align 4
  %shl2774 = shl i32 %1677, 10
  %1678 = load i32, ptr %D, align 4
  %and2775 = and i32 %1678, -1
  %shr2776 = lshr i32 %and2775, 22
  %or2777 = or i32 %shl2774, %shr2776
  store i32 %or2777, ptr %D, align 4
  %1679 = load i32, ptr %C, align 4
  %1680 = load i32, ptr %D, align 4
  %xor2778 = xor i32 %1679, %1680
  %1681 = load i32, ptr %B, align 4
  %and2779 = and i32 %xor2778, %1681
  %1682 = load i32, ptr %D, align 4
  %xor2780 = xor i32 %and2779, %1682
  %1683 = load i32, ptr %XX9, align 4
  %add2781 = add i32 %xor2780, %1683
  %conv2782 = zext i32 %add2781 to i64
  %add2783 = add nsw i64 %conv2782, 2053994217
  %1684 = load i32, ptr %A, align 4
  %conv2784 = zext i32 %1684 to i64
  %add2785 = add nsw i64 %conv2784, %add2783
  %conv2786 = trunc i64 %add2785 to i32
  store i32 %conv2786, ptr %A, align 4
  %1685 = load i32, ptr %A, align 4
  %shl2787 = shl i32 %1685, 12
  %1686 = load i32, ptr %A, align 4
  %and2788 = and i32 %1686, -1
  %shr2789 = lshr i32 %and2788, 20
  %or2790 = or i32 %shl2787, %shr2789
  %1687 = load i32, ptr %E, align 4
  %add2791 = add i32 %or2790, %1687
  store i32 %add2791, ptr %A, align 4
  %1688 = load i32, ptr %C, align 4
  %shl2792 = shl i32 %1688, 10
  %1689 = load i32, ptr %C, align 4
  %and2793 = and i32 %1689, -1
  %shr2794 = lshr i32 %and2793, 22
  %or2795 = or i32 %shl2792, %shr2794
  store i32 %or2795, ptr %C, align 4
  %1690 = load i32, ptr %B, align 4
  %1691 = load i32, ptr %C, align 4
  %xor2796 = xor i32 %1690, %1691
  %1692 = load i32, ptr %A, align 4
  %and2797 = and i32 %xor2796, %1692
  %1693 = load i32, ptr %C, align 4
  %xor2798 = xor i32 %and2797, %1693
  %1694 = load i32, ptr %XX7, align 4
  %add2799 = add i32 %xor2798, %1694
  %conv2800 = zext i32 %add2799 to i64
  %add2801 = add nsw i64 %conv2800, 2053994217
  %1695 = load i32, ptr %E, align 4
  %conv2802 = zext i32 %1695 to i64
  %add2803 = add nsw i64 %conv2802, %add2801
  %conv2804 = trunc i64 %add2803 to i32
  store i32 %conv2804, ptr %E, align 4
  %1696 = load i32, ptr %E, align 4
  %shl2805 = shl i32 %1696, 5
  %1697 = load i32, ptr %E, align 4
  %and2806 = and i32 %1697, -1
  %shr2807 = lshr i32 %and2806, 27
  %or2808 = or i32 %shl2805, %shr2807
  %1698 = load i32, ptr %D, align 4
  %add2809 = add i32 %or2808, %1698
  store i32 %add2809, ptr %E, align 4
  %1699 = load i32, ptr %B, align 4
  %shl2810 = shl i32 %1699, 10
  %1700 = load i32, ptr %B, align 4
  %and2811 = and i32 %1700, -1
  %shr2812 = lshr i32 %and2811, 22
  %or2813 = or i32 %shl2810, %shr2812
  store i32 %or2813, ptr %B, align 4
  %1701 = load i32, ptr %A, align 4
  %1702 = load i32, ptr %B, align 4
  %xor2814 = xor i32 %1701, %1702
  %1703 = load i32, ptr %E, align 4
  %and2815 = and i32 %xor2814, %1703
  %1704 = load i32, ptr %B, align 4
  %xor2816 = xor i32 %and2815, %1704
  %1705 = load i32, ptr %XX10, align 4
  %add2817 = add i32 %xor2816, %1705
  %conv2818 = zext i32 %add2817 to i64
  %add2819 = add nsw i64 %conv2818, 2053994217
  %1706 = load i32, ptr %D, align 4
  %conv2820 = zext i32 %1706 to i64
  %add2821 = add nsw i64 %conv2820, %add2819
  %conv2822 = trunc i64 %add2821 to i32
  store i32 %conv2822, ptr %D, align 4
  %1707 = load i32, ptr %D, align 4
  %shl2823 = shl i32 %1707, 15
  %1708 = load i32, ptr %D, align 4
  %and2824 = and i32 %1708, -1
  %shr2825 = lshr i32 %and2824, 17
  %or2826 = or i32 %shl2823, %shr2825
  %1709 = load i32, ptr %C, align 4
  %add2827 = add i32 %or2826, %1709
  store i32 %add2827, ptr %D, align 4
  %1710 = load i32, ptr %A, align 4
  %shl2828 = shl i32 %1710, 10
  %1711 = load i32, ptr %A, align 4
  %and2829 = and i32 %1711, -1
  %shr2830 = lshr i32 %and2829, 22
  %or2831 = or i32 %shl2828, %shr2830
  store i32 %or2831, ptr %A, align 4
  %1712 = load i32, ptr %E, align 4
  %1713 = load i32, ptr %A, align 4
  %xor2832 = xor i32 %1712, %1713
  %1714 = load i32, ptr %D, align 4
  %and2833 = and i32 %xor2832, %1714
  %1715 = load i32, ptr %A, align 4
  %xor2834 = xor i32 %and2833, %1715
  %1716 = load i32, ptr %XX14, align 4
  %add2835 = add i32 %xor2834, %1716
  %conv2836 = zext i32 %add2835 to i64
  %add2837 = add nsw i64 %conv2836, 2053994217
  %1717 = load i32, ptr %C, align 4
  %conv2838 = zext i32 %1717 to i64
  %add2839 = add nsw i64 %conv2838, %add2837
  %conv2840 = trunc i64 %add2839 to i32
  store i32 %conv2840, ptr %C, align 4
  %1718 = load i32, ptr %C, align 4
  %shl2841 = shl i32 %1718, 8
  %1719 = load i32, ptr %C, align 4
  %and2842 = and i32 %1719, -1
  %shr2843 = lshr i32 %and2842, 24
  %or2844 = or i32 %shl2841, %shr2843
  %1720 = load i32, ptr %B, align 4
  %add2845 = add i32 %or2844, %1720
  store i32 %add2845, ptr %C, align 4
  %1721 = load i32, ptr %E, align 4
  %shl2846 = shl i32 %1721, 10
  %1722 = load i32, ptr %E, align 4
  %and2847 = and i32 %1722, -1
  %shr2848 = lshr i32 %and2847, 22
  %or2849 = or i32 %shl2846, %shr2848
  store i32 %or2849, ptr %E, align 4
  %1723 = load i32, ptr %C, align 4
  %1724 = load i32, ptr %D, align 4
  %xor2850 = xor i32 %1723, %1724
  %1725 = load i32, ptr %E, align 4
  %xor2851 = xor i32 %xor2850, %1725
  %1726 = load i32, ptr %XX12, align 4
  %add2852 = add i32 %xor2851, %1726
  %1727 = load i32, ptr %B, align 4
  %add2853 = add i32 %1727, %add2852
  store i32 %add2853, ptr %B, align 4
  %1728 = load i32, ptr %B, align 4
  %shl2854 = shl i32 %1728, 8
  %1729 = load i32, ptr %B, align 4
  %and2855 = and i32 %1729, -1
  %shr2856 = lshr i32 %and2855, 24
  %or2857 = or i32 %shl2854, %shr2856
  %1730 = load i32, ptr %A, align 4
  %add2858 = add i32 %or2857, %1730
  store i32 %add2858, ptr %B, align 4
  %1731 = load i32, ptr %D, align 4
  %shl2859 = shl i32 %1731, 10
  %1732 = load i32, ptr %D, align 4
  %and2860 = and i32 %1732, -1
  %shr2861 = lshr i32 %and2860, 22
  %or2862 = or i32 %shl2859, %shr2861
  store i32 %or2862, ptr %D, align 4
  %1733 = load i32, ptr %B, align 4
  %1734 = load i32, ptr %C, align 4
  %xor2863 = xor i32 %1733, %1734
  %1735 = load i32, ptr %D, align 4
  %xor2864 = xor i32 %xor2863, %1735
  %1736 = load i32, ptr %XX15, align 4
  %add2865 = add i32 %xor2864, %1736
  %1737 = load i32, ptr %A, align 4
  %add2866 = add i32 %1737, %add2865
  store i32 %add2866, ptr %A, align 4
  %1738 = load i32, ptr %A, align 4
  %shl2867 = shl i32 %1738, 5
  %1739 = load i32, ptr %A, align 4
  %and2868 = and i32 %1739, -1
  %shr2869 = lshr i32 %and2868, 27
  %or2870 = or i32 %shl2867, %shr2869
  %1740 = load i32, ptr %E, align 4
  %add2871 = add i32 %or2870, %1740
  store i32 %add2871, ptr %A, align 4
  %1741 = load i32, ptr %C, align 4
  %shl2872 = shl i32 %1741, 10
  %1742 = load i32, ptr %C, align 4
  %and2873 = and i32 %1742, -1
  %shr2874 = lshr i32 %and2873, 22
  %or2875 = or i32 %shl2872, %shr2874
  store i32 %or2875, ptr %C, align 4
  %1743 = load i32, ptr %A, align 4
  %1744 = load i32, ptr %B, align 4
  %xor2876 = xor i32 %1743, %1744
  %1745 = load i32, ptr %C, align 4
  %xor2877 = xor i32 %xor2876, %1745
  %1746 = load i32, ptr %XX10, align 4
  %add2878 = add i32 %xor2877, %1746
  %1747 = load i32, ptr %E, align 4
  %add2879 = add i32 %1747, %add2878
  store i32 %add2879, ptr %E, align 4
  %1748 = load i32, ptr %E, align 4
  %shl2880 = shl i32 %1748, 12
  %1749 = load i32, ptr %E, align 4
  %and2881 = and i32 %1749, -1
  %shr2882 = lshr i32 %and2881, 20
  %or2883 = or i32 %shl2880, %shr2882
  %1750 = load i32, ptr %D, align 4
  %add2884 = add i32 %or2883, %1750
  store i32 %add2884, ptr %E, align 4
  %1751 = load i32, ptr %B, align 4
  %shl2885 = shl i32 %1751, 10
  %1752 = load i32, ptr %B, align 4
  %and2886 = and i32 %1752, -1
  %shr2887 = lshr i32 %and2886, 22
  %or2888 = or i32 %shl2885, %shr2887
  store i32 %or2888, ptr %B, align 4
  %1753 = load i32, ptr %E, align 4
  %1754 = load i32, ptr %A, align 4
  %xor2889 = xor i32 %1753, %1754
  %1755 = load i32, ptr %B, align 4
  %xor2890 = xor i32 %xor2889, %1755
  %1756 = load i32, ptr %XX4, align 4
  %add2891 = add i32 %xor2890, %1756
  %1757 = load i32, ptr %D, align 4
  %add2892 = add i32 %1757, %add2891
  store i32 %add2892, ptr %D, align 4
  %1758 = load i32, ptr %D, align 4
  %shl2893 = shl i32 %1758, 9
  %1759 = load i32, ptr %D, align 4
  %and2894 = and i32 %1759, -1
  %shr2895 = lshr i32 %and2894, 23
  %or2896 = or i32 %shl2893, %shr2895
  %1760 = load i32, ptr %C, align 4
  %add2897 = add i32 %or2896, %1760
  store i32 %add2897, ptr %D, align 4
  %1761 = load i32, ptr %A, align 4
  %shl2898 = shl i32 %1761, 10
  %1762 = load i32, ptr %A, align 4
  %and2899 = and i32 %1762, -1
  %shr2900 = lshr i32 %and2899, 22
  %or2901 = or i32 %shl2898, %shr2900
  store i32 %or2901, ptr %A, align 4
  %1763 = load i32, ptr %D, align 4
  %1764 = load i32, ptr %E, align 4
  %xor2902 = xor i32 %1763, %1764
  %1765 = load i32, ptr %A, align 4
  %xor2903 = xor i32 %xor2902, %1765
  %1766 = load i32, ptr %XX1, align 4
  %add2904 = add i32 %xor2903, %1766
  %1767 = load i32, ptr %C, align 4
  %add2905 = add i32 %1767, %add2904
  store i32 %add2905, ptr %C, align 4
  %1768 = load i32, ptr %C, align 4
  %shl2906 = shl i32 %1768, 12
  %1769 = load i32, ptr %C, align 4
  %and2907 = and i32 %1769, -1
  %shr2908 = lshr i32 %and2907, 20
  %or2909 = or i32 %shl2906, %shr2908
  %1770 = load i32, ptr %B, align 4
  %add2910 = add i32 %or2909, %1770
  store i32 %add2910, ptr %C, align 4
  %1771 = load i32, ptr %E, align 4
  %shl2911 = shl i32 %1771, 10
  %1772 = load i32, ptr %E, align 4
  %and2912 = and i32 %1772, -1
  %shr2913 = lshr i32 %and2912, 22
  %or2914 = or i32 %shl2911, %shr2913
  store i32 %or2914, ptr %E, align 4
  %1773 = load i32, ptr %C, align 4
  %1774 = load i32, ptr %D, align 4
  %xor2915 = xor i32 %1773, %1774
  %1775 = load i32, ptr %E, align 4
  %xor2916 = xor i32 %xor2915, %1775
  %1776 = load i32, ptr %XX5, align 4
  %add2917 = add i32 %xor2916, %1776
  %1777 = load i32, ptr %B, align 4
  %add2918 = add i32 %1777, %add2917
  store i32 %add2918, ptr %B, align 4
  %1778 = load i32, ptr %B, align 4
  %shl2919 = shl i32 %1778, 5
  %1779 = load i32, ptr %B, align 4
  %and2920 = and i32 %1779, -1
  %shr2921 = lshr i32 %and2920, 27
  %or2922 = or i32 %shl2919, %shr2921
  %1780 = load i32, ptr %A, align 4
  %add2923 = add i32 %or2922, %1780
  store i32 %add2923, ptr %B, align 4
  %1781 = load i32, ptr %D, align 4
  %shl2924 = shl i32 %1781, 10
  %1782 = load i32, ptr %D, align 4
  %and2925 = and i32 %1782, -1
  %shr2926 = lshr i32 %and2925, 22
  %or2927 = or i32 %shl2924, %shr2926
  store i32 %or2927, ptr %D, align 4
  %1783 = load i32, ptr %B, align 4
  %1784 = load i32, ptr %C, align 4
  %xor2928 = xor i32 %1783, %1784
  %1785 = load i32, ptr %D, align 4
  %xor2929 = xor i32 %xor2928, %1785
  %1786 = load i32, ptr %XX8, align 4
  %add2930 = add i32 %xor2929, %1786
  %1787 = load i32, ptr %A, align 4
  %add2931 = add i32 %1787, %add2930
  store i32 %add2931, ptr %A, align 4
  %1788 = load i32, ptr %A, align 4
  %shl2932 = shl i32 %1788, 14
  %1789 = load i32, ptr %A, align 4
  %and2933 = and i32 %1789, -1
  %shr2934 = lshr i32 %and2933, 18
  %or2935 = or i32 %shl2932, %shr2934
  %1790 = load i32, ptr %E, align 4
  %add2936 = add i32 %or2935, %1790
  store i32 %add2936, ptr %A, align 4
  %1791 = load i32, ptr %C, align 4
  %shl2937 = shl i32 %1791, 10
  %1792 = load i32, ptr %C, align 4
  %and2938 = and i32 %1792, -1
  %shr2939 = lshr i32 %and2938, 22
  %or2940 = or i32 %shl2937, %shr2939
  store i32 %or2940, ptr %C, align 4
  %1793 = load i32, ptr %A, align 4
  %1794 = load i32, ptr %B, align 4
  %xor2941 = xor i32 %1793, %1794
  %1795 = load i32, ptr %C, align 4
  %xor2942 = xor i32 %xor2941, %1795
  %1796 = load i32, ptr %XX7, align 4
  %add2943 = add i32 %xor2942, %1796
  %1797 = load i32, ptr %E, align 4
  %add2944 = add i32 %1797, %add2943
  store i32 %add2944, ptr %E, align 4
  %1798 = load i32, ptr %E, align 4
  %shl2945 = shl i32 %1798, 6
  %1799 = load i32, ptr %E, align 4
  %and2946 = and i32 %1799, -1
  %shr2947 = lshr i32 %and2946, 26
  %or2948 = or i32 %shl2945, %shr2947
  %1800 = load i32, ptr %D, align 4
  %add2949 = add i32 %or2948, %1800
  store i32 %add2949, ptr %E, align 4
  %1801 = load i32, ptr %B, align 4
  %shl2950 = shl i32 %1801, 10
  %1802 = load i32, ptr %B, align 4
  %and2951 = and i32 %1802, -1
  %shr2952 = lshr i32 %and2951, 22
  %or2953 = or i32 %shl2950, %shr2952
  store i32 %or2953, ptr %B, align 4
  %1803 = load i32, ptr %E, align 4
  %1804 = load i32, ptr %A, align 4
  %xor2954 = xor i32 %1803, %1804
  %1805 = load i32, ptr %B, align 4
  %xor2955 = xor i32 %xor2954, %1805
  %1806 = load i32, ptr %XX6, align 4
  %add2956 = add i32 %xor2955, %1806
  %1807 = load i32, ptr %D, align 4
  %add2957 = add i32 %1807, %add2956
  store i32 %add2957, ptr %D, align 4
  %1808 = load i32, ptr %D, align 4
  %shl2958 = shl i32 %1808, 8
  %1809 = load i32, ptr %D, align 4
  %and2959 = and i32 %1809, -1
  %shr2960 = lshr i32 %and2959, 24
  %or2961 = or i32 %shl2958, %shr2960
  %1810 = load i32, ptr %C, align 4
  %add2962 = add i32 %or2961, %1810
  store i32 %add2962, ptr %D, align 4
  %1811 = load i32, ptr %A, align 4
  %shl2963 = shl i32 %1811, 10
  %1812 = load i32, ptr %A, align 4
  %and2964 = and i32 %1812, -1
  %shr2965 = lshr i32 %and2964, 22
  %or2966 = or i32 %shl2963, %shr2965
  store i32 %or2966, ptr %A, align 4
  %1813 = load i32, ptr %D, align 4
  %1814 = load i32, ptr %E, align 4
  %xor2967 = xor i32 %1813, %1814
  %1815 = load i32, ptr %A, align 4
  %xor2968 = xor i32 %xor2967, %1815
  %1816 = load i32, ptr %XX2, align 4
  %add2969 = add i32 %xor2968, %1816
  %1817 = load i32, ptr %C, align 4
  %add2970 = add i32 %1817, %add2969
  store i32 %add2970, ptr %C, align 4
  %1818 = load i32, ptr %C, align 4
  %shl2971 = shl i32 %1818, 13
  %1819 = load i32, ptr %C, align 4
  %and2972 = and i32 %1819, -1
  %shr2973 = lshr i32 %and2972, 19
  %or2974 = or i32 %shl2971, %shr2973
  %1820 = load i32, ptr %B, align 4
  %add2975 = add i32 %or2974, %1820
  store i32 %add2975, ptr %C, align 4
  %1821 = load i32, ptr %E, align 4
  %shl2976 = shl i32 %1821, 10
  %1822 = load i32, ptr %E, align 4
  %and2977 = and i32 %1822, -1
  %shr2978 = lshr i32 %and2977, 22
  %or2979 = or i32 %shl2976, %shr2978
  store i32 %or2979, ptr %E, align 4
  %1823 = load i32, ptr %C, align 4
  %1824 = load i32, ptr %D, align 4
  %xor2980 = xor i32 %1823, %1824
  %1825 = load i32, ptr %E, align 4
  %xor2981 = xor i32 %xor2980, %1825
  %1826 = load i32, ptr %XX13, align 4
  %add2982 = add i32 %xor2981, %1826
  %1827 = load i32, ptr %B, align 4
  %add2983 = add i32 %1827, %add2982
  store i32 %add2983, ptr %B, align 4
  %1828 = load i32, ptr %B, align 4
  %shl2984 = shl i32 %1828, 6
  %1829 = load i32, ptr %B, align 4
  %and2985 = and i32 %1829, -1
  %shr2986 = lshr i32 %and2985, 26
  %or2987 = or i32 %shl2984, %shr2986
  %1830 = load i32, ptr %A, align 4
  %add2988 = add i32 %or2987, %1830
  store i32 %add2988, ptr %B, align 4
  %1831 = load i32, ptr %D, align 4
  %shl2989 = shl i32 %1831, 10
  %1832 = load i32, ptr %D, align 4
  %and2990 = and i32 %1832, -1
  %shr2991 = lshr i32 %and2990, 22
  %or2992 = or i32 %shl2989, %shr2991
  store i32 %or2992, ptr %D, align 4
  %1833 = load i32, ptr %B, align 4
  %1834 = load i32, ptr %C, align 4
  %xor2993 = xor i32 %1833, %1834
  %1835 = load i32, ptr %D, align 4
  %xor2994 = xor i32 %xor2993, %1835
  %1836 = load i32, ptr %XX14, align 4
  %add2995 = add i32 %xor2994, %1836
  %1837 = load i32, ptr %A, align 4
  %add2996 = add i32 %1837, %add2995
  store i32 %add2996, ptr %A, align 4
  %1838 = load i32, ptr %A, align 4
  %shl2997 = shl i32 %1838, 5
  %1839 = load i32, ptr %A, align 4
  %and2998 = and i32 %1839, -1
  %shr2999 = lshr i32 %and2998, 27
  %or3000 = or i32 %shl2997, %shr2999
  %1840 = load i32, ptr %E, align 4
  %add3001 = add i32 %or3000, %1840
  store i32 %add3001, ptr %A, align 4
  %1841 = load i32, ptr %C, align 4
  %shl3002 = shl i32 %1841, 10
  %1842 = load i32, ptr %C, align 4
  %and3003 = and i32 %1842, -1
  %shr3004 = lshr i32 %and3003, 22
  %or3005 = or i32 %shl3002, %shr3004
  store i32 %or3005, ptr %C, align 4
  %1843 = load i32, ptr %A, align 4
  %1844 = load i32, ptr %B, align 4
  %xor3006 = xor i32 %1843, %1844
  %1845 = load i32, ptr %C, align 4
  %xor3007 = xor i32 %xor3006, %1845
  %1846 = load i32, ptr %XX0, align 4
  %add3008 = add i32 %xor3007, %1846
  %1847 = load i32, ptr %E, align 4
  %add3009 = add i32 %1847, %add3008
  store i32 %add3009, ptr %E, align 4
  %1848 = load i32, ptr %E, align 4
  %shl3010 = shl i32 %1848, 15
  %1849 = load i32, ptr %E, align 4
  %and3011 = and i32 %1849, -1
  %shr3012 = lshr i32 %and3011, 17
  %or3013 = or i32 %shl3010, %shr3012
  %1850 = load i32, ptr %D, align 4
  %add3014 = add i32 %or3013, %1850
  store i32 %add3014, ptr %E, align 4
  %1851 = load i32, ptr %B, align 4
  %shl3015 = shl i32 %1851, 10
  %1852 = load i32, ptr %B, align 4
  %and3016 = and i32 %1852, -1
  %shr3017 = lshr i32 %and3016, 22
  %or3018 = or i32 %shl3015, %shr3017
  store i32 %or3018, ptr %B, align 4
  %1853 = load i32, ptr %E, align 4
  %1854 = load i32, ptr %A, align 4
  %xor3019 = xor i32 %1853, %1854
  %1855 = load i32, ptr %B, align 4
  %xor3020 = xor i32 %xor3019, %1855
  %1856 = load i32, ptr %XX3, align 4
  %add3021 = add i32 %xor3020, %1856
  %1857 = load i32, ptr %D, align 4
  %add3022 = add i32 %1857, %add3021
  store i32 %add3022, ptr %D, align 4
  %1858 = load i32, ptr %D, align 4
  %shl3023 = shl i32 %1858, 13
  %1859 = load i32, ptr %D, align 4
  %and3024 = and i32 %1859, -1
  %shr3025 = lshr i32 %and3024, 19
  %or3026 = or i32 %shl3023, %shr3025
  %1860 = load i32, ptr %C, align 4
  %add3027 = add i32 %or3026, %1860
  store i32 %add3027, ptr %D, align 4
  %1861 = load i32, ptr %A, align 4
  %shl3028 = shl i32 %1861, 10
  %1862 = load i32, ptr %A, align 4
  %and3029 = and i32 %1862, -1
  %shr3030 = lshr i32 %and3029, 22
  %or3031 = or i32 %shl3028, %shr3030
  store i32 %or3031, ptr %A, align 4
  %1863 = load i32, ptr %D, align 4
  %1864 = load i32, ptr %E, align 4
  %xor3032 = xor i32 %1863, %1864
  %1865 = load i32, ptr %A, align 4
  %xor3033 = xor i32 %xor3032, %1865
  %1866 = load i32, ptr %XX9, align 4
  %add3034 = add i32 %xor3033, %1866
  %1867 = load i32, ptr %C, align 4
  %add3035 = add i32 %1867, %add3034
  store i32 %add3035, ptr %C, align 4
  %1868 = load i32, ptr %C, align 4
  %shl3036 = shl i32 %1868, 11
  %1869 = load i32, ptr %C, align 4
  %and3037 = and i32 %1869, -1
  %shr3038 = lshr i32 %and3037, 21
  %or3039 = or i32 %shl3036, %shr3038
  %1870 = load i32, ptr %B, align 4
  %add3040 = add i32 %or3039, %1870
  store i32 %add3040, ptr %C, align 4
  %1871 = load i32, ptr %E, align 4
  %shl3041 = shl i32 %1871, 10
  %1872 = load i32, ptr %E, align 4
  %and3042 = and i32 %1872, -1
  %shr3043 = lshr i32 %and3042, 22
  %or3044 = or i32 %shl3041, %shr3043
  store i32 %or3044, ptr %E, align 4
  %1873 = load i32, ptr %C, align 4
  %1874 = load i32, ptr %D, align 4
  %xor3045 = xor i32 %1873, %1874
  %1875 = load i32, ptr %E, align 4
  %xor3046 = xor i32 %xor3045, %1875
  %1876 = load i32, ptr %XX11, align 4
  %add3047 = add i32 %xor3046, %1876
  %1877 = load i32, ptr %B, align 4
  %add3048 = add i32 %1877, %add3047
  store i32 %add3048, ptr %B, align 4
  %1878 = load i32, ptr %B, align 4
  %shl3049 = shl i32 %1878, 11
  %1879 = load i32, ptr %B, align 4
  %and3050 = and i32 %1879, -1
  %shr3051 = lshr i32 %and3050, 21
  %or3052 = or i32 %shl3049, %shr3051
  %1880 = load i32, ptr %A, align 4
  %add3053 = add i32 %or3052, %1880
  store i32 %add3053, ptr %B, align 4
  %1881 = load i32, ptr %D, align 4
  %shl3054 = shl i32 %1881, 10
  %1882 = load i32, ptr %D, align 4
  %and3055 = and i32 %1882, -1
  %shr3056 = lshr i32 %and3055, 22
  %or3057 = or i32 %shl3054, %shr3056
  store i32 %or3057, ptr %D, align 4
  %1883 = load ptr, ptr %ctx.addr, align 8
  %B3058 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1883, i32 0, i32 1
  %1884 = load i32, ptr %B3058, align 4
  %1885 = load i32, ptr %c, align 4
  %add3059 = add i32 %1884, %1885
  %1886 = load i32, ptr %D, align 4
  %add3060 = add i32 %add3059, %1886
  store i32 %add3060, ptr %D, align 4
  %1887 = load ptr, ptr %ctx.addr, align 8
  %C3061 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1887, i32 0, i32 2
  %1888 = load i32, ptr %C3061, align 4
  %1889 = load i32, ptr %d, align 4
  %add3062 = add i32 %1888, %1889
  %1890 = load i32, ptr %E, align 4
  %add3063 = add i32 %add3062, %1890
  %1891 = load ptr, ptr %ctx.addr, align 8
  %B3064 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1891, i32 0, i32 1
  store i32 %add3063, ptr %B3064, align 4
  %1892 = load ptr, ptr %ctx.addr, align 8
  %D3065 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1892, i32 0, i32 3
  %1893 = load i32, ptr %D3065, align 4
  %1894 = load i32, ptr %e, align 4
  %add3066 = add i32 %1893, %1894
  %1895 = load i32, ptr %A, align 4
  %add3067 = add i32 %add3066, %1895
  %1896 = load ptr, ptr %ctx.addr, align 8
  %C3068 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1896, i32 0, i32 2
  store i32 %add3067, ptr %C3068, align 4
  %1897 = load ptr, ptr %ctx.addr, align 8
  %E3069 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1897, i32 0, i32 4
  %1898 = load i32, ptr %E3069, align 4
  %1899 = load i32, ptr %a, align 4
  %add3070 = add i32 %1898, %1899
  %1900 = load i32, ptr %B, align 4
  %add3071 = add i32 %add3070, %1900
  %1901 = load ptr, ptr %ctx.addr, align 8
  %D3072 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1901, i32 0, i32 3
  store i32 %add3071, ptr %D3072, align 4
  %1902 = load ptr, ptr %ctx.addr, align 8
  %A3073 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1902, i32 0, i32 0
  %1903 = load i32, ptr %A3073, align 4
  %1904 = load i32, ptr %b, align 4
  %add3074 = add i32 %1903, %1904
  %1905 = load i32, ptr %C, align 4
  %add3075 = add i32 %add3074, %1905
  %1906 = load ptr, ptr %ctx.addr, align 8
  %E3076 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1906, i32 0, i32 4
  store i32 %add3075, ptr %E3076, align 4
  %1907 = load i32, ptr %D, align 4
  %1908 = load ptr, ptr %ctx.addr, align 8
  %A3077 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1908, i32 0, i32 0
  store i32 %1907, ptr %A3077, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @RIPEMD160_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @ripemd160_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RIPEMD160_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %ll = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.RIPEMD160state_st, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1, i32 0, i32 8
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
  call void @ripemd160_block_data_order(ptr noundef %10, ptr noundef %11, i64 noundef 1)
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
  %Nl = getelementptr inbounds %struct.RIPEMD160state_st, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %Nl, align 4
  %and = and i32 %17, 255
  %conv5 = trunc i32 %and to i8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv5, ptr %18, align 1
  %19 = load ptr, ptr %c.addr, align 8
  %Nl6 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %Nl6, align 4
  %shr = lshr i32 %20, 8
  %and7 = and i32 %shr, 255
  %conv8 = trunc i32 %and7 to i8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 %conv8, ptr %21, align 1
  %22 = load ptr, ptr %c.addr, align 8
  %Nl10 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %Nl10, align 4
  %shr11 = lshr i32 %23, 16
  %and12 = and i32 %shr11, 255
  %conv13 = trunc i32 %and12 to i8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  store i8 %conv13, ptr %24, align 1
  %25 = load ptr, ptr %c.addr, align 8
  %Nl15 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %Nl15, align 4
  %shr16 = lshr i32 %26, 24
  %and17 = and i32 %shr16, 255
  %conv18 = trunc i32 %and17 to i8
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %conv18, ptr %27, align 1
  %28 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.RIPEMD160state_st, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %Nh, align 4
  %and21 = and i32 %29, 255
  %conv22 = trunc i32 %and21 to i8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 %conv22, ptr %30, align 1
  %31 = load ptr, ptr %c.addr, align 8
  %Nh24 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %Nh24, align 4
  %shr25 = lshr i32 %32, 8
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %33, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %Nh29 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %Nh29, align 4
  %shr30 = lshr i32 %35, 16
  %and31 = and i32 %shr30, 255
  %conv32 = trunc i32 %and31 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  store i8 %conv32, ptr %36, align 1
  %37 = load ptr, ptr %c.addr, align 8
  %Nh34 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %37, i32 0, i32 6
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
  call void @ripemd160_block_data_order(ptr noundef %41, ptr noundef %42, i64 noundef 1)
  %43 = load ptr, ptr %c.addr, align 8
  %num41 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %43, i32 0, i32 8
  store i32 0, ptr %num41, align 4
  %44 = load ptr, ptr %p, align 8
  call void @OPENSSL_cleanse(ptr noundef %44, i64 noundef 64)
  br label %do.body

do.body:                                          ; preds = %if.end
  %45 = load ptr, ptr %c.addr, align 8
  %A = getelementptr inbounds %struct.RIPEMD160state_st, ptr %45, i32 0, i32 0
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
  %B = getelementptr inbounds %struct.RIPEMD160state_st, ptr %55, i32 0, i32 1
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
  %C = getelementptr inbounds %struct.RIPEMD160state_st, ptr %65, i32 0, i32 2
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
  %D = getelementptr inbounds %struct.RIPEMD160state_st, ptr %75, i32 0, i32 3
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
  %85 = load ptr, ptr %c.addr, align 8
  %E = getelementptr inbounds %struct.RIPEMD160state_st, ptr %85, i32 0, i32 4
  %86 = load i32, ptr %E, align 4
  %conv106 = zext i32 %86 to i64
  store i64 %conv106, ptr %ll, align 8
  %87 = load i64, ptr %ll, align 8
  %and107 = and i64 %87, 255
  %conv108 = trunc i64 %and107 to i8
  %88 = load ptr, ptr %md.addr, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr109, ptr %md.addr, align 8
  store i8 %conv108, ptr %88, align 1
  %89 = load i64, ptr %ll, align 8
  %shr110 = lshr i64 %89, 8
  %and111 = and i64 %shr110, 255
  %conv112 = trunc i64 %and111 to i8
  %90 = load ptr, ptr %md.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr113, ptr %md.addr, align 8
  store i8 %conv112, ptr %90, align 1
  %91 = load i64, ptr %ll, align 8
  %shr114 = lshr i64 %91, 16
  %and115 = and i64 %shr114, 255
  %conv116 = trunc i64 %and115 to i8
  %92 = load ptr, ptr %md.addr, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr117, ptr %md.addr, align 8
  store i8 %conv116, ptr %92, align 1
  %93 = load i64, ptr %ll, align 8
  %shr118 = lshr i64 %93, 24
  %and119 = and i64 %shr118, 255
  %conv120 = trunc i64 %and119 to i8
  %94 = load ptr, ptr %md.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr121, ptr %md.addr, align 8
  store i8 %conv120, ptr %94, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @RIPEMD160_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 96, i1 false)
  %1 = load ptr, ptr %c.addr, align 8
  %A = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1, i32 0, i32 0
  store i32 1732584193, ptr %A, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %B = getelementptr inbounds %struct.RIPEMD160state_st, ptr %2, i32 0, i32 1
  store i32 -271733879, ptr %B, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %C = getelementptr inbounds %struct.RIPEMD160state_st, ptr %3, i32 0, i32 2
  store i32 -1732584194, ptr %C, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %D = getelementptr inbounds %struct.RIPEMD160state_st, ptr %4, i32 0, i32 3
  store i32 271733878, ptr %D, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %E = getelementptr inbounds %struct.RIPEMD160state_st, ptr %5, i32 0, i32 4
  store i32 -1009589776, ptr %E, align 4
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
