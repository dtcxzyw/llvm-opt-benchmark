target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RIPEMD160state_st = type { [5 x i32], i32, i32, [64 x i8], i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @RIPEMD160_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
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
  %Nl = getelementptr inbounds %struct.RIPEMD160state_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %Nl, align 4
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %3, %shl
  store i32 %add, ptr %l, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %Nl1 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %Nl1, align 4
  %cmp2 = icmp ult i32 %5, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.RIPEMD160state_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv6 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh7 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %Nh7, align 4
  %add8 = add i32 %12, %conv6
  store i32 %add8, ptr %Nh7, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl9 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %Nl9, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.RIPEMD160state_st, ptr %15, i32 0, i32 4
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
  %data20 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %21, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data20, i64 0, i64 0
  %22 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %22
  %23 = load ptr, ptr %data, align 8
  %24 = load i64, ptr %n, align 8
  %sub = sub i64 64, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %sub, i1 false)
  %25 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.RIPEMD160state_st, ptr %25, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [5 x i32], ptr %h, i64 0, i64 0
  %26 = load ptr, ptr %c.addr, align 8
  %data22 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %26, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %data22, i64 0, i64 0
  call void @ripemd160_block_data_order(ptr noundef %arraydecay21, ptr noundef %arraydecay23, i64 noundef 1)
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
  %num27 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %32, i32 0, i32 4
  store i32 0, ptr %num27, align 4
  %33 = load ptr, ptr %c.addr, align 8
  %data28 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %33, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %data28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay29, i8 0, i64 64, i1 false)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %34 = load ptr, ptr %c.addr, align 8
  %data30 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %34, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %data30, i64 0, i64 0
  %35 = load i64, ptr %n, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay31, i64 %35
  %36 = load ptr, ptr %data, align 8
  %37 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %len.addr, align 8
  %conv33 = trunc i64 %38 to i32
  %39 = load ptr, ptr %c.addr, align 8
  %num34 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %39, i32 0, i32 4
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
  %h41 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %43, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [5 x i32], ptr %h41, i64 0, i64 0
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %n, align 8
  call void @ripemd160_block_data_order(ptr noundef %arraydecay42, ptr noundef %44, i64 noundef %45)
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
  %num50 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %53, i32 0, i32 4
  store i32 %conv49, ptr %num50, align 4
  %54 = load ptr, ptr %c.addr, align 8
  %data51 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %54, i32 0, i32 3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @ripemd160_block_data_order(ptr noundef %h, ptr noundef %data, i64 noundef %num) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
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
  store ptr %h, ptr %h.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = load i64, ptr %num.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %num.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %h.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %A, align 4
  %3 = load ptr, ptr %h.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx1, align 4
  store i32 %4, ptr %B, align 4
  %5 = load ptr, ptr %h.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 2
  %6 = load i32, ptr %arrayidx2, align 4
  store i32 %6, ptr %C, align 4
  %7 = load ptr, ptr %h.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 3
  %8 = load i32, ptr %arrayidx3, align 4
  store i32 %8, ptr %D, align 4
  %9 = load ptr, ptr %h.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 4
  %10 = load i32, ptr %arrayidx4, align 4
  store i32 %10, ptr %E, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  store i32 %conv, ptr %l, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr5, ptr %data.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv6 = zext i8 %14 to i32
  %shl = shl i32 %conv6, 8
  %15 = load i32, ptr %l, align 4
  %or = or i32 %15, %shl
  store i32 %or, ptr %l, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr7, ptr %data.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv8 = zext i8 %17 to i32
  %shl9 = shl i32 %conv8, 16
  %18 = load i32, ptr %l, align 4
  %or10 = or i32 %18, %shl9
  store i32 %or10, ptr %l, align 4
  %19 = load ptr, ptr %data.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr11, ptr %data.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv12 = zext i8 %20 to i32
  %shl13 = shl i32 %conv12, 24
  %21 = load i32, ptr %l, align 4
  %or14 = or i32 %21, %shl13
  store i32 %or14, ptr %l, align 4
  %22 = load i32, ptr %l, align 4
  store i32 %22, ptr %XX0, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr15, ptr %data.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = zext i8 %24 to i32
  store i32 %conv16, ptr %l, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr17, ptr %data.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv18 = zext i8 %26 to i32
  %shl19 = shl i32 %conv18, 8
  %27 = load i32, ptr %l, align 4
  %or20 = or i32 %27, %shl19
  store i32 %or20, ptr %l, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %data.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv22 = zext i8 %29 to i32
  %shl23 = shl i32 %conv22, 16
  %30 = load i32, ptr %l, align 4
  %or24 = or i32 %30, %shl23
  store i32 %or24, ptr %l, align 4
  %31 = load ptr, ptr %data.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr25, ptr %data.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv26 = zext i8 %32 to i32
  %shl27 = shl i32 %conv26, 24
  %33 = load i32, ptr %l, align 4
  %or28 = or i32 %33, %shl27
  store i32 %or28, ptr %l, align 4
  %34 = load i32, ptr %l, align 4
  store i32 %34, ptr %XX1, align 4
  %35 = load i32, ptr %B, align 4
  %36 = load i32, ptr %C, align 4
  %xor = xor i32 %35, %36
  %37 = load i32, ptr %D, align 4
  %xor29 = xor i32 %xor, %37
  %38 = load i32, ptr %XX0, align 4
  %add = add i32 %xor29, %38
  %39 = load i32, ptr %A, align 4
  %add30 = add i32 %39, %add
  store i32 %add30, ptr %A, align 4
  %40 = load i32, ptr %A, align 4
  %shl31 = shl i32 %40, 11
  %41 = load i32, ptr %A, align 4
  %and = and i32 %41, -1
  %shr = lshr i32 %and, 21
  %or32 = or i32 %shl31, %shr
  %42 = load i32, ptr %E, align 4
  %add33 = add i32 %or32, %42
  store i32 %add33, ptr %A, align 4
  %43 = load i32, ptr %C, align 4
  %shl34 = shl i32 %43, 10
  %44 = load i32, ptr %C, align 4
  %and35 = and i32 %44, -1
  %shr36 = lshr i32 %and35, 22
  %or37 = or i32 %shl34, %shr36
  store i32 %or37, ptr %C, align 4
  %45 = load ptr, ptr %data.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr38, ptr %data.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv39 = zext i8 %46 to i32
  store i32 %conv39, ptr %l, align 4
  %47 = load ptr, ptr %data.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr40, ptr %data.addr, align 8
  %48 = load i8, ptr %47, align 1
  %conv41 = zext i8 %48 to i32
  %shl42 = shl i32 %conv41, 8
  %49 = load i32, ptr %l, align 4
  %or43 = or i32 %49, %shl42
  store i32 %or43, ptr %l, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr44, ptr %data.addr, align 8
  %51 = load i8, ptr %50, align 1
  %conv45 = zext i8 %51 to i32
  %shl46 = shl i32 %conv45, 16
  %52 = load i32, ptr %l, align 4
  %or47 = or i32 %52, %shl46
  store i32 %or47, ptr %l, align 4
  %53 = load ptr, ptr %data.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr48, ptr %data.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv49 = zext i8 %54 to i32
  %shl50 = shl i32 %conv49, 24
  %55 = load i32, ptr %l, align 4
  %or51 = or i32 %55, %shl50
  store i32 %or51, ptr %l, align 4
  %56 = load i32, ptr %l, align 4
  store i32 %56, ptr %XX2, align 4
  %57 = load i32, ptr %A, align 4
  %58 = load i32, ptr %B, align 4
  %xor52 = xor i32 %57, %58
  %59 = load i32, ptr %C, align 4
  %xor53 = xor i32 %xor52, %59
  %60 = load i32, ptr %XX1, align 4
  %add54 = add i32 %xor53, %60
  %61 = load i32, ptr %E, align 4
  %add55 = add i32 %61, %add54
  store i32 %add55, ptr %E, align 4
  %62 = load i32, ptr %E, align 4
  %shl56 = shl i32 %62, 14
  %63 = load i32, ptr %E, align 4
  %and57 = and i32 %63, -1
  %shr58 = lshr i32 %and57, 18
  %or59 = or i32 %shl56, %shr58
  %64 = load i32, ptr %D, align 4
  %add60 = add i32 %or59, %64
  store i32 %add60, ptr %E, align 4
  %65 = load i32, ptr %B, align 4
  %shl61 = shl i32 %65, 10
  %66 = load i32, ptr %B, align 4
  %and62 = and i32 %66, -1
  %shr63 = lshr i32 %and62, 22
  %or64 = or i32 %shl61, %shr63
  store i32 %or64, ptr %B, align 4
  %67 = load ptr, ptr %data.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr65, ptr %data.addr, align 8
  %68 = load i8, ptr %67, align 1
  %conv66 = zext i8 %68 to i32
  store i32 %conv66, ptr %l, align 4
  %69 = load ptr, ptr %data.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr67, ptr %data.addr, align 8
  %70 = load i8, ptr %69, align 1
  %conv68 = zext i8 %70 to i32
  %shl69 = shl i32 %conv68, 8
  %71 = load i32, ptr %l, align 4
  %or70 = or i32 %71, %shl69
  store i32 %or70, ptr %l, align 4
  %72 = load ptr, ptr %data.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr71, ptr %data.addr, align 8
  %73 = load i8, ptr %72, align 1
  %conv72 = zext i8 %73 to i32
  %shl73 = shl i32 %conv72, 16
  %74 = load i32, ptr %l, align 4
  %or74 = or i32 %74, %shl73
  store i32 %or74, ptr %l, align 4
  %75 = load ptr, ptr %data.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr75, ptr %data.addr, align 8
  %76 = load i8, ptr %75, align 1
  %conv76 = zext i8 %76 to i32
  %shl77 = shl i32 %conv76, 24
  %77 = load i32, ptr %l, align 4
  %or78 = or i32 %77, %shl77
  store i32 %or78, ptr %l, align 4
  %78 = load i32, ptr %l, align 4
  store i32 %78, ptr %XX3, align 4
  %79 = load i32, ptr %E, align 4
  %80 = load i32, ptr %A, align 4
  %xor79 = xor i32 %79, %80
  %81 = load i32, ptr %B, align 4
  %xor80 = xor i32 %xor79, %81
  %82 = load i32, ptr %XX2, align 4
  %add81 = add i32 %xor80, %82
  %83 = load i32, ptr %D, align 4
  %add82 = add i32 %83, %add81
  store i32 %add82, ptr %D, align 4
  %84 = load i32, ptr %D, align 4
  %shl83 = shl i32 %84, 15
  %85 = load i32, ptr %D, align 4
  %and84 = and i32 %85, -1
  %shr85 = lshr i32 %and84, 17
  %or86 = or i32 %shl83, %shr85
  %86 = load i32, ptr %C, align 4
  %add87 = add i32 %or86, %86
  store i32 %add87, ptr %D, align 4
  %87 = load i32, ptr %A, align 4
  %shl88 = shl i32 %87, 10
  %88 = load i32, ptr %A, align 4
  %and89 = and i32 %88, -1
  %shr90 = lshr i32 %and89, 22
  %or91 = or i32 %shl88, %shr90
  store i32 %or91, ptr %A, align 4
  %89 = load ptr, ptr %data.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr92, ptr %data.addr, align 8
  %90 = load i8, ptr %89, align 1
  %conv93 = zext i8 %90 to i32
  store i32 %conv93, ptr %l, align 4
  %91 = load ptr, ptr %data.addr, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr94, ptr %data.addr, align 8
  %92 = load i8, ptr %91, align 1
  %conv95 = zext i8 %92 to i32
  %shl96 = shl i32 %conv95, 8
  %93 = load i32, ptr %l, align 4
  %or97 = or i32 %93, %shl96
  store i32 %or97, ptr %l, align 4
  %94 = load ptr, ptr %data.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr98, ptr %data.addr, align 8
  %95 = load i8, ptr %94, align 1
  %conv99 = zext i8 %95 to i32
  %shl100 = shl i32 %conv99, 16
  %96 = load i32, ptr %l, align 4
  %or101 = or i32 %96, %shl100
  store i32 %or101, ptr %l, align 4
  %97 = load ptr, ptr %data.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr102, ptr %data.addr, align 8
  %98 = load i8, ptr %97, align 1
  %conv103 = zext i8 %98 to i32
  %shl104 = shl i32 %conv103, 24
  %99 = load i32, ptr %l, align 4
  %or105 = or i32 %99, %shl104
  store i32 %or105, ptr %l, align 4
  %100 = load i32, ptr %l, align 4
  store i32 %100, ptr %XX4, align 4
  %101 = load i32, ptr %D, align 4
  %102 = load i32, ptr %E, align 4
  %xor106 = xor i32 %101, %102
  %103 = load i32, ptr %A, align 4
  %xor107 = xor i32 %xor106, %103
  %104 = load i32, ptr %XX3, align 4
  %add108 = add i32 %xor107, %104
  %105 = load i32, ptr %C, align 4
  %add109 = add i32 %105, %add108
  store i32 %add109, ptr %C, align 4
  %106 = load i32, ptr %C, align 4
  %shl110 = shl i32 %106, 12
  %107 = load i32, ptr %C, align 4
  %and111 = and i32 %107, -1
  %shr112 = lshr i32 %and111, 20
  %or113 = or i32 %shl110, %shr112
  %108 = load i32, ptr %B, align 4
  %add114 = add i32 %or113, %108
  store i32 %add114, ptr %C, align 4
  %109 = load i32, ptr %E, align 4
  %shl115 = shl i32 %109, 10
  %110 = load i32, ptr %E, align 4
  %and116 = and i32 %110, -1
  %shr117 = lshr i32 %and116, 22
  %or118 = or i32 %shl115, %shr117
  store i32 %or118, ptr %E, align 4
  %111 = load ptr, ptr %data.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr119, ptr %data.addr, align 8
  %112 = load i8, ptr %111, align 1
  %conv120 = zext i8 %112 to i32
  store i32 %conv120, ptr %l, align 4
  %113 = load ptr, ptr %data.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr121, ptr %data.addr, align 8
  %114 = load i8, ptr %113, align 1
  %conv122 = zext i8 %114 to i32
  %shl123 = shl i32 %conv122, 8
  %115 = load i32, ptr %l, align 4
  %or124 = or i32 %115, %shl123
  store i32 %or124, ptr %l, align 4
  %116 = load ptr, ptr %data.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr125, ptr %data.addr, align 8
  %117 = load i8, ptr %116, align 1
  %conv126 = zext i8 %117 to i32
  %shl127 = shl i32 %conv126, 16
  %118 = load i32, ptr %l, align 4
  %or128 = or i32 %118, %shl127
  store i32 %or128, ptr %l, align 4
  %119 = load ptr, ptr %data.addr, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr129, ptr %data.addr, align 8
  %120 = load i8, ptr %119, align 1
  %conv130 = zext i8 %120 to i32
  %shl131 = shl i32 %conv130, 24
  %121 = load i32, ptr %l, align 4
  %or132 = or i32 %121, %shl131
  store i32 %or132, ptr %l, align 4
  %122 = load i32, ptr %l, align 4
  store i32 %122, ptr %XX5, align 4
  %123 = load i32, ptr %C, align 4
  %124 = load i32, ptr %D, align 4
  %xor133 = xor i32 %123, %124
  %125 = load i32, ptr %E, align 4
  %xor134 = xor i32 %xor133, %125
  %126 = load i32, ptr %XX4, align 4
  %add135 = add i32 %xor134, %126
  %127 = load i32, ptr %B, align 4
  %add136 = add i32 %127, %add135
  store i32 %add136, ptr %B, align 4
  %128 = load i32, ptr %B, align 4
  %shl137 = shl i32 %128, 5
  %129 = load i32, ptr %B, align 4
  %and138 = and i32 %129, -1
  %shr139 = lshr i32 %and138, 27
  %or140 = or i32 %shl137, %shr139
  %130 = load i32, ptr %A, align 4
  %add141 = add i32 %or140, %130
  store i32 %add141, ptr %B, align 4
  %131 = load i32, ptr %D, align 4
  %shl142 = shl i32 %131, 10
  %132 = load i32, ptr %D, align 4
  %and143 = and i32 %132, -1
  %shr144 = lshr i32 %and143, 22
  %or145 = or i32 %shl142, %shr144
  store i32 %or145, ptr %D, align 4
  %133 = load ptr, ptr %data.addr, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr146, ptr %data.addr, align 8
  %134 = load i8, ptr %133, align 1
  %conv147 = zext i8 %134 to i32
  store i32 %conv147, ptr %l, align 4
  %135 = load ptr, ptr %data.addr, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr148, ptr %data.addr, align 8
  %136 = load i8, ptr %135, align 1
  %conv149 = zext i8 %136 to i32
  %shl150 = shl i32 %conv149, 8
  %137 = load i32, ptr %l, align 4
  %or151 = or i32 %137, %shl150
  store i32 %or151, ptr %l, align 4
  %138 = load ptr, ptr %data.addr, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr152, ptr %data.addr, align 8
  %139 = load i8, ptr %138, align 1
  %conv153 = zext i8 %139 to i32
  %shl154 = shl i32 %conv153, 16
  %140 = load i32, ptr %l, align 4
  %or155 = or i32 %140, %shl154
  store i32 %or155, ptr %l, align 4
  %141 = load ptr, ptr %data.addr, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr156, ptr %data.addr, align 8
  %142 = load i8, ptr %141, align 1
  %conv157 = zext i8 %142 to i32
  %shl158 = shl i32 %conv157, 24
  %143 = load i32, ptr %l, align 4
  %or159 = or i32 %143, %shl158
  store i32 %or159, ptr %l, align 4
  %144 = load i32, ptr %l, align 4
  store i32 %144, ptr %XX6, align 4
  %145 = load i32, ptr %B, align 4
  %146 = load i32, ptr %C, align 4
  %xor160 = xor i32 %145, %146
  %147 = load i32, ptr %D, align 4
  %xor161 = xor i32 %xor160, %147
  %148 = load i32, ptr %XX5, align 4
  %add162 = add i32 %xor161, %148
  %149 = load i32, ptr %A, align 4
  %add163 = add i32 %149, %add162
  store i32 %add163, ptr %A, align 4
  %150 = load i32, ptr %A, align 4
  %shl164 = shl i32 %150, 8
  %151 = load i32, ptr %A, align 4
  %and165 = and i32 %151, -1
  %shr166 = lshr i32 %and165, 24
  %or167 = or i32 %shl164, %shr166
  %152 = load i32, ptr %E, align 4
  %add168 = add i32 %or167, %152
  store i32 %add168, ptr %A, align 4
  %153 = load i32, ptr %C, align 4
  %shl169 = shl i32 %153, 10
  %154 = load i32, ptr %C, align 4
  %and170 = and i32 %154, -1
  %shr171 = lshr i32 %and170, 22
  %or172 = or i32 %shl169, %shr171
  store i32 %or172, ptr %C, align 4
  %155 = load ptr, ptr %data.addr, align 8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr173, ptr %data.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv174 = zext i8 %156 to i32
  store i32 %conv174, ptr %l, align 4
  %157 = load ptr, ptr %data.addr, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr175, ptr %data.addr, align 8
  %158 = load i8, ptr %157, align 1
  %conv176 = zext i8 %158 to i32
  %shl177 = shl i32 %conv176, 8
  %159 = load i32, ptr %l, align 4
  %or178 = or i32 %159, %shl177
  store i32 %or178, ptr %l, align 4
  %160 = load ptr, ptr %data.addr, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr179, ptr %data.addr, align 8
  %161 = load i8, ptr %160, align 1
  %conv180 = zext i8 %161 to i32
  %shl181 = shl i32 %conv180, 16
  %162 = load i32, ptr %l, align 4
  %or182 = or i32 %162, %shl181
  store i32 %or182, ptr %l, align 4
  %163 = load ptr, ptr %data.addr, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr183, ptr %data.addr, align 8
  %164 = load i8, ptr %163, align 1
  %conv184 = zext i8 %164 to i32
  %shl185 = shl i32 %conv184, 24
  %165 = load i32, ptr %l, align 4
  %or186 = or i32 %165, %shl185
  store i32 %or186, ptr %l, align 4
  %166 = load i32, ptr %l, align 4
  store i32 %166, ptr %XX7, align 4
  %167 = load i32, ptr %A, align 4
  %168 = load i32, ptr %B, align 4
  %xor187 = xor i32 %167, %168
  %169 = load i32, ptr %C, align 4
  %xor188 = xor i32 %xor187, %169
  %170 = load i32, ptr %XX6, align 4
  %add189 = add i32 %xor188, %170
  %171 = load i32, ptr %E, align 4
  %add190 = add i32 %171, %add189
  store i32 %add190, ptr %E, align 4
  %172 = load i32, ptr %E, align 4
  %shl191 = shl i32 %172, 7
  %173 = load i32, ptr %E, align 4
  %and192 = and i32 %173, -1
  %shr193 = lshr i32 %and192, 25
  %or194 = or i32 %shl191, %shr193
  %174 = load i32, ptr %D, align 4
  %add195 = add i32 %or194, %174
  store i32 %add195, ptr %E, align 4
  %175 = load i32, ptr %B, align 4
  %shl196 = shl i32 %175, 10
  %176 = load i32, ptr %B, align 4
  %and197 = and i32 %176, -1
  %shr198 = lshr i32 %and197, 22
  %or199 = or i32 %shl196, %shr198
  store i32 %or199, ptr %B, align 4
  %177 = load ptr, ptr %data.addr, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr200, ptr %data.addr, align 8
  %178 = load i8, ptr %177, align 1
  %conv201 = zext i8 %178 to i32
  store i32 %conv201, ptr %l, align 4
  %179 = load ptr, ptr %data.addr, align 8
  %incdec.ptr202 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr202, ptr %data.addr, align 8
  %180 = load i8, ptr %179, align 1
  %conv203 = zext i8 %180 to i32
  %shl204 = shl i32 %conv203, 8
  %181 = load i32, ptr %l, align 4
  %or205 = or i32 %181, %shl204
  store i32 %or205, ptr %l, align 4
  %182 = load ptr, ptr %data.addr, align 8
  %incdec.ptr206 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr206, ptr %data.addr, align 8
  %183 = load i8, ptr %182, align 1
  %conv207 = zext i8 %183 to i32
  %shl208 = shl i32 %conv207, 16
  %184 = load i32, ptr %l, align 4
  %or209 = or i32 %184, %shl208
  store i32 %or209, ptr %l, align 4
  %185 = load ptr, ptr %data.addr, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %incdec.ptr210, ptr %data.addr, align 8
  %186 = load i8, ptr %185, align 1
  %conv211 = zext i8 %186 to i32
  %shl212 = shl i32 %conv211, 24
  %187 = load i32, ptr %l, align 4
  %or213 = or i32 %187, %shl212
  store i32 %or213, ptr %l, align 4
  %188 = load i32, ptr %l, align 4
  store i32 %188, ptr %XX8, align 4
  %189 = load i32, ptr %E, align 4
  %190 = load i32, ptr %A, align 4
  %xor214 = xor i32 %189, %190
  %191 = load i32, ptr %B, align 4
  %xor215 = xor i32 %xor214, %191
  %192 = load i32, ptr %XX7, align 4
  %add216 = add i32 %xor215, %192
  %193 = load i32, ptr %D, align 4
  %add217 = add i32 %193, %add216
  store i32 %add217, ptr %D, align 4
  %194 = load i32, ptr %D, align 4
  %shl218 = shl i32 %194, 9
  %195 = load i32, ptr %D, align 4
  %and219 = and i32 %195, -1
  %shr220 = lshr i32 %and219, 23
  %or221 = or i32 %shl218, %shr220
  %196 = load i32, ptr %C, align 4
  %add222 = add i32 %or221, %196
  store i32 %add222, ptr %D, align 4
  %197 = load i32, ptr %A, align 4
  %shl223 = shl i32 %197, 10
  %198 = load i32, ptr %A, align 4
  %and224 = and i32 %198, -1
  %shr225 = lshr i32 %and224, 22
  %or226 = or i32 %shl223, %shr225
  store i32 %or226, ptr %A, align 4
  %199 = load ptr, ptr %data.addr, align 8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr227, ptr %data.addr, align 8
  %200 = load i8, ptr %199, align 1
  %conv228 = zext i8 %200 to i32
  store i32 %conv228, ptr %l, align 4
  %201 = load ptr, ptr %data.addr, align 8
  %incdec.ptr229 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr229, ptr %data.addr, align 8
  %202 = load i8, ptr %201, align 1
  %conv230 = zext i8 %202 to i32
  %shl231 = shl i32 %conv230, 8
  %203 = load i32, ptr %l, align 4
  %or232 = or i32 %203, %shl231
  store i32 %or232, ptr %l, align 4
  %204 = load ptr, ptr %data.addr, align 8
  %incdec.ptr233 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %incdec.ptr233, ptr %data.addr, align 8
  %205 = load i8, ptr %204, align 1
  %conv234 = zext i8 %205 to i32
  %shl235 = shl i32 %conv234, 16
  %206 = load i32, ptr %l, align 4
  %or236 = or i32 %206, %shl235
  store i32 %or236, ptr %l, align 4
  %207 = load ptr, ptr %data.addr, align 8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr237, ptr %data.addr, align 8
  %208 = load i8, ptr %207, align 1
  %conv238 = zext i8 %208 to i32
  %shl239 = shl i32 %conv238, 24
  %209 = load i32, ptr %l, align 4
  %or240 = or i32 %209, %shl239
  store i32 %or240, ptr %l, align 4
  %210 = load i32, ptr %l, align 4
  store i32 %210, ptr %XX9, align 4
  %211 = load i32, ptr %D, align 4
  %212 = load i32, ptr %E, align 4
  %xor241 = xor i32 %211, %212
  %213 = load i32, ptr %A, align 4
  %xor242 = xor i32 %xor241, %213
  %214 = load i32, ptr %XX8, align 4
  %add243 = add i32 %xor242, %214
  %215 = load i32, ptr %C, align 4
  %add244 = add i32 %215, %add243
  store i32 %add244, ptr %C, align 4
  %216 = load i32, ptr %C, align 4
  %shl245 = shl i32 %216, 11
  %217 = load i32, ptr %C, align 4
  %and246 = and i32 %217, -1
  %shr247 = lshr i32 %and246, 21
  %or248 = or i32 %shl245, %shr247
  %218 = load i32, ptr %B, align 4
  %add249 = add i32 %or248, %218
  store i32 %add249, ptr %C, align 4
  %219 = load i32, ptr %E, align 4
  %shl250 = shl i32 %219, 10
  %220 = load i32, ptr %E, align 4
  %and251 = and i32 %220, -1
  %shr252 = lshr i32 %and251, 22
  %or253 = or i32 %shl250, %shr252
  store i32 %or253, ptr %E, align 4
  %221 = load ptr, ptr %data.addr, align 8
  %incdec.ptr254 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr254, ptr %data.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv255 = zext i8 %222 to i32
  store i32 %conv255, ptr %l, align 4
  %223 = load ptr, ptr %data.addr, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr256, ptr %data.addr, align 8
  %224 = load i8, ptr %223, align 1
  %conv257 = zext i8 %224 to i32
  %shl258 = shl i32 %conv257, 8
  %225 = load i32, ptr %l, align 4
  %or259 = or i32 %225, %shl258
  store i32 %or259, ptr %l, align 4
  %226 = load ptr, ptr %data.addr, align 8
  %incdec.ptr260 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %incdec.ptr260, ptr %data.addr, align 8
  %227 = load i8, ptr %226, align 1
  %conv261 = zext i8 %227 to i32
  %shl262 = shl i32 %conv261, 16
  %228 = load i32, ptr %l, align 4
  %or263 = or i32 %228, %shl262
  store i32 %or263, ptr %l, align 4
  %229 = load ptr, ptr %data.addr, align 8
  %incdec.ptr264 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr264, ptr %data.addr, align 8
  %230 = load i8, ptr %229, align 1
  %conv265 = zext i8 %230 to i32
  %shl266 = shl i32 %conv265, 24
  %231 = load i32, ptr %l, align 4
  %or267 = or i32 %231, %shl266
  store i32 %or267, ptr %l, align 4
  %232 = load i32, ptr %l, align 4
  store i32 %232, ptr %XX10, align 4
  %233 = load i32, ptr %C, align 4
  %234 = load i32, ptr %D, align 4
  %xor268 = xor i32 %233, %234
  %235 = load i32, ptr %E, align 4
  %xor269 = xor i32 %xor268, %235
  %236 = load i32, ptr %XX9, align 4
  %add270 = add i32 %xor269, %236
  %237 = load i32, ptr %B, align 4
  %add271 = add i32 %237, %add270
  store i32 %add271, ptr %B, align 4
  %238 = load i32, ptr %B, align 4
  %shl272 = shl i32 %238, 13
  %239 = load i32, ptr %B, align 4
  %and273 = and i32 %239, -1
  %shr274 = lshr i32 %and273, 19
  %or275 = or i32 %shl272, %shr274
  %240 = load i32, ptr %A, align 4
  %add276 = add i32 %or275, %240
  store i32 %add276, ptr %B, align 4
  %241 = load i32, ptr %D, align 4
  %shl277 = shl i32 %241, 10
  %242 = load i32, ptr %D, align 4
  %and278 = and i32 %242, -1
  %shr279 = lshr i32 %and278, 22
  %or280 = or i32 %shl277, %shr279
  store i32 %or280, ptr %D, align 4
  %243 = load ptr, ptr %data.addr, align 8
  %incdec.ptr281 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %incdec.ptr281, ptr %data.addr, align 8
  %244 = load i8, ptr %243, align 1
  %conv282 = zext i8 %244 to i32
  store i32 %conv282, ptr %l, align 4
  %245 = load ptr, ptr %data.addr, align 8
  %incdec.ptr283 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %incdec.ptr283, ptr %data.addr, align 8
  %246 = load i8, ptr %245, align 1
  %conv284 = zext i8 %246 to i32
  %shl285 = shl i32 %conv284, 8
  %247 = load i32, ptr %l, align 4
  %or286 = or i32 %247, %shl285
  store i32 %or286, ptr %l, align 4
  %248 = load ptr, ptr %data.addr, align 8
  %incdec.ptr287 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %incdec.ptr287, ptr %data.addr, align 8
  %249 = load i8, ptr %248, align 1
  %conv288 = zext i8 %249 to i32
  %shl289 = shl i32 %conv288, 16
  %250 = load i32, ptr %l, align 4
  %or290 = or i32 %250, %shl289
  store i32 %or290, ptr %l, align 4
  %251 = load ptr, ptr %data.addr, align 8
  %incdec.ptr291 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %incdec.ptr291, ptr %data.addr, align 8
  %252 = load i8, ptr %251, align 1
  %conv292 = zext i8 %252 to i32
  %shl293 = shl i32 %conv292, 24
  %253 = load i32, ptr %l, align 4
  %or294 = or i32 %253, %shl293
  store i32 %or294, ptr %l, align 4
  %254 = load i32, ptr %l, align 4
  store i32 %254, ptr %XX11, align 4
  %255 = load i32, ptr %B, align 4
  %256 = load i32, ptr %C, align 4
  %xor295 = xor i32 %255, %256
  %257 = load i32, ptr %D, align 4
  %xor296 = xor i32 %xor295, %257
  %258 = load i32, ptr %XX10, align 4
  %add297 = add i32 %xor296, %258
  %259 = load i32, ptr %A, align 4
  %add298 = add i32 %259, %add297
  store i32 %add298, ptr %A, align 4
  %260 = load i32, ptr %A, align 4
  %shl299 = shl i32 %260, 14
  %261 = load i32, ptr %A, align 4
  %and300 = and i32 %261, -1
  %shr301 = lshr i32 %and300, 18
  %or302 = or i32 %shl299, %shr301
  %262 = load i32, ptr %E, align 4
  %add303 = add i32 %or302, %262
  store i32 %add303, ptr %A, align 4
  %263 = load i32, ptr %C, align 4
  %shl304 = shl i32 %263, 10
  %264 = load i32, ptr %C, align 4
  %and305 = and i32 %264, -1
  %shr306 = lshr i32 %and305, 22
  %or307 = or i32 %shl304, %shr306
  store i32 %or307, ptr %C, align 4
  %265 = load ptr, ptr %data.addr, align 8
  %incdec.ptr308 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %incdec.ptr308, ptr %data.addr, align 8
  %266 = load i8, ptr %265, align 1
  %conv309 = zext i8 %266 to i32
  store i32 %conv309, ptr %l, align 4
  %267 = load ptr, ptr %data.addr, align 8
  %incdec.ptr310 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr310, ptr %data.addr, align 8
  %268 = load i8, ptr %267, align 1
  %conv311 = zext i8 %268 to i32
  %shl312 = shl i32 %conv311, 8
  %269 = load i32, ptr %l, align 4
  %or313 = or i32 %269, %shl312
  store i32 %or313, ptr %l, align 4
  %270 = load ptr, ptr %data.addr, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %incdec.ptr314, ptr %data.addr, align 8
  %271 = load i8, ptr %270, align 1
  %conv315 = zext i8 %271 to i32
  %shl316 = shl i32 %conv315, 16
  %272 = load i32, ptr %l, align 4
  %or317 = or i32 %272, %shl316
  store i32 %or317, ptr %l, align 4
  %273 = load ptr, ptr %data.addr, align 8
  %incdec.ptr318 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr318, ptr %data.addr, align 8
  %274 = load i8, ptr %273, align 1
  %conv319 = zext i8 %274 to i32
  %shl320 = shl i32 %conv319, 24
  %275 = load i32, ptr %l, align 4
  %or321 = or i32 %275, %shl320
  store i32 %or321, ptr %l, align 4
  %276 = load i32, ptr %l, align 4
  store i32 %276, ptr %XX12, align 4
  %277 = load i32, ptr %A, align 4
  %278 = load i32, ptr %B, align 4
  %xor322 = xor i32 %277, %278
  %279 = load i32, ptr %C, align 4
  %xor323 = xor i32 %xor322, %279
  %280 = load i32, ptr %XX11, align 4
  %add324 = add i32 %xor323, %280
  %281 = load i32, ptr %E, align 4
  %add325 = add i32 %281, %add324
  store i32 %add325, ptr %E, align 4
  %282 = load i32, ptr %E, align 4
  %shl326 = shl i32 %282, 15
  %283 = load i32, ptr %E, align 4
  %and327 = and i32 %283, -1
  %shr328 = lshr i32 %and327, 17
  %or329 = or i32 %shl326, %shr328
  %284 = load i32, ptr %D, align 4
  %add330 = add i32 %or329, %284
  store i32 %add330, ptr %E, align 4
  %285 = load i32, ptr %B, align 4
  %shl331 = shl i32 %285, 10
  %286 = load i32, ptr %B, align 4
  %and332 = and i32 %286, -1
  %shr333 = lshr i32 %and332, 22
  %or334 = or i32 %shl331, %shr333
  store i32 %or334, ptr %B, align 4
  %287 = load ptr, ptr %data.addr, align 8
  %incdec.ptr335 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %incdec.ptr335, ptr %data.addr, align 8
  %288 = load i8, ptr %287, align 1
  %conv336 = zext i8 %288 to i32
  store i32 %conv336, ptr %l, align 4
  %289 = load ptr, ptr %data.addr, align 8
  %incdec.ptr337 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %incdec.ptr337, ptr %data.addr, align 8
  %290 = load i8, ptr %289, align 1
  %conv338 = zext i8 %290 to i32
  %shl339 = shl i32 %conv338, 8
  %291 = load i32, ptr %l, align 4
  %or340 = or i32 %291, %shl339
  store i32 %or340, ptr %l, align 4
  %292 = load ptr, ptr %data.addr, align 8
  %incdec.ptr341 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %incdec.ptr341, ptr %data.addr, align 8
  %293 = load i8, ptr %292, align 1
  %conv342 = zext i8 %293 to i32
  %shl343 = shl i32 %conv342, 16
  %294 = load i32, ptr %l, align 4
  %or344 = or i32 %294, %shl343
  store i32 %or344, ptr %l, align 4
  %295 = load ptr, ptr %data.addr, align 8
  %incdec.ptr345 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %incdec.ptr345, ptr %data.addr, align 8
  %296 = load i8, ptr %295, align 1
  %conv346 = zext i8 %296 to i32
  %shl347 = shl i32 %conv346, 24
  %297 = load i32, ptr %l, align 4
  %or348 = or i32 %297, %shl347
  store i32 %or348, ptr %l, align 4
  %298 = load i32, ptr %l, align 4
  store i32 %298, ptr %XX13, align 4
  %299 = load i32, ptr %E, align 4
  %300 = load i32, ptr %A, align 4
  %xor349 = xor i32 %299, %300
  %301 = load i32, ptr %B, align 4
  %xor350 = xor i32 %xor349, %301
  %302 = load i32, ptr %XX12, align 4
  %add351 = add i32 %xor350, %302
  %303 = load i32, ptr %D, align 4
  %add352 = add i32 %303, %add351
  store i32 %add352, ptr %D, align 4
  %304 = load i32, ptr %D, align 4
  %shl353 = shl i32 %304, 6
  %305 = load i32, ptr %D, align 4
  %and354 = and i32 %305, -1
  %shr355 = lshr i32 %and354, 26
  %or356 = or i32 %shl353, %shr355
  %306 = load i32, ptr %C, align 4
  %add357 = add i32 %or356, %306
  store i32 %add357, ptr %D, align 4
  %307 = load i32, ptr %A, align 4
  %shl358 = shl i32 %307, 10
  %308 = load i32, ptr %A, align 4
  %and359 = and i32 %308, -1
  %shr360 = lshr i32 %and359, 22
  %or361 = or i32 %shl358, %shr360
  store i32 %or361, ptr %A, align 4
  %309 = load ptr, ptr %data.addr, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %incdec.ptr362, ptr %data.addr, align 8
  %310 = load i8, ptr %309, align 1
  %conv363 = zext i8 %310 to i32
  store i32 %conv363, ptr %l, align 4
  %311 = load ptr, ptr %data.addr, align 8
  %incdec.ptr364 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %incdec.ptr364, ptr %data.addr, align 8
  %312 = load i8, ptr %311, align 1
  %conv365 = zext i8 %312 to i32
  %shl366 = shl i32 %conv365, 8
  %313 = load i32, ptr %l, align 4
  %or367 = or i32 %313, %shl366
  store i32 %or367, ptr %l, align 4
  %314 = load ptr, ptr %data.addr, align 8
  %incdec.ptr368 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %incdec.ptr368, ptr %data.addr, align 8
  %315 = load i8, ptr %314, align 1
  %conv369 = zext i8 %315 to i32
  %shl370 = shl i32 %conv369, 16
  %316 = load i32, ptr %l, align 4
  %or371 = or i32 %316, %shl370
  store i32 %or371, ptr %l, align 4
  %317 = load ptr, ptr %data.addr, align 8
  %incdec.ptr372 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %incdec.ptr372, ptr %data.addr, align 8
  %318 = load i8, ptr %317, align 1
  %conv373 = zext i8 %318 to i32
  %shl374 = shl i32 %conv373, 24
  %319 = load i32, ptr %l, align 4
  %or375 = or i32 %319, %shl374
  store i32 %or375, ptr %l, align 4
  %320 = load i32, ptr %l, align 4
  store i32 %320, ptr %XX14, align 4
  %321 = load i32, ptr %D, align 4
  %322 = load i32, ptr %E, align 4
  %xor376 = xor i32 %321, %322
  %323 = load i32, ptr %A, align 4
  %xor377 = xor i32 %xor376, %323
  %324 = load i32, ptr %XX13, align 4
  %add378 = add i32 %xor377, %324
  %325 = load i32, ptr %C, align 4
  %add379 = add i32 %325, %add378
  store i32 %add379, ptr %C, align 4
  %326 = load i32, ptr %C, align 4
  %shl380 = shl i32 %326, 7
  %327 = load i32, ptr %C, align 4
  %and381 = and i32 %327, -1
  %shr382 = lshr i32 %and381, 25
  %or383 = or i32 %shl380, %shr382
  %328 = load i32, ptr %B, align 4
  %add384 = add i32 %or383, %328
  store i32 %add384, ptr %C, align 4
  %329 = load i32, ptr %E, align 4
  %shl385 = shl i32 %329, 10
  %330 = load i32, ptr %E, align 4
  %and386 = and i32 %330, -1
  %shr387 = lshr i32 %and386, 22
  %or388 = or i32 %shl385, %shr387
  store i32 %or388, ptr %E, align 4
  %331 = load ptr, ptr %data.addr, align 8
  %incdec.ptr389 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %incdec.ptr389, ptr %data.addr, align 8
  %332 = load i8, ptr %331, align 1
  %conv390 = zext i8 %332 to i32
  store i32 %conv390, ptr %l, align 4
  %333 = load ptr, ptr %data.addr, align 8
  %incdec.ptr391 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %incdec.ptr391, ptr %data.addr, align 8
  %334 = load i8, ptr %333, align 1
  %conv392 = zext i8 %334 to i32
  %shl393 = shl i32 %conv392, 8
  %335 = load i32, ptr %l, align 4
  %or394 = or i32 %335, %shl393
  store i32 %or394, ptr %l, align 4
  %336 = load ptr, ptr %data.addr, align 8
  %incdec.ptr395 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %incdec.ptr395, ptr %data.addr, align 8
  %337 = load i8, ptr %336, align 1
  %conv396 = zext i8 %337 to i32
  %shl397 = shl i32 %conv396, 16
  %338 = load i32, ptr %l, align 4
  %or398 = or i32 %338, %shl397
  store i32 %or398, ptr %l, align 4
  %339 = load ptr, ptr %data.addr, align 8
  %incdec.ptr399 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %incdec.ptr399, ptr %data.addr, align 8
  %340 = load i8, ptr %339, align 1
  %conv400 = zext i8 %340 to i32
  %shl401 = shl i32 %conv400, 24
  %341 = load i32, ptr %l, align 4
  %or402 = or i32 %341, %shl401
  store i32 %or402, ptr %l, align 4
  %342 = load i32, ptr %l, align 4
  store i32 %342, ptr %XX15, align 4
  %343 = load i32, ptr %C, align 4
  %344 = load i32, ptr %D, align 4
  %xor403 = xor i32 %343, %344
  %345 = load i32, ptr %E, align 4
  %xor404 = xor i32 %xor403, %345
  %346 = load i32, ptr %XX14, align 4
  %add405 = add i32 %xor404, %346
  %347 = load i32, ptr %B, align 4
  %add406 = add i32 %347, %add405
  store i32 %add406, ptr %B, align 4
  %348 = load i32, ptr %B, align 4
  %shl407 = shl i32 %348, 9
  %349 = load i32, ptr %B, align 4
  %and408 = and i32 %349, -1
  %shr409 = lshr i32 %and408, 23
  %or410 = or i32 %shl407, %shr409
  %350 = load i32, ptr %A, align 4
  %add411 = add i32 %or410, %350
  store i32 %add411, ptr %B, align 4
  %351 = load i32, ptr %D, align 4
  %shl412 = shl i32 %351, 10
  %352 = load i32, ptr %D, align 4
  %and413 = and i32 %352, -1
  %shr414 = lshr i32 %and413, 22
  %or415 = or i32 %shl412, %shr414
  store i32 %or415, ptr %D, align 4
  %353 = load i32, ptr %B, align 4
  %354 = load i32, ptr %C, align 4
  %xor416 = xor i32 %353, %354
  %355 = load i32, ptr %D, align 4
  %xor417 = xor i32 %xor416, %355
  %356 = load i32, ptr %XX15, align 4
  %add418 = add i32 %xor417, %356
  %357 = load i32, ptr %A, align 4
  %add419 = add i32 %357, %add418
  store i32 %add419, ptr %A, align 4
  %358 = load i32, ptr %A, align 4
  %shl420 = shl i32 %358, 8
  %359 = load i32, ptr %A, align 4
  %and421 = and i32 %359, -1
  %shr422 = lshr i32 %and421, 24
  %or423 = or i32 %shl420, %shr422
  %360 = load i32, ptr %E, align 4
  %add424 = add i32 %or423, %360
  store i32 %add424, ptr %A, align 4
  %361 = load i32, ptr %C, align 4
  %shl425 = shl i32 %361, 10
  %362 = load i32, ptr %C, align 4
  %and426 = and i32 %362, -1
  %shr427 = lshr i32 %and426, 22
  %or428 = or i32 %shl425, %shr427
  store i32 %or428, ptr %C, align 4
  %363 = load i32, ptr %B, align 4
  %364 = load i32, ptr %C, align 4
  %xor429 = xor i32 %363, %364
  %365 = load i32, ptr %A, align 4
  %and430 = and i32 %xor429, %365
  %366 = load i32, ptr %C, align 4
  %xor431 = xor i32 %and430, %366
  %367 = load i32, ptr %XX7, align 4
  %add432 = add i32 %xor431, %367
  %conv433 = zext i32 %add432 to i64
  %add434 = add nsw i64 %conv433, 1518500249
  %368 = load i32, ptr %E, align 4
  %conv435 = zext i32 %368 to i64
  %add436 = add nsw i64 %conv435, %add434
  %conv437 = trunc i64 %add436 to i32
  store i32 %conv437, ptr %E, align 4
  %369 = load i32, ptr %E, align 4
  %shl438 = shl i32 %369, 7
  %370 = load i32, ptr %E, align 4
  %and439 = and i32 %370, -1
  %shr440 = lshr i32 %and439, 25
  %or441 = or i32 %shl438, %shr440
  %371 = load i32, ptr %D, align 4
  %add442 = add i32 %or441, %371
  store i32 %add442, ptr %E, align 4
  %372 = load i32, ptr %B, align 4
  %shl443 = shl i32 %372, 10
  %373 = load i32, ptr %B, align 4
  %and444 = and i32 %373, -1
  %shr445 = lshr i32 %and444, 22
  %or446 = or i32 %shl443, %shr445
  store i32 %or446, ptr %B, align 4
  %374 = load i32, ptr %A, align 4
  %375 = load i32, ptr %B, align 4
  %xor447 = xor i32 %374, %375
  %376 = load i32, ptr %E, align 4
  %and448 = and i32 %xor447, %376
  %377 = load i32, ptr %B, align 4
  %xor449 = xor i32 %and448, %377
  %378 = load i32, ptr %XX4, align 4
  %add450 = add i32 %xor449, %378
  %conv451 = zext i32 %add450 to i64
  %add452 = add nsw i64 %conv451, 1518500249
  %379 = load i32, ptr %D, align 4
  %conv453 = zext i32 %379 to i64
  %add454 = add nsw i64 %conv453, %add452
  %conv455 = trunc i64 %add454 to i32
  store i32 %conv455, ptr %D, align 4
  %380 = load i32, ptr %D, align 4
  %shl456 = shl i32 %380, 6
  %381 = load i32, ptr %D, align 4
  %and457 = and i32 %381, -1
  %shr458 = lshr i32 %and457, 26
  %or459 = or i32 %shl456, %shr458
  %382 = load i32, ptr %C, align 4
  %add460 = add i32 %or459, %382
  store i32 %add460, ptr %D, align 4
  %383 = load i32, ptr %A, align 4
  %shl461 = shl i32 %383, 10
  %384 = load i32, ptr %A, align 4
  %and462 = and i32 %384, -1
  %shr463 = lshr i32 %and462, 22
  %or464 = or i32 %shl461, %shr463
  store i32 %or464, ptr %A, align 4
  %385 = load i32, ptr %E, align 4
  %386 = load i32, ptr %A, align 4
  %xor465 = xor i32 %385, %386
  %387 = load i32, ptr %D, align 4
  %and466 = and i32 %xor465, %387
  %388 = load i32, ptr %A, align 4
  %xor467 = xor i32 %and466, %388
  %389 = load i32, ptr %XX13, align 4
  %add468 = add i32 %xor467, %389
  %conv469 = zext i32 %add468 to i64
  %add470 = add nsw i64 %conv469, 1518500249
  %390 = load i32, ptr %C, align 4
  %conv471 = zext i32 %390 to i64
  %add472 = add nsw i64 %conv471, %add470
  %conv473 = trunc i64 %add472 to i32
  store i32 %conv473, ptr %C, align 4
  %391 = load i32, ptr %C, align 4
  %shl474 = shl i32 %391, 8
  %392 = load i32, ptr %C, align 4
  %and475 = and i32 %392, -1
  %shr476 = lshr i32 %and475, 24
  %or477 = or i32 %shl474, %shr476
  %393 = load i32, ptr %B, align 4
  %add478 = add i32 %or477, %393
  store i32 %add478, ptr %C, align 4
  %394 = load i32, ptr %E, align 4
  %shl479 = shl i32 %394, 10
  %395 = load i32, ptr %E, align 4
  %and480 = and i32 %395, -1
  %shr481 = lshr i32 %and480, 22
  %or482 = or i32 %shl479, %shr481
  store i32 %or482, ptr %E, align 4
  %396 = load i32, ptr %D, align 4
  %397 = load i32, ptr %E, align 4
  %xor483 = xor i32 %396, %397
  %398 = load i32, ptr %C, align 4
  %and484 = and i32 %xor483, %398
  %399 = load i32, ptr %E, align 4
  %xor485 = xor i32 %and484, %399
  %400 = load i32, ptr %XX1, align 4
  %add486 = add i32 %xor485, %400
  %conv487 = zext i32 %add486 to i64
  %add488 = add nsw i64 %conv487, 1518500249
  %401 = load i32, ptr %B, align 4
  %conv489 = zext i32 %401 to i64
  %add490 = add nsw i64 %conv489, %add488
  %conv491 = trunc i64 %add490 to i32
  store i32 %conv491, ptr %B, align 4
  %402 = load i32, ptr %B, align 4
  %shl492 = shl i32 %402, 13
  %403 = load i32, ptr %B, align 4
  %and493 = and i32 %403, -1
  %shr494 = lshr i32 %and493, 19
  %or495 = or i32 %shl492, %shr494
  %404 = load i32, ptr %A, align 4
  %add496 = add i32 %or495, %404
  store i32 %add496, ptr %B, align 4
  %405 = load i32, ptr %D, align 4
  %shl497 = shl i32 %405, 10
  %406 = load i32, ptr %D, align 4
  %and498 = and i32 %406, -1
  %shr499 = lshr i32 %and498, 22
  %or500 = or i32 %shl497, %shr499
  store i32 %or500, ptr %D, align 4
  %407 = load i32, ptr %C, align 4
  %408 = load i32, ptr %D, align 4
  %xor501 = xor i32 %407, %408
  %409 = load i32, ptr %B, align 4
  %and502 = and i32 %xor501, %409
  %410 = load i32, ptr %D, align 4
  %xor503 = xor i32 %and502, %410
  %411 = load i32, ptr %XX10, align 4
  %add504 = add i32 %xor503, %411
  %conv505 = zext i32 %add504 to i64
  %add506 = add nsw i64 %conv505, 1518500249
  %412 = load i32, ptr %A, align 4
  %conv507 = zext i32 %412 to i64
  %add508 = add nsw i64 %conv507, %add506
  %conv509 = trunc i64 %add508 to i32
  store i32 %conv509, ptr %A, align 4
  %413 = load i32, ptr %A, align 4
  %shl510 = shl i32 %413, 11
  %414 = load i32, ptr %A, align 4
  %and511 = and i32 %414, -1
  %shr512 = lshr i32 %and511, 21
  %or513 = or i32 %shl510, %shr512
  %415 = load i32, ptr %E, align 4
  %add514 = add i32 %or513, %415
  store i32 %add514, ptr %A, align 4
  %416 = load i32, ptr %C, align 4
  %shl515 = shl i32 %416, 10
  %417 = load i32, ptr %C, align 4
  %and516 = and i32 %417, -1
  %shr517 = lshr i32 %and516, 22
  %or518 = or i32 %shl515, %shr517
  store i32 %or518, ptr %C, align 4
  %418 = load i32, ptr %B, align 4
  %419 = load i32, ptr %C, align 4
  %xor519 = xor i32 %418, %419
  %420 = load i32, ptr %A, align 4
  %and520 = and i32 %xor519, %420
  %421 = load i32, ptr %C, align 4
  %xor521 = xor i32 %and520, %421
  %422 = load i32, ptr %XX6, align 4
  %add522 = add i32 %xor521, %422
  %conv523 = zext i32 %add522 to i64
  %add524 = add nsw i64 %conv523, 1518500249
  %423 = load i32, ptr %E, align 4
  %conv525 = zext i32 %423 to i64
  %add526 = add nsw i64 %conv525, %add524
  %conv527 = trunc i64 %add526 to i32
  store i32 %conv527, ptr %E, align 4
  %424 = load i32, ptr %E, align 4
  %shl528 = shl i32 %424, 9
  %425 = load i32, ptr %E, align 4
  %and529 = and i32 %425, -1
  %shr530 = lshr i32 %and529, 23
  %or531 = or i32 %shl528, %shr530
  %426 = load i32, ptr %D, align 4
  %add532 = add i32 %or531, %426
  store i32 %add532, ptr %E, align 4
  %427 = load i32, ptr %B, align 4
  %shl533 = shl i32 %427, 10
  %428 = load i32, ptr %B, align 4
  %and534 = and i32 %428, -1
  %shr535 = lshr i32 %and534, 22
  %or536 = or i32 %shl533, %shr535
  store i32 %or536, ptr %B, align 4
  %429 = load i32, ptr %A, align 4
  %430 = load i32, ptr %B, align 4
  %xor537 = xor i32 %429, %430
  %431 = load i32, ptr %E, align 4
  %and538 = and i32 %xor537, %431
  %432 = load i32, ptr %B, align 4
  %xor539 = xor i32 %and538, %432
  %433 = load i32, ptr %XX15, align 4
  %add540 = add i32 %xor539, %433
  %conv541 = zext i32 %add540 to i64
  %add542 = add nsw i64 %conv541, 1518500249
  %434 = load i32, ptr %D, align 4
  %conv543 = zext i32 %434 to i64
  %add544 = add nsw i64 %conv543, %add542
  %conv545 = trunc i64 %add544 to i32
  store i32 %conv545, ptr %D, align 4
  %435 = load i32, ptr %D, align 4
  %shl546 = shl i32 %435, 7
  %436 = load i32, ptr %D, align 4
  %and547 = and i32 %436, -1
  %shr548 = lshr i32 %and547, 25
  %or549 = or i32 %shl546, %shr548
  %437 = load i32, ptr %C, align 4
  %add550 = add i32 %or549, %437
  store i32 %add550, ptr %D, align 4
  %438 = load i32, ptr %A, align 4
  %shl551 = shl i32 %438, 10
  %439 = load i32, ptr %A, align 4
  %and552 = and i32 %439, -1
  %shr553 = lshr i32 %and552, 22
  %or554 = or i32 %shl551, %shr553
  store i32 %or554, ptr %A, align 4
  %440 = load i32, ptr %E, align 4
  %441 = load i32, ptr %A, align 4
  %xor555 = xor i32 %440, %441
  %442 = load i32, ptr %D, align 4
  %and556 = and i32 %xor555, %442
  %443 = load i32, ptr %A, align 4
  %xor557 = xor i32 %and556, %443
  %444 = load i32, ptr %XX3, align 4
  %add558 = add i32 %xor557, %444
  %conv559 = zext i32 %add558 to i64
  %add560 = add nsw i64 %conv559, 1518500249
  %445 = load i32, ptr %C, align 4
  %conv561 = zext i32 %445 to i64
  %add562 = add nsw i64 %conv561, %add560
  %conv563 = trunc i64 %add562 to i32
  store i32 %conv563, ptr %C, align 4
  %446 = load i32, ptr %C, align 4
  %shl564 = shl i32 %446, 15
  %447 = load i32, ptr %C, align 4
  %and565 = and i32 %447, -1
  %shr566 = lshr i32 %and565, 17
  %or567 = or i32 %shl564, %shr566
  %448 = load i32, ptr %B, align 4
  %add568 = add i32 %or567, %448
  store i32 %add568, ptr %C, align 4
  %449 = load i32, ptr %E, align 4
  %shl569 = shl i32 %449, 10
  %450 = load i32, ptr %E, align 4
  %and570 = and i32 %450, -1
  %shr571 = lshr i32 %and570, 22
  %or572 = or i32 %shl569, %shr571
  store i32 %or572, ptr %E, align 4
  %451 = load i32, ptr %D, align 4
  %452 = load i32, ptr %E, align 4
  %xor573 = xor i32 %451, %452
  %453 = load i32, ptr %C, align 4
  %and574 = and i32 %xor573, %453
  %454 = load i32, ptr %E, align 4
  %xor575 = xor i32 %and574, %454
  %455 = load i32, ptr %XX12, align 4
  %add576 = add i32 %xor575, %455
  %conv577 = zext i32 %add576 to i64
  %add578 = add nsw i64 %conv577, 1518500249
  %456 = load i32, ptr %B, align 4
  %conv579 = zext i32 %456 to i64
  %add580 = add nsw i64 %conv579, %add578
  %conv581 = trunc i64 %add580 to i32
  store i32 %conv581, ptr %B, align 4
  %457 = load i32, ptr %B, align 4
  %shl582 = shl i32 %457, 7
  %458 = load i32, ptr %B, align 4
  %and583 = and i32 %458, -1
  %shr584 = lshr i32 %and583, 25
  %or585 = or i32 %shl582, %shr584
  %459 = load i32, ptr %A, align 4
  %add586 = add i32 %or585, %459
  store i32 %add586, ptr %B, align 4
  %460 = load i32, ptr %D, align 4
  %shl587 = shl i32 %460, 10
  %461 = load i32, ptr %D, align 4
  %and588 = and i32 %461, -1
  %shr589 = lshr i32 %and588, 22
  %or590 = or i32 %shl587, %shr589
  store i32 %or590, ptr %D, align 4
  %462 = load i32, ptr %C, align 4
  %463 = load i32, ptr %D, align 4
  %xor591 = xor i32 %462, %463
  %464 = load i32, ptr %B, align 4
  %and592 = and i32 %xor591, %464
  %465 = load i32, ptr %D, align 4
  %xor593 = xor i32 %and592, %465
  %466 = load i32, ptr %XX0, align 4
  %add594 = add i32 %xor593, %466
  %conv595 = zext i32 %add594 to i64
  %add596 = add nsw i64 %conv595, 1518500249
  %467 = load i32, ptr %A, align 4
  %conv597 = zext i32 %467 to i64
  %add598 = add nsw i64 %conv597, %add596
  %conv599 = trunc i64 %add598 to i32
  store i32 %conv599, ptr %A, align 4
  %468 = load i32, ptr %A, align 4
  %shl600 = shl i32 %468, 12
  %469 = load i32, ptr %A, align 4
  %and601 = and i32 %469, -1
  %shr602 = lshr i32 %and601, 20
  %or603 = or i32 %shl600, %shr602
  %470 = load i32, ptr %E, align 4
  %add604 = add i32 %or603, %470
  store i32 %add604, ptr %A, align 4
  %471 = load i32, ptr %C, align 4
  %shl605 = shl i32 %471, 10
  %472 = load i32, ptr %C, align 4
  %and606 = and i32 %472, -1
  %shr607 = lshr i32 %and606, 22
  %or608 = or i32 %shl605, %shr607
  store i32 %or608, ptr %C, align 4
  %473 = load i32, ptr %B, align 4
  %474 = load i32, ptr %C, align 4
  %xor609 = xor i32 %473, %474
  %475 = load i32, ptr %A, align 4
  %and610 = and i32 %xor609, %475
  %476 = load i32, ptr %C, align 4
  %xor611 = xor i32 %and610, %476
  %477 = load i32, ptr %XX9, align 4
  %add612 = add i32 %xor611, %477
  %conv613 = zext i32 %add612 to i64
  %add614 = add nsw i64 %conv613, 1518500249
  %478 = load i32, ptr %E, align 4
  %conv615 = zext i32 %478 to i64
  %add616 = add nsw i64 %conv615, %add614
  %conv617 = trunc i64 %add616 to i32
  store i32 %conv617, ptr %E, align 4
  %479 = load i32, ptr %E, align 4
  %shl618 = shl i32 %479, 15
  %480 = load i32, ptr %E, align 4
  %and619 = and i32 %480, -1
  %shr620 = lshr i32 %and619, 17
  %or621 = or i32 %shl618, %shr620
  %481 = load i32, ptr %D, align 4
  %add622 = add i32 %or621, %481
  store i32 %add622, ptr %E, align 4
  %482 = load i32, ptr %B, align 4
  %shl623 = shl i32 %482, 10
  %483 = load i32, ptr %B, align 4
  %and624 = and i32 %483, -1
  %shr625 = lshr i32 %and624, 22
  %or626 = or i32 %shl623, %shr625
  store i32 %or626, ptr %B, align 4
  %484 = load i32, ptr %A, align 4
  %485 = load i32, ptr %B, align 4
  %xor627 = xor i32 %484, %485
  %486 = load i32, ptr %E, align 4
  %and628 = and i32 %xor627, %486
  %487 = load i32, ptr %B, align 4
  %xor629 = xor i32 %and628, %487
  %488 = load i32, ptr %XX5, align 4
  %add630 = add i32 %xor629, %488
  %conv631 = zext i32 %add630 to i64
  %add632 = add nsw i64 %conv631, 1518500249
  %489 = load i32, ptr %D, align 4
  %conv633 = zext i32 %489 to i64
  %add634 = add nsw i64 %conv633, %add632
  %conv635 = trunc i64 %add634 to i32
  store i32 %conv635, ptr %D, align 4
  %490 = load i32, ptr %D, align 4
  %shl636 = shl i32 %490, 9
  %491 = load i32, ptr %D, align 4
  %and637 = and i32 %491, -1
  %shr638 = lshr i32 %and637, 23
  %or639 = or i32 %shl636, %shr638
  %492 = load i32, ptr %C, align 4
  %add640 = add i32 %or639, %492
  store i32 %add640, ptr %D, align 4
  %493 = load i32, ptr %A, align 4
  %shl641 = shl i32 %493, 10
  %494 = load i32, ptr %A, align 4
  %and642 = and i32 %494, -1
  %shr643 = lshr i32 %and642, 22
  %or644 = or i32 %shl641, %shr643
  store i32 %or644, ptr %A, align 4
  %495 = load i32, ptr %E, align 4
  %496 = load i32, ptr %A, align 4
  %xor645 = xor i32 %495, %496
  %497 = load i32, ptr %D, align 4
  %and646 = and i32 %xor645, %497
  %498 = load i32, ptr %A, align 4
  %xor647 = xor i32 %and646, %498
  %499 = load i32, ptr %XX2, align 4
  %add648 = add i32 %xor647, %499
  %conv649 = zext i32 %add648 to i64
  %add650 = add nsw i64 %conv649, 1518500249
  %500 = load i32, ptr %C, align 4
  %conv651 = zext i32 %500 to i64
  %add652 = add nsw i64 %conv651, %add650
  %conv653 = trunc i64 %add652 to i32
  store i32 %conv653, ptr %C, align 4
  %501 = load i32, ptr %C, align 4
  %shl654 = shl i32 %501, 11
  %502 = load i32, ptr %C, align 4
  %and655 = and i32 %502, -1
  %shr656 = lshr i32 %and655, 21
  %or657 = or i32 %shl654, %shr656
  %503 = load i32, ptr %B, align 4
  %add658 = add i32 %or657, %503
  store i32 %add658, ptr %C, align 4
  %504 = load i32, ptr %E, align 4
  %shl659 = shl i32 %504, 10
  %505 = load i32, ptr %E, align 4
  %and660 = and i32 %505, -1
  %shr661 = lshr i32 %and660, 22
  %or662 = or i32 %shl659, %shr661
  store i32 %or662, ptr %E, align 4
  %506 = load i32, ptr %D, align 4
  %507 = load i32, ptr %E, align 4
  %xor663 = xor i32 %506, %507
  %508 = load i32, ptr %C, align 4
  %and664 = and i32 %xor663, %508
  %509 = load i32, ptr %E, align 4
  %xor665 = xor i32 %and664, %509
  %510 = load i32, ptr %XX14, align 4
  %add666 = add i32 %xor665, %510
  %conv667 = zext i32 %add666 to i64
  %add668 = add nsw i64 %conv667, 1518500249
  %511 = load i32, ptr %B, align 4
  %conv669 = zext i32 %511 to i64
  %add670 = add nsw i64 %conv669, %add668
  %conv671 = trunc i64 %add670 to i32
  store i32 %conv671, ptr %B, align 4
  %512 = load i32, ptr %B, align 4
  %shl672 = shl i32 %512, 7
  %513 = load i32, ptr %B, align 4
  %and673 = and i32 %513, -1
  %shr674 = lshr i32 %and673, 25
  %or675 = or i32 %shl672, %shr674
  %514 = load i32, ptr %A, align 4
  %add676 = add i32 %or675, %514
  store i32 %add676, ptr %B, align 4
  %515 = load i32, ptr %D, align 4
  %shl677 = shl i32 %515, 10
  %516 = load i32, ptr %D, align 4
  %and678 = and i32 %516, -1
  %shr679 = lshr i32 %and678, 22
  %or680 = or i32 %shl677, %shr679
  store i32 %or680, ptr %D, align 4
  %517 = load i32, ptr %C, align 4
  %518 = load i32, ptr %D, align 4
  %xor681 = xor i32 %517, %518
  %519 = load i32, ptr %B, align 4
  %and682 = and i32 %xor681, %519
  %520 = load i32, ptr %D, align 4
  %xor683 = xor i32 %and682, %520
  %521 = load i32, ptr %XX11, align 4
  %add684 = add i32 %xor683, %521
  %conv685 = zext i32 %add684 to i64
  %add686 = add nsw i64 %conv685, 1518500249
  %522 = load i32, ptr %A, align 4
  %conv687 = zext i32 %522 to i64
  %add688 = add nsw i64 %conv687, %add686
  %conv689 = trunc i64 %add688 to i32
  store i32 %conv689, ptr %A, align 4
  %523 = load i32, ptr %A, align 4
  %shl690 = shl i32 %523, 13
  %524 = load i32, ptr %A, align 4
  %and691 = and i32 %524, -1
  %shr692 = lshr i32 %and691, 19
  %or693 = or i32 %shl690, %shr692
  %525 = load i32, ptr %E, align 4
  %add694 = add i32 %or693, %525
  store i32 %add694, ptr %A, align 4
  %526 = load i32, ptr %C, align 4
  %shl695 = shl i32 %526, 10
  %527 = load i32, ptr %C, align 4
  %and696 = and i32 %527, -1
  %shr697 = lshr i32 %and696, 22
  %or698 = or i32 %shl695, %shr697
  store i32 %or698, ptr %C, align 4
  %528 = load i32, ptr %B, align 4
  %529 = load i32, ptr %C, align 4
  %xor699 = xor i32 %528, %529
  %530 = load i32, ptr %A, align 4
  %and700 = and i32 %xor699, %530
  %531 = load i32, ptr %C, align 4
  %xor701 = xor i32 %and700, %531
  %532 = load i32, ptr %XX8, align 4
  %add702 = add i32 %xor701, %532
  %conv703 = zext i32 %add702 to i64
  %add704 = add nsw i64 %conv703, 1518500249
  %533 = load i32, ptr %E, align 4
  %conv705 = zext i32 %533 to i64
  %add706 = add nsw i64 %conv705, %add704
  %conv707 = trunc i64 %add706 to i32
  store i32 %conv707, ptr %E, align 4
  %534 = load i32, ptr %E, align 4
  %shl708 = shl i32 %534, 12
  %535 = load i32, ptr %E, align 4
  %and709 = and i32 %535, -1
  %shr710 = lshr i32 %and709, 20
  %or711 = or i32 %shl708, %shr710
  %536 = load i32, ptr %D, align 4
  %add712 = add i32 %or711, %536
  store i32 %add712, ptr %E, align 4
  %537 = load i32, ptr %B, align 4
  %shl713 = shl i32 %537, 10
  %538 = load i32, ptr %B, align 4
  %and714 = and i32 %538, -1
  %shr715 = lshr i32 %and714, 22
  %or716 = or i32 %shl713, %shr715
  store i32 %or716, ptr %B, align 4
  %539 = load i32, ptr %A, align 4
  %not = xor i32 %539, -1
  %540 = load i32, ptr %E, align 4
  %or717 = or i32 %not, %540
  %541 = load i32, ptr %B, align 4
  %xor718 = xor i32 %or717, %541
  %542 = load i32, ptr %XX3, align 4
  %add719 = add i32 %xor718, %542
  %conv720 = zext i32 %add719 to i64
  %add721 = add nsw i64 %conv720, 1859775393
  %543 = load i32, ptr %D, align 4
  %conv722 = zext i32 %543 to i64
  %add723 = add nsw i64 %conv722, %add721
  %conv724 = trunc i64 %add723 to i32
  store i32 %conv724, ptr %D, align 4
  %544 = load i32, ptr %D, align 4
  %shl725 = shl i32 %544, 11
  %545 = load i32, ptr %D, align 4
  %and726 = and i32 %545, -1
  %shr727 = lshr i32 %and726, 21
  %or728 = or i32 %shl725, %shr727
  %546 = load i32, ptr %C, align 4
  %add729 = add i32 %or728, %546
  store i32 %add729, ptr %D, align 4
  %547 = load i32, ptr %A, align 4
  %shl730 = shl i32 %547, 10
  %548 = load i32, ptr %A, align 4
  %and731 = and i32 %548, -1
  %shr732 = lshr i32 %and731, 22
  %or733 = or i32 %shl730, %shr732
  store i32 %or733, ptr %A, align 4
  %549 = load i32, ptr %E, align 4
  %not734 = xor i32 %549, -1
  %550 = load i32, ptr %D, align 4
  %or735 = or i32 %not734, %550
  %551 = load i32, ptr %A, align 4
  %xor736 = xor i32 %or735, %551
  %552 = load i32, ptr %XX10, align 4
  %add737 = add i32 %xor736, %552
  %conv738 = zext i32 %add737 to i64
  %add739 = add nsw i64 %conv738, 1859775393
  %553 = load i32, ptr %C, align 4
  %conv740 = zext i32 %553 to i64
  %add741 = add nsw i64 %conv740, %add739
  %conv742 = trunc i64 %add741 to i32
  store i32 %conv742, ptr %C, align 4
  %554 = load i32, ptr %C, align 4
  %shl743 = shl i32 %554, 13
  %555 = load i32, ptr %C, align 4
  %and744 = and i32 %555, -1
  %shr745 = lshr i32 %and744, 19
  %or746 = or i32 %shl743, %shr745
  %556 = load i32, ptr %B, align 4
  %add747 = add i32 %or746, %556
  store i32 %add747, ptr %C, align 4
  %557 = load i32, ptr %E, align 4
  %shl748 = shl i32 %557, 10
  %558 = load i32, ptr %E, align 4
  %and749 = and i32 %558, -1
  %shr750 = lshr i32 %and749, 22
  %or751 = or i32 %shl748, %shr750
  store i32 %or751, ptr %E, align 4
  %559 = load i32, ptr %D, align 4
  %not752 = xor i32 %559, -1
  %560 = load i32, ptr %C, align 4
  %or753 = or i32 %not752, %560
  %561 = load i32, ptr %E, align 4
  %xor754 = xor i32 %or753, %561
  %562 = load i32, ptr %XX14, align 4
  %add755 = add i32 %xor754, %562
  %conv756 = zext i32 %add755 to i64
  %add757 = add nsw i64 %conv756, 1859775393
  %563 = load i32, ptr %B, align 4
  %conv758 = zext i32 %563 to i64
  %add759 = add nsw i64 %conv758, %add757
  %conv760 = trunc i64 %add759 to i32
  store i32 %conv760, ptr %B, align 4
  %564 = load i32, ptr %B, align 4
  %shl761 = shl i32 %564, 6
  %565 = load i32, ptr %B, align 4
  %and762 = and i32 %565, -1
  %shr763 = lshr i32 %and762, 26
  %or764 = or i32 %shl761, %shr763
  %566 = load i32, ptr %A, align 4
  %add765 = add i32 %or764, %566
  store i32 %add765, ptr %B, align 4
  %567 = load i32, ptr %D, align 4
  %shl766 = shl i32 %567, 10
  %568 = load i32, ptr %D, align 4
  %and767 = and i32 %568, -1
  %shr768 = lshr i32 %and767, 22
  %or769 = or i32 %shl766, %shr768
  store i32 %or769, ptr %D, align 4
  %569 = load i32, ptr %C, align 4
  %not770 = xor i32 %569, -1
  %570 = load i32, ptr %B, align 4
  %or771 = or i32 %not770, %570
  %571 = load i32, ptr %D, align 4
  %xor772 = xor i32 %or771, %571
  %572 = load i32, ptr %XX4, align 4
  %add773 = add i32 %xor772, %572
  %conv774 = zext i32 %add773 to i64
  %add775 = add nsw i64 %conv774, 1859775393
  %573 = load i32, ptr %A, align 4
  %conv776 = zext i32 %573 to i64
  %add777 = add nsw i64 %conv776, %add775
  %conv778 = trunc i64 %add777 to i32
  store i32 %conv778, ptr %A, align 4
  %574 = load i32, ptr %A, align 4
  %shl779 = shl i32 %574, 7
  %575 = load i32, ptr %A, align 4
  %and780 = and i32 %575, -1
  %shr781 = lshr i32 %and780, 25
  %or782 = or i32 %shl779, %shr781
  %576 = load i32, ptr %E, align 4
  %add783 = add i32 %or782, %576
  store i32 %add783, ptr %A, align 4
  %577 = load i32, ptr %C, align 4
  %shl784 = shl i32 %577, 10
  %578 = load i32, ptr %C, align 4
  %and785 = and i32 %578, -1
  %shr786 = lshr i32 %and785, 22
  %or787 = or i32 %shl784, %shr786
  store i32 %or787, ptr %C, align 4
  %579 = load i32, ptr %B, align 4
  %not788 = xor i32 %579, -1
  %580 = load i32, ptr %A, align 4
  %or789 = or i32 %not788, %580
  %581 = load i32, ptr %C, align 4
  %xor790 = xor i32 %or789, %581
  %582 = load i32, ptr %XX9, align 4
  %add791 = add i32 %xor790, %582
  %conv792 = zext i32 %add791 to i64
  %add793 = add nsw i64 %conv792, 1859775393
  %583 = load i32, ptr %E, align 4
  %conv794 = zext i32 %583 to i64
  %add795 = add nsw i64 %conv794, %add793
  %conv796 = trunc i64 %add795 to i32
  store i32 %conv796, ptr %E, align 4
  %584 = load i32, ptr %E, align 4
  %shl797 = shl i32 %584, 14
  %585 = load i32, ptr %E, align 4
  %and798 = and i32 %585, -1
  %shr799 = lshr i32 %and798, 18
  %or800 = or i32 %shl797, %shr799
  %586 = load i32, ptr %D, align 4
  %add801 = add i32 %or800, %586
  store i32 %add801, ptr %E, align 4
  %587 = load i32, ptr %B, align 4
  %shl802 = shl i32 %587, 10
  %588 = load i32, ptr %B, align 4
  %and803 = and i32 %588, -1
  %shr804 = lshr i32 %and803, 22
  %or805 = or i32 %shl802, %shr804
  store i32 %or805, ptr %B, align 4
  %589 = load i32, ptr %A, align 4
  %not806 = xor i32 %589, -1
  %590 = load i32, ptr %E, align 4
  %or807 = or i32 %not806, %590
  %591 = load i32, ptr %B, align 4
  %xor808 = xor i32 %or807, %591
  %592 = load i32, ptr %XX15, align 4
  %add809 = add i32 %xor808, %592
  %conv810 = zext i32 %add809 to i64
  %add811 = add nsw i64 %conv810, 1859775393
  %593 = load i32, ptr %D, align 4
  %conv812 = zext i32 %593 to i64
  %add813 = add nsw i64 %conv812, %add811
  %conv814 = trunc i64 %add813 to i32
  store i32 %conv814, ptr %D, align 4
  %594 = load i32, ptr %D, align 4
  %shl815 = shl i32 %594, 9
  %595 = load i32, ptr %D, align 4
  %and816 = and i32 %595, -1
  %shr817 = lshr i32 %and816, 23
  %or818 = or i32 %shl815, %shr817
  %596 = load i32, ptr %C, align 4
  %add819 = add i32 %or818, %596
  store i32 %add819, ptr %D, align 4
  %597 = load i32, ptr %A, align 4
  %shl820 = shl i32 %597, 10
  %598 = load i32, ptr %A, align 4
  %and821 = and i32 %598, -1
  %shr822 = lshr i32 %and821, 22
  %or823 = or i32 %shl820, %shr822
  store i32 %or823, ptr %A, align 4
  %599 = load i32, ptr %E, align 4
  %not824 = xor i32 %599, -1
  %600 = load i32, ptr %D, align 4
  %or825 = or i32 %not824, %600
  %601 = load i32, ptr %A, align 4
  %xor826 = xor i32 %or825, %601
  %602 = load i32, ptr %XX8, align 4
  %add827 = add i32 %xor826, %602
  %conv828 = zext i32 %add827 to i64
  %add829 = add nsw i64 %conv828, 1859775393
  %603 = load i32, ptr %C, align 4
  %conv830 = zext i32 %603 to i64
  %add831 = add nsw i64 %conv830, %add829
  %conv832 = trunc i64 %add831 to i32
  store i32 %conv832, ptr %C, align 4
  %604 = load i32, ptr %C, align 4
  %shl833 = shl i32 %604, 13
  %605 = load i32, ptr %C, align 4
  %and834 = and i32 %605, -1
  %shr835 = lshr i32 %and834, 19
  %or836 = or i32 %shl833, %shr835
  %606 = load i32, ptr %B, align 4
  %add837 = add i32 %or836, %606
  store i32 %add837, ptr %C, align 4
  %607 = load i32, ptr %E, align 4
  %shl838 = shl i32 %607, 10
  %608 = load i32, ptr %E, align 4
  %and839 = and i32 %608, -1
  %shr840 = lshr i32 %and839, 22
  %or841 = or i32 %shl838, %shr840
  store i32 %or841, ptr %E, align 4
  %609 = load i32, ptr %D, align 4
  %not842 = xor i32 %609, -1
  %610 = load i32, ptr %C, align 4
  %or843 = or i32 %not842, %610
  %611 = load i32, ptr %E, align 4
  %xor844 = xor i32 %or843, %611
  %612 = load i32, ptr %XX1, align 4
  %add845 = add i32 %xor844, %612
  %conv846 = zext i32 %add845 to i64
  %add847 = add nsw i64 %conv846, 1859775393
  %613 = load i32, ptr %B, align 4
  %conv848 = zext i32 %613 to i64
  %add849 = add nsw i64 %conv848, %add847
  %conv850 = trunc i64 %add849 to i32
  store i32 %conv850, ptr %B, align 4
  %614 = load i32, ptr %B, align 4
  %shl851 = shl i32 %614, 15
  %615 = load i32, ptr %B, align 4
  %and852 = and i32 %615, -1
  %shr853 = lshr i32 %and852, 17
  %or854 = or i32 %shl851, %shr853
  %616 = load i32, ptr %A, align 4
  %add855 = add i32 %or854, %616
  store i32 %add855, ptr %B, align 4
  %617 = load i32, ptr %D, align 4
  %shl856 = shl i32 %617, 10
  %618 = load i32, ptr %D, align 4
  %and857 = and i32 %618, -1
  %shr858 = lshr i32 %and857, 22
  %or859 = or i32 %shl856, %shr858
  store i32 %or859, ptr %D, align 4
  %619 = load i32, ptr %C, align 4
  %not860 = xor i32 %619, -1
  %620 = load i32, ptr %B, align 4
  %or861 = or i32 %not860, %620
  %621 = load i32, ptr %D, align 4
  %xor862 = xor i32 %or861, %621
  %622 = load i32, ptr %XX2, align 4
  %add863 = add i32 %xor862, %622
  %conv864 = zext i32 %add863 to i64
  %add865 = add nsw i64 %conv864, 1859775393
  %623 = load i32, ptr %A, align 4
  %conv866 = zext i32 %623 to i64
  %add867 = add nsw i64 %conv866, %add865
  %conv868 = trunc i64 %add867 to i32
  store i32 %conv868, ptr %A, align 4
  %624 = load i32, ptr %A, align 4
  %shl869 = shl i32 %624, 14
  %625 = load i32, ptr %A, align 4
  %and870 = and i32 %625, -1
  %shr871 = lshr i32 %and870, 18
  %or872 = or i32 %shl869, %shr871
  %626 = load i32, ptr %E, align 4
  %add873 = add i32 %or872, %626
  store i32 %add873, ptr %A, align 4
  %627 = load i32, ptr %C, align 4
  %shl874 = shl i32 %627, 10
  %628 = load i32, ptr %C, align 4
  %and875 = and i32 %628, -1
  %shr876 = lshr i32 %and875, 22
  %or877 = or i32 %shl874, %shr876
  store i32 %or877, ptr %C, align 4
  %629 = load i32, ptr %B, align 4
  %not878 = xor i32 %629, -1
  %630 = load i32, ptr %A, align 4
  %or879 = or i32 %not878, %630
  %631 = load i32, ptr %C, align 4
  %xor880 = xor i32 %or879, %631
  %632 = load i32, ptr %XX7, align 4
  %add881 = add i32 %xor880, %632
  %conv882 = zext i32 %add881 to i64
  %add883 = add nsw i64 %conv882, 1859775393
  %633 = load i32, ptr %E, align 4
  %conv884 = zext i32 %633 to i64
  %add885 = add nsw i64 %conv884, %add883
  %conv886 = trunc i64 %add885 to i32
  store i32 %conv886, ptr %E, align 4
  %634 = load i32, ptr %E, align 4
  %shl887 = shl i32 %634, 8
  %635 = load i32, ptr %E, align 4
  %and888 = and i32 %635, -1
  %shr889 = lshr i32 %and888, 24
  %or890 = or i32 %shl887, %shr889
  %636 = load i32, ptr %D, align 4
  %add891 = add i32 %or890, %636
  store i32 %add891, ptr %E, align 4
  %637 = load i32, ptr %B, align 4
  %shl892 = shl i32 %637, 10
  %638 = load i32, ptr %B, align 4
  %and893 = and i32 %638, -1
  %shr894 = lshr i32 %and893, 22
  %or895 = or i32 %shl892, %shr894
  store i32 %or895, ptr %B, align 4
  %639 = load i32, ptr %A, align 4
  %not896 = xor i32 %639, -1
  %640 = load i32, ptr %E, align 4
  %or897 = or i32 %not896, %640
  %641 = load i32, ptr %B, align 4
  %xor898 = xor i32 %or897, %641
  %642 = load i32, ptr %XX0, align 4
  %add899 = add i32 %xor898, %642
  %conv900 = zext i32 %add899 to i64
  %add901 = add nsw i64 %conv900, 1859775393
  %643 = load i32, ptr %D, align 4
  %conv902 = zext i32 %643 to i64
  %add903 = add nsw i64 %conv902, %add901
  %conv904 = trunc i64 %add903 to i32
  store i32 %conv904, ptr %D, align 4
  %644 = load i32, ptr %D, align 4
  %shl905 = shl i32 %644, 13
  %645 = load i32, ptr %D, align 4
  %and906 = and i32 %645, -1
  %shr907 = lshr i32 %and906, 19
  %or908 = or i32 %shl905, %shr907
  %646 = load i32, ptr %C, align 4
  %add909 = add i32 %or908, %646
  store i32 %add909, ptr %D, align 4
  %647 = load i32, ptr %A, align 4
  %shl910 = shl i32 %647, 10
  %648 = load i32, ptr %A, align 4
  %and911 = and i32 %648, -1
  %shr912 = lshr i32 %and911, 22
  %or913 = or i32 %shl910, %shr912
  store i32 %or913, ptr %A, align 4
  %649 = load i32, ptr %E, align 4
  %not914 = xor i32 %649, -1
  %650 = load i32, ptr %D, align 4
  %or915 = or i32 %not914, %650
  %651 = load i32, ptr %A, align 4
  %xor916 = xor i32 %or915, %651
  %652 = load i32, ptr %XX6, align 4
  %add917 = add i32 %xor916, %652
  %conv918 = zext i32 %add917 to i64
  %add919 = add nsw i64 %conv918, 1859775393
  %653 = load i32, ptr %C, align 4
  %conv920 = zext i32 %653 to i64
  %add921 = add nsw i64 %conv920, %add919
  %conv922 = trunc i64 %add921 to i32
  store i32 %conv922, ptr %C, align 4
  %654 = load i32, ptr %C, align 4
  %shl923 = shl i32 %654, 6
  %655 = load i32, ptr %C, align 4
  %and924 = and i32 %655, -1
  %shr925 = lshr i32 %and924, 26
  %or926 = or i32 %shl923, %shr925
  %656 = load i32, ptr %B, align 4
  %add927 = add i32 %or926, %656
  store i32 %add927, ptr %C, align 4
  %657 = load i32, ptr %E, align 4
  %shl928 = shl i32 %657, 10
  %658 = load i32, ptr %E, align 4
  %and929 = and i32 %658, -1
  %shr930 = lshr i32 %and929, 22
  %or931 = or i32 %shl928, %shr930
  store i32 %or931, ptr %E, align 4
  %659 = load i32, ptr %D, align 4
  %not932 = xor i32 %659, -1
  %660 = load i32, ptr %C, align 4
  %or933 = or i32 %not932, %660
  %661 = load i32, ptr %E, align 4
  %xor934 = xor i32 %or933, %661
  %662 = load i32, ptr %XX13, align 4
  %add935 = add i32 %xor934, %662
  %conv936 = zext i32 %add935 to i64
  %add937 = add nsw i64 %conv936, 1859775393
  %663 = load i32, ptr %B, align 4
  %conv938 = zext i32 %663 to i64
  %add939 = add nsw i64 %conv938, %add937
  %conv940 = trunc i64 %add939 to i32
  store i32 %conv940, ptr %B, align 4
  %664 = load i32, ptr %B, align 4
  %shl941 = shl i32 %664, 5
  %665 = load i32, ptr %B, align 4
  %and942 = and i32 %665, -1
  %shr943 = lshr i32 %and942, 27
  %or944 = or i32 %shl941, %shr943
  %666 = load i32, ptr %A, align 4
  %add945 = add i32 %or944, %666
  store i32 %add945, ptr %B, align 4
  %667 = load i32, ptr %D, align 4
  %shl946 = shl i32 %667, 10
  %668 = load i32, ptr %D, align 4
  %and947 = and i32 %668, -1
  %shr948 = lshr i32 %and947, 22
  %or949 = or i32 %shl946, %shr948
  store i32 %or949, ptr %D, align 4
  %669 = load i32, ptr %C, align 4
  %not950 = xor i32 %669, -1
  %670 = load i32, ptr %B, align 4
  %or951 = or i32 %not950, %670
  %671 = load i32, ptr %D, align 4
  %xor952 = xor i32 %or951, %671
  %672 = load i32, ptr %XX11, align 4
  %add953 = add i32 %xor952, %672
  %conv954 = zext i32 %add953 to i64
  %add955 = add nsw i64 %conv954, 1859775393
  %673 = load i32, ptr %A, align 4
  %conv956 = zext i32 %673 to i64
  %add957 = add nsw i64 %conv956, %add955
  %conv958 = trunc i64 %add957 to i32
  store i32 %conv958, ptr %A, align 4
  %674 = load i32, ptr %A, align 4
  %shl959 = shl i32 %674, 12
  %675 = load i32, ptr %A, align 4
  %and960 = and i32 %675, -1
  %shr961 = lshr i32 %and960, 20
  %or962 = or i32 %shl959, %shr961
  %676 = load i32, ptr %E, align 4
  %add963 = add i32 %or962, %676
  store i32 %add963, ptr %A, align 4
  %677 = load i32, ptr %C, align 4
  %shl964 = shl i32 %677, 10
  %678 = load i32, ptr %C, align 4
  %and965 = and i32 %678, -1
  %shr966 = lshr i32 %and965, 22
  %or967 = or i32 %shl964, %shr966
  store i32 %or967, ptr %C, align 4
  %679 = load i32, ptr %B, align 4
  %not968 = xor i32 %679, -1
  %680 = load i32, ptr %A, align 4
  %or969 = or i32 %not968, %680
  %681 = load i32, ptr %C, align 4
  %xor970 = xor i32 %or969, %681
  %682 = load i32, ptr %XX5, align 4
  %add971 = add i32 %xor970, %682
  %conv972 = zext i32 %add971 to i64
  %add973 = add nsw i64 %conv972, 1859775393
  %683 = load i32, ptr %E, align 4
  %conv974 = zext i32 %683 to i64
  %add975 = add nsw i64 %conv974, %add973
  %conv976 = trunc i64 %add975 to i32
  store i32 %conv976, ptr %E, align 4
  %684 = load i32, ptr %E, align 4
  %shl977 = shl i32 %684, 7
  %685 = load i32, ptr %E, align 4
  %and978 = and i32 %685, -1
  %shr979 = lshr i32 %and978, 25
  %or980 = or i32 %shl977, %shr979
  %686 = load i32, ptr %D, align 4
  %add981 = add i32 %or980, %686
  store i32 %add981, ptr %E, align 4
  %687 = load i32, ptr %B, align 4
  %shl982 = shl i32 %687, 10
  %688 = load i32, ptr %B, align 4
  %and983 = and i32 %688, -1
  %shr984 = lshr i32 %and983, 22
  %or985 = or i32 %shl982, %shr984
  store i32 %or985, ptr %B, align 4
  %689 = load i32, ptr %A, align 4
  %not986 = xor i32 %689, -1
  %690 = load i32, ptr %E, align 4
  %or987 = or i32 %not986, %690
  %691 = load i32, ptr %B, align 4
  %xor988 = xor i32 %or987, %691
  %692 = load i32, ptr %XX12, align 4
  %add989 = add i32 %xor988, %692
  %conv990 = zext i32 %add989 to i64
  %add991 = add nsw i64 %conv990, 1859775393
  %693 = load i32, ptr %D, align 4
  %conv992 = zext i32 %693 to i64
  %add993 = add nsw i64 %conv992, %add991
  %conv994 = trunc i64 %add993 to i32
  store i32 %conv994, ptr %D, align 4
  %694 = load i32, ptr %D, align 4
  %shl995 = shl i32 %694, 5
  %695 = load i32, ptr %D, align 4
  %and996 = and i32 %695, -1
  %shr997 = lshr i32 %and996, 27
  %or998 = or i32 %shl995, %shr997
  %696 = load i32, ptr %C, align 4
  %add999 = add i32 %or998, %696
  store i32 %add999, ptr %D, align 4
  %697 = load i32, ptr %A, align 4
  %shl1000 = shl i32 %697, 10
  %698 = load i32, ptr %A, align 4
  %and1001 = and i32 %698, -1
  %shr1002 = lshr i32 %and1001, 22
  %or1003 = or i32 %shl1000, %shr1002
  store i32 %or1003, ptr %A, align 4
  %699 = load i32, ptr %D, align 4
  %700 = load i32, ptr %E, align 4
  %xor1004 = xor i32 %699, %700
  %701 = load i32, ptr %A, align 4
  %and1005 = and i32 %xor1004, %701
  %702 = load i32, ptr %E, align 4
  %xor1006 = xor i32 %and1005, %702
  %703 = load i32, ptr %XX1, align 4
  %add1007 = add i32 %xor1006, %703
  %conv1008 = zext i32 %add1007 to i64
  %add1009 = add nsw i64 %conv1008, 2400959708
  %704 = load i32, ptr %C, align 4
  %conv1010 = zext i32 %704 to i64
  %add1011 = add nsw i64 %conv1010, %add1009
  %conv1012 = trunc i64 %add1011 to i32
  store i32 %conv1012, ptr %C, align 4
  %705 = load i32, ptr %C, align 4
  %shl1013 = shl i32 %705, 11
  %706 = load i32, ptr %C, align 4
  %and1014 = and i32 %706, -1
  %shr1015 = lshr i32 %and1014, 21
  %or1016 = or i32 %shl1013, %shr1015
  %707 = load i32, ptr %B, align 4
  %add1017 = add i32 %or1016, %707
  store i32 %add1017, ptr %C, align 4
  %708 = load i32, ptr %E, align 4
  %shl1018 = shl i32 %708, 10
  %709 = load i32, ptr %E, align 4
  %and1019 = and i32 %709, -1
  %shr1020 = lshr i32 %and1019, 22
  %or1021 = or i32 %shl1018, %shr1020
  store i32 %or1021, ptr %E, align 4
  %710 = load i32, ptr %C, align 4
  %711 = load i32, ptr %D, align 4
  %xor1022 = xor i32 %710, %711
  %712 = load i32, ptr %E, align 4
  %and1023 = and i32 %xor1022, %712
  %713 = load i32, ptr %D, align 4
  %xor1024 = xor i32 %and1023, %713
  %714 = load i32, ptr %XX9, align 4
  %add1025 = add i32 %xor1024, %714
  %conv1026 = zext i32 %add1025 to i64
  %add1027 = add nsw i64 %conv1026, 2400959708
  %715 = load i32, ptr %B, align 4
  %conv1028 = zext i32 %715 to i64
  %add1029 = add nsw i64 %conv1028, %add1027
  %conv1030 = trunc i64 %add1029 to i32
  store i32 %conv1030, ptr %B, align 4
  %716 = load i32, ptr %B, align 4
  %shl1031 = shl i32 %716, 12
  %717 = load i32, ptr %B, align 4
  %and1032 = and i32 %717, -1
  %shr1033 = lshr i32 %and1032, 20
  %or1034 = or i32 %shl1031, %shr1033
  %718 = load i32, ptr %A, align 4
  %add1035 = add i32 %or1034, %718
  store i32 %add1035, ptr %B, align 4
  %719 = load i32, ptr %D, align 4
  %shl1036 = shl i32 %719, 10
  %720 = load i32, ptr %D, align 4
  %and1037 = and i32 %720, -1
  %shr1038 = lshr i32 %and1037, 22
  %or1039 = or i32 %shl1036, %shr1038
  store i32 %or1039, ptr %D, align 4
  %721 = load i32, ptr %B, align 4
  %722 = load i32, ptr %C, align 4
  %xor1040 = xor i32 %721, %722
  %723 = load i32, ptr %D, align 4
  %and1041 = and i32 %xor1040, %723
  %724 = load i32, ptr %C, align 4
  %xor1042 = xor i32 %and1041, %724
  %725 = load i32, ptr %XX11, align 4
  %add1043 = add i32 %xor1042, %725
  %conv1044 = zext i32 %add1043 to i64
  %add1045 = add nsw i64 %conv1044, 2400959708
  %726 = load i32, ptr %A, align 4
  %conv1046 = zext i32 %726 to i64
  %add1047 = add nsw i64 %conv1046, %add1045
  %conv1048 = trunc i64 %add1047 to i32
  store i32 %conv1048, ptr %A, align 4
  %727 = load i32, ptr %A, align 4
  %shl1049 = shl i32 %727, 14
  %728 = load i32, ptr %A, align 4
  %and1050 = and i32 %728, -1
  %shr1051 = lshr i32 %and1050, 18
  %or1052 = or i32 %shl1049, %shr1051
  %729 = load i32, ptr %E, align 4
  %add1053 = add i32 %or1052, %729
  store i32 %add1053, ptr %A, align 4
  %730 = load i32, ptr %C, align 4
  %shl1054 = shl i32 %730, 10
  %731 = load i32, ptr %C, align 4
  %and1055 = and i32 %731, -1
  %shr1056 = lshr i32 %and1055, 22
  %or1057 = or i32 %shl1054, %shr1056
  store i32 %or1057, ptr %C, align 4
  %732 = load i32, ptr %A, align 4
  %733 = load i32, ptr %B, align 4
  %xor1058 = xor i32 %732, %733
  %734 = load i32, ptr %C, align 4
  %and1059 = and i32 %xor1058, %734
  %735 = load i32, ptr %B, align 4
  %xor1060 = xor i32 %and1059, %735
  %736 = load i32, ptr %XX10, align 4
  %add1061 = add i32 %xor1060, %736
  %conv1062 = zext i32 %add1061 to i64
  %add1063 = add nsw i64 %conv1062, 2400959708
  %737 = load i32, ptr %E, align 4
  %conv1064 = zext i32 %737 to i64
  %add1065 = add nsw i64 %conv1064, %add1063
  %conv1066 = trunc i64 %add1065 to i32
  store i32 %conv1066, ptr %E, align 4
  %738 = load i32, ptr %E, align 4
  %shl1067 = shl i32 %738, 15
  %739 = load i32, ptr %E, align 4
  %and1068 = and i32 %739, -1
  %shr1069 = lshr i32 %and1068, 17
  %or1070 = or i32 %shl1067, %shr1069
  %740 = load i32, ptr %D, align 4
  %add1071 = add i32 %or1070, %740
  store i32 %add1071, ptr %E, align 4
  %741 = load i32, ptr %B, align 4
  %shl1072 = shl i32 %741, 10
  %742 = load i32, ptr %B, align 4
  %and1073 = and i32 %742, -1
  %shr1074 = lshr i32 %and1073, 22
  %or1075 = or i32 %shl1072, %shr1074
  store i32 %or1075, ptr %B, align 4
  %743 = load i32, ptr %E, align 4
  %744 = load i32, ptr %A, align 4
  %xor1076 = xor i32 %743, %744
  %745 = load i32, ptr %B, align 4
  %and1077 = and i32 %xor1076, %745
  %746 = load i32, ptr %A, align 4
  %xor1078 = xor i32 %and1077, %746
  %747 = load i32, ptr %XX0, align 4
  %add1079 = add i32 %xor1078, %747
  %conv1080 = zext i32 %add1079 to i64
  %add1081 = add nsw i64 %conv1080, 2400959708
  %748 = load i32, ptr %D, align 4
  %conv1082 = zext i32 %748 to i64
  %add1083 = add nsw i64 %conv1082, %add1081
  %conv1084 = trunc i64 %add1083 to i32
  store i32 %conv1084, ptr %D, align 4
  %749 = load i32, ptr %D, align 4
  %shl1085 = shl i32 %749, 14
  %750 = load i32, ptr %D, align 4
  %and1086 = and i32 %750, -1
  %shr1087 = lshr i32 %and1086, 18
  %or1088 = or i32 %shl1085, %shr1087
  %751 = load i32, ptr %C, align 4
  %add1089 = add i32 %or1088, %751
  store i32 %add1089, ptr %D, align 4
  %752 = load i32, ptr %A, align 4
  %shl1090 = shl i32 %752, 10
  %753 = load i32, ptr %A, align 4
  %and1091 = and i32 %753, -1
  %shr1092 = lshr i32 %and1091, 22
  %or1093 = or i32 %shl1090, %shr1092
  store i32 %or1093, ptr %A, align 4
  %754 = load i32, ptr %D, align 4
  %755 = load i32, ptr %E, align 4
  %xor1094 = xor i32 %754, %755
  %756 = load i32, ptr %A, align 4
  %and1095 = and i32 %xor1094, %756
  %757 = load i32, ptr %E, align 4
  %xor1096 = xor i32 %and1095, %757
  %758 = load i32, ptr %XX8, align 4
  %add1097 = add i32 %xor1096, %758
  %conv1098 = zext i32 %add1097 to i64
  %add1099 = add nsw i64 %conv1098, 2400959708
  %759 = load i32, ptr %C, align 4
  %conv1100 = zext i32 %759 to i64
  %add1101 = add nsw i64 %conv1100, %add1099
  %conv1102 = trunc i64 %add1101 to i32
  store i32 %conv1102, ptr %C, align 4
  %760 = load i32, ptr %C, align 4
  %shl1103 = shl i32 %760, 15
  %761 = load i32, ptr %C, align 4
  %and1104 = and i32 %761, -1
  %shr1105 = lshr i32 %and1104, 17
  %or1106 = or i32 %shl1103, %shr1105
  %762 = load i32, ptr %B, align 4
  %add1107 = add i32 %or1106, %762
  store i32 %add1107, ptr %C, align 4
  %763 = load i32, ptr %E, align 4
  %shl1108 = shl i32 %763, 10
  %764 = load i32, ptr %E, align 4
  %and1109 = and i32 %764, -1
  %shr1110 = lshr i32 %and1109, 22
  %or1111 = or i32 %shl1108, %shr1110
  store i32 %or1111, ptr %E, align 4
  %765 = load i32, ptr %C, align 4
  %766 = load i32, ptr %D, align 4
  %xor1112 = xor i32 %765, %766
  %767 = load i32, ptr %E, align 4
  %and1113 = and i32 %xor1112, %767
  %768 = load i32, ptr %D, align 4
  %xor1114 = xor i32 %and1113, %768
  %769 = load i32, ptr %XX12, align 4
  %add1115 = add i32 %xor1114, %769
  %conv1116 = zext i32 %add1115 to i64
  %add1117 = add nsw i64 %conv1116, 2400959708
  %770 = load i32, ptr %B, align 4
  %conv1118 = zext i32 %770 to i64
  %add1119 = add nsw i64 %conv1118, %add1117
  %conv1120 = trunc i64 %add1119 to i32
  store i32 %conv1120, ptr %B, align 4
  %771 = load i32, ptr %B, align 4
  %shl1121 = shl i32 %771, 9
  %772 = load i32, ptr %B, align 4
  %and1122 = and i32 %772, -1
  %shr1123 = lshr i32 %and1122, 23
  %or1124 = or i32 %shl1121, %shr1123
  %773 = load i32, ptr %A, align 4
  %add1125 = add i32 %or1124, %773
  store i32 %add1125, ptr %B, align 4
  %774 = load i32, ptr %D, align 4
  %shl1126 = shl i32 %774, 10
  %775 = load i32, ptr %D, align 4
  %and1127 = and i32 %775, -1
  %shr1128 = lshr i32 %and1127, 22
  %or1129 = or i32 %shl1126, %shr1128
  store i32 %or1129, ptr %D, align 4
  %776 = load i32, ptr %B, align 4
  %777 = load i32, ptr %C, align 4
  %xor1130 = xor i32 %776, %777
  %778 = load i32, ptr %D, align 4
  %and1131 = and i32 %xor1130, %778
  %779 = load i32, ptr %C, align 4
  %xor1132 = xor i32 %and1131, %779
  %780 = load i32, ptr %XX4, align 4
  %add1133 = add i32 %xor1132, %780
  %conv1134 = zext i32 %add1133 to i64
  %add1135 = add nsw i64 %conv1134, 2400959708
  %781 = load i32, ptr %A, align 4
  %conv1136 = zext i32 %781 to i64
  %add1137 = add nsw i64 %conv1136, %add1135
  %conv1138 = trunc i64 %add1137 to i32
  store i32 %conv1138, ptr %A, align 4
  %782 = load i32, ptr %A, align 4
  %shl1139 = shl i32 %782, 8
  %783 = load i32, ptr %A, align 4
  %and1140 = and i32 %783, -1
  %shr1141 = lshr i32 %and1140, 24
  %or1142 = or i32 %shl1139, %shr1141
  %784 = load i32, ptr %E, align 4
  %add1143 = add i32 %or1142, %784
  store i32 %add1143, ptr %A, align 4
  %785 = load i32, ptr %C, align 4
  %shl1144 = shl i32 %785, 10
  %786 = load i32, ptr %C, align 4
  %and1145 = and i32 %786, -1
  %shr1146 = lshr i32 %and1145, 22
  %or1147 = or i32 %shl1144, %shr1146
  store i32 %or1147, ptr %C, align 4
  %787 = load i32, ptr %A, align 4
  %788 = load i32, ptr %B, align 4
  %xor1148 = xor i32 %787, %788
  %789 = load i32, ptr %C, align 4
  %and1149 = and i32 %xor1148, %789
  %790 = load i32, ptr %B, align 4
  %xor1150 = xor i32 %and1149, %790
  %791 = load i32, ptr %XX13, align 4
  %add1151 = add i32 %xor1150, %791
  %conv1152 = zext i32 %add1151 to i64
  %add1153 = add nsw i64 %conv1152, 2400959708
  %792 = load i32, ptr %E, align 4
  %conv1154 = zext i32 %792 to i64
  %add1155 = add nsw i64 %conv1154, %add1153
  %conv1156 = trunc i64 %add1155 to i32
  store i32 %conv1156, ptr %E, align 4
  %793 = load i32, ptr %E, align 4
  %shl1157 = shl i32 %793, 9
  %794 = load i32, ptr %E, align 4
  %and1158 = and i32 %794, -1
  %shr1159 = lshr i32 %and1158, 23
  %or1160 = or i32 %shl1157, %shr1159
  %795 = load i32, ptr %D, align 4
  %add1161 = add i32 %or1160, %795
  store i32 %add1161, ptr %E, align 4
  %796 = load i32, ptr %B, align 4
  %shl1162 = shl i32 %796, 10
  %797 = load i32, ptr %B, align 4
  %and1163 = and i32 %797, -1
  %shr1164 = lshr i32 %and1163, 22
  %or1165 = or i32 %shl1162, %shr1164
  store i32 %or1165, ptr %B, align 4
  %798 = load i32, ptr %E, align 4
  %799 = load i32, ptr %A, align 4
  %xor1166 = xor i32 %798, %799
  %800 = load i32, ptr %B, align 4
  %and1167 = and i32 %xor1166, %800
  %801 = load i32, ptr %A, align 4
  %xor1168 = xor i32 %and1167, %801
  %802 = load i32, ptr %XX3, align 4
  %add1169 = add i32 %xor1168, %802
  %conv1170 = zext i32 %add1169 to i64
  %add1171 = add nsw i64 %conv1170, 2400959708
  %803 = load i32, ptr %D, align 4
  %conv1172 = zext i32 %803 to i64
  %add1173 = add nsw i64 %conv1172, %add1171
  %conv1174 = trunc i64 %add1173 to i32
  store i32 %conv1174, ptr %D, align 4
  %804 = load i32, ptr %D, align 4
  %shl1175 = shl i32 %804, 14
  %805 = load i32, ptr %D, align 4
  %and1176 = and i32 %805, -1
  %shr1177 = lshr i32 %and1176, 18
  %or1178 = or i32 %shl1175, %shr1177
  %806 = load i32, ptr %C, align 4
  %add1179 = add i32 %or1178, %806
  store i32 %add1179, ptr %D, align 4
  %807 = load i32, ptr %A, align 4
  %shl1180 = shl i32 %807, 10
  %808 = load i32, ptr %A, align 4
  %and1181 = and i32 %808, -1
  %shr1182 = lshr i32 %and1181, 22
  %or1183 = or i32 %shl1180, %shr1182
  store i32 %or1183, ptr %A, align 4
  %809 = load i32, ptr %D, align 4
  %810 = load i32, ptr %E, align 4
  %xor1184 = xor i32 %809, %810
  %811 = load i32, ptr %A, align 4
  %and1185 = and i32 %xor1184, %811
  %812 = load i32, ptr %E, align 4
  %xor1186 = xor i32 %and1185, %812
  %813 = load i32, ptr %XX7, align 4
  %add1187 = add i32 %xor1186, %813
  %conv1188 = zext i32 %add1187 to i64
  %add1189 = add nsw i64 %conv1188, 2400959708
  %814 = load i32, ptr %C, align 4
  %conv1190 = zext i32 %814 to i64
  %add1191 = add nsw i64 %conv1190, %add1189
  %conv1192 = trunc i64 %add1191 to i32
  store i32 %conv1192, ptr %C, align 4
  %815 = load i32, ptr %C, align 4
  %shl1193 = shl i32 %815, 5
  %816 = load i32, ptr %C, align 4
  %and1194 = and i32 %816, -1
  %shr1195 = lshr i32 %and1194, 27
  %or1196 = or i32 %shl1193, %shr1195
  %817 = load i32, ptr %B, align 4
  %add1197 = add i32 %or1196, %817
  store i32 %add1197, ptr %C, align 4
  %818 = load i32, ptr %E, align 4
  %shl1198 = shl i32 %818, 10
  %819 = load i32, ptr %E, align 4
  %and1199 = and i32 %819, -1
  %shr1200 = lshr i32 %and1199, 22
  %or1201 = or i32 %shl1198, %shr1200
  store i32 %or1201, ptr %E, align 4
  %820 = load i32, ptr %C, align 4
  %821 = load i32, ptr %D, align 4
  %xor1202 = xor i32 %820, %821
  %822 = load i32, ptr %E, align 4
  %and1203 = and i32 %xor1202, %822
  %823 = load i32, ptr %D, align 4
  %xor1204 = xor i32 %and1203, %823
  %824 = load i32, ptr %XX15, align 4
  %add1205 = add i32 %xor1204, %824
  %conv1206 = zext i32 %add1205 to i64
  %add1207 = add nsw i64 %conv1206, 2400959708
  %825 = load i32, ptr %B, align 4
  %conv1208 = zext i32 %825 to i64
  %add1209 = add nsw i64 %conv1208, %add1207
  %conv1210 = trunc i64 %add1209 to i32
  store i32 %conv1210, ptr %B, align 4
  %826 = load i32, ptr %B, align 4
  %shl1211 = shl i32 %826, 6
  %827 = load i32, ptr %B, align 4
  %and1212 = and i32 %827, -1
  %shr1213 = lshr i32 %and1212, 26
  %or1214 = or i32 %shl1211, %shr1213
  %828 = load i32, ptr %A, align 4
  %add1215 = add i32 %or1214, %828
  store i32 %add1215, ptr %B, align 4
  %829 = load i32, ptr %D, align 4
  %shl1216 = shl i32 %829, 10
  %830 = load i32, ptr %D, align 4
  %and1217 = and i32 %830, -1
  %shr1218 = lshr i32 %and1217, 22
  %or1219 = or i32 %shl1216, %shr1218
  store i32 %or1219, ptr %D, align 4
  %831 = load i32, ptr %B, align 4
  %832 = load i32, ptr %C, align 4
  %xor1220 = xor i32 %831, %832
  %833 = load i32, ptr %D, align 4
  %and1221 = and i32 %xor1220, %833
  %834 = load i32, ptr %C, align 4
  %xor1222 = xor i32 %and1221, %834
  %835 = load i32, ptr %XX14, align 4
  %add1223 = add i32 %xor1222, %835
  %conv1224 = zext i32 %add1223 to i64
  %add1225 = add nsw i64 %conv1224, 2400959708
  %836 = load i32, ptr %A, align 4
  %conv1226 = zext i32 %836 to i64
  %add1227 = add nsw i64 %conv1226, %add1225
  %conv1228 = trunc i64 %add1227 to i32
  store i32 %conv1228, ptr %A, align 4
  %837 = load i32, ptr %A, align 4
  %shl1229 = shl i32 %837, 8
  %838 = load i32, ptr %A, align 4
  %and1230 = and i32 %838, -1
  %shr1231 = lshr i32 %and1230, 24
  %or1232 = or i32 %shl1229, %shr1231
  %839 = load i32, ptr %E, align 4
  %add1233 = add i32 %or1232, %839
  store i32 %add1233, ptr %A, align 4
  %840 = load i32, ptr %C, align 4
  %shl1234 = shl i32 %840, 10
  %841 = load i32, ptr %C, align 4
  %and1235 = and i32 %841, -1
  %shr1236 = lshr i32 %and1235, 22
  %or1237 = or i32 %shl1234, %shr1236
  store i32 %or1237, ptr %C, align 4
  %842 = load i32, ptr %A, align 4
  %843 = load i32, ptr %B, align 4
  %xor1238 = xor i32 %842, %843
  %844 = load i32, ptr %C, align 4
  %and1239 = and i32 %xor1238, %844
  %845 = load i32, ptr %B, align 4
  %xor1240 = xor i32 %and1239, %845
  %846 = load i32, ptr %XX5, align 4
  %add1241 = add i32 %xor1240, %846
  %conv1242 = zext i32 %add1241 to i64
  %add1243 = add nsw i64 %conv1242, 2400959708
  %847 = load i32, ptr %E, align 4
  %conv1244 = zext i32 %847 to i64
  %add1245 = add nsw i64 %conv1244, %add1243
  %conv1246 = trunc i64 %add1245 to i32
  store i32 %conv1246, ptr %E, align 4
  %848 = load i32, ptr %E, align 4
  %shl1247 = shl i32 %848, 6
  %849 = load i32, ptr %E, align 4
  %and1248 = and i32 %849, -1
  %shr1249 = lshr i32 %and1248, 26
  %or1250 = or i32 %shl1247, %shr1249
  %850 = load i32, ptr %D, align 4
  %add1251 = add i32 %or1250, %850
  store i32 %add1251, ptr %E, align 4
  %851 = load i32, ptr %B, align 4
  %shl1252 = shl i32 %851, 10
  %852 = load i32, ptr %B, align 4
  %and1253 = and i32 %852, -1
  %shr1254 = lshr i32 %and1253, 22
  %or1255 = or i32 %shl1252, %shr1254
  store i32 %or1255, ptr %B, align 4
  %853 = load i32, ptr %E, align 4
  %854 = load i32, ptr %A, align 4
  %xor1256 = xor i32 %853, %854
  %855 = load i32, ptr %B, align 4
  %and1257 = and i32 %xor1256, %855
  %856 = load i32, ptr %A, align 4
  %xor1258 = xor i32 %and1257, %856
  %857 = load i32, ptr %XX6, align 4
  %add1259 = add i32 %xor1258, %857
  %conv1260 = zext i32 %add1259 to i64
  %add1261 = add nsw i64 %conv1260, 2400959708
  %858 = load i32, ptr %D, align 4
  %conv1262 = zext i32 %858 to i64
  %add1263 = add nsw i64 %conv1262, %add1261
  %conv1264 = trunc i64 %add1263 to i32
  store i32 %conv1264, ptr %D, align 4
  %859 = load i32, ptr %D, align 4
  %shl1265 = shl i32 %859, 5
  %860 = load i32, ptr %D, align 4
  %and1266 = and i32 %860, -1
  %shr1267 = lshr i32 %and1266, 27
  %or1268 = or i32 %shl1265, %shr1267
  %861 = load i32, ptr %C, align 4
  %add1269 = add i32 %or1268, %861
  store i32 %add1269, ptr %D, align 4
  %862 = load i32, ptr %A, align 4
  %shl1270 = shl i32 %862, 10
  %863 = load i32, ptr %A, align 4
  %and1271 = and i32 %863, -1
  %shr1272 = lshr i32 %and1271, 22
  %or1273 = or i32 %shl1270, %shr1272
  store i32 %or1273, ptr %A, align 4
  %864 = load i32, ptr %D, align 4
  %865 = load i32, ptr %E, align 4
  %xor1274 = xor i32 %864, %865
  %866 = load i32, ptr %A, align 4
  %and1275 = and i32 %xor1274, %866
  %867 = load i32, ptr %E, align 4
  %xor1276 = xor i32 %and1275, %867
  %868 = load i32, ptr %XX2, align 4
  %add1277 = add i32 %xor1276, %868
  %conv1278 = zext i32 %add1277 to i64
  %add1279 = add nsw i64 %conv1278, 2400959708
  %869 = load i32, ptr %C, align 4
  %conv1280 = zext i32 %869 to i64
  %add1281 = add nsw i64 %conv1280, %add1279
  %conv1282 = trunc i64 %add1281 to i32
  store i32 %conv1282, ptr %C, align 4
  %870 = load i32, ptr %C, align 4
  %shl1283 = shl i32 %870, 12
  %871 = load i32, ptr %C, align 4
  %and1284 = and i32 %871, -1
  %shr1285 = lshr i32 %and1284, 20
  %or1286 = or i32 %shl1283, %shr1285
  %872 = load i32, ptr %B, align 4
  %add1287 = add i32 %or1286, %872
  store i32 %add1287, ptr %C, align 4
  %873 = load i32, ptr %E, align 4
  %shl1288 = shl i32 %873, 10
  %874 = load i32, ptr %E, align 4
  %and1289 = and i32 %874, -1
  %shr1290 = lshr i32 %and1289, 22
  %or1291 = or i32 %shl1288, %shr1290
  store i32 %or1291, ptr %E, align 4
  %875 = load i32, ptr %E, align 4
  %not1292 = xor i32 %875, -1
  %876 = load i32, ptr %D, align 4
  %or1293 = or i32 %not1292, %876
  %877 = load i32, ptr %C, align 4
  %xor1294 = xor i32 %or1293, %877
  %878 = load i32, ptr %XX4, align 4
  %add1295 = add i32 %xor1294, %878
  %conv1296 = zext i32 %add1295 to i64
  %add1297 = add nsw i64 %conv1296, 2840853838
  %879 = load i32, ptr %B, align 4
  %conv1298 = zext i32 %879 to i64
  %add1299 = add nsw i64 %conv1298, %add1297
  %conv1300 = trunc i64 %add1299 to i32
  store i32 %conv1300, ptr %B, align 4
  %880 = load i32, ptr %B, align 4
  %shl1301 = shl i32 %880, 9
  %881 = load i32, ptr %B, align 4
  %and1302 = and i32 %881, -1
  %shr1303 = lshr i32 %and1302, 23
  %or1304 = or i32 %shl1301, %shr1303
  %882 = load i32, ptr %A, align 4
  %add1305 = add i32 %or1304, %882
  store i32 %add1305, ptr %B, align 4
  %883 = load i32, ptr %D, align 4
  %shl1306 = shl i32 %883, 10
  %884 = load i32, ptr %D, align 4
  %and1307 = and i32 %884, -1
  %shr1308 = lshr i32 %and1307, 22
  %or1309 = or i32 %shl1306, %shr1308
  store i32 %or1309, ptr %D, align 4
  %885 = load i32, ptr %D, align 4
  %not1310 = xor i32 %885, -1
  %886 = load i32, ptr %C, align 4
  %or1311 = or i32 %not1310, %886
  %887 = load i32, ptr %B, align 4
  %xor1312 = xor i32 %or1311, %887
  %888 = load i32, ptr %XX0, align 4
  %add1313 = add i32 %xor1312, %888
  %conv1314 = zext i32 %add1313 to i64
  %add1315 = add nsw i64 %conv1314, 2840853838
  %889 = load i32, ptr %A, align 4
  %conv1316 = zext i32 %889 to i64
  %add1317 = add nsw i64 %conv1316, %add1315
  %conv1318 = trunc i64 %add1317 to i32
  store i32 %conv1318, ptr %A, align 4
  %890 = load i32, ptr %A, align 4
  %shl1319 = shl i32 %890, 15
  %891 = load i32, ptr %A, align 4
  %and1320 = and i32 %891, -1
  %shr1321 = lshr i32 %and1320, 17
  %or1322 = or i32 %shl1319, %shr1321
  %892 = load i32, ptr %E, align 4
  %add1323 = add i32 %or1322, %892
  store i32 %add1323, ptr %A, align 4
  %893 = load i32, ptr %C, align 4
  %shl1324 = shl i32 %893, 10
  %894 = load i32, ptr %C, align 4
  %and1325 = and i32 %894, -1
  %shr1326 = lshr i32 %and1325, 22
  %or1327 = or i32 %shl1324, %shr1326
  store i32 %or1327, ptr %C, align 4
  %895 = load i32, ptr %C, align 4
  %not1328 = xor i32 %895, -1
  %896 = load i32, ptr %B, align 4
  %or1329 = or i32 %not1328, %896
  %897 = load i32, ptr %A, align 4
  %xor1330 = xor i32 %or1329, %897
  %898 = load i32, ptr %XX5, align 4
  %add1331 = add i32 %xor1330, %898
  %conv1332 = zext i32 %add1331 to i64
  %add1333 = add nsw i64 %conv1332, 2840853838
  %899 = load i32, ptr %E, align 4
  %conv1334 = zext i32 %899 to i64
  %add1335 = add nsw i64 %conv1334, %add1333
  %conv1336 = trunc i64 %add1335 to i32
  store i32 %conv1336, ptr %E, align 4
  %900 = load i32, ptr %E, align 4
  %shl1337 = shl i32 %900, 5
  %901 = load i32, ptr %E, align 4
  %and1338 = and i32 %901, -1
  %shr1339 = lshr i32 %and1338, 27
  %or1340 = or i32 %shl1337, %shr1339
  %902 = load i32, ptr %D, align 4
  %add1341 = add i32 %or1340, %902
  store i32 %add1341, ptr %E, align 4
  %903 = load i32, ptr %B, align 4
  %shl1342 = shl i32 %903, 10
  %904 = load i32, ptr %B, align 4
  %and1343 = and i32 %904, -1
  %shr1344 = lshr i32 %and1343, 22
  %or1345 = or i32 %shl1342, %shr1344
  store i32 %or1345, ptr %B, align 4
  %905 = load i32, ptr %B, align 4
  %not1346 = xor i32 %905, -1
  %906 = load i32, ptr %A, align 4
  %or1347 = or i32 %not1346, %906
  %907 = load i32, ptr %E, align 4
  %xor1348 = xor i32 %or1347, %907
  %908 = load i32, ptr %XX9, align 4
  %add1349 = add i32 %xor1348, %908
  %conv1350 = zext i32 %add1349 to i64
  %add1351 = add nsw i64 %conv1350, 2840853838
  %909 = load i32, ptr %D, align 4
  %conv1352 = zext i32 %909 to i64
  %add1353 = add nsw i64 %conv1352, %add1351
  %conv1354 = trunc i64 %add1353 to i32
  store i32 %conv1354, ptr %D, align 4
  %910 = load i32, ptr %D, align 4
  %shl1355 = shl i32 %910, 11
  %911 = load i32, ptr %D, align 4
  %and1356 = and i32 %911, -1
  %shr1357 = lshr i32 %and1356, 21
  %or1358 = or i32 %shl1355, %shr1357
  %912 = load i32, ptr %C, align 4
  %add1359 = add i32 %or1358, %912
  store i32 %add1359, ptr %D, align 4
  %913 = load i32, ptr %A, align 4
  %shl1360 = shl i32 %913, 10
  %914 = load i32, ptr %A, align 4
  %and1361 = and i32 %914, -1
  %shr1362 = lshr i32 %and1361, 22
  %or1363 = or i32 %shl1360, %shr1362
  store i32 %or1363, ptr %A, align 4
  %915 = load i32, ptr %A, align 4
  %not1364 = xor i32 %915, -1
  %916 = load i32, ptr %E, align 4
  %or1365 = or i32 %not1364, %916
  %917 = load i32, ptr %D, align 4
  %xor1366 = xor i32 %or1365, %917
  %918 = load i32, ptr %XX7, align 4
  %add1367 = add i32 %xor1366, %918
  %conv1368 = zext i32 %add1367 to i64
  %add1369 = add nsw i64 %conv1368, 2840853838
  %919 = load i32, ptr %C, align 4
  %conv1370 = zext i32 %919 to i64
  %add1371 = add nsw i64 %conv1370, %add1369
  %conv1372 = trunc i64 %add1371 to i32
  store i32 %conv1372, ptr %C, align 4
  %920 = load i32, ptr %C, align 4
  %shl1373 = shl i32 %920, 6
  %921 = load i32, ptr %C, align 4
  %and1374 = and i32 %921, -1
  %shr1375 = lshr i32 %and1374, 26
  %or1376 = or i32 %shl1373, %shr1375
  %922 = load i32, ptr %B, align 4
  %add1377 = add i32 %or1376, %922
  store i32 %add1377, ptr %C, align 4
  %923 = load i32, ptr %E, align 4
  %shl1378 = shl i32 %923, 10
  %924 = load i32, ptr %E, align 4
  %and1379 = and i32 %924, -1
  %shr1380 = lshr i32 %and1379, 22
  %or1381 = or i32 %shl1378, %shr1380
  store i32 %or1381, ptr %E, align 4
  %925 = load i32, ptr %E, align 4
  %not1382 = xor i32 %925, -1
  %926 = load i32, ptr %D, align 4
  %or1383 = or i32 %not1382, %926
  %927 = load i32, ptr %C, align 4
  %xor1384 = xor i32 %or1383, %927
  %928 = load i32, ptr %XX12, align 4
  %add1385 = add i32 %xor1384, %928
  %conv1386 = zext i32 %add1385 to i64
  %add1387 = add nsw i64 %conv1386, 2840853838
  %929 = load i32, ptr %B, align 4
  %conv1388 = zext i32 %929 to i64
  %add1389 = add nsw i64 %conv1388, %add1387
  %conv1390 = trunc i64 %add1389 to i32
  store i32 %conv1390, ptr %B, align 4
  %930 = load i32, ptr %B, align 4
  %shl1391 = shl i32 %930, 8
  %931 = load i32, ptr %B, align 4
  %and1392 = and i32 %931, -1
  %shr1393 = lshr i32 %and1392, 24
  %or1394 = or i32 %shl1391, %shr1393
  %932 = load i32, ptr %A, align 4
  %add1395 = add i32 %or1394, %932
  store i32 %add1395, ptr %B, align 4
  %933 = load i32, ptr %D, align 4
  %shl1396 = shl i32 %933, 10
  %934 = load i32, ptr %D, align 4
  %and1397 = and i32 %934, -1
  %shr1398 = lshr i32 %and1397, 22
  %or1399 = or i32 %shl1396, %shr1398
  store i32 %or1399, ptr %D, align 4
  %935 = load i32, ptr %D, align 4
  %not1400 = xor i32 %935, -1
  %936 = load i32, ptr %C, align 4
  %or1401 = or i32 %not1400, %936
  %937 = load i32, ptr %B, align 4
  %xor1402 = xor i32 %or1401, %937
  %938 = load i32, ptr %XX2, align 4
  %add1403 = add i32 %xor1402, %938
  %conv1404 = zext i32 %add1403 to i64
  %add1405 = add nsw i64 %conv1404, 2840853838
  %939 = load i32, ptr %A, align 4
  %conv1406 = zext i32 %939 to i64
  %add1407 = add nsw i64 %conv1406, %add1405
  %conv1408 = trunc i64 %add1407 to i32
  store i32 %conv1408, ptr %A, align 4
  %940 = load i32, ptr %A, align 4
  %shl1409 = shl i32 %940, 13
  %941 = load i32, ptr %A, align 4
  %and1410 = and i32 %941, -1
  %shr1411 = lshr i32 %and1410, 19
  %or1412 = or i32 %shl1409, %shr1411
  %942 = load i32, ptr %E, align 4
  %add1413 = add i32 %or1412, %942
  store i32 %add1413, ptr %A, align 4
  %943 = load i32, ptr %C, align 4
  %shl1414 = shl i32 %943, 10
  %944 = load i32, ptr %C, align 4
  %and1415 = and i32 %944, -1
  %shr1416 = lshr i32 %and1415, 22
  %or1417 = or i32 %shl1414, %shr1416
  store i32 %or1417, ptr %C, align 4
  %945 = load i32, ptr %C, align 4
  %not1418 = xor i32 %945, -1
  %946 = load i32, ptr %B, align 4
  %or1419 = or i32 %not1418, %946
  %947 = load i32, ptr %A, align 4
  %xor1420 = xor i32 %or1419, %947
  %948 = load i32, ptr %XX10, align 4
  %add1421 = add i32 %xor1420, %948
  %conv1422 = zext i32 %add1421 to i64
  %add1423 = add nsw i64 %conv1422, 2840853838
  %949 = load i32, ptr %E, align 4
  %conv1424 = zext i32 %949 to i64
  %add1425 = add nsw i64 %conv1424, %add1423
  %conv1426 = trunc i64 %add1425 to i32
  store i32 %conv1426, ptr %E, align 4
  %950 = load i32, ptr %E, align 4
  %shl1427 = shl i32 %950, 12
  %951 = load i32, ptr %E, align 4
  %and1428 = and i32 %951, -1
  %shr1429 = lshr i32 %and1428, 20
  %or1430 = or i32 %shl1427, %shr1429
  %952 = load i32, ptr %D, align 4
  %add1431 = add i32 %or1430, %952
  store i32 %add1431, ptr %E, align 4
  %953 = load i32, ptr %B, align 4
  %shl1432 = shl i32 %953, 10
  %954 = load i32, ptr %B, align 4
  %and1433 = and i32 %954, -1
  %shr1434 = lshr i32 %and1433, 22
  %or1435 = or i32 %shl1432, %shr1434
  store i32 %or1435, ptr %B, align 4
  %955 = load i32, ptr %B, align 4
  %not1436 = xor i32 %955, -1
  %956 = load i32, ptr %A, align 4
  %or1437 = or i32 %not1436, %956
  %957 = load i32, ptr %E, align 4
  %xor1438 = xor i32 %or1437, %957
  %958 = load i32, ptr %XX14, align 4
  %add1439 = add i32 %xor1438, %958
  %conv1440 = zext i32 %add1439 to i64
  %add1441 = add nsw i64 %conv1440, 2840853838
  %959 = load i32, ptr %D, align 4
  %conv1442 = zext i32 %959 to i64
  %add1443 = add nsw i64 %conv1442, %add1441
  %conv1444 = trunc i64 %add1443 to i32
  store i32 %conv1444, ptr %D, align 4
  %960 = load i32, ptr %D, align 4
  %shl1445 = shl i32 %960, 5
  %961 = load i32, ptr %D, align 4
  %and1446 = and i32 %961, -1
  %shr1447 = lshr i32 %and1446, 27
  %or1448 = or i32 %shl1445, %shr1447
  %962 = load i32, ptr %C, align 4
  %add1449 = add i32 %or1448, %962
  store i32 %add1449, ptr %D, align 4
  %963 = load i32, ptr %A, align 4
  %shl1450 = shl i32 %963, 10
  %964 = load i32, ptr %A, align 4
  %and1451 = and i32 %964, -1
  %shr1452 = lshr i32 %and1451, 22
  %or1453 = or i32 %shl1450, %shr1452
  store i32 %or1453, ptr %A, align 4
  %965 = load i32, ptr %A, align 4
  %not1454 = xor i32 %965, -1
  %966 = load i32, ptr %E, align 4
  %or1455 = or i32 %not1454, %966
  %967 = load i32, ptr %D, align 4
  %xor1456 = xor i32 %or1455, %967
  %968 = load i32, ptr %XX1, align 4
  %add1457 = add i32 %xor1456, %968
  %conv1458 = zext i32 %add1457 to i64
  %add1459 = add nsw i64 %conv1458, 2840853838
  %969 = load i32, ptr %C, align 4
  %conv1460 = zext i32 %969 to i64
  %add1461 = add nsw i64 %conv1460, %add1459
  %conv1462 = trunc i64 %add1461 to i32
  store i32 %conv1462, ptr %C, align 4
  %970 = load i32, ptr %C, align 4
  %shl1463 = shl i32 %970, 12
  %971 = load i32, ptr %C, align 4
  %and1464 = and i32 %971, -1
  %shr1465 = lshr i32 %and1464, 20
  %or1466 = or i32 %shl1463, %shr1465
  %972 = load i32, ptr %B, align 4
  %add1467 = add i32 %or1466, %972
  store i32 %add1467, ptr %C, align 4
  %973 = load i32, ptr %E, align 4
  %shl1468 = shl i32 %973, 10
  %974 = load i32, ptr %E, align 4
  %and1469 = and i32 %974, -1
  %shr1470 = lshr i32 %and1469, 22
  %or1471 = or i32 %shl1468, %shr1470
  store i32 %or1471, ptr %E, align 4
  %975 = load i32, ptr %E, align 4
  %not1472 = xor i32 %975, -1
  %976 = load i32, ptr %D, align 4
  %or1473 = or i32 %not1472, %976
  %977 = load i32, ptr %C, align 4
  %xor1474 = xor i32 %or1473, %977
  %978 = load i32, ptr %XX3, align 4
  %add1475 = add i32 %xor1474, %978
  %conv1476 = zext i32 %add1475 to i64
  %add1477 = add nsw i64 %conv1476, 2840853838
  %979 = load i32, ptr %B, align 4
  %conv1478 = zext i32 %979 to i64
  %add1479 = add nsw i64 %conv1478, %add1477
  %conv1480 = trunc i64 %add1479 to i32
  store i32 %conv1480, ptr %B, align 4
  %980 = load i32, ptr %B, align 4
  %shl1481 = shl i32 %980, 13
  %981 = load i32, ptr %B, align 4
  %and1482 = and i32 %981, -1
  %shr1483 = lshr i32 %and1482, 19
  %or1484 = or i32 %shl1481, %shr1483
  %982 = load i32, ptr %A, align 4
  %add1485 = add i32 %or1484, %982
  store i32 %add1485, ptr %B, align 4
  %983 = load i32, ptr %D, align 4
  %shl1486 = shl i32 %983, 10
  %984 = load i32, ptr %D, align 4
  %and1487 = and i32 %984, -1
  %shr1488 = lshr i32 %and1487, 22
  %or1489 = or i32 %shl1486, %shr1488
  store i32 %or1489, ptr %D, align 4
  %985 = load i32, ptr %D, align 4
  %not1490 = xor i32 %985, -1
  %986 = load i32, ptr %C, align 4
  %or1491 = or i32 %not1490, %986
  %987 = load i32, ptr %B, align 4
  %xor1492 = xor i32 %or1491, %987
  %988 = load i32, ptr %XX8, align 4
  %add1493 = add i32 %xor1492, %988
  %conv1494 = zext i32 %add1493 to i64
  %add1495 = add nsw i64 %conv1494, 2840853838
  %989 = load i32, ptr %A, align 4
  %conv1496 = zext i32 %989 to i64
  %add1497 = add nsw i64 %conv1496, %add1495
  %conv1498 = trunc i64 %add1497 to i32
  store i32 %conv1498, ptr %A, align 4
  %990 = load i32, ptr %A, align 4
  %shl1499 = shl i32 %990, 14
  %991 = load i32, ptr %A, align 4
  %and1500 = and i32 %991, -1
  %shr1501 = lshr i32 %and1500, 18
  %or1502 = or i32 %shl1499, %shr1501
  %992 = load i32, ptr %E, align 4
  %add1503 = add i32 %or1502, %992
  store i32 %add1503, ptr %A, align 4
  %993 = load i32, ptr %C, align 4
  %shl1504 = shl i32 %993, 10
  %994 = load i32, ptr %C, align 4
  %and1505 = and i32 %994, -1
  %shr1506 = lshr i32 %and1505, 22
  %or1507 = or i32 %shl1504, %shr1506
  store i32 %or1507, ptr %C, align 4
  %995 = load i32, ptr %C, align 4
  %not1508 = xor i32 %995, -1
  %996 = load i32, ptr %B, align 4
  %or1509 = or i32 %not1508, %996
  %997 = load i32, ptr %A, align 4
  %xor1510 = xor i32 %or1509, %997
  %998 = load i32, ptr %XX11, align 4
  %add1511 = add i32 %xor1510, %998
  %conv1512 = zext i32 %add1511 to i64
  %add1513 = add nsw i64 %conv1512, 2840853838
  %999 = load i32, ptr %E, align 4
  %conv1514 = zext i32 %999 to i64
  %add1515 = add nsw i64 %conv1514, %add1513
  %conv1516 = trunc i64 %add1515 to i32
  store i32 %conv1516, ptr %E, align 4
  %1000 = load i32, ptr %E, align 4
  %shl1517 = shl i32 %1000, 11
  %1001 = load i32, ptr %E, align 4
  %and1518 = and i32 %1001, -1
  %shr1519 = lshr i32 %and1518, 21
  %or1520 = or i32 %shl1517, %shr1519
  %1002 = load i32, ptr %D, align 4
  %add1521 = add i32 %or1520, %1002
  store i32 %add1521, ptr %E, align 4
  %1003 = load i32, ptr %B, align 4
  %shl1522 = shl i32 %1003, 10
  %1004 = load i32, ptr %B, align 4
  %and1523 = and i32 %1004, -1
  %shr1524 = lshr i32 %and1523, 22
  %or1525 = or i32 %shl1522, %shr1524
  store i32 %or1525, ptr %B, align 4
  %1005 = load i32, ptr %B, align 4
  %not1526 = xor i32 %1005, -1
  %1006 = load i32, ptr %A, align 4
  %or1527 = or i32 %not1526, %1006
  %1007 = load i32, ptr %E, align 4
  %xor1528 = xor i32 %or1527, %1007
  %1008 = load i32, ptr %XX6, align 4
  %add1529 = add i32 %xor1528, %1008
  %conv1530 = zext i32 %add1529 to i64
  %add1531 = add nsw i64 %conv1530, 2840853838
  %1009 = load i32, ptr %D, align 4
  %conv1532 = zext i32 %1009 to i64
  %add1533 = add nsw i64 %conv1532, %add1531
  %conv1534 = trunc i64 %add1533 to i32
  store i32 %conv1534, ptr %D, align 4
  %1010 = load i32, ptr %D, align 4
  %shl1535 = shl i32 %1010, 8
  %1011 = load i32, ptr %D, align 4
  %and1536 = and i32 %1011, -1
  %shr1537 = lshr i32 %and1536, 24
  %or1538 = or i32 %shl1535, %shr1537
  %1012 = load i32, ptr %C, align 4
  %add1539 = add i32 %or1538, %1012
  store i32 %add1539, ptr %D, align 4
  %1013 = load i32, ptr %A, align 4
  %shl1540 = shl i32 %1013, 10
  %1014 = load i32, ptr %A, align 4
  %and1541 = and i32 %1014, -1
  %shr1542 = lshr i32 %and1541, 22
  %or1543 = or i32 %shl1540, %shr1542
  store i32 %or1543, ptr %A, align 4
  %1015 = load i32, ptr %A, align 4
  %not1544 = xor i32 %1015, -1
  %1016 = load i32, ptr %E, align 4
  %or1545 = or i32 %not1544, %1016
  %1017 = load i32, ptr %D, align 4
  %xor1546 = xor i32 %or1545, %1017
  %1018 = load i32, ptr %XX15, align 4
  %add1547 = add i32 %xor1546, %1018
  %conv1548 = zext i32 %add1547 to i64
  %add1549 = add nsw i64 %conv1548, 2840853838
  %1019 = load i32, ptr %C, align 4
  %conv1550 = zext i32 %1019 to i64
  %add1551 = add nsw i64 %conv1550, %add1549
  %conv1552 = trunc i64 %add1551 to i32
  store i32 %conv1552, ptr %C, align 4
  %1020 = load i32, ptr %C, align 4
  %shl1553 = shl i32 %1020, 5
  %1021 = load i32, ptr %C, align 4
  %and1554 = and i32 %1021, -1
  %shr1555 = lshr i32 %and1554, 27
  %or1556 = or i32 %shl1553, %shr1555
  %1022 = load i32, ptr %B, align 4
  %add1557 = add i32 %or1556, %1022
  store i32 %add1557, ptr %C, align 4
  %1023 = load i32, ptr %E, align 4
  %shl1558 = shl i32 %1023, 10
  %1024 = load i32, ptr %E, align 4
  %and1559 = and i32 %1024, -1
  %shr1560 = lshr i32 %and1559, 22
  %or1561 = or i32 %shl1558, %shr1560
  store i32 %or1561, ptr %E, align 4
  %1025 = load i32, ptr %E, align 4
  %not1562 = xor i32 %1025, -1
  %1026 = load i32, ptr %D, align 4
  %or1563 = or i32 %not1562, %1026
  %1027 = load i32, ptr %C, align 4
  %xor1564 = xor i32 %or1563, %1027
  %1028 = load i32, ptr %XX13, align 4
  %add1565 = add i32 %xor1564, %1028
  %conv1566 = zext i32 %add1565 to i64
  %add1567 = add nsw i64 %conv1566, 2840853838
  %1029 = load i32, ptr %B, align 4
  %conv1568 = zext i32 %1029 to i64
  %add1569 = add nsw i64 %conv1568, %add1567
  %conv1570 = trunc i64 %add1569 to i32
  store i32 %conv1570, ptr %B, align 4
  %1030 = load i32, ptr %B, align 4
  %shl1571 = shl i32 %1030, 6
  %1031 = load i32, ptr %B, align 4
  %and1572 = and i32 %1031, -1
  %shr1573 = lshr i32 %and1572, 26
  %or1574 = or i32 %shl1571, %shr1573
  %1032 = load i32, ptr %A, align 4
  %add1575 = add i32 %or1574, %1032
  store i32 %add1575, ptr %B, align 4
  %1033 = load i32, ptr %D, align 4
  %shl1576 = shl i32 %1033, 10
  %1034 = load i32, ptr %D, align 4
  %and1577 = and i32 %1034, -1
  %shr1578 = lshr i32 %and1577, 22
  %or1579 = or i32 %shl1576, %shr1578
  store i32 %or1579, ptr %D, align 4
  %1035 = load i32, ptr %A, align 4
  store i32 %1035, ptr %a, align 4
  %1036 = load i32, ptr %B, align 4
  store i32 %1036, ptr %b, align 4
  %1037 = load i32, ptr %C, align 4
  store i32 %1037, ptr %c, align 4
  %1038 = load i32, ptr %D, align 4
  store i32 %1038, ptr %d, align 4
  %1039 = load i32, ptr %E, align 4
  store i32 %1039, ptr %e, align 4
  %1040 = load ptr, ptr %h.addr, align 8
  %arrayidx1580 = getelementptr inbounds i32, ptr %1040, i64 0
  %1041 = load i32, ptr %arrayidx1580, align 4
  store i32 %1041, ptr %A, align 4
  %1042 = load ptr, ptr %h.addr, align 8
  %arrayidx1581 = getelementptr inbounds i32, ptr %1042, i64 1
  %1043 = load i32, ptr %arrayidx1581, align 4
  store i32 %1043, ptr %B, align 4
  %1044 = load ptr, ptr %h.addr, align 8
  %arrayidx1582 = getelementptr inbounds i32, ptr %1044, i64 2
  %1045 = load i32, ptr %arrayidx1582, align 4
  store i32 %1045, ptr %C, align 4
  %1046 = load ptr, ptr %h.addr, align 8
  %arrayidx1583 = getelementptr inbounds i32, ptr %1046, i64 3
  %1047 = load i32, ptr %arrayidx1583, align 4
  store i32 %1047, ptr %D, align 4
  %1048 = load ptr, ptr %h.addr, align 8
  %arrayidx1584 = getelementptr inbounds i32, ptr %1048, i64 4
  %1049 = load i32, ptr %arrayidx1584, align 4
  store i32 %1049, ptr %E, align 4
  %1050 = load i32, ptr %D, align 4
  %not1585 = xor i32 %1050, -1
  %1051 = load i32, ptr %C, align 4
  %or1586 = or i32 %not1585, %1051
  %1052 = load i32, ptr %B, align 4
  %xor1587 = xor i32 %or1586, %1052
  %1053 = load i32, ptr %XX5, align 4
  %add1588 = add i32 %xor1587, %1053
  %conv1589 = zext i32 %add1588 to i64
  %add1590 = add nsw i64 %conv1589, 1352829926
  %1054 = load i32, ptr %A, align 4
  %conv1591 = zext i32 %1054 to i64
  %add1592 = add nsw i64 %conv1591, %add1590
  %conv1593 = trunc i64 %add1592 to i32
  store i32 %conv1593, ptr %A, align 4
  %1055 = load i32, ptr %A, align 4
  %shl1594 = shl i32 %1055, 8
  %1056 = load i32, ptr %A, align 4
  %and1595 = and i32 %1056, -1
  %shr1596 = lshr i32 %and1595, 24
  %or1597 = or i32 %shl1594, %shr1596
  %1057 = load i32, ptr %E, align 4
  %add1598 = add i32 %or1597, %1057
  store i32 %add1598, ptr %A, align 4
  %1058 = load i32, ptr %C, align 4
  %shl1599 = shl i32 %1058, 10
  %1059 = load i32, ptr %C, align 4
  %and1600 = and i32 %1059, -1
  %shr1601 = lshr i32 %and1600, 22
  %or1602 = or i32 %shl1599, %shr1601
  store i32 %or1602, ptr %C, align 4
  %1060 = load i32, ptr %C, align 4
  %not1603 = xor i32 %1060, -1
  %1061 = load i32, ptr %B, align 4
  %or1604 = or i32 %not1603, %1061
  %1062 = load i32, ptr %A, align 4
  %xor1605 = xor i32 %or1604, %1062
  %1063 = load i32, ptr %XX14, align 4
  %add1606 = add i32 %xor1605, %1063
  %conv1607 = zext i32 %add1606 to i64
  %add1608 = add nsw i64 %conv1607, 1352829926
  %1064 = load i32, ptr %E, align 4
  %conv1609 = zext i32 %1064 to i64
  %add1610 = add nsw i64 %conv1609, %add1608
  %conv1611 = trunc i64 %add1610 to i32
  store i32 %conv1611, ptr %E, align 4
  %1065 = load i32, ptr %E, align 4
  %shl1612 = shl i32 %1065, 9
  %1066 = load i32, ptr %E, align 4
  %and1613 = and i32 %1066, -1
  %shr1614 = lshr i32 %and1613, 23
  %or1615 = or i32 %shl1612, %shr1614
  %1067 = load i32, ptr %D, align 4
  %add1616 = add i32 %or1615, %1067
  store i32 %add1616, ptr %E, align 4
  %1068 = load i32, ptr %B, align 4
  %shl1617 = shl i32 %1068, 10
  %1069 = load i32, ptr %B, align 4
  %and1618 = and i32 %1069, -1
  %shr1619 = lshr i32 %and1618, 22
  %or1620 = or i32 %shl1617, %shr1619
  store i32 %or1620, ptr %B, align 4
  %1070 = load i32, ptr %B, align 4
  %not1621 = xor i32 %1070, -1
  %1071 = load i32, ptr %A, align 4
  %or1622 = or i32 %not1621, %1071
  %1072 = load i32, ptr %E, align 4
  %xor1623 = xor i32 %or1622, %1072
  %1073 = load i32, ptr %XX7, align 4
  %add1624 = add i32 %xor1623, %1073
  %conv1625 = zext i32 %add1624 to i64
  %add1626 = add nsw i64 %conv1625, 1352829926
  %1074 = load i32, ptr %D, align 4
  %conv1627 = zext i32 %1074 to i64
  %add1628 = add nsw i64 %conv1627, %add1626
  %conv1629 = trunc i64 %add1628 to i32
  store i32 %conv1629, ptr %D, align 4
  %1075 = load i32, ptr %D, align 4
  %shl1630 = shl i32 %1075, 9
  %1076 = load i32, ptr %D, align 4
  %and1631 = and i32 %1076, -1
  %shr1632 = lshr i32 %and1631, 23
  %or1633 = or i32 %shl1630, %shr1632
  %1077 = load i32, ptr %C, align 4
  %add1634 = add i32 %or1633, %1077
  store i32 %add1634, ptr %D, align 4
  %1078 = load i32, ptr %A, align 4
  %shl1635 = shl i32 %1078, 10
  %1079 = load i32, ptr %A, align 4
  %and1636 = and i32 %1079, -1
  %shr1637 = lshr i32 %and1636, 22
  %or1638 = or i32 %shl1635, %shr1637
  store i32 %or1638, ptr %A, align 4
  %1080 = load i32, ptr %A, align 4
  %not1639 = xor i32 %1080, -1
  %1081 = load i32, ptr %E, align 4
  %or1640 = or i32 %not1639, %1081
  %1082 = load i32, ptr %D, align 4
  %xor1641 = xor i32 %or1640, %1082
  %1083 = load i32, ptr %XX0, align 4
  %add1642 = add i32 %xor1641, %1083
  %conv1643 = zext i32 %add1642 to i64
  %add1644 = add nsw i64 %conv1643, 1352829926
  %1084 = load i32, ptr %C, align 4
  %conv1645 = zext i32 %1084 to i64
  %add1646 = add nsw i64 %conv1645, %add1644
  %conv1647 = trunc i64 %add1646 to i32
  store i32 %conv1647, ptr %C, align 4
  %1085 = load i32, ptr %C, align 4
  %shl1648 = shl i32 %1085, 11
  %1086 = load i32, ptr %C, align 4
  %and1649 = and i32 %1086, -1
  %shr1650 = lshr i32 %and1649, 21
  %or1651 = or i32 %shl1648, %shr1650
  %1087 = load i32, ptr %B, align 4
  %add1652 = add i32 %or1651, %1087
  store i32 %add1652, ptr %C, align 4
  %1088 = load i32, ptr %E, align 4
  %shl1653 = shl i32 %1088, 10
  %1089 = load i32, ptr %E, align 4
  %and1654 = and i32 %1089, -1
  %shr1655 = lshr i32 %and1654, 22
  %or1656 = or i32 %shl1653, %shr1655
  store i32 %or1656, ptr %E, align 4
  %1090 = load i32, ptr %E, align 4
  %not1657 = xor i32 %1090, -1
  %1091 = load i32, ptr %D, align 4
  %or1658 = or i32 %not1657, %1091
  %1092 = load i32, ptr %C, align 4
  %xor1659 = xor i32 %or1658, %1092
  %1093 = load i32, ptr %XX9, align 4
  %add1660 = add i32 %xor1659, %1093
  %conv1661 = zext i32 %add1660 to i64
  %add1662 = add nsw i64 %conv1661, 1352829926
  %1094 = load i32, ptr %B, align 4
  %conv1663 = zext i32 %1094 to i64
  %add1664 = add nsw i64 %conv1663, %add1662
  %conv1665 = trunc i64 %add1664 to i32
  store i32 %conv1665, ptr %B, align 4
  %1095 = load i32, ptr %B, align 4
  %shl1666 = shl i32 %1095, 13
  %1096 = load i32, ptr %B, align 4
  %and1667 = and i32 %1096, -1
  %shr1668 = lshr i32 %and1667, 19
  %or1669 = or i32 %shl1666, %shr1668
  %1097 = load i32, ptr %A, align 4
  %add1670 = add i32 %or1669, %1097
  store i32 %add1670, ptr %B, align 4
  %1098 = load i32, ptr %D, align 4
  %shl1671 = shl i32 %1098, 10
  %1099 = load i32, ptr %D, align 4
  %and1672 = and i32 %1099, -1
  %shr1673 = lshr i32 %and1672, 22
  %or1674 = or i32 %shl1671, %shr1673
  store i32 %or1674, ptr %D, align 4
  %1100 = load i32, ptr %D, align 4
  %not1675 = xor i32 %1100, -1
  %1101 = load i32, ptr %C, align 4
  %or1676 = or i32 %not1675, %1101
  %1102 = load i32, ptr %B, align 4
  %xor1677 = xor i32 %or1676, %1102
  %1103 = load i32, ptr %XX2, align 4
  %add1678 = add i32 %xor1677, %1103
  %conv1679 = zext i32 %add1678 to i64
  %add1680 = add nsw i64 %conv1679, 1352829926
  %1104 = load i32, ptr %A, align 4
  %conv1681 = zext i32 %1104 to i64
  %add1682 = add nsw i64 %conv1681, %add1680
  %conv1683 = trunc i64 %add1682 to i32
  store i32 %conv1683, ptr %A, align 4
  %1105 = load i32, ptr %A, align 4
  %shl1684 = shl i32 %1105, 15
  %1106 = load i32, ptr %A, align 4
  %and1685 = and i32 %1106, -1
  %shr1686 = lshr i32 %and1685, 17
  %or1687 = or i32 %shl1684, %shr1686
  %1107 = load i32, ptr %E, align 4
  %add1688 = add i32 %or1687, %1107
  store i32 %add1688, ptr %A, align 4
  %1108 = load i32, ptr %C, align 4
  %shl1689 = shl i32 %1108, 10
  %1109 = load i32, ptr %C, align 4
  %and1690 = and i32 %1109, -1
  %shr1691 = lshr i32 %and1690, 22
  %or1692 = or i32 %shl1689, %shr1691
  store i32 %or1692, ptr %C, align 4
  %1110 = load i32, ptr %C, align 4
  %not1693 = xor i32 %1110, -1
  %1111 = load i32, ptr %B, align 4
  %or1694 = or i32 %not1693, %1111
  %1112 = load i32, ptr %A, align 4
  %xor1695 = xor i32 %or1694, %1112
  %1113 = load i32, ptr %XX11, align 4
  %add1696 = add i32 %xor1695, %1113
  %conv1697 = zext i32 %add1696 to i64
  %add1698 = add nsw i64 %conv1697, 1352829926
  %1114 = load i32, ptr %E, align 4
  %conv1699 = zext i32 %1114 to i64
  %add1700 = add nsw i64 %conv1699, %add1698
  %conv1701 = trunc i64 %add1700 to i32
  store i32 %conv1701, ptr %E, align 4
  %1115 = load i32, ptr %E, align 4
  %shl1702 = shl i32 %1115, 15
  %1116 = load i32, ptr %E, align 4
  %and1703 = and i32 %1116, -1
  %shr1704 = lshr i32 %and1703, 17
  %or1705 = or i32 %shl1702, %shr1704
  %1117 = load i32, ptr %D, align 4
  %add1706 = add i32 %or1705, %1117
  store i32 %add1706, ptr %E, align 4
  %1118 = load i32, ptr %B, align 4
  %shl1707 = shl i32 %1118, 10
  %1119 = load i32, ptr %B, align 4
  %and1708 = and i32 %1119, -1
  %shr1709 = lshr i32 %and1708, 22
  %or1710 = or i32 %shl1707, %shr1709
  store i32 %or1710, ptr %B, align 4
  %1120 = load i32, ptr %B, align 4
  %not1711 = xor i32 %1120, -1
  %1121 = load i32, ptr %A, align 4
  %or1712 = or i32 %not1711, %1121
  %1122 = load i32, ptr %E, align 4
  %xor1713 = xor i32 %or1712, %1122
  %1123 = load i32, ptr %XX4, align 4
  %add1714 = add i32 %xor1713, %1123
  %conv1715 = zext i32 %add1714 to i64
  %add1716 = add nsw i64 %conv1715, 1352829926
  %1124 = load i32, ptr %D, align 4
  %conv1717 = zext i32 %1124 to i64
  %add1718 = add nsw i64 %conv1717, %add1716
  %conv1719 = trunc i64 %add1718 to i32
  store i32 %conv1719, ptr %D, align 4
  %1125 = load i32, ptr %D, align 4
  %shl1720 = shl i32 %1125, 5
  %1126 = load i32, ptr %D, align 4
  %and1721 = and i32 %1126, -1
  %shr1722 = lshr i32 %and1721, 27
  %or1723 = or i32 %shl1720, %shr1722
  %1127 = load i32, ptr %C, align 4
  %add1724 = add i32 %or1723, %1127
  store i32 %add1724, ptr %D, align 4
  %1128 = load i32, ptr %A, align 4
  %shl1725 = shl i32 %1128, 10
  %1129 = load i32, ptr %A, align 4
  %and1726 = and i32 %1129, -1
  %shr1727 = lshr i32 %and1726, 22
  %or1728 = or i32 %shl1725, %shr1727
  store i32 %or1728, ptr %A, align 4
  %1130 = load i32, ptr %A, align 4
  %not1729 = xor i32 %1130, -1
  %1131 = load i32, ptr %E, align 4
  %or1730 = or i32 %not1729, %1131
  %1132 = load i32, ptr %D, align 4
  %xor1731 = xor i32 %or1730, %1132
  %1133 = load i32, ptr %XX13, align 4
  %add1732 = add i32 %xor1731, %1133
  %conv1733 = zext i32 %add1732 to i64
  %add1734 = add nsw i64 %conv1733, 1352829926
  %1134 = load i32, ptr %C, align 4
  %conv1735 = zext i32 %1134 to i64
  %add1736 = add nsw i64 %conv1735, %add1734
  %conv1737 = trunc i64 %add1736 to i32
  store i32 %conv1737, ptr %C, align 4
  %1135 = load i32, ptr %C, align 4
  %shl1738 = shl i32 %1135, 7
  %1136 = load i32, ptr %C, align 4
  %and1739 = and i32 %1136, -1
  %shr1740 = lshr i32 %and1739, 25
  %or1741 = or i32 %shl1738, %shr1740
  %1137 = load i32, ptr %B, align 4
  %add1742 = add i32 %or1741, %1137
  store i32 %add1742, ptr %C, align 4
  %1138 = load i32, ptr %E, align 4
  %shl1743 = shl i32 %1138, 10
  %1139 = load i32, ptr %E, align 4
  %and1744 = and i32 %1139, -1
  %shr1745 = lshr i32 %and1744, 22
  %or1746 = or i32 %shl1743, %shr1745
  store i32 %or1746, ptr %E, align 4
  %1140 = load i32, ptr %E, align 4
  %not1747 = xor i32 %1140, -1
  %1141 = load i32, ptr %D, align 4
  %or1748 = or i32 %not1747, %1141
  %1142 = load i32, ptr %C, align 4
  %xor1749 = xor i32 %or1748, %1142
  %1143 = load i32, ptr %XX6, align 4
  %add1750 = add i32 %xor1749, %1143
  %conv1751 = zext i32 %add1750 to i64
  %add1752 = add nsw i64 %conv1751, 1352829926
  %1144 = load i32, ptr %B, align 4
  %conv1753 = zext i32 %1144 to i64
  %add1754 = add nsw i64 %conv1753, %add1752
  %conv1755 = trunc i64 %add1754 to i32
  store i32 %conv1755, ptr %B, align 4
  %1145 = load i32, ptr %B, align 4
  %shl1756 = shl i32 %1145, 7
  %1146 = load i32, ptr %B, align 4
  %and1757 = and i32 %1146, -1
  %shr1758 = lshr i32 %and1757, 25
  %or1759 = or i32 %shl1756, %shr1758
  %1147 = load i32, ptr %A, align 4
  %add1760 = add i32 %or1759, %1147
  store i32 %add1760, ptr %B, align 4
  %1148 = load i32, ptr %D, align 4
  %shl1761 = shl i32 %1148, 10
  %1149 = load i32, ptr %D, align 4
  %and1762 = and i32 %1149, -1
  %shr1763 = lshr i32 %and1762, 22
  %or1764 = or i32 %shl1761, %shr1763
  store i32 %or1764, ptr %D, align 4
  %1150 = load i32, ptr %D, align 4
  %not1765 = xor i32 %1150, -1
  %1151 = load i32, ptr %C, align 4
  %or1766 = or i32 %not1765, %1151
  %1152 = load i32, ptr %B, align 4
  %xor1767 = xor i32 %or1766, %1152
  %1153 = load i32, ptr %XX15, align 4
  %add1768 = add i32 %xor1767, %1153
  %conv1769 = zext i32 %add1768 to i64
  %add1770 = add nsw i64 %conv1769, 1352829926
  %1154 = load i32, ptr %A, align 4
  %conv1771 = zext i32 %1154 to i64
  %add1772 = add nsw i64 %conv1771, %add1770
  %conv1773 = trunc i64 %add1772 to i32
  store i32 %conv1773, ptr %A, align 4
  %1155 = load i32, ptr %A, align 4
  %shl1774 = shl i32 %1155, 8
  %1156 = load i32, ptr %A, align 4
  %and1775 = and i32 %1156, -1
  %shr1776 = lshr i32 %and1775, 24
  %or1777 = or i32 %shl1774, %shr1776
  %1157 = load i32, ptr %E, align 4
  %add1778 = add i32 %or1777, %1157
  store i32 %add1778, ptr %A, align 4
  %1158 = load i32, ptr %C, align 4
  %shl1779 = shl i32 %1158, 10
  %1159 = load i32, ptr %C, align 4
  %and1780 = and i32 %1159, -1
  %shr1781 = lshr i32 %and1780, 22
  %or1782 = or i32 %shl1779, %shr1781
  store i32 %or1782, ptr %C, align 4
  %1160 = load i32, ptr %C, align 4
  %not1783 = xor i32 %1160, -1
  %1161 = load i32, ptr %B, align 4
  %or1784 = or i32 %not1783, %1161
  %1162 = load i32, ptr %A, align 4
  %xor1785 = xor i32 %or1784, %1162
  %1163 = load i32, ptr %XX8, align 4
  %add1786 = add i32 %xor1785, %1163
  %conv1787 = zext i32 %add1786 to i64
  %add1788 = add nsw i64 %conv1787, 1352829926
  %1164 = load i32, ptr %E, align 4
  %conv1789 = zext i32 %1164 to i64
  %add1790 = add nsw i64 %conv1789, %add1788
  %conv1791 = trunc i64 %add1790 to i32
  store i32 %conv1791, ptr %E, align 4
  %1165 = load i32, ptr %E, align 4
  %shl1792 = shl i32 %1165, 11
  %1166 = load i32, ptr %E, align 4
  %and1793 = and i32 %1166, -1
  %shr1794 = lshr i32 %and1793, 21
  %or1795 = or i32 %shl1792, %shr1794
  %1167 = load i32, ptr %D, align 4
  %add1796 = add i32 %or1795, %1167
  store i32 %add1796, ptr %E, align 4
  %1168 = load i32, ptr %B, align 4
  %shl1797 = shl i32 %1168, 10
  %1169 = load i32, ptr %B, align 4
  %and1798 = and i32 %1169, -1
  %shr1799 = lshr i32 %and1798, 22
  %or1800 = or i32 %shl1797, %shr1799
  store i32 %or1800, ptr %B, align 4
  %1170 = load i32, ptr %B, align 4
  %not1801 = xor i32 %1170, -1
  %1171 = load i32, ptr %A, align 4
  %or1802 = or i32 %not1801, %1171
  %1172 = load i32, ptr %E, align 4
  %xor1803 = xor i32 %or1802, %1172
  %1173 = load i32, ptr %XX1, align 4
  %add1804 = add i32 %xor1803, %1173
  %conv1805 = zext i32 %add1804 to i64
  %add1806 = add nsw i64 %conv1805, 1352829926
  %1174 = load i32, ptr %D, align 4
  %conv1807 = zext i32 %1174 to i64
  %add1808 = add nsw i64 %conv1807, %add1806
  %conv1809 = trunc i64 %add1808 to i32
  store i32 %conv1809, ptr %D, align 4
  %1175 = load i32, ptr %D, align 4
  %shl1810 = shl i32 %1175, 14
  %1176 = load i32, ptr %D, align 4
  %and1811 = and i32 %1176, -1
  %shr1812 = lshr i32 %and1811, 18
  %or1813 = or i32 %shl1810, %shr1812
  %1177 = load i32, ptr %C, align 4
  %add1814 = add i32 %or1813, %1177
  store i32 %add1814, ptr %D, align 4
  %1178 = load i32, ptr %A, align 4
  %shl1815 = shl i32 %1178, 10
  %1179 = load i32, ptr %A, align 4
  %and1816 = and i32 %1179, -1
  %shr1817 = lshr i32 %and1816, 22
  %or1818 = or i32 %shl1815, %shr1817
  store i32 %or1818, ptr %A, align 4
  %1180 = load i32, ptr %A, align 4
  %not1819 = xor i32 %1180, -1
  %1181 = load i32, ptr %E, align 4
  %or1820 = or i32 %not1819, %1181
  %1182 = load i32, ptr %D, align 4
  %xor1821 = xor i32 %or1820, %1182
  %1183 = load i32, ptr %XX10, align 4
  %add1822 = add i32 %xor1821, %1183
  %conv1823 = zext i32 %add1822 to i64
  %add1824 = add nsw i64 %conv1823, 1352829926
  %1184 = load i32, ptr %C, align 4
  %conv1825 = zext i32 %1184 to i64
  %add1826 = add nsw i64 %conv1825, %add1824
  %conv1827 = trunc i64 %add1826 to i32
  store i32 %conv1827, ptr %C, align 4
  %1185 = load i32, ptr %C, align 4
  %shl1828 = shl i32 %1185, 14
  %1186 = load i32, ptr %C, align 4
  %and1829 = and i32 %1186, -1
  %shr1830 = lshr i32 %and1829, 18
  %or1831 = or i32 %shl1828, %shr1830
  %1187 = load i32, ptr %B, align 4
  %add1832 = add i32 %or1831, %1187
  store i32 %add1832, ptr %C, align 4
  %1188 = load i32, ptr %E, align 4
  %shl1833 = shl i32 %1188, 10
  %1189 = load i32, ptr %E, align 4
  %and1834 = and i32 %1189, -1
  %shr1835 = lshr i32 %and1834, 22
  %or1836 = or i32 %shl1833, %shr1835
  store i32 %or1836, ptr %E, align 4
  %1190 = load i32, ptr %E, align 4
  %not1837 = xor i32 %1190, -1
  %1191 = load i32, ptr %D, align 4
  %or1838 = or i32 %not1837, %1191
  %1192 = load i32, ptr %C, align 4
  %xor1839 = xor i32 %or1838, %1192
  %1193 = load i32, ptr %XX3, align 4
  %add1840 = add i32 %xor1839, %1193
  %conv1841 = zext i32 %add1840 to i64
  %add1842 = add nsw i64 %conv1841, 1352829926
  %1194 = load i32, ptr %B, align 4
  %conv1843 = zext i32 %1194 to i64
  %add1844 = add nsw i64 %conv1843, %add1842
  %conv1845 = trunc i64 %add1844 to i32
  store i32 %conv1845, ptr %B, align 4
  %1195 = load i32, ptr %B, align 4
  %shl1846 = shl i32 %1195, 12
  %1196 = load i32, ptr %B, align 4
  %and1847 = and i32 %1196, -1
  %shr1848 = lshr i32 %and1847, 20
  %or1849 = or i32 %shl1846, %shr1848
  %1197 = load i32, ptr %A, align 4
  %add1850 = add i32 %or1849, %1197
  store i32 %add1850, ptr %B, align 4
  %1198 = load i32, ptr %D, align 4
  %shl1851 = shl i32 %1198, 10
  %1199 = load i32, ptr %D, align 4
  %and1852 = and i32 %1199, -1
  %shr1853 = lshr i32 %and1852, 22
  %or1854 = or i32 %shl1851, %shr1853
  store i32 %or1854, ptr %D, align 4
  %1200 = load i32, ptr %D, align 4
  %not1855 = xor i32 %1200, -1
  %1201 = load i32, ptr %C, align 4
  %or1856 = or i32 %not1855, %1201
  %1202 = load i32, ptr %B, align 4
  %xor1857 = xor i32 %or1856, %1202
  %1203 = load i32, ptr %XX12, align 4
  %add1858 = add i32 %xor1857, %1203
  %conv1859 = zext i32 %add1858 to i64
  %add1860 = add nsw i64 %conv1859, 1352829926
  %1204 = load i32, ptr %A, align 4
  %conv1861 = zext i32 %1204 to i64
  %add1862 = add nsw i64 %conv1861, %add1860
  %conv1863 = trunc i64 %add1862 to i32
  store i32 %conv1863, ptr %A, align 4
  %1205 = load i32, ptr %A, align 4
  %shl1864 = shl i32 %1205, 6
  %1206 = load i32, ptr %A, align 4
  %and1865 = and i32 %1206, -1
  %shr1866 = lshr i32 %and1865, 26
  %or1867 = or i32 %shl1864, %shr1866
  %1207 = load i32, ptr %E, align 4
  %add1868 = add i32 %or1867, %1207
  store i32 %add1868, ptr %A, align 4
  %1208 = load i32, ptr %C, align 4
  %shl1869 = shl i32 %1208, 10
  %1209 = load i32, ptr %C, align 4
  %and1870 = and i32 %1209, -1
  %shr1871 = lshr i32 %and1870, 22
  %or1872 = or i32 %shl1869, %shr1871
  store i32 %or1872, ptr %C, align 4
  %1210 = load i32, ptr %A, align 4
  %1211 = load i32, ptr %B, align 4
  %xor1873 = xor i32 %1210, %1211
  %1212 = load i32, ptr %C, align 4
  %and1874 = and i32 %xor1873, %1212
  %1213 = load i32, ptr %B, align 4
  %xor1875 = xor i32 %and1874, %1213
  %1214 = load i32, ptr %XX6, align 4
  %add1876 = add i32 %xor1875, %1214
  %conv1877 = zext i32 %add1876 to i64
  %add1878 = add nsw i64 %conv1877, 1548603684
  %1215 = load i32, ptr %E, align 4
  %conv1879 = zext i32 %1215 to i64
  %add1880 = add nsw i64 %conv1879, %add1878
  %conv1881 = trunc i64 %add1880 to i32
  store i32 %conv1881, ptr %E, align 4
  %1216 = load i32, ptr %E, align 4
  %shl1882 = shl i32 %1216, 9
  %1217 = load i32, ptr %E, align 4
  %and1883 = and i32 %1217, -1
  %shr1884 = lshr i32 %and1883, 23
  %or1885 = or i32 %shl1882, %shr1884
  %1218 = load i32, ptr %D, align 4
  %add1886 = add i32 %or1885, %1218
  store i32 %add1886, ptr %E, align 4
  %1219 = load i32, ptr %B, align 4
  %shl1887 = shl i32 %1219, 10
  %1220 = load i32, ptr %B, align 4
  %and1888 = and i32 %1220, -1
  %shr1889 = lshr i32 %and1888, 22
  %or1890 = or i32 %shl1887, %shr1889
  store i32 %or1890, ptr %B, align 4
  %1221 = load i32, ptr %E, align 4
  %1222 = load i32, ptr %A, align 4
  %xor1891 = xor i32 %1221, %1222
  %1223 = load i32, ptr %B, align 4
  %and1892 = and i32 %xor1891, %1223
  %1224 = load i32, ptr %A, align 4
  %xor1893 = xor i32 %and1892, %1224
  %1225 = load i32, ptr %XX11, align 4
  %add1894 = add i32 %xor1893, %1225
  %conv1895 = zext i32 %add1894 to i64
  %add1896 = add nsw i64 %conv1895, 1548603684
  %1226 = load i32, ptr %D, align 4
  %conv1897 = zext i32 %1226 to i64
  %add1898 = add nsw i64 %conv1897, %add1896
  %conv1899 = trunc i64 %add1898 to i32
  store i32 %conv1899, ptr %D, align 4
  %1227 = load i32, ptr %D, align 4
  %shl1900 = shl i32 %1227, 13
  %1228 = load i32, ptr %D, align 4
  %and1901 = and i32 %1228, -1
  %shr1902 = lshr i32 %and1901, 19
  %or1903 = or i32 %shl1900, %shr1902
  %1229 = load i32, ptr %C, align 4
  %add1904 = add i32 %or1903, %1229
  store i32 %add1904, ptr %D, align 4
  %1230 = load i32, ptr %A, align 4
  %shl1905 = shl i32 %1230, 10
  %1231 = load i32, ptr %A, align 4
  %and1906 = and i32 %1231, -1
  %shr1907 = lshr i32 %and1906, 22
  %or1908 = or i32 %shl1905, %shr1907
  store i32 %or1908, ptr %A, align 4
  %1232 = load i32, ptr %D, align 4
  %1233 = load i32, ptr %E, align 4
  %xor1909 = xor i32 %1232, %1233
  %1234 = load i32, ptr %A, align 4
  %and1910 = and i32 %xor1909, %1234
  %1235 = load i32, ptr %E, align 4
  %xor1911 = xor i32 %and1910, %1235
  %1236 = load i32, ptr %XX3, align 4
  %add1912 = add i32 %xor1911, %1236
  %conv1913 = zext i32 %add1912 to i64
  %add1914 = add nsw i64 %conv1913, 1548603684
  %1237 = load i32, ptr %C, align 4
  %conv1915 = zext i32 %1237 to i64
  %add1916 = add nsw i64 %conv1915, %add1914
  %conv1917 = trunc i64 %add1916 to i32
  store i32 %conv1917, ptr %C, align 4
  %1238 = load i32, ptr %C, align 4
  %shl1918 = shl i32 %1238, 15
  %1239 = load i32, ptr %C, align 4
  %and1919 = and i32 %1239, -1
  %shr1920 = lshr i32 %and1919, 17
  %or1921 = or i32 %shl1918, %shr1920
  %1240 = load i32, ptr %B, align 4
  %add1922 = add i32 %or1921, %1240
  store i32 %add1922, ptr %C, align 4
  %1241 = load i32, ptr %E, align 4
  %shl1923 = shl i32 %1241, 10
  %1242 = load i32, ptr %E, align 4
  %and1924 = and i32 %1242, -1
  %shr1925 = lshr i32 %and1924, 22
  %or1926 = or i32 %shl1923, %shr1925
  store i32 %or1926, ptr %E, align 4
  %1243 = load i32, ptr %C, align 4
  %1244 = load i32, ptr %D, align 4
  %xor1927 = xor i32 %1243, %1244
  %1245 = load i32, ptr %E, align 4
  %and1928 = and i32 %xor1927, %1245
  %1246 = load i32, ptr %D, align 4
  %xor1929 = xor i32 %and1928, %1246
  %1247 = load i32, ptr %XX7, align 4
  %add1930 = add i32 %xor1929, %1247
  %conv1931 = zext i32 %add1930 to i64
  %add1932 = add nsw i64 %conv1931, 1548603684
  %1248 = load i32, ptr %B, align 4
  %conv1933 = zext i32 %1248 to i64
  %add1934 = add nsw i64 %conv1933, %add1932
  %conv1935 = trunc i64 %add1934 to i32
  store i32 %conv1935, ptr %B, align 4
  %1249 = load i32, ptr %B, align 4
  %shl1936 = shl i32 %1249, 7
  %1250 = load i32, ptr %B, align 4
  %and1937 = and i32 %1250, -1
  %shr1938 = lshr i32 %and1937, 25
  %or1939 = or i32 %shl1936, %shr1938
  %1251 = load i32, ptr %A, align 4
  %add1940 = add i32 %or1939, %1251
  store i32 %add1940, ptr %B, align 4
  %1252 = load i32, ptr %D, align 4
  %shl1941 = shl i32 %1252, 10
  %1253 = load i32, ptr %D, align 4
  %and1942 = and i32 %1253, -1
  %shr1943 = lshr i32 %and1942, 22
  %or1944 = or i32 %shl1941, %shr1943
  store i32 %or1944, ptr %D, align 4
  %1254 = load i32, ptr %B, align 4
  %1255 = load i32, ptr %C, align 4
  %xor1945 = xor i32 %1254, %1255
  %1256 = load i32, ptr %D, align 4
  %and1946 = and i32 %xor1945, %1256
  %1257 = load i32, ptr %C, align 4
  %xor1947 = xor i32 %and1946, %1257
  %1258 = load i32, ptr %XX0, align 4
  %add1948 = add i32 %xor1947, %1258
  %conv1949 = zext i32 %add1948 to i64
  %add1950 = add nsw i64 %conv1949, 1548603684
  %1259 = load i32, ptr %A, align 4
  %conv1951 = zext i32 %1259 to i64
  %add1952 = add nsw i64 %conv1951, %add1950
  %conv1953 = trunc i64 %add1952 to i32
  store i32 %conv1953, ptr %A, align 4
  %1260 = load i32, ptr %A, align 4
  %shl1954 = shl i32 %1260, 12
  %1261 = load i32, ptr %A, align 4
  %and1955 = and i32 %1261, -1
  %shr1956 = lshr i32 %and1955, 20
  %or1957 = or i32 %shl1954, %shr1956
  %1262 = load i32, ptr %E, align 4
  %add1958 = add i32 %or1957, %1262
  store i32 %add1958, ptr %A, align 4
  %1263 = load i32, ptr %C, align 4
  %shl1959 = shl i32 %1263, 10
  %1264 = load i32, ptr %C, align 4
  %and1960 = and i32 %1264, -1
  %shr1961 = lshr i32 %and1960, 22
  %or1962 = or i32 %shl1959, %shr1961
  store i32 %or1962, ptr %C, align 4
  %1265 = load i32, ptr %A, align 4
  %1266 = load i32, ptr %B, align 4
  %xor1963 = xor i32 %1265, %1266
  %1267 = load i32, ptr %C, align 4
  %and1964 = and i32 %xor1963, %1267
  %1268 = load i32, ptr %B, align 4
  %xor1965 = xor i32 %and1964, %1268
  %1269 = load i32, ptr %XX13, align 4
  %add1966 = add i32 %xor1965, %1269
  %conv1967 = zext i32 %add1966 to i64
  %add1968 = add nsw i64 %conv1967, 1548603684
  %1270 = load i32, ptr %E, align 4
  %conv1969 = zext i32 %1270 to i64
  %add1970 = add nsw i64 %conv1969, %add1968
  %conv1971 = trunc i64 %add1970 to i32
  store i32 %conv1971, ptr %E, align 4
  %1271 = load i32, ptr %E, align 4
  %shl1972 = shl i32 %1271, 8
  %1272 = load i32, ptr %E, align 4
  %and1973 = and i32 %1272, -1
  %shr1974 = lshr i32 %and1973, 24
  %or1975 = or i32 %shl1972, %shr1974
  %1273 = load i32, ptr %D, align 4
  %add1976 = add i32 %or1975, %1273
  store i32 %add1976, ptr %E, align 4
  %1274 = load i32, ptr %B, align 4
  %shl1977 = shl i32 %1274, 10
  %1275 = load i32, ptr %B, align 4
  %and1978 = and i32 %1275, -1
  %shr1979 = lshr i32 %and1978, 22
  %or1980 = or i32 %shl1977, %shr1979
  store i32 %or1980, ptr %B, align 4
  %1276 = load i32, ptr %E, align 4
  %1277 = load i32, ptr %A, align 4
  %xor1981 = xor i32 %1276, %1277
  %1278 = load i32, ptr %B, align 4
  %and1982 = and i32 %xor1981, %1278
  %1279 = load i32, ptr %A, align 4
  %xor1983 = xor i32 %and1982, %1279
  %1280 = load i32, ptr %XX5, align 4
  %add1984 = add i32 %xor1983, %1280
  %conv1985 = zext i32 %add1984 to i64
  %add1986 = add nsw i64 %conv1985, 1548603684
  %1281 = load i32, ptr %D, align 4
  %conv1987 = zext i32 %1281 to i64
  %add1988 = add nsw i64 %conv1987, %add1986
  %conv1989 = trunc i64 %add1988 to i32
  store i32 %conv1989, ptr %D, align 4
  %1282 = load i32, ptr %D, align 4
  %shl1990 = shl i32 %1282, 9
  %1283 = load i32, ptr %D, align 4
  %and1991 = and i32 %1283, -1
  %shr1992 = lshr i32 %and1991, 23
  %or1993 = or i32 %shl1990, %shr1992
  %1284 = load i32, ptr %C, align 4
  %add1994 = add i32 %or1993, %1284
  store i32 %add1994, ptr %D, align 4
  %1285 = load i32, ptr %A, align 4
  %shl1995 = shl i32 %1285, 10
  %1286 = load i32, ptr %A, align 4
  %and1996 = and i32 %1286, -1
  %shr1997 = lshr i32 %and1996, 22
  %or1998 = or i32 %shl1995, %shr1997
  store i32 %or1998, ptr %A, align 4
  %1287 = load i32, ptr %D, align 4
  %1288 = load i32, ptr %E, align 4
  %xor1999 = xor i32 %1287, %1288
  %1289 = load i32, ptr %A, align 4
  %and2000 = and i32 %xor1999, %1289
  %1290 = load i32, ptr %E, align 4
  %xor2001 = xor i32 %and2000, %1290
  %1291 = load i32, ptr %XX10, align 4
  %add2002 = add i32 %xor2001, %1291
  %conv2003 = zext i32 %add2002 to i64
  %add2004 = add nsw i64 %conv2003, 1548603684
  %1292 = load i32, ptr %C, align 4
  %conv2005 = zext i32 %1292 to i64
  %add2006 = add nsw i64 %conv2005, %add2004
  %conv2007 = trunc i64 %add2006 to i32
  store i32 %conv2007, ptr %C, align 4
  %1293 = load i32, ptr %C, align 4
  %shl2008 = shl i32 %1293, 11
  %1294 = load i32, ptr %C, align 4
  %and2009 = and i32 %1294, -1
  %shr2010 = lshr i32 %and2009, 21
  %or2011 = or i32 %shl2008, %shr2010
  %1295 = load i32, ptr %B, align 4
  %add2012 = add i32 %or2011, %1295
  store i32 %add2012, ptr %C, align 4
  %1296 = load i32, ptr %E, align 4
  %shl2013 = shl i32 %1296, 10
  %1297 = load i32, ptr %E, align 4
  %and2014 = and i32 %1297, -1
  %shr2015 = lshr i32 %and2014, 22
  %or2016 = or i32 %shl2013, %shr2015
  store i32 %or2016, ptr %E, align 4
  %1298 = load i32, ptr %C, align 4
  %1299 = load i32, ptr %D, align 4
  %xor2017 = xor i32 %1298, %1299
  %1300 = load i32, ptr %E, align 4
  %and2018 = and i32 %xor2017, %1300
  %1301 = load i32, ptr %D, align 4
  %xor2019 = xor i32 %and2018, %1301
  %1302 = load i32, ptr %XX14, align 4
  %add2020 = add i32 %xor2019, %1302
  %conv2021 = zext i32 %add2020 to i64
  %add2022 = add nsw i64 %conv2021, 1548603684
  %1303 = load i32, ptr %B, align 4
  %conv2023 = zext i32 %1303 to i64
  %add2024 = add nsw i64 %conv2023, %add2022
  %conv2025 = trunc i64 %add2024 to i32
  store i32 %conv2025, ptr %B, align 4
  %1304 = load i32, ptr %B, align 4
  %shl2026 = shl i32 %1304, 7
  %1305 = load i32, ptr %B, align 4
  %and2027 = and i32 %1305, -1
  %shr2028 = lshr i32 %and2027, 25
  %or2029 = or i32 %shl2026, %shr2028
  %1306 = load i32, ptr %A, align 4
  %add2030 = add i32 %or2029, %1306
  store i32 %add2030, ptr %B, align 4
  %1307 = load i32, ptr %D, align 4
  %shl2031 = shl i32 %1307, 10
  %1308 = load i32, ptr %D, align 4
  %and2032 = and i32 %1308, -1
  %shr2033 = lshr i32 %and2032, 22
  %or2034 = or i32 %shl2031, %shr2033
  store i32 %or2034, ptr %D, align 4
  %1309 = load i32, ptr %B, align 4
  %1310 = load i32, ptr %C, align 4
  %xor2035 = xor i32 %1309, %1310
  %1311 = load i32, ptr %D, align 4
  %and2036 = and i32 %xor2035, %1311
  %1312 = load i32, ptr %C, align 4
  %xor2037 = xor i32 %and2036, %1312
  %1313 = load i32, ptr %XX15, align 4
  %add2038 = add i32 %xor2037, %1313
  %conv2039 = zext i32 %add2038 to i64
  %add2040 = add nsw i64 %conv2039, 1548603684
  %1314 = load i32, ptr %A, align 4
  %conv2041 = zext i32 %1314 to i64
  %add2042 = add nsw i64 %conv2041, %add2040
  %conv2043 = trunc i64 %add2042 to i32
  store i32 %conv2043, ptr %A, align 4
  %1315 = load i32, ptr %A, align 4
  %shl2044 = shl i32 %1315, 7
  %1316 = load i32, ptr %A, align 4
  %and2045 = and i32 %1316, -1
  %shr2046 = lshr i32 %and2045, 25
  %or2047 = or i32 %shl2044, %shr2046
  %1317 = load i32, ptr %E, align 4
  %add2048 = add i32 %or2047, %1317
  store i32 %add2048, ptr %A, align 4
  %1318 = load i32, ptr %C, align 4
  %shl2049 = shl i32 %1318, 10
  %1319 = load i32, ptr %C, align 4
  %and2050 = and i32 %1319, -1
  %shr2051 = lshr i32 %and2050, 22
  %or2052 = or i32 %shl2049, %shr2051
  store i32 %or2052, ptr %C, align 4
  %1320 = load i32, ptr %A, align 4
  %1321 = load i32, ptr %B, align 4
  %xor2053 = xor i32 %1320, %1321
  %1322 = load i32, ptr %C, align 4
  %and2054 = and i32 %xor2053, %1322
  %1323 = load i32, ptr %B, align 4
  %xor2055 = xor i32 %and2054, %1323
  %1324 = load i32, ptr %XX8, align 4
  %add2056 = add i32 %xor2055, %1324
  %conv2057 = zext i32 %add2056 to i64
  %add2058 = add nsw i64 %conv2057, 1548603684
  %1325 = load i32, ptr %E, align 4
  %conv2059 = zext i32 %1325 to i64
  %add2060 = add nsw i64 %conv2059, %add2058
  %conv2061 = trunc i64 %add2060 to i32
  store i32 %conv2061, ptr %E, align 4
  %1326 = load i32, ptr %E, align 4
  %shl2062 = shl i32 %1326, 12
  %1327 = load i32, ptr %E, align 4
  %and2063 = and i32 %1327, -1
  %shr2064 = lshr i32 %and2063, 20
  %or2065 = or i32 %shl2062, %shr2064
  %1328 = load i32, ptr %D, align 4
  %add2066 = add i32 %or2065, %1328
  store i32 %add2066, ptr %E, align 4
  %1329 = load i32, ptr %B, align 4
  %shl2067 = shl i32 %1329, 10
  %1330 = load i32, ptr %B, align 4
  %and2068 = and i32 %1330, -1
  %shr2069 = lshr i32 %and2068, 22
  %or2070 = or i32 %shl2067, %shr2069
  store i32 %or2070, ptr %B, align 4
  %1331 = load i32, ptr %E, align 4
  %1332 = load i32, ptr %A, align 4
  %xor2071 = xor i32 %1331, %1332
  %1333 = load i32, ptr %B, align 4
  %and2072 = and i32 %xor2071, %1333
  %1334 = load i32, ptr %A, align 4
  %xor2073 = xor i32 %and2072, %1334
  %1335 = load i32, ptr %XX12, align 4
  %add2074 = add i32 %xor2073, %1335
  %conv2075 = zext i32 %add2074 to i64
  %add2076 = add nsw i64 %conv2075, 1548603684
  %1336 = load i32, ptr %D, align 4
  %conv2077 = zext i32 %1336 to i64
  %add2078 = add nsw i64 %conv2077, %add2076
  %conv2079 = trunc i64 %add2078 to i32
  store i32 %conv2079, ptr %D, align 4
  %1337 = load i32, ptr %D, align 4
  %shl2080 = shl i32 %1337, 7
  %1338 = load i32, ptr %D, align 4
  %and2081 = and i32 %1338, -1
  %shr2082 = lshr i32 %and2081, 25
  %or2083 = or i32 %shl2080, %shr2082
  %1339 = load i32, ptr %C, align 4
  %add2084 = add i32 %or2083, %1339
  store i32 %add2084, ptr %D, align 4
  %1340 = load i32, ptr %A, align 4
  %shl2085 = shl i32 %1340, 10
  %1341 = load i32, ptr %A, align 4
  %and2086 = and i32 %1341, -1
  %shr2087 = lshr i32 %and2086, 22
  %or2088 = or i32 %shl2085, %shr2087
  store i32 %or2088, ptr %A, align 4
  %1342 = load i32, ptr %D, align 4
  %1343 = load i32, ptr %E, align 4
  %xor2089 = xor i32 %1342, %1343
  %1344 = load i32, ptr %A, align 4
  %and2090 = and i32 %xor2089, %1344
  %1345 = load i32, ptr %E, align 4
  %xor2091 = xor i32 %and2090, %1345
  %1346 = load i32, ptr %XX4, align 4
  %add2092 = add i32 %xor2091, %1346
  %conv2093 = zext i32 %add2092 to i64
  %add2094 = add nsw i64 %conv2093, 1548603684
  %1347 = load i32, ptr %C, align 4
  %conv2095 = zext i32 %1347 to i64
  %add2096 = add nsw i64 %conv2095, %add2094
  %conv2097 = trunc i64 %add2096 to i32
  store i32 %conv2097, ptr %C, align 4
  %1348 = load i32, ptr %C, align 4
  %shl2098 = shl i32 %1348, 6
  %1349 = load i32, ptr %C, align 4
  %and2099 = and i32 %1349, -1
  %shr2100 = lshr i32 %and2099, 26
  %or2101 = or i32 %shl2098, %shr2100
  %1350 = load i32, ptr %B, align 4
  %add2102 = add i32 %or2101, %1350
  store i32 %add2102, ptr %C, align 4
  %1351 = load i32, ptr %E, align 4
  %shl2103 = shl i32 %1351, 10
  %1352 = load i32, ptr %E, align 4
  %and2104 = and i32 %1352, -1
  %shr2105 = lshr i32 %and2104, 22
  %or2106 = or i32 %shl2103, %shr2105
  store i32 %or2106, ptr %E, align 4
  %1353 = load i32, ptr %C, align 4
  %1354 = load i32, ptr %D, align 4
  %xor2107 = xor i32 %1353, %1354
  %1355 = load i32, ptr %E, align 4
  %and2108 = and i32 %xor2107, %1355
  %1356 = load i32, ptr %D, align 4
  %xor2109 = xor i32 %and2108, %1356
  %1357 = load i32, ptr %XX9, align 4
  %add2110 = add i32 %xor2109, %1357
  %conv2111 = zext i32 %add2110 to i64
  %add2112 = add nsw i64 %conv2111, 1548603684
  %1358 = load i32, ptr %B, align 4
  %conv2113 = zext i32 %1358 to i64
  %add2114 = add nsw i64 %conv2113, %add2112
  %conv2115 = trunc i64 %add2114 to i32
  store i32 %conv2115, ptr %B, align 4
  %1359 = load i32, ptr %B, align 4
  %shl2116 = shl i32 %1359, 15
  %1360 = load i32, ptr %B, align 4
  %and2117 = and i32 %1360, -1
  %shr2118 = lshr i32 %and2117, 17
  %or2119 = or i32 %shl2116, %shr2118
  %1361 = load i32, ptr %A, align 4
  %add2120 = add i32 %or2119, %1361
  store i32 %add2120, ptr %B, align 4
  %1362 = load i32, ptr %D, align 4
  %shl2121 = shl i32 %1362, 10
  %1363 = load i32, ptr %D, align 4
  %and2122 = and i32 %1363, -1
  %shr2123 = lshr i32 %and2122, 22
  %or2124 = or i32 %shl2121, %shr2123
  store i32 %or2124, ptr %D, align 4
  %1364 = load i32, ptr %B, align 4
  %1365 = load i32, ptr %C, align 4
  %xor2125 = xor i32 %1364, %1365
  %1366 = load i32, ptr %D, align 4
  %and2126 = and i32 %xor2125, %1366
  %1367 = load i32, ptr %C, align 4
  %xor2127 = xor i32 %and2126, %1367
  %1368 = load i32, ptr %XX1, align 4
  %add2128 = add i32 %xor2127, %1368
  %conv2129 = zext i32 %add2128 to i64
  %add2130 = add nsw i64 %conv2129, 1548603684
  %1369 = load i32, ptr %A, align 4
  %conv2131 = zext i32 %1369 to i64
  %add2132 = add nsw i64 %conv2131, %add2130
  %conv2133 = trunc i64 %add2132 to i32
  store i32 %conv2133, ptr %A, align 4
  %1370 = load i32, ptr %A, align 4
  %shl2134 = shl i32 %1370, 13
  %1371 = load i32, ptr %A, align 4
  %and2135 = and i32 %1371, -1
  %shr2136 = lshr i32 %and2135, 19
  %or2137 = or i32 %shl2134, %shr2136
  %1372 = load i32, ptr %E, align 4
  %add2138 = add i32 %or2137, %1372
  store i32 %add2138, ptr %A, align 4
  %1373 = load i32, ptr %C, align 4
  %shl2139 = shl i32 %1373, 10
  %1374 = load i32, ptr %C, align 4
  %and2140 = and i32 %1374, -1
  %shr2141 = lshr i32 %and2140, 22
  %or2142 = or i32 %shl2139, %shr2141
  store i32 %or2142, ptr %C, align 4
  %1375 = load i32, ptr %A, align 4
  %1376 = load i32, ptr %B, align 4
  %xor2143 = xor i32 %1375, %1376
  %1377 = load i32, ptr %C, align 4
  %and2144 = and i32 %xor2143, %1377
  %1378 = load i32, ptr %B, align 4
  %xor2145 = xor i32 %and2144, %1378
  %1379 = load i32, ptr %XX2, align 4
  %add2146 = add i32 %xor2145, %1379
  %conv2147 = zext i32 %add2146 to i64
  %add2148 = add nsw i64 %conv2147, 1548603684
  %1380 = load i32, ptr %E, align 4
  %conv2149 = zext i32 %1380 to i64
  %add2150 = add nsw i64 %conv2149, %add2148
  %conv2151 = trunc i64 %add2150 to i32
  store i32 %conv2151, ptr %E, align 4
  %1381 = load i32, ptr %E, align 4
  %shl2152 = shl i32 %1381, 11
  %1382 = load i32, ptr %E, align 4
  %and2153 = and i32 %1382, -1
  %shr2154 = lshr i32 %and2153, 21
  %or2155 = or i32 %shl2152, %shr2154
  %1383 = load i32, ptr %D, align 4
  %add2156 = add i32 %or2155, %1383
  store i32 %add2156, ptr %E, align 4
  %1384 = load i32, ptr %B, align 4
  %shl2157 = shl i32 %1384, 10
  %1385 = load i32, ptr %B, align 4
  %and2158 = and i32 %1385, -1
  %shr2159 = lshr i32 %and2158, 22
  %or2160 = or i32 %shl2157, %shr2159
  store i32 %or2160, ptr %B, align 4
  %1386 = load i32, ptr %A, align 4
  %not2161 = xor i32 %1386, -1
  %1387 = load i32, ptr %E, align 4
  %or2162 = or i32 %not2161, %1387
  %1388 = load i32, ptr %B, align 4
  %xor2163 = xor i32 %or2162, %1388
  %1389 = load i32, ptr %XX15, align 4
  %add2164 = add i32 %xor2163, %1389
  %conv2165 = zext i32 %add2164 to i64
  %add2166 = add nsw i64 %conv2165, 1836072691
  %1390 = load i32, ptr %D, align 4
  %conv2167 = zext i32 %1390 to i64
  %add2168 = add nsw i64 %conv2167, %add2166
  %conv2169 = trunc i64 %add2168 to i32
  store i32 %conv2169, ptr %D, align 4
  %1391 = load i32, ptr %D, align 4
  %shl2170 = shl i32 %1391, 9
  %1392 = load i32, ptr %D, align 4
  %and2171 = and i32 %1392, -1
  %shr2172 = lshr i32 %and2171, 23
  %or2173 = or i32 %shl2170, %shr2172
  %1393 = load i32, ptr %C, align 4
  %add2174 = add i32 %or2173, %1393
  store i32 %add2174, ptr %D, align 4
  %1394 = load i32, ptr %A, align 4
  %shl2175 = shl i32 %1394, 10
  %1395 = load i32, ptr %A, align 4
  %and2176 = and i32 %1395, -1
  %shr2177 = lshr i32 %and2176, 22
  %or2178 = or i32 %shl2175, %shr2177
  store i32 %or2178, ptr %A, align 4
  %1396 = load i32, ptr %E, align 4
  %not2179 = xor i32 %1396, -1
  %1397 = load i32, ptr %D, align 4
  %or2180 = or i32 %not2179, %1397
  %1398 = load i32, ptr %A, align 4
  %xor2181 = xor i32 %or2180, %1398
  %1399 = load i32, ptr %XX5, align 4
  %add2182 = add i32 %xor2181, %1399
  %conv2183 = zext i32 %add2182 to i64
  %add2184 = add nsw i64 %conv2183, 1836072691
  %1400 = load i32, ptr %C, align 4
  %conv2185 = zext i32 %1400 to i64
  %add2186 = add nsw i64 %conv2185, %add2184
  %conv2187 = trunc i64 %add2186 to i32
  store i32 %conv2187, ptr %C, align 4
  %1401 = load i32, ptr %C, align 4
  %shl2188 = shl i32 %1401, 7
  %1402 = load i32, ptr %C, align 4
  %and2189 = and i32 %1402, -1
  %shr2190 = lshr i32 %and2189, 25
  %or2191 = or i32 %shl2188, %shr2190
  %1403 = load i32, ptr %B, align 4
  %add2192 = add i32 %or2191, %1403
  store i32 %add2192, ptr %C, align 4
  %1404 = load i32, ptr %E, align 4
  %shl2193 = shl i32 %1404, 10
  %1405 = load i32, ptr %E, align 4
  %and2194 = and i32 %1405, -1
  %shr2195 = lshr i32 %and2194, 22
  %or2196 = or i32 %shl2193, %shr2195
  store i32 %or2196, ptr %E, align 4
  %1406 = load i32, ptr %D, align 4
  %not2197 = xor i32 %1406, -1
  %1407 = load i32, ptr %C, align 4
  %or2198 = or i32 %not2197, %1407
  %1408 = load i32, ptr %E, align 4
  %xor2199 = xor i32 %or2198, %1408
  %1409 = load i32, ptr %XX1, align 4
  %add2200 = add i32 %xor2199, %1409
  %conv2201 = zext i32 %add2200 to i64
  %add2202 = add nsw i64 %conv2201, 1836072691
  %1410 = load i32, ptr %B, align 4
  %conv2203 = zext i32 %1410 to i64
  %add2204 = add nsw i64 %conv2203, %add2202
  %conv2205 = trunc i64 %add2204 to i32
  store i32 %conv2205, ptr %B, align 4
  %1411 = load i32, ptr %B, align 4
  %shl2206 = shl i32 %1411, 15
  %1412 = load i32, ptr %B, align 4
  %and2207 = and i32 %1412, -1
  %shr2208 = lshr i32 %and2207, 17
  %or2209 = or i32 %shl2206, %shr2208
  %1413 = load i32, ptr %A, align 4
  %add2210 = add i32 %or2209, %1413
  store i32 %add2210, ptr %B, align 4
  %1414 = load i32, ptr %D, align 4
  %shl2211 = shl i32 %1414, 10
  %1415 = load i32, ptr %D, align 4
  %and2212 = and i32 %1415, -1
  %shr2213 = lshr i32 %and2212, 22
  %or2214 = or i32 %shl2211, %shr2213
  store i32 %or2214, ptr %D, align 4
  %1416 = load i32, ptr %C, align 4
  %not2215 = xor i32 %1416, -1
  %1417 = load i32, ptr %B, align 4
  %or2216 = or i32 %not2215, %1417
  %1418 = load i32, ptr %D, align 4
  %xor2217 = xor i32 %or2216, %1418
  %1419 = load i32, ptr %XX3, align 4
  %add2218 = add i32 %xor2217, %1419
  %conv2219 = zext i32 %add2218 to i64
  %add2220 = add nsw i64 %conv2219, 1836072691
  %1420 = load i32, ptr %A, align 4
  %conv2221 = zext i32 %1420 to i64
  %add2222 = add nsw i64 %conv2221, %add2220
  %conv2223 = trunc i64 %add2222 to i32
  store i32 %conv2223, ptr %A, align 4
  %1421 = load i32, ptr %A, align 4
  %shl2224 = shl i32 %1421, 11
  %1422 = load i32, ptr %A, align 4
  %and2225 = and i32 %1422, -1
  %shr2226 = lshr i32 %and2225, 21
  %or2227 = or i32 %shl2224, %shr2226
  %1423 = load i32, ptr %E, align 4
  %add2228 = add i32 %or2227, %1423
  store i32 %add2228, ptr %A, align 4
  %1424 = load i32, ptr %C, align 4
  %shl2229 = shl i32 %1424, 10
  %1425 = load i32, ptr %C, align 4
  %and2230 = and i32 %1425, -1
  %shr2231 = lshr i32 %and2230, 22
  %or2232 = or i32 %shl2229, %shr2231
  store i32 %or2232, ptr %C, align 4
  %1426 = load i32, ptr %B, align 4
  %not2233 = xor i32 %1426, -1
  %1427 = load i32, ptr %A, align 4
  %or2234 = or i32 %not2233, %1427
  %1428 = load i32, ptr %C, align 4
  %xor2235 = xor i32 %or2234, %1428
  %1429 = load i32, ptr %XX7, align 4
  %add2236 = add i32 %xor2235, %1429
  %conv2237 = zext i32 %add2236 to i64
  %add2238 = add nsw i64 %conv2237, 1836072691
  %1430 = load i32, ptr %E, align 4
  %conv2239 = zext i32 %1430 to i64
  %add2240 = add nsw i64 %conv2239, %add2238
  %conv2241 = trunc i64 %add2240 to i32
  store i32 %conv2241, ptr %E, align 4
  %1431 = load i32, ptr %E, align 4
  %shl2242 = shl i32 %1431, 8
  %1432 = load i32, ptr %E, align 4
  %and2243 = and i32 %1432, -1
  %shr2244 = lshr i32 %and2243, 24
  %or2245 = or i32 %shl2242, %shr2244
  %1433 = load i32, ptr %D, align 4
  %add2246 = add i32 %or2245, %1433
  store i32 %add2246, ptr %E, align 4
  %1434 = load i32, ptr %B, align 4
  %shl2247 = shl i32 %1434, 10
  %1435 = load i32, ptr %B, align 4
  %and2248 = and i32 %1435, -1
  %shr2249 = lshr i32 %and2248, 22
  %or2250 = or i32 %shl2247, %shr2249
  store i32 %or2250, ptr %B, align 4
  %1436 = load i32, ptr %A, align 4
  %not2251 = xor i32 %1436, -1
  %1437 = load i32, ptr %E, align 4
  %or2252 = or i32 %not2251, %1437
  %1438 = load i32, ptr %B, align 4
  %xor2253 = xor i32 %or2252, %1438
  %1439 = load i32, ptr %XX14, align 4
  %add2254 = add i32 %xor2253, %1439
  %conv2255 = zext i32 %add2254 to i64
  %add2256 = add nsw i64 %conv2255, 1836072691
  %1440 = load i32, ptr %D, align 4
  %conv2257 = zext i32 %1440 to i64
  %add2258 = add nsw i64 %conv2257, %add2256
  %conv2259 = trunc i64 %add2258 to i32
  store i32 %conv2259, ptr %D, align 4
  %1441 = load i32, ptr %D, align 4
  %shl2260 = shl i32 %1441, 6
  %1442 = load i32, ptr %D, align 4
  %and2261 = and i32 %1442, -1
  %shr2262 = lshr i32 %and2261, 26
  %or2263 = or i32 %shl2260, %shr2262
  %1443 = load i32, ptr %C, align 4
  %add2264 = add i32 %or2263, %1443
  store i32 %add2264, ptr %D, align 4
  %1444 = load i32, ptr %A, align 4
  %shl2265 = shl i32 %1444, 10
  %1445 = load i32, ptr %A, align 4
  %and2266 = and i32 %1445, -1
  %shr2267 = lshr i32 %and2266, 22
  %or2268 = or i32 %shl2265, %shr2267
  store i32 %or2268, ptr %A, align 4
  %1446 = load i32, ptr %E, align 4
  %not2269 = xor i32 %1446, -1
  %1447 = load i32, ptr %D, align 4
  %or2270 = or i32 %not2269, %1447
  %1448 = load i32, ptr %A, align 4
  %xor2271 = xor i32 %or2270, %1448
  %1449 = load i32, ptr %XX6, align 4
  %add2272 = add i32 %xor2271, %1449
  %conv2273 = zext i32 %add2272 to i64
  %add2274 = add nsw i64 %conv2273, 1836072691
  %1450 = load i32, ptr %C, align 4
  %conv2275 = zext i32 %1450 to i64
  %add2276 = add nsw i64 %conv2275, %add2274
  %conv2277 = trunc i64 %add2276 to i32
  store i32 %conv2277, ptr %C, align 4
  %1451 = load i32, ptr %C, align 4
  %shl2278 = shl i32 %1451, 6
  %1452 = load i32, ptr %C, align 4
  %and2279 = and i32 %1452, -1
  %shr2280 = lshr i32 %and2279, 26
  %or2281 = or i32 %shl2278, %shr2280
  %1453 = load i32, ptr %B, align 4
  %add2282 = add i32 %or2281, %1453
  store i32 %add2282, ptr %C, align 4
  %1454 = load i32, ptr %E, align 4
  %shl2283 = shl i32 %1454, 10
  %1455 = load i32, ptr %E, align 4
  %and2284 = and i32 %1455, -1
  %shr2285 = lshr i32 %and2284, 22
  %or2286 = or i32 %shl2283, %shr2285
  store i32 %or2286, ptr %E, align 4
  %1456 = load i32, ptr %D, align 4
  %not2287 = xor i32 %1456, -1
  %1457 = load i32, ptr %C, align 4
  %or2288 = or i32 %not2287, %1457
  %1458 = load i32, ptr %E, align 4
  %xor2289 = xor i32 %or2288, %1458
  %1459 = load i32, ptr %XX9, align 4
  %add2290 = add i32 %xor2289, %1459
  %conv2291 = zext i32 %add2290 to i64
  %add2292 = add nsw i64 %conv2291, 1836072691
  %1460 = load i32, ptr %B, align 4
  %conv2293 = zext i32 %1460 to i64
  %add2294 = add nsw i64 %conv2293, %add2292
  %conv2295 = trunc i64 %add2294 to i32
  store i32 %conv2295, ptr %B, align 4
  %1461 = load i32, ptr %B, align 4
  %shl2296 = shl i32 %1461, 14
  %1462 = load i32, ptr %B, align 4
  %and2297 = and i32 %1462, -1
  %shr2298 = lshr i32 %and2297, 18
  %or2299 = or i32 %shl2296, %shr2298
  %1463 = load i32, ptr %A, align 4
  %add2300 = add i32 %or2299, %1463
  store i32 %add2300, ptr %B, align 4
  %1464 = load i32, ptr %D, align 4
  %shl2301 = shl i32 %1464, 10
  %1465 = load i32, ptr %D, align 4
  %and2302 = and i32 %1465, -1
  %shr2303 = lshr i32 %and2302, 22
  %or2304 = or i32 %shl2301, %shr2303
  store i32 %or2304, ptr %D, align 4
  %1466 = load i32, ptr %C, align 4
  %not2305 = xor i32 %1466, -1
  %1467 = load i32, ptr %B, align 4
  %or2306 = or i32 %not2305, %1467
  %1468 = load i32, ptr %D, align 4
  %xor2307 = xor i32 %or2306, %1468
  %1469 = load i32, ptr %XX11, align 4
  %add2308 = add i32 %xor2307, %1469
  %conv2309 = zext i32 %add2308 to i64
  %add2310 = add nsw i64 %conv2309, 1836072691
  %1470 = load i32, ptr %A, align 4
  %conv2311 = zext i32 %1470 to i64
  %add2312 = add nsw i64 %conv2311, %add2310
  %conv2313 = trunc i64 %add2312 to i32
  store i32 %conv2313, ptr %A, align 4
  %1471 = load i32, ptr %A, align 4
  %shl2314 = shl i32 %1471, 12
  %1472 = load i32, ptr %A, align 4
  %and2315 = and i32 %1472, -1
  %shr2316 = lshr i32 %and2315, 20
  %or2317 = or i32 %shl2314, %shr2316
  %1473 = load i32, ptr %E, align 4
  %add2318 = add i32 %or2317, %1473
  store i32 %add2318, ptr %A, align 4
  %1474 = load i32, ptr %C, align 4
  %shl2319 = shl i32 %1474, 10
  %1475 = load i32, ptr %C, align 4
  %and2320 = and i32 %1475, -1
  %shr2321 = lshr i32 %and2320, 22
  %or2322 = or i32 %shl2319, %shr2321
  store i32 %or2322, ptr %C, align 4
  %1476 = load i32, ptr %B, align 4
  %not2323 = xor i32 %1476, -1
  %1477 = load i32, ptr %A, align 4
  %or2324 = or i32 %not2323, %1477
  %1478 = load i32, ptr %C, align 4
  %xor2325 = xor i32 %or2324, %1478
  %1479 = load i32, ptr %XX8, align 4
  %add2326 = add i32 %xor2325, %1479
  %conv2327 = zext i32 %add2326 to i64
  %add2328 = add nsw i64 %conv2327, 1836072691
  %1480 = load i32, ptr %E, align 4
  %conv2329 = zext i32 %1480 to i64
  %add2330 = add nsw i64 %conv2329, %add2328
  %conv2331 = trunc i64 %add2330 to i32
  store i32 %conv2331, ptr %E, align 4
  %1481 = load i32, ptr %E, align 4
  %shl2332 = shl i32 %1481, 13
  %1482 = load i32, ptr %E, align 4
  %and2333 = and i32 %1482, -1
  %shr2334 = lshr i32 %and2333, 19
  %or2335 = or i32 %shl2332, %shr2334
  %1483 = load i32, ptr %D, align 4
  %add2336 = add i32 %or2335, %1483
  store i32 %add2336, ptr %E, align 4
  %1484 = load i32, ptr %B, align 4
  %shl2337 = shl i32 %1484, 10
  %1485 = load i32, ptr %B, align 4
  %and2338 = and i32 %1485, -1
  %shr2339 = lshr i32 %and2338, 22
  %or2340 = or i32 %shl2337, %shr2339
  store i32 %or2340, ptr %B, align 4
  %1486 = load i32, ptr %A, align 4
  %not2341 = xor i32 %1486, -1
  %1487 = load i32, ptr %E, align 4
  %or2342 = or i32 %not2341, %1487
  %1488 = load i32, ptr %B, align 4
  %xor2343 = xor i32 %or2342, %1488
  %1489 = load i32, ptr %XX12, align 4
  %add2344 = add i32 %xor2343, %1489
  %conv2345 = zext i32 %add2344 to i64
  %add2346 = add nsw i64 %conv2345, 1836072691
  %1490 = load i32, ptr %D, align 4
  %conv2347 = zext i32 %1490 to i64
  %add2348 = add nsw i64 %conv2347, %add2346
  %conv2349 = trunc i64 %add2348 to i32
  store i32 %conv2349, ptr %D, align 4
  %1491 = load i32, ptr %D, align 4
  %shl2350 = shl i32 %1491, 5
  %1492 = load i32, ptr %D, align 4
  %and2351 = and i32 %1492, -1
  %shr2352 = lshr i32 %and2351, 27
  %or2353 = or i32 %shl2350, %shr2352
  %1493 = load i32, ptr %C, align 4
  %add2354 = add i32 %or2353, %1493
  store i32 %add2354, ptr %D, align 4
  %1494 = load i32, ptr %A, align 4
  %shl2355 = shl i32 %1494, 10
  %1495 = load i32, ptr %A, align 4
  %and2356 = and i32 %1495, -1
  %shr2357 = lshr i32 %and2356, 22
  %or2358 = or i32 %shl2355, %shr2357
  store i32 %or2358, ptr %A, align 4
  %1496 = load i32, ptr %E, align 4
  %not2359 = xor i32 %1496, -1
  %1497 = load i32, ptr %D, align 4
  %or2360 = or i32 %not2359, %1497
  %1498 = load i32, ptr %A, align 4
  %xor2361 = xor i32 %or2360, %1498
  %1499 = load i32, ptr %XX2, align 4
  %add2362 = add i32 %xor2361, %1499
  %conv2363 = zext i32 %add2362 to i64
  %add2364 = add nsw i64 %conv2363, 1836072691
  %1500 = load i32, ptr %C, align 4
  %conv2365 = zext i32 %1500 to i64
  %add2366 = add nsw i64 %conv2365, %add2364
  %conv2367 = trunc i64 %add2366 to i32
  store i32 %conv2367, ptr %C, align 4
  %1501 = load i32, ptr %C, align 4
  %shl2368 = shl i32 %1501, 14
  %1502 = load i32, ptr %C, align 4
  %and2369 = and i32 %1502, -1
  %shr2370 = lshr i32 %and2369, 18
  %or2371 = or i32 %shl2368, %shr2370
  %1503 = load i32, ptr %B, align 4
  %add2372 = add i32 %or2371, %1503
  store i32 %add2372, ptr %C, align 4
  %1504 = load i32, ptr %E, align 4
  %shl2373 = shl i32 %1504, 10
  %1505 = load i32, ptr %E, align 4
  %and2374 = and i32 %1505, -1
  %shr2375 = lshr i32 %and2374, 22
  %or2376 = or i32 %shl2373, %shr2375
  store i32 %or2376, ptr %E, align 4
  %1506 = load i32, ptr %D, align 4
  %not2377 = xor i32 %1506, -1
  %1507 = load i32, ptr %C, align 4
  %or2378 = or i32 %not2377, %1507
  %1508 = load i32, ptr %E, align 4
  %xor2379 = xor i32 %or2378, %1508
  %1509 = load i32, ptr %XX10, align 4
  %add2380 = add i32 %xor2379, %1509
  %conv2381 = zext i32 %add2380 to i64
  %add2382 = add nsw i64 %conv2381, 1836072691
  %1510 = load i32, ptr %B, align 4
  %conv2383 = zext i32 %1510 to i64
  %add2384 = add nsw i64 %conv2383, %add2382
  %conv2385 = trunc i64 %add2384 to i32
  store i32 %conv2385, ptr %B, align 4
  %1511 = load i32, ptr %B, align 4
  %shl2386 = shl i32 %1511, 13
  %1512 = load i32, ptr %B, align 4
  %and2387 = and i32 %1512, -1
  %shr2388 = lshr i32 %and2387, 19
  %or2389 = or i32 %shl2386, %shr2388
  %1513 = load i32, ptr %A, align 4
  %add2390 = add i32 %or2389, %1513
  store i32 %add2390, ptr %B, align 4
  %1514 = load i32, ptr %D, align 4
  %shl2391 = shl i32 %1514, 10
  %1515 = load i32, ptr %D, align 4
  %and2392 = and i32 %1515, -1
  %shr2393 = lshr i32 %and2392, 22
  %or2394 = or i32 %shl2391, %shr2393
  store i32 %or2394, ptr %D, align 4
  %1516 = load i32, ptr %C, align 4
  %not2395 = xor i32 %1516, -1
  %1517 = load i32, ptr %B, align 4
  %or2396 = or i32 %not2395, %1517
  %1518 = load i32, ptr %D, align 4
  %xor2397 = xor i32 %or2396, %1518
  %1519 = load i32, ptr %XX0, align 4
  %add2398 = add i32 %xor2397, %1519
  %conv2399 = zext i32 %add2398 to i64
  %add2400 = add nsw i64 %conv2399, 1836072691
  %1520 = load i32, ptr %A, align 4
  %conv2401 = zext i32 %1520 to i64
  %add2402 = add nsw i64 %conv2401, %add2400
  %conv2403 = trunc i64 %add2402 to i32
  store i32 %conv2403, ptr %A, align 4
  %1521 = load i32, ptr %A, align 4
  %shl2404 = shl i32 %1521, 13
  %1522 = load i32, ptr %A, align 4
  %and2405 = and i32 %1522, -1
  %shr2406 = lshr i32 %and2405, 19
  %or2407 = or i32 %shl2404, %shr2406
  %1523 = load i32, ptr %E, align 4
  %add2408 = add i32 %or2407, %1523
  store i32 %add2408, ptr %A, align 4
  %1524 = load i32, ptr %C, align 4
  %shl2409 = shl i32 %1524, 10
  %1525 = load i32, ptr %C, align 4
  %and2410 = and i32 %1525, -1
  %shr2411 = lshr i32 %and2410, 22
  %or2412 = or i32 %shl2409, %shr2411
  store i32 %or2412, ptr %C, align 4
  %1526 = load i32, ptr %B, align 4
  %not2413 = xor i32 %1526, -1
  %1527 = load i32, ptr %A, align 4
  %or2414 = or i32 %not2413, %1527
  %1528 = load i32, ptr %C, align 4
  %xor2415 = xor i32 %or2414, %1528
  %1529 = load i32, ptr %XX4, align 4
  %add2416 = add i32 %xor2415, %1529
  %conv2417 = zext i32 %add2416 to i64
  %add2418 = add nsw i64 %conv2417, 1836072691
  %1530 = load i32, ptr %E, align 4
  %conv2419 = zext i32 %1530 to i64
  %add2420 = add nsw i64 %conv2419, %add2418
  %conv2421 = trunc i64 %add2420 to i32
  store i32 %conv2421, ptr %E, align 4
  %1531 = load i32, ptr %E, align 4
  %shl2422 = shl i32 %1531, 7
  %1532 = load i32, ptr %E, align 4
  %and2423 = and i32 %1532, -1
  %shr2424 = lshr i32 %and2423, 25
  %or2425 = or i32 %shl2422, %shr2424
  %1533 = load i32, ptr %D, align 4
  %add2426 = add i32 %or2425, %1533
  store i32 %add2426, ptr %E, align 4
  %1534 = load i32, ptr %B, align 4
  %shl2427 = shl i32 %1534, 10
  %1535 = load i32, ptr %B, align 4
  %and2428 = and i32 %1535, -1
  %shr2429 = lshr i32 %and2428, 22
  %or2430 = or i32 %shl2427, %shr2429
  store i32 %or2430, ptr %B, align 4
  %1536 = load i32, ptr %A, align 4
  %not2431 = xor i32 %1536, -1
  %1537 = load i32, ptr %E, align 4
  %or2432 = or i32 %not2431, %1537
  %1538 = load i32, ptr %B, align 4
  %xor2433 = xor i32 %or2432, %1538
  %1539 = load i32, ptr %XX13, align 4
  %add2434 = add i32 %xor2433, %1539
  %conv2435 = zext i32 %add2434 to i64
  %add2436 = add nsw i64 %conv2435, 1836072691
  %1540 = load i32, ptr %D, align 4
  %conv2437 = zext i32 %1540 to i64
  %add2438 = add nsw i64 %conv2437, %add2436
  %conv2439 = trunc i64 %add2438 to i32
  store i32 %conv2439, ptr %D, align 4
  %1541 = load i32, ptr %D, align 4
  %shl2440 = shl i32 %1541, 5
  %1542 = load i32, ptr %D, align 4
  %and2441 = and i32 %1542, -1
  %shr2442 = lshr i32 %and2441, 27
  %or2443 = or i32 %shl2440, %shr2442
  %1543 = load i32, ptr %C, align 4
  %add2444 = add i32 %or2443, %1543
  store i32 %add2444, ptr %D, align 4
  %1544 = load i32, ptr %A, align 4
  %shl2445 = shl i32 %1544, 10
  %1545 = load i32, ptr %A, align 4
  %and2446 = and i32 %1545, -1
  %shr2447 = lshr i32 %and2446, 22
  %or2448 = or i32 %shl2445, %shr2447
  store i32 %or2448, ptr %A, align 4
  %1546 = load i32, ptr %E, align 4
  %1547 = load i32, ptr %A, align 4
  %xor2449 = xor i32 %1546, %1547
  %1548 = load i32, ptr %D, align 4
  %and2450 = and i32 %xor2449, %1548
  %1549 = load i32, ptr %A, align 4
  %xor2451 = xor i32 %and2450, %1549
  %1550 = load i32, ptr %XX8, align 4
  %add2452 = add i32 %xor2451, %1550
  %conv2453 = zext i32 %add2452 to i64
  %add2454 = add nsw i64 %conv2453, 2053994217
  %1551 = load i32, ptr %C, align 4
  %conv2455 = zext i32 %1551 to i64
  %add2456 = add nsw i64 %conv2455, %add2454
  %conv2457 = trunc i64 %add2456 to i32
  store i32 %conv2457, ptr %C, align 4
  %1552 = load i32, ptr %C, align 4
  %shl2458 = shl i32 %1552, 15
  %1553 = load i32, ptr %C, align 4
  %and2459 = and i32 %1553, -1
  %shr2460 = lshr i32 %and2459, 17
  %or2461 = or i32 %shl2458, %shr2460
  %1554 = load i32, ptr %B, align 4
  %add2462 = add i32 %or2461, %1554
  store i32 %add2462, ptr %C, align 4
  %1555 = load i32, ptr %E, align 4
  %shl2463 = shl i32 %1555, 10
  %1556 = load i32, ptr %E, align 4
  %and2464 = and i32 %1556, -1
  %shr2465 = lshr i32 %and2464, 22
  %or2466 = or i32 %shl2463, %shr2465
  store i32 %or2466, ptr %E, align 4
  %1557 = load i32, ptr %D, align 4
  %1558 = load i32, ptr %E, align 4
  %xor2467 = xor i32 %1557, %1558
  %1559 = load i32, ptr %C, align 4
  %and2468 = and i32 %xor2467, %1559
  %1560 = load i32, ptr %E, align 4
  %xor2469 = xor i32 %and2468, %1560
  %1561 = load i32, ptr %XX6, align 4
  %add2470 = add i32 %xor2469, %1561
  %conv2471 = zext i32 %add2470 to i64
  %add2472 = add nsw i64 %conv2471, 2053994217
  %1562 = load i32, ptr %B, align 4
  %conv2473 = zext i32 %1562 to i64
  %add2474 = add nsw i64 %conv2473, %add2472
  %conv2475 = trunc i64 %add2474 to i32
  store i32 %conv2475, ptr %B, align 4
  %1563 = load i32, ptr %B, align 4
  %shl2476 = shl i32 %1563, 5
  %1564 = load i32, ptr %B, align 4
  %and2477 = and i32 %1564, -1
  %shr2478 = lshr i32 %and2477, 27
  %or2479 = or i32 %shl2476, %shr2478
  %1565 = load i32, ptr %A, align 4
  %add2480 = add i32 %or2479, %1565
  store i32 %add2480, ptr %B, align 4
  %1566 = load i32, ptr %D, align 4
  %shl2481 = shl i32 %1566, 10
  %1567 = load i32, ptr %D, align 4
  %and2482 = and i32 %1567, -1
  %shr2483 = lshr i32 %and2482, 22
  %or2484 = or i32 %shl2481, %shr2483
  store i32 %or2484, ptr %D, align 4
  %1568 = load i32, ptr %C, align 4
  %1569 = load i32, ptr %D, align 4
  %xor2485 = xor i32 %1568, %1569
  %1570 = load i32, ptr %B, align 4
  %and2486 = and i32 %xor2485, %1570
  %1571 = load i32, ptr %D, align 4
  %xor2487 = xor i32 %and2486, %1571
  %1572 = load i32, ptr %XX4, align 4
  %add2488 = add i32 %xor2487, %1572
  %conv2489 = zext i32 %add2488 to i64
  %add2490 = add nsw i64 %conv2489, 2053994217
  %1573 = load i32, ptr %A, align 4
  %conv2491 = zext i32 %1573 to i64
  %add2492 = add nsw i64 %conv2491, %add2490
  %conv2493 = trunc i64 %add2492 to i32
  store i32 %conv2493, ptr %A, align 4
  %1574 = load i32, ptr %A, align 4
  %shl2494 = shl i32 %1574, 8
  %1575 = load i32, ptr %A, align 4
  %and2495 = and i32 %1575, -1
  %shr2496 = lshr i32 %and2495, 24
  %or2497 = or i32 %shl2494, %shr2496
  %1576 = load i32, ptr %E, align 4
  %add2498 = add i32 %or2497, %1576
  store i32 %add2498, ptr %A, align 4
  %1577 = load i32, ptr %C, align 4
  %shl2499 = shl i32 %1577, 10
  %1578 = load i32, ptr %C, align 4
  %and2500 = and i32 %1578, -1
  %shr2501 = lshr i32 %and2500, 22
  %or2502 = or i32 %shl2499, %shr2501
  store i32 %or2502, ptr %C, align 4
  %1579 = load i32, ptr %B, align 4
  %1580 = load i32, ptr %C, align 4
  %xor2503 = xor i32 %1579, %1580
  %1581 = load i32, ptr %A, align 4
  %and2504 = and i32 %xor2503, %1581
  %1582 = load i32, ptr %C, align 4
  %xor2505 = xor i32 %and2504, %1582
  %1583 = load i32, ptr %XX1, align 4
  %add2506 = add i32 %xor2505, %1583
  %conv2507 = zext i32 %add2506 to i64
  %add2508 = add nsw i64 %conv2507, 2053994217
  %1584 = load i32, ptr %E, align 4
  %conv2509 = zext i32 %1584 to i64
  %add2510 = add nsw i64 %conv2509, %add2508
  %conv2511 = trunc i64 %add2510 to i32
  store i32 %conv2511, ptr %E, align 4
  %1585 = load i32, ptr %E, align 4
  %shl2512 = shl i32 %1585, 11
  %1586 = load i32, ptr %E, align 4
  %and2513 = and i32 %1586, -1
  %shr2514 = lshr i32 %and2513, 21
  %or2515 = or i32 %shl2512, %shr2514
  %1587 = load i32, ptr %D, align 4
  %add2516 = add i32 %or2515, %1587
  store i32 %add2516, ptr %E, align 4
  %1588 = load i32, ptr %B, align 4
  %shl2517 = shl i32 %1588, 10
  %1589 = load i32, ptr %B, align 4
  %and2518 = and i32 %1589, -1
  %shr2519 = lshr i32 %and2518, 22
  %or2520 = or i32 %shl2517, %shr2519
  store i32 %or2520, ptr %B, align 4
  %1590 = load i32, ptr %A, align 4
  %1591 = load i32, ptr %B, align 4
  %xor2521 = xor i32 %1590, %1591
  %1592 = load i32, ptr %E, align 4
  %and2522 = and i32 %xor2521, %1592
  %1593 = load i32, ptr %B, align 4
  %xor2523 = xor i32 %and2522, %1593
  %1594 = load i32, ptr %XX3, align 4
  %add2524 = add i32 %xor2523, %1594
  %conv2525 = zext i32 %add2524 to i64
  %add2526 = add nsw i64 %conv2525, 2053994217
  %1595 = load i32, ptr %D, align 4
  %conv2527 = zext i32 %1595 to i64
  %add2528 = add nsw i64 %conv2527, %add2526
  %conv2529 = trunc i64 %add2528 to i32
  store i32 %conv2529, ptr %D, align 4
  %1596 = load i32, ptr %D, align 4
  %shl2530 = shl i32 %1596, 14
  %1597 = load i32, ptr %D, align 4
  %and2531 = and i32 %1597, -1
  %shr2532 = lshr i32 %and2531, 18
  %or2533 = or i32 %shl2530, %shr2532
  %1598 = load i32, ptr %C, align 4
  %add2534 = add i32 %or2533, %1598
  store i32 %add2534, ptr %D, align 4
  %1599 = load i32, ptr %A, align 4
  %shl2535 = shl i32 %1599, 10
  %1600 = load i32, ptr %A, align 4
  %and2536 = and i32 %1600, -1
  %shr2537 = lshr i32 %and2536, 22
  %or2538 = or i32 %shl2535, %shr2537
  store i32 %or2538, ptr %A, align 4
  %1601 = load i32, ptr %E, align 4
  %1602 = load i32, ptr %A, align 4
  %xor2539 = xor i32 %1601, %1602
  %1603 = load i32, ptr %D, align 4
  %and2540 = and i32 %xor2539, %1603
  %1604 = load i32, ptr %A, align 4
  %xor2541 = xor i32 %and2540, %1604
  %1605 = load i32, ptr %XX11, align 4
  %add2542 = add i32 %xor2541, %1605
  %conv2543 = zext i32 %add2542 to i64
  %add2544 = add nsw i64 %conv2543, 2053994217
  %1606 = load i32, ptr %C, align 4
  %conv2545 = zext i32 %1606 to i64
  %add2546 = add nsw i64 %conv2545, %add2544
  %conv2547 = trunc i64 %add2546 to i32
  store i32 %conv2547, ptr %C, align 4
  %1607 = load i32, ptr %C, align 4
  %shl2548 = shl i32 %1607, 14
  %1608 = load i32, ptr %C, align 4
  %and2549 = and i32 %1608, -1
  %shr2550 = lshr i32 %and2549, 18
  %or2551 = or i32 %shl2548, %shr2550
  %1609 = load i32, ptr %B, align 4
  %add2552 = add i32 %or2551, %1609
  store i32 %add2552, ptr %C, align 4
  %1610 = load i32, ptr %E, align 4
  %shl2553 = shl i32 %1610, 10
  %1611 = load i32, ptr %E, align 4
  %and2554 = and i32 %1611, -1
  %shr2555 = lshr i32 %and2554, 22
  %or2556 = or i32 %shl2553, %shr2555
  store i32 %or2556, ptr %E, align 4
  %1612 = load i32, ptr %D, align 4
  %1613 = load i32, ptr %E, align 4
  %xor2557 = xor i32 %1612, %1613
  %1614 = load i32, ptr %C, align 4
  %and2558 = and i32 %xor2557, %1614
  %1615 = load i32, ptr %E, align 4
  %xor2559 = xor i32 %and2558, %1615
  %1616 = load i32, ptr %XX15, align 4
  %add2560 = add i32 %xor2559, %1616
  %conv2561 = zext i32 %add2560 to i64
  %add2562 = add nsw i64 %conv2561, 2053994217
  %1617 = load i32, ptr %B, align 4
  %conv2563 = zext i32 %1617 to i64
  %add2564 = add nsw i64 %conv2563, %add2562
  %conv2565 = trunc i64 %add2564 to i32
  store i32 %conv2565, ptr %B, align 4
  %1618 = load i32, ptr %B, align 4
  %shl2566 = shl i32 %1618, 6
  %1619 = load i32, ptr %B, align 4
  %and2567 = and i32 %1619, -1
  %shr2568 = lshr i32 %and2567, 26
  %or2569 = or i32 %shl2566, %shr2568
  %1620 = load i32, ptr %A, align 4
  %add2570 = add i32 %or2569, %1620
  store i32 %add2570, ptr %B, align 4
  %1621 = load i32, ptr %D, align 4
  %shl2571 = shl i32 %1621, 10
  %1622 = load i32, ptr %D, align 4
  %and2572 = and i32 %1622, -1
  %shr2573 = lshr i32 %and2572, 22
  %or2574 = or i32 %shl2571, %shr2573
  store i32 %or2574, ptr %D, align 4
  %1623 = load i32, ptr %C, align 4
  %1624 = load i32, ptr %D, align 4
  %xor2575 = xor i32 %1623, %1624
  %1625 = load i32, ptr %B, align 4
  %and2576 = and i32 %xor2575, %1625
  %1626 = load i32, ptr %D, align 4
  %xor2577 = xor i32 %and2576, %1626
  %1627 = load i32, ptr %XX0, align 4
  %add2578 = add i32 %xor2577, %1627
  %conv2579 = zext i32 %add2578 to i64
  %add2580 = add nsw i64 %conv2579, 2053994217
  %1628 = load i32, ptr %A, align 4
  %conv2581 = zext i32 %1628 to i64
  %add2582 = add nsw i64 %conv2581, %add2580
  %conv2583 = trunc i64 %add2582 to i32
  store i32 %conv2583, ptr %A, align 4
  %1629 = load i32, ptr %A, align 4
  %shl2584 = shl i32 %1629, 14
  %1630 = load i32, ptr %A, align 4
  %and2585 = and i32 %1630, -1
  %shr2586 = lshr i32 %and2585, 18
  %or2587 = or i32 %shl2584, %shr2586
  %1631 = load i32, ptr %E, align 4
  %add2588 = add i32 %or2587, %1631
  store i32 %add2588, ptr %A, align 4
  %1632 = load i32, ptr %C, align 4
  %shl2589 = shl i32 %1632, 10
  %1633 = load i32, ptr %C, align 4
  %and2590 = and i32 %1633, -1
  %shr2591 = lshr i32 %and2590, 22
  %or2592 = or i32 %shl2589, %shr2591
  store i32 %or2592, ptr %C, align 4
  %1634 = load i32, ptr %B, align 4
  %1635 = load i32, ptr %C, align 4
  %xor2593 = xor i32 %1634, %1635
  %1636 = load i32, ptr %A, align 4
  %and2594 = and i32 %xor2593, %1636
  %1637 = load i32, ptr %C, align 4
  %xor2595 = xor i32 %and2594, %1637
  %1638 = load i32, ptr %XX5, align 4
  %add2596 = add i32 %xor2595, %1638
  %conv2597 = zext i32 %add2596 to i64
  %add2598 = add nsw i64 %conv2597, 2053994217
  %1639 = load i32, ptr %E, align 4
  %conv2599 = zext i32 %1639 to i64
  %add2600 = add nsw i64 %conv2599, %add2598
  %conv2601 = trunc i64 %add2600 to i32
  store i32 %conv2601, ptr %E, align 4
  %1640 = load i32, ptr %E, align 4
  %shl2602 = shl i32 %1640, 6
  %1641 = load i32, ptr %E, align 4
  %and2603 = and i32 %1641, -1
  %shr2604 = lshr i32 %and2603, 26
  %or2605 = or i32 %shl2602, %shr2604
  %1642 = load i32, ptr %D, align 4
  %add2606 = add i32 %or2605, %1642
  store i32 %add2606, ptr %E, align 4
  %1643 = load i32, ptr %B, align 4
  %shl2607 = shl i32 %1643, 10
  %1644 = load i32, ptr %B, align 4
  %and2608 = and i32 %1644, -1
  %shr2609 = lshr i32 %and2608, 22
  %or2610 = or i32 %shl2607, %shr2609
  store i32 %or2610, ptr %B, align 4
  %1645 = load i32, ptr %A, align 4
  %1646 = load i32, ptr %B, align 4
  %xor2611 = xor i32 %1645, %1646
  %1647 = load i32, ptr %E, align 4
  %and2612 = and i32 %xor2611, %1647
  %1648 = load i32, ptr %B, align 4
  %xor2613 = xor i32 %and2612, %1648
  %1649 = load i32, ptr %XX12, align 4
  %add2614 = add i32 %xor2613, %1649
  %conv2615 = zext i32 %add2614 to i64
  %add2616 = add nsw i64 %conv2615, 2053994217
  %1650 = load i32, ptr %D, align 4
  %conv2617 = zext i32 %1650 to i64
  %add2618 = add nsw i64 %conv2617, %add2616
  %conv2619 = trunc i64 %add2618 to i32
  store i32 %conv2619, ptr %D, align 4
  %1651 = load i32, ptr %D, align 4
  %shl2620 = shl i32 %1651, 9
  %1652 = load i32, ptr %D, align 4
  %and2621 = and i32 %1652, -1
  %shr2622 = lshr i32 %and2621, 23
  %or2623 = or i32 %shl2620, %shr2622
  %1653 = load i32, ptr %C, align 4
  %add2624 = add i32 %or2623, %1653
  store i32 %add2624, ptr %D, align 4
  %1654 = load i32, ptr %A, align 4
  %shl2625 = shl i32 %1654, 10
  %1655 = load i32, ptr %A, align 4
  %and2626 = and i32 %1655, -1
  %shr2627 = lshr i32 %and2626, 22
  %or2628 = or i32 %shl2625, %shr2627
  store i32 %or2628, ptr %A, align 4
  %1656 = load i32, ptr %E, align 4
  %1657 = load i32, ptr %A, align 4
  %xor2629 = xor i32 %1656, %1657
  %1658 = load i32, ptr %D, align 4
  %and2630 = and i32 %xor2629, %1658
  %1659 = load i32, ptr %A, align 4
  %xor2631 = xor i32 %and2630, %1659
  %1660 = load i32, ptr %XX2, align 4
  %add2632 = add i32 %xor2631, %1660
  %conv2633 = zext i32 %add2632 to i64
  %add2634 = add nsw i64 %conv2633, 2053994217
  %1661 = load i32, ptr %C, align 4
  %conv2635 = zext i32 %1661 to i64
  %add2636 = add nsw i64 %conv2635, %add2634
  %conv2637 = trunc i64 %add2636 to i32
  store i32 %conv2637, ptr %C, align 4
  %1662 = load i32, ptr %C, align 4
  %shl2638 = shl i32 %1662, 12
  %1663 = load i32, ptr %C, align 4
  %and2639 = and i32 %1663, -1
  %shr2640 = lshr i32 %and2639, 20
  %or2641 = or i32 %shl2638, %shr2640
  %1664 = load i32, ptr %B, align 4
  %add2642 = add i32 %or2641, %1664
  store i32 %add2642, ptr %C, align 4
  %1665 = load i32, ptr %E, align 4
  %shl2643 = shl i32 %1665, 10
  %1666 = load i32, ptr %E, align 4
  %and2644 = and i32 %1666, -1
  %shr2645 = lshr i32 %and2644, 22
  %or2646 = or i32 %shl2643, %shr2645
  store i32 %or2646, ptr %E, align 4
  %1667 = load i32, ptr %D, align 4
  %1668 = load i32, ptr %E, align 4
  %xor2647 = xor i32 %1667, %1668
  %1669 = load i32, ptr %C, align 4
  %and2648 = and i32 %xor2647, %1669
  %1670 = load i32, ptr %E, align 4
  %xor2649 = xor i32 %and2648, %1670
  %1671 = load i32, ptr %XX13, align 4
  %add2650 = add i32 %xor2649, %1671
  %conv2651 = zext i32 %add2650 to i64
  %add2652 = add nsw i64 %conv2651, 2053994217
  %1672 = load i32, ptr %B, align 4
  %conv2653 = zext i32 %1672 to i64
  %add2654 = add nsw i64 %conv2653, %add2652
  %conv2655 = trunc i64 %add2654 to i32
  store i32 %conv2655, ptr %B, align 4
  %1673 = load i32, ptr %B, align 4
  %shl2656 = shl i32 %1673, 9
  %1674 = load i32, ptr %B, align 4
  %and2657 = and i32 %1674, -1
  %shr2658 = lshr i32 %and2657, 23
  %or2659 = or i32 %shl2656, %shr2658
  %1675 = load i32, ptr %A, align 4
  %add2660 = add i32 %or2659, %1675
  store i32 %add2660, ptr %B, align 4
  %1676 = load i32, ptr %D, align 4
  %shl2661 = shl i32 %1676, 10
  %1677 = load i32, ptr %D, align 4
  %and2662 = and i32 %1677, -1
  %shr2663 = lshr i32 %and2662, 22
  %or2664 = or i32 %shl2661, %shr2663
  store i32 %or2664, ptr %D, align 4
  %1678 = load i32, ptr %C, align 4
  %1679 = load i32, ptr %D, align 4
  %xor2665 = xor i32 %1678, %1679
  %1680 = load i32, ptr %B, align 4
  %and2666 = and i32 %xor2665, %1680
  %1681 = load i32, ptr %D, align 4
  %xor2667 = xor i32 %and2666, %1681
  %1682 = load i32, ptr %XX9, align 4
  %add2668 = add i32 %xor2667, %1682
  %conv2669 = zext i32 %add2668 to i64
  %add2670 = add nsw i64 %conv2669, 2053994217
  %1683 = load i32, ptr %A, align 4
  %conv2671 = zext i32 %1683 to i64
  %add2672 = add nsw i64 %conv2671, %add2670
  %conv2673 = trunc i64 %add2672 to i32
  store i32 %conv2673, ptr %A, align 4
  %1684 = load i32, ptr %A, align 4
  %shl2674 = shl i32 %1684, 12
  %1685 = load i32, ptr %A, align 4
  %and2675 = and i32 %1685, -1
  %shr2676 = lshr i32 %and2675, 20
  %or2677 = or i32 %shl2674, %shr2676
  %1686 = load i32, ptr %E, align 4
  %add2678 = add i32 %or2677, %1686
  store i32 %add2678, ptr %A, align 4
  %1687 = load i32, ptr %C, align 4
  %shl2679 = shl i32 %1687, 10
  %1688 = load i32, ptr %C, align 4
  %and2680 = and i32 %1688, -1
  %shr2681 = lshr i32 %and2680, 22
  %or2682 = or i32 %shl2679, %shr2681
  store i32 %or2682, ptr %C, align 4
  %1689 = load i32, ptr %B, align 4
  %1690 = load i32, ptr %C, align 4
  %xor2683 = xor i32 %1689, %1690
  %1691 = load i32, ptr %A, align 4
  %and2684 = and i32 %xor2683, %1691
  %1692 = load i32, ptr %C, align 4
  %xor2685 = xor i32 %and2684, %1692
  %1693 = load i32, ptr %XX7, align 4
  %add2686 = add i32 %xor2685, %1693
  %conv2687 = zext i32 %add2686 to i64
  %add2688 = add nsw i64 %conv2687, 2053994217
  %1694 = load i32, ptr %E, align 4
  %conv2689 = zext i32 %1694 to i64
  %add2690 = add nsw i64 %conv2689, %add2688
  %conv2691 = trunc i64 %add2690 to i32
  store i32 %conv2691, ptr %E, align 4
  %1695 = load i32, ptr %E, align 4
  %shl2692 = shl i32 %1695, 5
  %1696 = load i32, ptr %E, align 4
  %and2693 = and i32 %1696, -1
  %shr2694 = lshr i32 %and2693, 27
  %or2695 = or i32 %shl2692, %shr2694
  %1697 = load i32, ptr %D, align 4
  %add2696 = add i32 %or2695, %1697
  store i32 %add2696, ptr %E, align 4
  %1698 = load i32, ptr %B, align 4
  %shl2697 = shl i32 %1698, 10
  %1699 = load i32, ptr %B, align 4
  %and2698 = and i32 %1699, -1
  %shr2699 = lshr i32 %and2698, 22
  %or2700 = or i32 %shl2697, %shr2699
  store i32 %or2700, ptr %B, align 4
  %1700 = load i32, ptr %A, align 4
  %1701 = load i32, ptr %B, align 4
  %xor2701 = xor i32 %1700, %1701
  %1702 = load i32, ptr %E, align 4
  %and2702 = and i32 %xor2701, %1702
  %1703 = load i32, ptr %B, align 4
  %xor2703 = xor i32 %and2702, %1703
  %1704 = load i32, ptr %XX10, align 4
  %add2704 = add i32 %xor2703, %1704
  %conv2705 = zext i32 %add2704 to i64
  %add2706 = add nsw i64 %conv2705, 2053994217
  %1705 = load i32, ptr %D, align 4
  %conv2707 = zext i32 %1705 to i64
  %add2708 = add nsw i64 %conv2707, %add2706
  %conv2709 = trunc i64 %add2708 to i32
  store i32 %conv2709, ptr %D, align 4
  %1706 = load i32, ptr %D, align 4
  %shl2710 = shl i32 %1706, 15
  %1707 = load i32, ptr %D, align 4
  %and2711 = and i32 %1707, -1
  %shr2712 = lshr i32 %and2711, 17
  %or2713 = or i32 %shl2710, %shr2712
  %1708 = load i32, ptr %C, align 4
  %add2714 = add i32 %or2713, %1708
  store i32 %add2714, ptr %D, align 4
  %1709 = load i32, ptr %A, align 4
  %shl2715 = shl i32 %1709, 10
  %1710 = load i32, ptr %A, align 4
  %and2716 = and i32 %1710, -1
  %shr2717 = lshr i32 %and2716, 22
  %or2718 = or i32 %shl2715, %shr2717
  store i32 %or2718, ptr %A, align 4
  %1711 = load i32, ptr %E, align 4
  %1712 = load i32, ptr %A, align 4
  %xor2719 = xor i32 %1711, %1712
  %1713 = load i32, ptr %D, align 4
  %and2720 = and i32 %xor2719, %1713
  %1714 = load i32, ptr %A, align 4
  %xor2721 = xor i32 %and2720, %1714
  %1715 = load i32, ptr %XX14, align 4
  %add2722 = add i32 %xor2721, %1715
  %conv2723 = zext i32 %add2722 to i64
  %add2724 = add nsw i64 %conv2723, 2053994217
  %1716 = load i32, ptr %C, align 4
  %conv2725 = zext i32 %1716 to i64
  %add2726 = add nsw i64 %conv2725, %add2724
  %conv2727 = trunc i64 %add2726 to i32
  store i32 %conv2727, ptr %C, align 4
  %1717 = load i32, ptr %C, align 4
  %shl2728 = shl i32 %1717, 8
  %1718 = load i32, ptr %C, align 4
  %and2729 = and i32 %1718, -1
  %shr2730 = lshr i32 %and2729, 24
  %or2731 = or i32 %shl2728, %shr2730
  %1719 = load i32, ptr %B, align 4
  %add2732 = add i32 %or2731, %1719
  store i32 %add2732, ptr %C, align 4
  %1720 = load i32, ptr %E, align 4
  %shl2733 = shl i32 %1720, 10
  %1721 = load i32, ptr %E, align 4
  %and2734 = and i32 %1721, -1
  %shr2735 = lshr i32 %and2734, 22
  %or2736 = or i32 %shl2733, %shr2735
  store i32 %or2736, ptr %E, align 4
  %1722 = load i32, ptr %C, align 4
  %1723 = load i32, ptr %D, align 4
  %xor2737 = xor i32 %1722, %1723
  %1724 = load i32, ptr %E, align 4
  %xor2738 = xor i32 %xor2737, %1724
  %1725 = load i32, ptr %XX12, align 4
  %add2739 = add i32 %xor2738, %1725
  %1726 = load i32, ptr %B, align 4
  %add2740 = add i32 %1726, %add2739
  store i32 %add2740, ptr %B, align 4
  %1727 = load i32, ptr %B, align 4
  %shl2741 = shl i32 %1727, 8
  %1728 = load i32, ptr %B, align 4
  %and2742 = and i32 %1728, -1
  %shr2743 = lshr i32 %and2742, 24
  %or2744 = or i32 %shl2741, %shr2743
  %1729 = load i32, ptr %A, align 4
  %add2745 = add i32 %or2744, %1729
  store i32 %add2745, ptr %B, align 4
  %1730 = load i32, ptr %D, align 4
  %shl2746 = shl i32 %1730, 10
  %1731 = load i32, ptr %D, align 4
  %and2747 = and i32 %1731, -1
  %shr2748 = lshr i32 %and2747, 22
  %or2749 = or i32 %shl2746, %shr2748
  store i32 %or2749, ptr %D, align 4
  %1732 = load i32, ptr %B, align 4
  %1733 = load i32, ptr %C, align 4
  %xor2750 = xor i32 %1732, %1733
  %1734 = load i32, ptr %D, align 4
  %xor2751 = xor i32 %xor2750, %1734
  %1735 = load i32, ptr %XX15, align 4
  %add2752 = add i32 %xor2751, %1735
  %1736 = load i32, ptr %A, align 4
  %add2753 = add i32 %1736, %add2752
  store i32 %add2753, ptr %A, align 4
  %1737 = load i32, ptr %A, align 4
  %shl2754 = shl i32 %1737, 5
  %1738 = load i32, ptr %A, align 4
  %and2755 = and i32 %1738, -1
  %shr2756 = lshr i32 %and2755, 27
  %or2757 = or i32 %shl2754, %shr2756
  %1739 = load i32, ptr %E, align 4
  %add2758 = add i32 %or2757, %1739
  store i32 %add2758, ptr %A, align 4
  %1740 = load i32, ptr %C, align 4
  %shl2759 = shl i32 %1740, 10
  %1741 = load i32, ptr %C, align 4
  %and2760 = and i32 %1741, -1
  %shr2761 = lshr i32 %and2760, 22
  %or2762 = or i32 %shl2759, %shr2761
  store i32 %or2762, ptr %C, align 4
  %1742 = load i32, ptr %A, align 4
  %1743 = load i32, ptr %B, align 4
  %xor2763 = xor i32 %1742, %1743
  %1744 = load i32, ptr %C, align 4
  %xor2764 = xor i32 %xor2763, %1744
  %1745 = load i32, ptr %XX10, align 4
  %add2765 = add i32 %xor2764, %1745
  %1746 = load i32, ptr %E, align 4
  %add2766 = add i32 %1746, %add2765
  store i32 %add2766, ptr %E, align 4
  %1747 = load i32, ptr %E, align 4
  %shl2767 = shl i32 %1747, 12
  %1748 = load i32, ptr %E, align 4
  %and2768 = and i32 %1748, -1
  %shr2769 = lshr i32 %and2768, 20
  %or2770 = or i32 %shl2767, %shr2769
  %1749 = load i32, ptr %D, align 4
  %add2771 = add i32 %or2770, %1749
  store i32 %add2771, ptr %E, align 4
  %1750 = load i32, ptr %B, align 4
  %shl2772 = shl i32 %1750, 10
  %1751 = load i32, ptr %B, align 4
  %and2773 = and i32 %1751, -1
  %shr2774 = lshr i32 %and2773, 22
  %or2775 = or i32 %shl2772, %shr2774
  store i32 %or2775, ptr %B, align 4
  %1752 = load i32, ptr %E, align 4
  %1753 = load i32, ptr %A, align 4
  %xor2776 = xor i32 %1752, %1753
  %1754 = load i32, ptr %B, align 4
  %xor2777 = xor i32 %xor2776, %1754
  %1755 = load i32, ptr %XX4, align 4
  %add2778 = add i32 %xor2777, %1755
  %1756 = load i32, ptr %D, align 4
  %add2779 = add i32 %1756, %add2778
  store i32 %add2779, ptr %D, align 4
  %1757 = load i32, ptr %D, align 4
  %shl2780 = shl i32 %1757, 9
  %1758 = load i32, ptr %D, align 4
  %and2781 = and i32 %1758, -1
  %shr2782 = lshr i32 %and2781, 23
  %or2783 = or i32 %shl2780, %shr2782
  %1759 = load i32, ptr %C, align 4
  %add2784 = add i32 %or2783, %1759
  store i32 %add2784, ptr %D, align 4
  %1760 = load i32, ptr %A, align 4
  %shl2785 = shl i32 %1760, 10
  %1761 = load i32, ptr %A, align 4
  %and2786 = and i32 %1761, -1
  %shr2787 = lshr i32 %and2786, 22
  %or2788 = or i32 %shl2785, %shr2787
  store i32 %or2788, ptr %A, align 4
  %1762 = load i32, ptr %D, align 4
  %1763 = load i32, ptr %E, align 4
  %xor2789 = xor i32 %1762, %1763
  %1764 = load i32, ptr %A, align 4
  %xor2790 = xor i32 %xor2789, %1764
  %1765 = load i32, ptr %XX1, align 4
  %add2791 = add i32 %xor2790, %1765
  %1766 = load i32, ptr %C, align 4
  %add2792 = add i32 %1766, %add2791
  store i32 %add2792, ptr %C, align 4
  %1767 = load i32, ptr %C, align 4
  %shl2793 = shl i32 %1767, 12
  %1768 = load i32, ptr %C, align 4
  %and2794 = and i32 %1768, -1
  %shr2795 = lshr i32 %and2794, 20
  %or2796 = or i32 %shl2793, %shr2795
  %1769 = load i32, ptr %B, align 4
  %add2797 = add i32 %or2796, %1769
  store i32 %add2797, ptr %C, align 4
  %1770 = load i32, ptr %E, align 4
  %shl2798 = shl i32 %1770, 10
  %1771 = load i32, ptr %E, align 4
  %and2799 = and i32 %1771, -1
  %shr2800 = lshr i32 %and2799, 22
  %or2801 = or i32 %shl2798, %shr2800
  store i32 %or2801, ptr %E, align 4
  %1772 = load i32, ptr %C, align 4
  %1773 = load i32, ptr %D, align 4
  %xor2802 = xor i32 %1772, %1773
  %1774 = load i32, ptr %E, align 4
  %xor2803 = xor i32 %xor2802, %1774
  %1775 = load i32, ptr %XX5, align 4
  %add2804 = add i32 %xor2803, %1775
  %1776 = load i32, ptr %B, align 4
  %add2805 = add i32 %1776, %add2804
  store i32 %add2805, ptr %B, align 4
  %1777 = load i32, ptr %B, align 4
  %shl2806 = shl i32 %1777, 5
  %1778 = load i32, ptr %B, align 4
  %and2807 = and i32 %1778, -1
  %shr2808 = lshr i32 %and2807, 27
  %or2809 = or i32 %shl2806, %shr2808
  %1779 = load i32, ptr %A, align 4
  %add2810 = add i32 %or2809, %1779
  store i32 %add2810, ptr %B, align 4
  %1780 = load i32, ptr %D, align 4
  %shl2811 = shl i32 %1780, 10
  %1781 = load i32, ptr %D, align 4
  %and2812 = and i32 %1781, -1
  %shr2813 = lshr i32 %and2812, 22
  %or2814 = or i32 %shl2811, %shr2813
  store i32 %or2814, ptr %D, align 4
  %1782 = load i32, ptr %B, align 4
  %1783 = load i32, ptr %C, align 4
  %xor2815 = xor i32 %1782, %1783
  %1784 = load i32, ptr %D, align 4
  %xor2816 = xor i32 %xor2815, %1784
  %1785 = load i32, ptr %XX8, align 4
  %add2817 = add i32 %xor2816, %1785
  %1786 = load i32, ptr %A, align 4
  %add2818 = add i32 %1786, %add2817
  store i32 %add2818, ptr %A, align 4
  %1787 = load i32, ptr %A, align 4
  %shl2819 = shl i32 %1787, 14
  %1788 = load i32, ptr %A, align 4
  %and2820 = and i32 %1788, -1
  %shr2821 = lshr i32 %and2820, 18
  %or2822 = or i32 %shl2819, %shr2821
  %1789 = load i32, ptr %E, align 4
  %add2823 = add i32 %or2822, %1789
  store i32 %add2823, ptr %A, align 4
  %1790 = load i32, ptr %C, align 4
  %shl2824 = shl i32 %1790, 10
  %1791 = load i32, ptr %C, align 4
  %and2825 = and i32 %1791, -1
  %shr2826 = lshr i32 %and2825, 22
  %or2827 = or i32 %shl2824, %shr2826
  store i32 %or2827, ptr %C, align 4
  %1792 = load i32, ptr %A, align 4
  %1793 = load i32, ptr %B, align 4
  %xor2828 = xor i32 %1792, %1793
  %1794 = load i32, ptr %C, align 4
  %xor2829 = xor i32 %xor2828, %1794
  %1795 = load i32, ptr %XX7, align 4
  %add2830 = add i32 %xor2829, %1795
  %1796 = load i32, ptr %E, align 4
  %add2831 = add i32 %1796, %add2830
  store i32 %add2831, ptr %E, align 4
  %1797 = load i32, ptr %E, align 4
  %shl2832 = shl i32 %1797, 6
  %1798 = load i32, ptr %E, align 4
  %and2833 = and i32 %1798, -1
  %shr2834 = lshr i32 %and2833, 26
  %or2835 = or i32 %shl2832, %shr2834
  %1799 = load i32, ptr %D, align 4
  %add2836 = add i32 %or2835, %1799
  store i32 %add2836, ptr %E, align 4
  %1800 = load i32, ptr %B, align 4
  %shl2837 = shl i32 %1800, 10
  %1801 = load i32, ptr %B, align 4
  %and2838 = and i32 %1801, -1
  %shr2839 = lshr i32 %and2838, 22
  %or2840 = or i32 %shl2837, %shr2839
  store i32 %or2840, ptr %B, align 4
  %1802 = load i32, ptr %E, align 4
  %1803 = load i32, ptr %A, align 4
  %xor2841 = xor i32 %1802, %1803
  %1804 = load i32, ptr %B, align 4
  %xor2842 = xor i32 %xor2841, %1804
  %1805 = load i32, ptr %XX6, align 4
  %add2843 = add i32 %xor2842, %1805
  %1806 = load i32, ptr %D, align 4
  %add2844 = add i32 %1806, %add2843
  store i32 %add2844, ptr %D, align 4
  %1807 = load i32, ptr %D, align 4
  %shl2845 = shl i32 %1807, 8
  %1808 = load i32, ptr %D, align 4
  %and2846 = and i32 %1808, -1
  %shr2847 = lshr i32 %and2846, 24
  %or2848 = or i32 %shl2845, %shr2847
  %1809 = load i32, ptr %C, align 4
  %add2849 = add i32 %or2848, %1809
  store i32 %add2849, ptr %D, align 4
  %1810 = load i32, ptr %A, align 4
  %shl2850 = shl i32 %1810, 10
  %1811 = load i32, ptr %A, align 4
  %and2851 = and i32 %1811, -1
  %shr2852 = lshr i32 %and2851, 22
  %or2853 = or i32 %shl2850, %shr2852
  store i32 %or2853, ptr %A, align 4
  %1812 = load i32, ptr %D, align 4
  %1813 = load i32, ptr %E, align 4
  %xor2854 = xor i32 %1812, %1813
  %1814 = load i32, ptr %A, align 4
  %xor2855 = xor i32 %xor2854, %1814
  %1815 = load i32, ptr %XX2, align 4
  %add2856 = add i32 %xor2855, %1815
  %1816 = load i32, ptr %C, align 4
  %add2857 = add i32 %1816, %add2856
  store i32 %add2857, ptr %C, align 4
  %1817 = load i32, ptr %C, align 4
  %shl2858 = shl i32 %1817, 13
  %1818 = load i32, ptr %C, align 4
  %and2859 = and i32 %1818, -1
  %shr2860 = lshr i32 %and2859, 19
  %or2861 = or i32 %shl2858, %shr2860
  %1819 = load i32, ptr %B, align 4
  %add2862 = add i32 %or2861, %1819
  store i32 %add2862, ptr %C, align 4
  %1820 = load i32, ptr %E, align 4
  %shl2863 = shl i32 %1820, 10
  %1821 = load i32, ptr %E, align 4
  %and2864 = and i32 %1821, -1
  %shr2865 = lshr i32 %and2864, 22
  %or2866 = or i32 %shl2863, %shr2865
  store i32 %or2866, ptr %E, align 4
  %1822 = load i32, ptr %C, align 4
  %1823 = load i32, ptr %D, align 4
  %xor2867 = xor i32 %1822, %1823
  %1824 = load i32, ptr %E, align 4
  %xor2868 = xor i32 %xor2867, %1824
  %1825 = load i32, ptr %XX13, align 4
  %add2869 = add i32 %xor2868, %1825
  %1826 = load i32, ptr %B, align 4
  %add2870 = add i32 %1826, %add2869
  store i32 %add2870, ptr %B, align 4
  %1827 = load i32, ptr %B, align 4
  %shl2871 = shl i32 %1827, 6
  %1828 = load i32, ptr %B, align 4
  %and2872 = and i32 %1828, -1
  %shr2873 = lshr i32 %and2872, 26
  %or2874 = or i32 %shl2871, %shr2873
  %1829 = load i32, ptr %A, align 4
  %add2875 = add i32 %or2874, %1829
  store i32 %add2875, ptr %B, align 4
  %1830 = load i32, ptr %D, align 4
  %shl2876 = shl i32 %1830, 10
  %1831 = load i32, ptr %D, align 4
  %and2877 = and i32 %1831, -1
  %shr2878 = lshr i32 %and2877, 22
  %or2879 = or i32 %shl2876, %shr2878
  store i32 %or2879, ptr %D, align 4
  %1832 = load i32, ptr %B, align 4
  %1833 = load i32, ptr %C, align 4
  %xor2880 = xor i32 %1832, %1833
  %1834 = load i32, ptr %D, align 4
  %xor2881 = xor i32 %xor2880, %1834
  %1835 = load i32, ptr %XX14, align 4
  %add2882 = add i32 %xor2881, %1835
  %1836 = load i32, ptr %A, align 4
  %add2883 = add i32 %1836, %add2882
  store i32 %add2883, ptr %A, align 4
  %1837 = load i32, ptr %A, align 4
  %shl2884 = shl i32 %1837, 5
  %1838 = load i32, ptr %A, align 4
  %and2885 = and i32 %1838, -1
  %shr2886 = lshr i32 %and2885, 27
  %or2887 = or i32 %shl2884, %shr2886
  %1839 = load i32, ptr %E, align 4
  %add2888 = add i32 %or2887, %1839
  store i32 %add2888, ptr %A, align 4
  %1840 = load i32, ptr %C, align 4
  %shl2889 = shl i32 %1840, 10
  %1841 = load i32, ptr %C, align 4
  %and2890 = and i32 %1841, -1
  %shr2891 = lshr i32 %and2890, 22
  %or2892 = or i32 %shl2889, %shr2891
  store i32 %or2892, ptr %C, align 4
  %1842 = load i32, ptr %A, align 4
  %1843 = load i32, ptr %B, align 4
  %xor2893 = xor i32 %1842, %1843
  %1844 = load i32, ptr %C, align 4
  %xor2894 = xor i32 %xor2893, %1844
  %1845 = load i32, ptr %XX0, align 4
  %add2895 = add i32 %xor2894, %1845
  %1846 = load i32, ptr %E, align 4
  %add2896 = add i32 %1846, %add2895
  store i32 %add2896, ptr %E, align 4
  %1847 = load i32, ptr %E, align 4
  %shl2897 = shl i32 %1847, 15
  %1848 = load i32, ptr %E, align 4
  %and2898 = and i32 %1848, -1
  %shr2899 = lshr i32 %and2898, 17
  %or2900 = or i32 %shl2897, %shr2899
  %1849 = load i32, ptr %D, align 4
  %add2901 = add i32 %or2900, %1849
  store i32 %add2901, ptr %E, align 4
  %1850 = load i32, ptr %B, align 4
  %shl2902 = shl i32 %1850, 10
  %1851 = load i32, ptr %B, align 4
  %and2903 = and i32 %1851, -1
  %shr2904 = lshr i32 %and2903, 22
  %or2905 = or i32 %shl2902, %shr2904
  store i32 %or2905, ptr %B, align 4
  %1852 = load i32, ptr %E, align 4
  %1853 = load i32, ptr %A, align 4
  %xor2906 = xor i32 %1852, %1853
  %1854 = load i32, ptr %B, align 4
  %xor2907 = xor i32 %xor2906, %1854
  %1855 = load i32, ptr %XX3, align 4
  %add2908 = add i32 %xor2907, %1855
  %1856 = load i32, ptr %D, align 4
  %add2909 = add i32 %1856, %add2908
  store i32 %add2909, ptr %D, align 4
  %1857 = load i32, ptr %D, align 4
  %shl2910 = shl i32 %1857, 13
  %1858 = load i32, ptr %D, align 4
  %and2911 = and i32 %1858, -1
  %shr2912 = lshr i32 %and2911, 19
  %or2913 = or i32 %shl2910, %shr2912
  %1859 = load i32, ptr %C, align 4
  %add2914 = add i32 %or2913, %1859
  store i32 %add2914, ptr %D, align 4
  %1860 = load i32, ptr %A, align 4
  %shl2915 = shl i32 %1860, 10
  %1861 = load i32, ptr %A, align 4
  %and2916 = and i32 %1861, -1
  %shr2917 = lshr i32 %and2916, 22
  %or2918 = or i32 %shl2915, %shr2917
  store i32 %or2918, ptr %A, align 4
  %1862 = load i32, ptr %D, align 4
  %1863 = load i32, ptr %E, align 4
  %xor2919 = xor i32 %1862, %1863
  %1864 = load i32, ptr %A, align 4
  %xor2920 = xor i32 %xor2919, %1864
  %1865 = load i32, ptr %XX9, align 4
  %add2921 = add i32 %xor2920, %1865
  %1866 = load i32, ptr %C, align 4
  %add2922 = add i32 %1866, %add2921
  store i32 %add2922, ptr %C, align 4
  %1867 = load i32, ptr %C, align 4
  %shl2923 = shl i32 %1867, 11
  %1868 = load i32, ptr %C, align 4
  %and2924 = and i32 %1868, -1
  %shr2925 = lshr i32 %and2924, 21
  %or2926 = or i32 %shl2923, %shr2925
  %1869 = load i32, ptr %B, align 4
  %add2927 = add i32 %or2926, %1869
  store i32 %add2927, ptr %C, align 4
  %1870 = load i32, ptr %E, align 4
  %shl2928 = shl i32 %1870, 10
  %1871 = load i32, ptr %E, align 4
  %and2929 = and i32 %1871, -1
  %shr2930 = lshr i32 %and2929, 22
  %or2931 = or i32 %shl2928, %shr2930
  store i32 %or2931, ptr %E, align 4
  %1872 = load i32, ptr %C, align 4
  %1873 = load i32, ptr %D, align 4
  %xor2932 = xor i32 %1872, %1873
  %1874 = load i32, ptr %E, align 4
  %xor2933 = xor i32 %xor2932, %1874
  %1875 = load i32, ptr %XX11, align 4
  %add2934 = add i32 %xor2933, %1875
  %1876 = load i32, ptr %B, align 4
  %add2935 = add i32 %1876, %add2934
  store i32 %add2935, ptr %B, align 4
  %1877 = load i32, ptr %B, align 4
  %shl2936 = shl i32 %1877, 11
  %1878 = load i32, ptr %B, align 4
  %and2937 = and i32 %1878, -1
  %shr2938 = lshr i32 %and2937, 21
  %or2939 = or i32 %shl2936, %shr2938
  %1879 = load i32, ptr %A, align 4
  %add2940 = add i32 %or2939, %1879
  store i32 %add2940, ptr %B, align 4
  %1880 = load i32, ptr %D, align 4
  %shl2941 = shl i32 %1880, 10
  %1881 = load i32, ptr %D, align 4
  %and2942 = and i32 %1881, -1
  %shr2943 = lshr i32 %and2942, 22
  %or2944 = or i32 %shl2941, %shr2943
  store i32 %or2944, ptr %D, align 4
  %1882 = load ptr, ptr %h.addr, align 8
  %arrayidx2945 = getelementptr inbounds i32, ptr %1882, i64 1
  %1883 = load i32, ptr %arrayidx2945, align 4
  %1884 = load i32, ptr %c, align 4
  %add2946 = add i32 %1883, %1884
  %1885 = load i32, ptr %D, align 4
  %add2947 = add i32 %add2946, %1885
  store i32 %add2947, ptr %D, align 4
  %1886 = load ptr, ptr %h.addr, align 8
  %arrayidx2948 = getelementptr inbounds i32, ptr %1886, i64 2
  %1887 = load i32, ptr %arrayidx2948, align 4
  %1888 = load i32, ptr %d, align 4
  %add2949 = add i32 %1887, %1888
  %1889 = load i32, ptr %E, align 4
  %add2950 = add i32 %add2949, %1889
  %1890 = load ptr, ptr %h.addr, align 8
  %arrayidx2951 = getelementptr inbounds i32, ptr %1890, i64 1
  store i32 %add2950, ptr %arrayidx2951, align 4
  %1891 = load ptr, ptr %h.addr, align 8
  %arrayidx2952 = getelementptr inbounds i32, ptr %1891, i64 3
  %1892 = load i32, ptr %arrayidx2952, align 4
  %1893 = load i32, ptr %e, align 4
  %add2953 = add i32 %1892, %1893
  %1894 = load i32, ptr %A, align 4
  %add2954 = add i32 %add2953, %1894
  %1895 = load ptr, ptr %h.addr, align 8
  %arrayidx2955 = getelementptr inbounds i32, ptr %1895, i64 2
  store i32 %add2954, ptr %arrayidx2955, align 4
  %1896 = load ptr, ptr %h.addr, align 8
  %arrayidx2956 = getelementptr inbounds i32, ptr %1896, i64 4
  %1897 = load i32, ptr %arrayidx2956, align 4
  %1898 = load i32, ptr %a, align 4
  %add2957 = add i32 %1897, %1898
  %1899 = load i32, ptr %B, align 4
  %add2958 = add i32 %add2957, %1899
  %1900 = load ptr, ptr %h.addr, align 8
  %arrayidx2959 = getelementptr inbounds i32, ptr %1900, i64 3
  store i32 %add2958, ptr %arrayidx2959, align 4
  %1901 = load ptr, ptr %h.addr, align 8
  %arrayidx2960 = getelementptr inbounds i32, ptr %1901, i64 0
  %1902 = load i32, ptr %arrayidx2960, align 4
  %1903 = load i32, ptr %b, align 4
  %add2961 = add i32 %1902, %1903
  %1904 = load i32, ptr %C, align 4
  %add2962 = add i32 %add2961, %1904
  %1905 = load ptr, ptr %h.addr, align 8
  %arrayidx2963 = getelementptr inbounds i32, ptr %1905, i64 4
  store i32 %add2962, ptr %arrayidx2963, align 4
  %1906 = load i32, ptr %D, align 4
  %1907 = load ptr, ptr %h.addr, align 8
  %arrayidx2964 = getelementptr inbounds i32, ptr %1907, i64 0
  store i32 %1906, ptr %arrayidx2964, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @RIPEMD160_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.RIPEMD160state_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %h, i64 0, i64 0
  %1 = load ptr, ptr %data.addr, align 8
  call void @ripemd160_block_data_order(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @RIPEMD160_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  %ll = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.RIPEMD160state_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %num, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %n, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.RIPEMD160state_st, ptr %2, i32 0, i32 3
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
  %data2 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data2, i64 0, i64 0
  %7 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %7
  %8 = load i64, ptr %n, align 8
  %sub = sub i64 64, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.RIPEMD160state_st, ptr %9, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [5 x i32], ptr %h, i64 0, i64 0
  %10 = load ptr, ptr %c.addr, align 8
  %data4 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %10, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %data4, i64 0, i64 0
  call void @ripemd160_block_data_order(ptr noundef %arraydecay3, ptr noundef %arraydecay5, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %c.addr, align 8
  %data6 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %11, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %data6, i64 0, i64 0
  %12 = load i64, ptr %n, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 %12
  %13 = load i64, ptr %n, align 8
  %sub9 = sub i64 56, %13
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %14 = load ptr, ptr %c.addr, align 8
  %data10 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %14, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %data10, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  store ptr %add.ptr13, ptr %p, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.RIPEMD160state_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %Nl, align 4
  %and = and i32 %16, 255
  %conv14 = trunc i32 %and to i8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv14, ptr %17, align 1
  %18 = load ptr, ptr %c.addr, align 8
  %Nl15 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %Nl15, align 4
  %shr = lshr i32 %19, 8
  %and16 = and i32 %shr, 255
  %conv17 = trunc i32 %and16 to i8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 %conv17, ptr %20, align 1
  %21 = load ptr, ptr %c.addr, align 8
  %Nl19 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %Nl19, align 4
  %shr20 = lshr i32 %22, 16
  %and21 = and i32 %shr20, 255
  %conv22 = trunc i32 %and21 to i8
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 %conv22, ptr %23, align 1
  %24 = load ptr, ptr %c.addr, align 8
  %Nl24 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %Nl24, align 4
  %shr25 = lshr i32 %25, 24
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %26, align 1
  %27 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.RIPEMD160state_st, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %Nh, align 4
  %and29 = and i32 %28, 255
  %conv30 = trunc i32 %and29 to i8
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr31, ptr %p, align 8
  store i8 %conv30, ptr %29, align 1
  %30 = load ptr, ptr %c.addr, align 8
  %Nh32 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %Nh32, align 4
  %shr33 = lshr i32 %31, 8
  %and34 = and i32 %shr33, 255
  %conv35 = trunc i32 %and34 to i8
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 %conv35, ptr %32, align 1
  %33 = load ptr, ptr %c.addr, align 8
  %Nh37 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %Nh37, align 4
  %shr38 = lshr i32 %34, 16
  %and39 = and i32 %shr38, 255
  %conv40 = trunc i32 %and39 to i8
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  store i8 %conv40, ptr %35, align 1
  %36 = load ptr, ptr %c.addr, align 8
  %Nh42 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %Nh42, align 4
  %shr43 = lshr i32 %37, 24
  %and44 = and i32 %shr43, 255
  %conv45 = trunc i32 %and44 to i8
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  store i8 %conv45, ptr %38, align 1
  %39 = load ptr, ptr %c.addr, align 8
  %h47 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %39, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [5 x i32], ptr %h47, i64 0, i64 0
  %40 = load ptr, ptr %c.addr, align 8
  %data49 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %40, i32 0, i32 3
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %data49, i64 0, i64 0
  call void @ripemd160_block_data_order(ptr noundef %arraydecay48, ptr noundef %arraydecay50, i64 noundef 1)
  %41 = load ptr, ptr %c.addr, align 8
  %num51 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %41, i32 0, i32 4
  store i32 0, ptr %num51, align 4
  %42 = load ptr, ptr %c.addr, align 8
  %data52 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %42, i32 0, i32 3
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %data52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay53, i8 0, i64 64, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %43 = load ptr, ptr %c.addr, align 8
  %h54 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %43, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [5 x i32], ptr %h54, i64 0, i64 0
  %44 = load i32, ptr %arrayidx55, align 4
  %conv56 = zext i32 %44 to i64
  store i64 %conv56, ptr %ll, align 8
  %45 = load i64, ptr %ll, align 8
  %and57 = and i64 %45, 255
  %conv58 = trunc i64 %and57 to i8
  %46 = load ptr, ptr %md.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr59, ptr %md.addr, align 8
  store i8 %conv58, ptr %46, align 1
  %47 = load i64, ptr %ll, align 8
  %shr60 = lshr i64 %47, 8
  %and61 = and i64 %shr60, 255
  %conv62 = trunc i64 %and61 to i8
  %48 = load ptr, ptr %md.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr63, ptr %md.addr, align 8
  store i8 %conv62, ptr %48, align 1
  %49 = load i64, ptr %ll, align 8
  %shr64 = lshr i64 %49, 16
  %and65 = and i64 %shr64, 255
  %conv66 = trunc i64 %and65 to i8
  %50 = load ptr, ptr %md.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr67, ptr %md.addr, align 8
  store i8 %conv66, ptr %50, align 1
  %51 = load i64, ptr %ll, align 8
  %shr68 = lshr i64 %51, 24
  %and69 = and i64 %shr68, 255
  %conv70 = trunc i64 %and69 to i8
  %52 = load ptr, ptr %md.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr71, ptr %md.addr, align 8
  store i8 %conv70, ptr %52, align 1
  %53 = load ptr, ptr %c.addr, align 8
  %h72 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %53, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [5 x i32], ptr %h72, i64 0, i64 1
  %54 = load i32, ptr %arrayidx73, align 4
  %conv74 = zext i32 %54 to i64
  store i64 %conv74, ptr %ll, align 8
  %55 = load i64, ptr %ll, align 8
  %and75 = and i64 %55, 255
  %conv76 = trunc i64 %and75 to i8
  %56 = load ptr, ptr %md.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr77, ptr %md.addr, align 8
  store i8 %conv76, ptr %56, align 1
  %57 = load i64, ptr %ll, align 8
  %shr78 = lshr i64 %57, 8
  %and79 = and i64 %shr78, 255
  %conv80 = trunc i64 %and79 to i8
  %58 = load ptr, ptr %md.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr81, ptr %md.addr, align 8
  store i8 %conv80, ptr %58, align 1
  %59 = load i64, ptr %ll, align 8
  %shr82 = lshr i64 %59, 16
  %and83 = and i64 %shr82, 255
  %conv84 = trunc i64 %and83 to i8
  %60 = load ptr, ptr %md.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr85, ptr %md.addr, align 8
  store i8 %conv84, ptr %60, align 1
  %61 = load i64, ptr %ll, align 8
  %shr86 = lshr i64 %61, 24
  %and87 = and i64 %shr86, 255
  %conv88 = trunc i64 %and87 to i8
  %62 = load ptr, ptr %md.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr89, ptr %md.addr, align 8
  store i8 %conv88, ptr %62, align 1
  %63 = load ptr, ptr %c.addr, align 8
  %h90 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %63, i32 0, i32 0
  %arrayidx91 = getelementptr inbounds [5 x i32], ptr %h90, i64 0, i64 2
  %64 = load i32, ptr %arrayidx91, align 4
  %conv92 = zext i32 %64 to i64
  store i64 %conv92, ptr %ll, align 8
  %65 = load i64, ptr %ll, align 8
  %and93 = and i64 %65, 255
  %conv94 = trunc i64 %and93 to i8
  %66 = load ptr, ptr %md.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr95, ptr %md.addr, align 8
  store i8 %conv94, ptr %66, align 1
  %67 = load i64, ptr %ll, align 8
  %shr96 = lshr i64 %67, 8
  %and97 = and i64 %shr96, 255
  %conv98 = trunc i64 %and97 to i8
  %68 = load ptr, ptr %md.addr, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr99, ptr %md.addr, align 8
  store i8 %conv98, ptr %68, align 1
  %69 = load i64, ptr %ll, align 8
  %shr100 = lshr i64 %69, 16
  %and101 = and i64 %shr100, 255
  %conv102 = trunc i64 %and101 to i8
  %70 = load ptr, ptr %md.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr103, ptr %md.addr, align 8
  store i8 %conv102, ptr %70, align 1
  %71 = load i64, ptr %ll, align 8
  %shr104 = lshr i64 %71, 24
  %and105 = and i64 %shr104, 255
  %conv106 = trunc i64 %and105 to i8
  %72 = load ptr, ptr %md.addr, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr107, ptr %md.addr, align 8
  store i8 %conv106, ptr %72, align 1
  %73 = load ptr, ptr %c.addr, align 8
  %h108 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %73, i32 0, i32 0
  %arrayidx109 = getelementptr inbounds [5 x i32], ptr %h108, i64 0, i64 3
  %74 = load i32, ptr %arrayidx109, align 4
  %conv110 = zext i32 %74 to i64
  store i64 %conv110, ptr %ll, align 8
  %75 = load i64, ptr %ll, align 8
  %and111 = and i64 %75, 255
  %conv112 = trunc i64 %and111 to i8
  %76 = load ptr, ptr %md.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr113, ptr %md.addr, align 8
  store i8 %conv112, ptr %76, align 1
  %77 = load i64, ptr %ll, align 8
  %shr114 = lshr i64 %77, 8
  %and115 = and i64 %shr114, 255
  %conv116 = trunc i64 %and115 to i8
  %78 = load ptr, ptr %md.addr, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr117, ptr %md.addr, align 8
  store i8 %conv116, ptr %78, align 1
  %79 = load i64, ptr %ll, align 8
  %shr118 = lshr i64 %79, 16
  %and119 = and i64 %shr118, 255
  %conv120 = trunc i64 %and119 to i8
  %80 = load ptr, ptr %md.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr121, ptr %md.addr, align 8
  store i8 %conv120, ptr %80, align 1
  %81 = load i64, ptr %ll, align 8
  %shr122 = lshr i64 %81, 24
  %and123 = and i64 %shr122, 255
  %conv124 = trunc i64 %and123 to i8
  %82 = load ptr, ptr %md.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr125, ptr %md.addr, align 8
  store i8 %conv124, ptr %82, align 1
  %83 = load ptr, ptr %c.addr, align 8
  %h126 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %83, i32 0, i32 0
  %arrayidx127 = getelementptr inbounds [5 x i32], ptr %h126, i64 0, i64 4
  %84 = load i32, ptr %arrayidx127, align 4
  %conv128 = zext i32 %84 to i64
  store i64 %conv128, ptr %ll, align 8
  %85 = load i64, ptr %ll, align 8
  %and129 = and i64 %85, 255
  %conv130 = trunc i64 %and129 to i8
  %86 = load ptr, ptr %md.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr131, ptr %md.addr, align 8
  store i8 %conv130, ptr %86, align 1
  %87 = load i64, ptr %ll, align 8
  %shr132 = lshr i64 %87, 8
  %and133 = and i64 %shr132, 255
  %conv134 = trunc i64 %and133 to i8
  %88 = load ptr, ptr %md.addr, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr135, ptr %md.addr, align 8
  store i8 %conv134, ptr %88, align 1
  %89 = load i64, ptr %ll, align 8
  %shr136 = lshr i64 %89, 16
  %and137 = and i64 %shr136, 255
  %conv138 = trunc i64 %and137 to i8
  %90 = load ptr, ptr %md.addr, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr139, ptr %md.addr, align 8
  store i8 %conv138, ptr %90, align 1
  %91 = load i64, ptr %ll, align 8
  %shr140 = lshr i64 %91, 24
  %and141 = and i64 %shr140, 255
  %conv142 = trunc i64 %and141 to i8
  %92 = load ptr, ptr %md.addr, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr143, ptr %md.addr, align 8
  store i8 %conv142, ptr %92, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @RIPEMD160_Init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 96, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %h = getelementptr inbounds %struct.RIPEMD160state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %h, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %h1 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %h1, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %h3 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %h3, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %h5 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %h5, i64 0, i64 3
  store i32 271733878, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %h7 = getelementptr inbounds %struct.RIPEMD160state_st, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %h7, i64 0, i64 4
  store i32 -1009589776, ptr %arrayidx8, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @RIPEMD160(ptr noundef %data, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca %struct.RIPEMD160state_st, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call i32 @RIPEMD160_Init(ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @RIPEMD160_Update(ptr noundef %ctx, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @RIPEMD160_Final(ptr noundef %2, ptr noundef %ctx)
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
