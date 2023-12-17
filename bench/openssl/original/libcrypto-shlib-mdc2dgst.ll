target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mdc2_ctx_st = type { i32, [8 x i8], [8 x i8], [8 x i8], i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @MDC2_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.mdc2_ctx_st, ptr %0, i32 0, i32 0
  store i32 0, ptr %num, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %pad_type = getelementptr inbounds %struct.mdc2_ctx_st, ptr %1, i32 0, i32 4
  store i32 1, ptr %pad_type, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.mdc2_ctx_st, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [8 x i8], ptr %h, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx, i8 82, i64 8, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, ptr %3, i32 0, i32 3
  %arrayidx1 = getelementptr inbounds [8 x i8], ptr %hh, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx1, i8 37, i64 8, i1 false)
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @MDC2_Update(ptr noundef %c, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.mdc2_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %i, align 8
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %i, align 8
  %sub = sub i64 8, %4
  %cmp2 = icmp ult i64 %3, %sub
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.mdc2_ctx_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %data, i64 0, i64 %6
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %len.addr, align 8
  %conv5 = trunc i64 %9 to i32
  %10 = load ptr, ptr %c.addr, align 8
  %num6 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %num6, align 4
  %add = add i32 %11, %conv5
  store i32 %add, ptr %num6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %12 = load i64, ptr %i, align 8
  %sub7 = sub i64 8, %12
  store i64 %sub7, ptr %j, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %data8 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr %data8, i64 0, i64 %14
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %j, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx9, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %j, align 8
  %18 = load i64, ptr %len.addr, align 8
  %sub10 = sub i64 %18, %17
  store i64 %sub10, ptr %len.addr, align 8
  %19 = load i64, ptr %j, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %num11 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %21, i32 0, i32 0
  store i32 0, ptr %num11, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %data12 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %23, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %data12, i64 0, i64 0
  call void @mdc2_body(ptr noundef %22, ptr noundef %arrayidx13, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %24 = load i64, ptr %len.addr, align 8
  %and = and i64 %24, -8
  store i64 %and, ptr %i, align 8
  %25 = load i64, ptr %i, align 8
  %cmp15 = icmp ugt i64 %25, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %i, align 8
  call void @mdc2_body(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %29 = load i64, ptr %len.addr, align 8
  %30 = load i64, ptr %i, align 8
  %sub19 = sub i64 %29, %30
  store i64 %sub19, ptr %j, align 8
  %31 = load i64, ptr %j, align 8
  %cmp20 = icmp ugt i64 %31, 0
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end18
  %32 = load ptr, ptr %c.addr, align 8
  %data23 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %32, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [8 x i8], ptr %data23, i64 0, i64 0
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %j, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx24, ptr align 1 %arrayidx25, i64 %35, i1 false)
  %36 = load i64, ptr %j, align 8
  %conv26 = trunc i64 %36 to i32
  %37 = load ptr, ptr %c.addr, align 8
  %num27 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %37, i32 0, i32 0
  store i32 %conv26, ptr %num27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then4
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @mdc2_body(ptr noundef %c, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %ttin0 = alloca i32, align 4
  %ttin1 = alloca i32, align 4
  %d = alloca [2 x i32], align 4
  %dd = alloca [2 x i32], align 4
  %k = alloca %struct.DES_ks, align 4
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %tin0, align 4
  %4 = load ptr, ptr %in.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %in.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %6 = load i32, ptr %tin0, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %tin0, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %in.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  %shl5 = shl i32 %conv4, 16
  %9 = load i32, ptr %tin0, align 4
  %or6 = or i32 %9, %shl5
  store i32 %or6, ptr %tin0, align 4
  %10 = load ptr, ptr %in.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %in.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  %shl9 = shl i32 %conv8, 24
  %12 = load i32, ptr %tin0, align 4
  %or10 = or i32 %12, %shl9
  store i32 %or10, ptr %tin0, align 4
  %13 = load i32, ptr %tin0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %dd, i64 0, i64 0
  store i32 %13, ptr %arrayidx, align 4
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %13, ptr %arrayidx11, align 4
  %14 = load ptr, ptr %in.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %in.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv13 = zext i8 %15 to i32
  store i32 %conv13, ptr %tin1, align 4
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %in.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = zext i8 %17 to i32
  %shl16 = shl i32 %conv15, 8
  %18 = load i32, ptr %tin1, align 4
  %or17 = or i32 %18, %shl16
  store i32 %or17, ptr %tin1, align 4
  %19 = load ptr, ptr %in.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr18, ptr %in.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv19 = zext i8 %20 to i32
  %shl20 = shl i32 %conv19, 16
  %21 = load i32, ptr %tin1, align 4
  %or21 = or i32 %21, %shl20
  store i32 %or21, ptr %tin1, align 4
  %22 = load ptr, ptr %in.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %in.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv23 = zext i8 %23 to i32
  %shl24 = shl i32 %conv23, 24
  %24 = load i32, ptr %tin1, align 4
  %or25 = or i32 %24, %shl24
  store i32 %or25, ptr %tin1, align 4
  %25 = load i32, ptr %tin1, align 4
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %dd, i64 0, i64 1
  store i32 %25, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.mdc2_ctx_st, ptr %26, i32 0, i32 2
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %h, i64 0, i64 0
  %27 = load i8, ptr %arrayidx28, align 4
  %conv29 = zext i8 %27 to i32
  %and = and i32 %conv29, 159
  %or30 = or i32 %and, 64
  %conv31 = trunc i32 %or30 to i8
  %28 = load ptr, ptr %c.addr, align 8
  %h32 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %28, i32 0, i32 2
  %arrayidx33 = getelementptr inbounds [8 x i8], ptr %h32, i64 0, i64 0
  store i8 %conv31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, ptr %29, i32 0, i32 3
  %arrayidx34 = getelementptr inbounds [8 x i8], ptr %hh, i64 0, i64 0
  %30 = load i8, ptr %arrayidx34, align 4
  %conv35 = zext i8 %30 to i32
  %and36 = and i32 %conv35, 159
  %or37 = or i32 %and36, 32
  %conv38 = trunc i32 %or37 to i8
  %31 = load ptr, ptr %c.addr, align 8
  %hh39 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %31, i32 0, i32 3
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %hh39, i64 0, i64 0
  store i8 %conv38, ptr %arrayidx40, align 4
  %32 = load ptr, ptr %c.addr, align 8
  %h41 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %32, i32 0, i32 2
  call void @DES_set_odd_parity(ptr noundef %h41)
  %33 = load ptr, ptr %c.addr, align 8
  %h42 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %33, i32 0, i32 2
  call void @DES_set_key_unchecked(ptr noundef %h42, ptr noundef %k)
  %arraydecay = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %k, i32 noundef 1)
  %34 = load ptr, ptr %c.addr, align 8
  %hh43 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %34, i32 0, i32 3
  call void @DES_set_odd_parity(ptr noundef %hh43)
  %35 = load ptr, ptr %c.addr, align 8
  %hh44 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %35, i32 0, i32 3
  call void @DES_set_key_unchecked(ptr noundef %hh44, ptr noundef %k)
  %arraydecay45 = getelementptr inbounds [2 x i32], ptr %dd, i64 0, i64 0
  call void @DES_encrypt1(ptr noundef %arraydecay45, ptr noundef %k, i32 noundef 1)
  %36 = load i32, ptr %tin0, align 4
  %arrayidx46 = getelementptr inbounds [2 x i32], ptr %dd, i64 0, i64 0
  %37 = load i32, ptr %arrayidx46, align 4
  %xor = xor i32 %36, %37
  store i32 %xor, ptr %ttin0, align 4
  %38 = load i32, ptr %tin1, align 4
  %arrayidx47 = getelementptr inbounds [2 x i32], ptr %dd, i64 0, i64 1
  %39 = load i32, ptr %arrayidx47, align 4
  %xor48 = xor i32 %38, %39
  store i32 %xor48, ptr %ttin1, align 4
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %40 = load i32, ptr %arrayidx49, align 4
  %41 = load i32, ptr %tin0, align 4
  %xor50 = xor i32 %41, %40
  store i32 %xor50, ptr %tin0, align 4
  %arrayidx51 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %42 = load i32, ptr %arrayidx51, align 4
  %43 = load i32, ptr %tin1, align 4
  %xor52 = xor i32 %43, %42
  store i32 %xor52, ptr %tin1, align 4
  %44 = load ptr, ptr %c.addr, align 8
  %h53 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %44, i32 0, i32 2
  %arraydecay54 = getelementptr inbounds [8 x i8], ptr %h53, i64 0, i64 0
  store ptr %arraydecay54, ptr %p, align 8
  %45 = load i32, ptr %tin0, align 4
  %and55 = and i32 %45, 255
  %conv56 = trunc i32 %and55 to i8
  %46 = load ptr, ptr %p, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr57, ptr %p, align 8
  store i8 %conv56, ptr %46, align 1
  %47 = load i32, ptr %tin0, align 4
  %shr = lshr i32 %47, 8
  %and58 = and i32 %shr, 255
  %conv59 = trunc i32 %and58 to i8
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  store i8 %conv59, ptr %48, align 1
  %49 = load i32, ptr %tin0, align 4
  %shr61 = lshr i32 %49, 16
  %and62 = and i32 %shr61, 255
  %conv63 = trunc i32 %and62 to i8
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  store i8 %conv63, ptr %50, align 1
  %51 = load i32, ptr %tin0, align 4
  %shr65 = lshr i32 %51, 24
  %and66 = and i32 %shr65, 255
  %conv67 = trunc i32 %and66 to i8
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr68, ptr %p, align 8
  store i8 %conv67, ptr %52, align 1
  %53 = load i32, ptr %ttin1, align 4
  %and69 = and i32 %53, 255
  %conv70 = trunc i32 %and69 to i8
  %54 = load ptr, ptr %p, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr71, ptr %p, align 8
  store i8 %conv70, ptr %54, align 1
  %55 = load i32, ptr %ttin1, align 4
  %shr72 = lshr i32 %55, 8
  %and73 = and i32 %shr72, 255
  %conv74 = trunc i32 %and73 to i8
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr75, ptr %p, align 8
  store i8 %conv74, ptr %56, align 1
  %57 = load i32, ptr %ttin1, align 4
  %shr76 = lshr i32 %57, 16
  %and77 = and i32 %shr76, 255
  %conv78 = trunc i32 %and77 to i8
  %58 = load ptr, ptr %p, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr79, ptr %p, align 8
  store i8 %conv78, ptr %58, align 1
  %59 = load i32, ptr %ttin1, align 4
  %shr80 = lshr i32 %59, 24
  %and81 = and i32 %shr80, 255
  %conv82 = trunc i32 %and81 to i8
  %60 = load ptr, ptr %p, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr83, ptr %p, align 8
  store i8 %conv82, ptr %60, align 1
  %61 = load ptr, ptr %c.addr, align 8
  %hh84 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %61, i32 0, i32 3
  %arraydecay85 = getelementptr inbounds [8 x i8], ptr %hh84, i64 0, i64 0
  store ptr %arraydecay85, ptr %p, align 8
  %62 = load i32, ptr %ttin0, align 4
  %and86 = and i32 %62, 255
  %conv87 = trunc i32 %and86 to i8
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr88, ptr %p, align 8
  store i8 %conv87, ptr %63, align 1
  %64 = load i32, ptr %ttin0, align 4
  %shr89 = lshr i32 %64, 8
  %and90 = and i32 %shr89, 255
  %conv91 = trunc i32 %and90 to i8
  %65 = load ptr, ptr %p, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr92, ptr %p, align 8
  store i8 %conv91, ptr %65, align 1
  %66 = load i32, ptr %ttin0, align 4
  %shr93 = lshr i32 %66, 16
  %and94 = and i32 %shr93, 255
  %conv95 = trunc i32 %and94 to i8
  %67 = load ptr, ptr %p, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr96, ptr %p, align 8
  store i8 %conv95, ptr %67, align 1
  %68 = load i32, ptr %ttin0, align 4
  %shr97 = lshr i32 %68, 24
  %and98 = and i32 %shr97, 255
  %conv99 = trunc i32 %and98 to i8
  %69 = load ptr, ptr %p, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr100, ptr %p, align 8
  store i8 %conv99, ptr %69, align 1
  %70 = load i32, ptr %tin1, align 4
  %and101 = and i32 %70, 255
  %conv102 = trunc i32 %and101 to i8
  %71 = load ptr, ptr %p, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr103, ptr %p, align 8
  store i8 %conv102, ptr %71, align 1
  %72 = load i32, ptr %tin1, align 4
  %shr104 = lshr i32 %72, 8
  %and105 = and i32 %shr104, 255
  %conv106 = trunc i32 %and105 to i8
  %73 = load ptr, ptr %p, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr107, ptr %p, align 8
  store i8 %conv106, ptr %73, align 1
  %74 = load i32, ptr %tin1, align 4
  %shr108 = lshr i32 %74, 16
  %and109 = and i32 %shr108, 255
  %conv110 = trunc i32 %and109 to i8
  %75 = load ptr, ptr %p, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr111, ptr %p, align 8
  store i8 %conv110, ptr %75, align 1
  %76 = load i32, ptr %tin1, align 4
  %shr112 = lshr i32 %76, 24
  %and113 = and i32 %shr112, 255
  %conv114 = trunc i32 %and113 to i8
  %77 = load ptr, ptr %p, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr115, ptr %p, align 8
  store i8 %conv114, ptr %77, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i64, ptr %i, align 8
  %add = add i64 %78, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MDC2_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.mdc2_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %pad_type = getelementptr inbounds %struct.mdc2_ctx_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %pad_type, align 4
  store i32 %3, ptr %j, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %j, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, ptr %j, align 4
  %cmp2 = icmp eq i32 %6, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.mdc2_ctx_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %data4 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr %data4, i64 0, i64 %idxprom5
  %11 = load i32, ptr %i, align 4
  %sub = sub i32 8, %11
  %conv = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx6, i8 0, i64 %conv, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %data7 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %data7, i64 0, i64 0
  call void @mdc2_body(ptr noundef %12, ptr noundef %arraydecay, i64 noundef 8)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false
  %14 = load ptr, ptr %md.addr, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.mdc2_ctx_st, ptr %15, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %h, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %arraydecay9, i64 8, i1 false)
  %16 = load ptr, ptr %md.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %c.addr, align 8
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, ptr %17, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %hh, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx10, ptr align 4 %arraydecay11, i64 8, i1 false)
  ret i32 1
}

declare void @DES_set_odd_parity(ptr noundef) #3

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #3

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #3

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
