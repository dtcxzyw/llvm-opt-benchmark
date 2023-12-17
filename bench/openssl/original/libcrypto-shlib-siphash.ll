target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }

; Function Attrs: nounwind uwtable
define i64 @SipHash_ctx_size() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind uwtable
define i64 @SipHash_hash_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %hash_size = getelementptr inbounds %struct.siphash_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %hash_size, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SipHash_set_hash_size(ptr noundef %ctx, i64 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %hash_size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %hash_size, ptr %hash_size.addr, align 8
  %0 = load i64, ptr %hash_size.addr, align 8
  %call = call i64 @siphash_adjust_hash_size(i64 noundef %0)
  store i64 %call, ptr %hash_size.addr, align 8
  %1 = load i64, ptr %hash_size.addr, align 8
  %cmp = icmp ne i64 %1, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %hash_size.addr, align 8
  %cmp1 = icmp ne i64 %2, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %hash_size2 = getelementptr inbounds %struct.siphash_st, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %hash_size2, align 4
  %conv = zext i32 %4 to i64
  %call3 = call i64 @siphash_adjust_hash_size(i64 noundef %conv)
  %conv4 = trunc i64 %call3 to i32
  %5 = load ptr, ptr %ctx.addr, align 8
  %hash_size5 = getelementptr inbounds %struct.siphash_st, ptr %5, i32 0, i32 6
  store i32 %conv4, ptr %hash_size5, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %hash_size6 = getelementptr inbounds %struct.siphash_st, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %hash_size6, align 4
  %conv7 = zext i32 %7 to i64
  %8 = load i64, ptr %hash_size.addr, align 8
  %cmp8 = icmp ne i64 %conv7, %8
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %v1 = getelementptr inbounds %struct.siphash_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %v1, align 8
  %xor = xor i64 %10, 238
  store i64 %xor, ptr %v1, align 8
  %11 = load i64, ptr %hash_size.addr, align 8
  %conv11 = trunc i64 %11 to i32
  %12 = load ptr, ptr %ctx.addr, align 8
  %hash_size12 = getelementptr inbounds %struct.siphash_st, ptr %12, i32 0, i32 6
  store i32 %conv11, ptr %hash_size12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @siphash_adjust_hash_size(i64 noundef %hash_size) #0 {
entry:
  %hash_size.addr = alloca i64, align 8
  store i64 %hash_size, ptr %hash_size.addr, align 8
  %0 = load i64, ptr %hash_size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16, ptr %hash_size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %hash_size.addr, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @SipHash_Init(ptr noundef %ctx, ptr noundef %k, i32 noundef %crounds, i32 noundef %drounds) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %crounds.addr = alloca i32, align 4
  %drounds.addr = alloca i32, align 4
  %k0 = alloca i64, align 8
  %k1 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %crounds, ptr %crounds.addr, align 4
  store i32 %drounds, ptr %drounds.addr, align 4
  %0 = load ptr, ptr %k.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %k.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl = shl i64 %conv2, 8
  %or = or i64 %conv, %shl
  %4 = load ptr, ptr %k.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i64
  %shl5 = shl i64 %conv4, 16
  %or6 = or i64 %or, %shl5
  %6 = load ptr, ptr %k.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i64
  %shl9 = shl i64 %conv8, 24
  %or10 = or i64 %or6, %shl9
  %8 = load ptr, ptr %k.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i64
  %shl13 = shl i64 %conv12, 32
  %or14 = or i64 %or10, %shl13
  %10 = load ptr, ptr %k.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i64
  %shl17 = shl i64 %conv16, 40
  %or18 = or i64 %or14, %shl17
  %12 = load ptr, ptr %k.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %13 to i64
  %shl21 = shl i64 %conv20, 48
  %or22 = or i64 %or18, %shl21
  %14 = load ptr, ptr %k.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %15 to i64
  %shl25 = shl i64 %conv24, 56
  %or26 = or i64 %or22, %shl25
  store i64 %or26, ptr %k0, align 8
  %16 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 8
  %arrayidx27 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %17 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %17 to i64
  %18 = load ptr, ptr %k.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %18, i64 8
  %arrayidx30 = getelementptr inbounds i8, ptr %add.ptr29, i64 1
  %19 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %19 to i64
  %shl32 = shl i64 %conv31, 8
  %or33 = or i64 %conv28, %shl32
  %20 = load ptr, ptr %k.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %20, i64 8
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr34, i64 2
  %21 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %21 to i64
  %shl37 = shl i64 %conv36, 16
  %or38 = or i64 %or33, %shl37
  %22 = load ptr, ptr %k.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %22, i64 8
  %arrayidx40 = getelementptr inbounds i8, ptr %add.ptr39, i64 3
  %23 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %23 to i64
  %shl42 = shl i64 %conv41, 24
  %or43 = or i64 %or38, %shl42
  %24 = load ptr, ptr %k.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %24, i64 8
  %arrayidx45 = getelementptr inbounds i8, ptr %add.ptr44, i64 4
  %25 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %25 to i64
  %shl47 = shl i64 %conv46, 32
  %or48 = or i64 %or43, %shl47
  %26 = load ptr, ptr %k.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %26, i64 8
  %arrayidx50 = getelementptr inbounds i8, ptr %add.ptr49, i64 5
  %27 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %27 to i64
  %shl52 = shl i64 %conv51, 40
  %or53 = or i64 %or48, %shl52
  %28 = load ptr, ptr %k.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %28, i64 8
  %arrayidx55 = getelementptr inbounds i8, ptr %add.ptr54, i64 6
  %29 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %29 to i64
  %shl57 = shl i64 %conv56, 48
  %or58 = or i64 %or53, %shl57
  %30 = load ptr, ptr %k.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %30, i64 8
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr59, i64 7
  %31 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %31 to i64
  %shl62 = shl i64 %conv61, 56
  %or63 = or i64 %or58, %shl62
  store i64 %or63, ptr %k1, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %hash_size = getelementptr inbounds %struct.siphash_st, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %hash_size, align 4
  %conv64 = zext i32 %33 to i64
  %call = call i64 @siphash_adjust_hash_size(i64 noundef %conv64)
  %conv65 = trunc i64 %call to i32
  %34 = load ptr, ptr %ctx.addr, align 8
  %hash_size66 = getelementptr inbounds %struct.siphash_st, ptr %34, i32 0, i32 6
  store i32 %conv65, ptr %hash_size66, align 4
  %35 = load i32, ptr %drounds.addr, align 4
  %cmp = icmp eq i32 %35, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %drounds.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %36 = load i32, ptr %crounds.addr, align 4
  %cmp68 = icmp eq i32 %36, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end
  store i32 2, ptr %crounds.addr, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end
  %37 = load i32, ptr %crounds.addr, align 4
  %38 = load ptr, ptr %ctx.addr, align 8
  %crounds72 = getelementptr inbounds %struct.siphash_st, ptr %38, i32 0, i32 7
  store i32 %37, ptr %crounds72, align 8
  %39 = load i32, ptr %drounds.addr, align 4
  %40 = load ptr, ptr %ctx.addr, align 8
  %drounds73 = getelementptr inbounds %struct.siphash_st, ptr %40, i32 0, i32 8
  store i32 %39, ptr %drounds73, align 4
  %41 = load ptr, ptr %ctx.addr, align 8
  %len = getelementptr inbounds %struct.siphash_st, ptr %41, i32 0, i32 5
  store i32 0, ptr %len, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %total_inlen = getelementptr inbounds %struct.siphash_st, ptr %42, i32 0, i32 0
  store i64 0, ptr %total_inlen, align 8
  %43 = load i64, ptr %k0, align 8
  %xor = xor i64 8317987319222330741, %43
  %44 = load ptr, ptr %ctx.addr, align 8
  %v0 = getelementptr inbounds %struct.siphash_st, ptr %44, i32 0, i32 1
  store i64 %xor, ptr %v0, align 8
  %45 = load i64, ptr %k1, align 8
  %xor74 = xor i64 7237128888997146477, %45
  %46 = load ptr, ptr %ctx.addr, align 8
  %v1 = getelementptr inbounds %struct.siphash_st, ptr %46, i32 0, i32 2
  store i64 %xor74, ptr %v1, align 8
  %47 = load i64, ptr %k0, align 8
  %xor75 = xor i64 7816392313619706465, %47
  %48 = load ptr, ptr %ctx.addr, align 8
  %v2 = getelementptr inbounds %struct.siphash_st, ptr %48, i32 0, i32 3
  store i64 %xor75, ptr %v2, align 8
  %49 = load i64, ptr %k1, align 8
  %xor76 = xor i64 8387220255154660723, %49
  %50 = load ptr, ptr %ctx.addr, align 8
  %v3 = getelementptr inbounds %struct.siphash_st, ptr %50, i32 0, i32 4
  store i64 %xor76, ptr %v3, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %hash_size77 = getelementptr inbounds %struct.siphash_st, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %hash_size77, align 4
  %cmp78 = icmp eq i32 %52, 16
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end71
  %53 = load ptr, ptr %ctx.addr, align 8
  %v181 = getelementptr inbounds %struct.siphash_st, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %v181, align 8
  %xor82 = xor i64 %54, 238
  store i64 %xor82, ptr %v181, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end71
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @SipHash_Update(ptr noundef %ctx, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %m = alloca i64, align 8
  %end = alloca ptr, align 8
  %left = alloca i32, align 4
  %i = alloca i32, align 4
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %v01 = getelementptr inbounds %struct.siphash_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %v01, align 8
  store i64 %1, ptr %v0, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %v12 = getelementptr inbounds %struct.siphash_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %v12, align 8
  store i64 %3, ptr %v1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %v23 = getelementptr inbounds %struct.siphash_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %v23, align 8
  store i64 %5, ptr %v2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %v34 = getelementptr inbounds %struct.siphash_st, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %v34, align 8
  store i64 %7, ptr %v3, align 8
  %8 = load i64, ptr %inlen.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %total_inlen = getelementptr inbounds %struct.siphash_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %total_inlen, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %total_inlen, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %len = getelementptr inbounds %struct.siphash_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end82

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %ctx.addr, align 8
  %len5 = getelementptr inbounds %struct.siphash_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %len5, align 8
  %sub = sub i32 8, %14
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %available, align 8
  %15 = load i64, ptr %inlen.addr, align 8
  %16 = load i64, ptr %available, align 8
  %cmp = icmp ult i64 %15, %16
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %17 = load ptr, ptr %ctx.addr, align 8
  %leavings = getelementptr inbounds %struct.siphash_st, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %ctx.addr, align 8
  %len8 = getelementptr inbounds %struct.siphash_st, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %len8, align 8
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %leavings, i64 0, i64 %idxprom
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %inlen.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %len9 = getelementptr inbounds %struct.siphash_st, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %len9, align 8
  %conv10 = zext i32 %24 to i64
  %add11 = add i64 %conv10, %22
  %conv12 = trunc i64 %add11 to i32
  store i32 %conv12, ptr %len9, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %25 = load ptr, ptr %ctx.addr, align 8
  %leavings13 = getelementptr inbounds %struct.siphash_st, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %ctx.addr, align 8
  %len14 = getelementptr inbounds %struct.siphash_st, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %len14, align 8
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %leavings13, i64 0, i64 %idxprom15
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i64, ptr %available, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx16, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %available, align 8
  %31 = load i64, ptr %inlen.addr, align 8
  %sub17 = sub i64 %31, %30
  store i64 %sub17, ptr %inlen.addr, align 8
  %32 = load i64, ptr %available, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr, ptr %in.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %leavings18 = getelementptr inbounds %struct.siphash_st, ptr %34, i32 0, i32 9
  %arrayidx19 = getelementptr inbounds [8 x i8], ptr %leavings18, i64 0, i64 0
  %35 = load i8, ptr %arrayidx19, align 8
  %conv20 = zext i8 %35 to i64
  %36 = load ptr, ptr %ctx.addr, align 8
  %leavings21 = getelementptr inbounds %struct.siphash_st, ptr %36, i32 0, i32 9
  %arrayidx22 = getelementptr inbounds [8 x i8], ptr %leavings21, i64 0, i64 1
  %37 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %37 to i64
  %shl = shl i64 %conv23, 8
  %or = or i64 %conv20, %shl
  %38 = load ptr, ptr %ctx.addr, align 8
  %leavings24 = getelementptr inbounds %struct.siphash_st, ptr %38, i32 0, i32 9
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %leavings24, i64 0, i64 2
  %39 = load i8, ptr %arrayidx25, align 2
  %conv26 = zext i8 %39 to i64
  %shl27 = shl i64 %conv26, 16
  %or28 = or i64 %or, %shl27
  %40 = load ptr, ptr %ctx.addr, align 8
  %leavings29 = getelementptr inbounds %struct.siphash_st, ptr %40, i32 0, i32 9
  %arrayidx30 = getelementptr inbounds [8 x i8], ptr %leavings29, i64 0, i64 3
  %41 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %41 to i64
  %shl32 = shl i64 %conv31, 24
  %or33 = or i64 %or28, %shl32
  %42 = load ptr, ptr %ctx.addr, align 8
  %leavings34 = getelementptr inbounds %struct.siphash_st, ptr %42, i32 0, i32 9
  %arrayidx35 = getelementptr inbounds [8 x i8], ptr %leavings34, i64 0, i64 4
  %43 = load i8, ptr %arrayidx35, align 4
  %conv36 = zext i8 %43 to i64
  %shl37 = shl i64 %conv36, 32
  %or38 = or i64 %or33, %shl37
  %44 = load ptr, ptr %ctx.addr, align 8
  %leavings39 = getelementptr inbounds %struct.siphash_st, ptr %44, i32 0, i32 9
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %leavings39, i64 0, i64 5
  %45 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %45 to i64
  %shl42 = shl i64 %conv41, 40
  %or43 = or i64 %or38, %shl42
  %46 = load ptr, ptr %ctx.addr, align 8
  %leavings44 = getelementptr inbounds %struct.siphash_st, ptr %46, i32 0, i32 9
  %arrayidx45 = getelementptr inbounds [8 x i8], ptr %leavings44, i64 0, i64 6
  %47 = load i8, ptr %arrayidx45, align 2
  %conv46 = zext i8 %47 to i64
  %shl47 = shl i64 %conv46, 48
  %or48 = or i64 %or43, %shl47
  %48 = load ptr, ptr %ctx.addr, align 8
  %leavings49 = getelementptr inbounds %struct.siphash_st, ptr %48, i32 0, i32 9
  %arrayidx50 = getelementptr inbounds [8 x i8], ptr %leavings49, i64 0, i64 7
  %49 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %49 to i64
  %shl52 = shl i64 %conv51, 56
  %or53 = or i64 %or48, %shl52
  store i64 %or53, ptr %m, align 8
  %50 = load i64, ptr %m, align 8
  %51 = load i64, ptr %v3, align 8
  %xor = xor i64 %51, %50
  store i64 %xor, ptr %v3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %ctx.addr, align 8
  %crounds = getelementptr inbounds %struct.siphash_st, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %crounds, align 8
  %cmp54 = icmp ult i32 %52, %54
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %55 = load i64, ptr %v1, align 8
  %56 = load i64, ptr %v0, align 8
  %add56 = add i64 %56, %55
  store i64 %add56, ptr %v0, align 8
  %57 = load i64, ptr %v1, align 8
  %shl57 = shl i64 %57, 13
  %58 = load i64, ptr %v1, align 8
  %shr = lshr i64 %58, 51
  %or58 = or i64 %shl57, %shr
  store i64 %or58, ptr %v1, align 8
  %59 = load i64, ptr %v0, align 8
  %60 = load i64, ptr %v1, align 8
  %xor59 = xor i64 %60, %59
  store i64 %xor59, ptr %v1, align 8
  %61 = load i64, ptr %v0, align 8
  %shl60 = shl i64 %61, 32
  %62 = load i64, ptr %v0, align 8
  %shr61 = lshr i64 %62, 32
  %or62 = or i64 %shl60, %shr61
  store i64 %or62, ptr %v0, align 8
  %63 = load i64, ptr %v3, align 8
  %64 = load i64, ptr %v2, align 8
  %add63 = add i64 %64, %63
  store i64 %add63, ptr %v2, align 8
  %65 = load i64, ptr %v3, align 8
  %shl64 = shl i64 %65, 16
  %66 = load i64, ptr %v3, align 8
  %shr65 = lshr i64 %66, 48
  %or66 = or i64 %shl64, %shr65
  store i64 %or66, ptr %v3, align 8
  %67 = load i64, ptr %v2, align 8
  %68 = load i64, ptr %v3, align 8
  %xor67 = xor i64 %68, %67
  store i64 %xor67, ptr %v3, align 8
  %69 = load i64, ptr %v3, align 8
  %70 = load i64, ptr %v0, align 8
  %add68 = add i64 %70, %69
  store i64 %add68, ptr %v0, align 8
  %71 = load i64, ptr %v3, align 8
  %shl69 = shl i64 %71, 21
  %72 = load i64, ptr %v3, align 8
  %shr70 = lshr i64 %72, 43
  %or71 = or i64 %shl69, %shr70
  store i64 %or71, ptr %v3, align 8
  %73 = load i64, ptr %v0, align 8
  %74 = load i64, ptr %v3, align 8
  %xor72 = xor i64 %74, %73
  store i64 %xor72, ptr %v3, align 8
  %75 = load i64, ptr %v1, align 8
  %76 = load i64, ptr %v2, align 8
  %add73 = add i64 %76, %75
  store i64 %add73, ptr %v2, align 8
  %77 = load i64, ptr %v1, align 8
  %shl74 = shl i64 %77, 17
  %78 = load i64, ptr %v1, align 8
  %shr75 = lshr i64 %78, 47
  %or76 = or i64 %shl74, %shr75
  store i64 %or76, ptr %v1, align 8
  %79 = load i64, ptr %v2, align 8
  %80 = load i64, ptr %v1, align 8
  %xor77 = xor i64 %80, %79
  store i64 %xor77, ptr %v1, align 8
  %81 = load i64, ptr %v2, align 8
  %shl78 = shl i64 %81, 32
  %82 = load i64, ptr %v2, align 8
  %shr79 = lshr i64 %82, 32
  %or80 = or i64 %shl78, %shr79
  store i64 %or80, ptr %v2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %83 = load i32, ptr %i, align 4
  %inc = add i32 %83, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %84 = load i64, ptr %m, align 8
  %85 = load i64, ptr %v0, align 8
  %xor81 = xor i64 %85, %84
  store i64 %xor81, ptr %v0, align 8
  br label %if.end82

if.end82:                                         ; preds = %for.end, %entry
  %86 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %86, 7
  %conv83 = trunc i64 %and to i32
  store i32 %conv83, ptr %left, align 4
  %87 = load ptr, ptr %in.addr, align 8
  %88 = load i64, ptr %inlen.addr, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %87, i64 %88
  %89 = load i32, ptr %left, align 4
  %idx.ext = sext i32 %89 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr84, i64 %idx.neg
  store ptr %add.ptr85, ptr %end, align 8
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc158, %if.end82
  %90 = load ptr, ptr %in.addr, align 8
  %91 = load ptr, ptr %end, align 8
  %cmp87 = icmp ne ptr %90, %91
  br i1 %cmp87, label %for.body89, label %for.end160

for.body89:                                       ; preds = %for.cond86
  %92 = load ptr, ptr %in.addr, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %92, i64 0
  %93 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %93 to i64
  %94 = load ptr, ptr %in.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %94, i64 1
  %95 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %95 to i64
  %shl94 = shl i64 %conv93, 8
  %or95 = or i64 %conv91, %shl94
  %96 = load ptr, ptr %in.addr, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %96, i64 2
  %97 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %97 to i64
  %shl98 = shl i64 %conv97, 16
  %or99 = or i64 %or95, %shl98
  %98 = load ptr, ptr %in.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %98, i64 3
  %99 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %99 to i64
  %shl102 = shl i64 %conv101, 24
  %or103 = or i64 %or99, %shl102
  %100 = load ptr, ptr %in.addr, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %100, i64 4
  %101 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %101 to i64
  %shl106 = shl i64 %conv105, 32
  %or107 = or i64 %or103, %shl106
  %102 = load ptr, ptr %in.addr, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %102, i64 5
  %103 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %103 to i64
  %shl110 = shl i64 %conv109, 40
  %or111 = or i64 %or107, %shl110
  %104 = load ptr, ptr %in.addr, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %104, i64 6
  %105 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %105 to i64
  %shl114 = shl i64 %conv113, 48
  %or115 = or i64 %or111, %shl114
  %106 = load ptr, ptr %in.addr, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %106, i64 7
  %107 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %107 to i64
  %shl118 = shl i64 %conv117, 56
  %or119 = or i64 %or115, %shl118
  store i64 %or119, ptr %m, align 8
  %108 = load i64, ptr %m, align 8
  %109 = load i64, ptr %v3, align 8
  %xor120 = xor i64 %109, %108
  store i64 %xor120, ptr %v3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc154, %for.body89
  %110 = load i32, ptr %i, align 4
  %111 = load ptr, ptr %ctx.addr, align 8
  %crounds122 = getelementptr inbounds %struct.siphash_st, ptr %111, i32 0, i32 7
  %112 = load i32, ptr %crounds122, align 8
  %cmp123 = icmp ult i32 %110, %112
  br i1 %cmp123, label %for.body125, label %for.end156

for.body125:                                      ; preds = %for.cond121
  br label %do.body126

do.body126:                                       ; preds = %for.body125
  %113 = load i64, ptr %v1, align 8
  %114 = load i64, ptr %v0, align 8
  %add127 = add i64 %114, %113
  store i64 %add127, ptr %v0, align 8
  %115 = load i64, ptr %v1, align 8
  %shl128 = shl i64 %115, 13
  %116 = load i64, ptr %v1, align 8
  %shr129 = lshr i64 %116, 51
  %or130 = or i64 %shl128, %shr129
  store i64 %or130, ptr %v1, align 8
  %117 = load i64, ptr %v0, align 8
  %118 = load i64, ptr %v1, align 8
  %xor131 = xor i64 %118, %117
  store i64 %xor131, ptr %v1, align 8
  %119 = load i64, ptr %v0, align 8
  %shl132 = shl i64 %119, 32
  %120 = load i64, ptr %v0, align 8
  %shr133 = lshr i64 %120, 32
  %or134 = or i64 %shl132, %shr133
  store i64 %or134, ptr %v0, align 8
  %121 = load i64, ptr %v3, align 8
  %122 = load i64, ptr %v2, align 8
  %add135 = add i64 %122, %121
  store i64 %add135, ptr %v2, align 8
  %123 = load i64, ptr %v3, align 8
  %shl136 = shl i64 %123, 16
  %124 = load i64, ptr %v3, align 8
  %shr137 = lshr i64 %124, 48
  %or138 = or i64 %shl136, %shr137
  store i64 %or138, ptr %v3, align 8
  %125 = load i64, ptr %v2, align 8
  %126 = load i64, ptr %v3, align 8
  %xor139 = xor i64 %126, %125
  store i64 %xor139, ptr %v3, align 8
  %127 = load i64, ptr %v3, align 8
  %128 = load i64, ptr %v0, align 8
  %add140 = add i64 %128, %127
  store i64 %add140, ptr %v0, align 8
  %129 = load i64, ptr %v3, align 8
  %shl141 = shl i64 %129, 21
  %130 = load i64, ptr %v3, align 8
  %shr142 = lshr i64 %130, 43
  %or143 = or i64 %shl141, %shr142
  store i64 %or143, ptr %v3, align 8
  %131 = load i64, ptr %v0, align 8
  %132 = load i64, ptr %v3, align 8
  %xor144 = xor i64 %132, %131
  store i64 %xor144, ptr %v3, align 8
  %133 = load i64, ptr %v1, align 8
  %134 = load i64, ptr %v2, align 8
  %add145 = add i64 %134, %133
  store i64 %add145, ptr %v2, align 8
  %135 = load i64, ptr %v1, align 8
  %shl146 = shl i64 %135, 17
  %136 = load i64, ptr %v1, align 8
  %shr147 = lshr i64 %136, 47
  %or148 = or i64 %shl146, %shr147
  store i64 %or148, ptr %v1, align 8
  %137 = load i64, ptr %v2, align 8
  %138 = load i64, ptr %v1, align 8
  %xor149 = xor i64 %138, %137
  store i64 %xor149, ptr %v1, align 8
  %139 = load i64, ptr %v2, align 8
  %shl150 = shl i64 %139, 32
  %140 = load i64, ptr %v2, align 8
  %shr151 = lshr i64 %140, 32
  %or152 = or i64 %shl150, %shr151
  store i64 %or152, ptr %v2, align 8
  br label %do.end153

do.end153:                                        ; preds = %do.body126
  br label %for.inc154

for.inc154:                                       ; preds = %do.end153
  %141 = load i32, ptr %i, align 4
  %inc155 = add i32 %141, 1
  store i32 %inc155, ptr %i, align 4
  br label %for.cond121, !llvm.loop !6

for.end156:                                       ; preds = %for.cond121
  %142 = load i64, ptr %m, align 8
  %143 = load i64, ptr %v0, align 8
  %xor157 = xor i64 %143, %142
  store i64 %xor157, ptr %v0, align 8
  br label %for.inc158

for.inc158:                                       ; preds = %for.end156
  %144 = load ptr, ptr %in.addr, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %add.ptr159, ptr %in.addr, align 8
  br label %for.cond86, !llvm.loop !7

for.end160:                                       ; preds = %for.cond86
  %145 = load i32, ptr %left, align 4
  %tobool161 = icmp ne i32 %145, 0
  br i1 %tobool161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %for.end160
  %146 = load ptr, ptr %ctx.addr, align 8
  %leavings163 = getelementptr inbounds %struct.siphash_st, ptr %146, i32 0, i32 9
  %arraydecay = getelementptr inbounds [8 x i8], ptr %leavings163, i64 0, i64 0
  %147 = load ptr, ptr %end, align 8
  %148 = load i32, ptr %left, align 4
  %conv164 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %147, i64 %conv164, i1 false)
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %for.end160
  %149 = load i32, ptr %left, align 4
  %150 = load ptr, ptr %ctx.addr, align 8
  %len166 = getelementptr inbounds %struct.siphash_st, ptr %150, i32 0, i32 5
  store i32 %149, ptr %len166, align 8
  %151 = load i64, ptr %v0, align 8
  %152 = load ptr, ptr %ctx.addr, align 8
  %v0167 = getelementptr inbounds %struct.siphash_st, ptr %152, i32 0, i32 1
  store i64 %151, ptr %v0167, align 8
  %153 = load i64, ptr %v1, align 8
  %154 = load ptr, ptr %ctx.addr, align 8
  %v1168 = getelementptr inbounds %struct.siphash_st, ptr %154, i32 0, i32 2
  store i64 %153, ptr %v1168, align 8
  %155 = load i64, ptr %v2, align 8
  %156 = load ptr, ptr %ctx.addr, align 8
  %v2169 = getelementptr inbounds %struct.siphash_st, ptr %156, i32 0, i32 3
  store i64 %155, ptr %v2169, align 8
  %157 = load i64, ptr %v3, align 8
  %158 = load ptr, ptr %ctx.addr, align 8
  %v3170 = getelementptr inbounds %struct.siphash_st, ptr %158, i32 0, i32 4
  store i64 %157, ptr %v3170, align 8
  br label %return

return:                                           ; preds = %if.end165, %if.then7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @SipHash_Final(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %b = alloca i64, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %total_inlen = getelementptr inbounds %struct.siphash_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %total_inlen, align 8
  %shl = shl i64 %1, 56
  store i64 %shl, ptr %b, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %v01 = getelementptr inbounds %struct.siphash_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %v01, align 8
  store i64 %3, ptr %v0, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %v12 = getelementptr inbounds %struct.siphash_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %v12, align 8
  store i64 %5, ptr %v1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %v23 = getelementptr inbounds %struct.siphash_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %v23, align 8
  store i64 %7, ptr %v2, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %v34 = getelementptr inbounds %struct.siphash_st, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %v34, align 8
  store i64 %9, ptr %v3, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %crounds = getelementptr inbounds %struct.siphash_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %crounds, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load i64, ptr %outlen.addr, align 8
  %cmp5 = icmp eq i64 %12, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %13 = load i64, ptr %outlen.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %hash_size = getelementptr inbounds %struct.siphash_st, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %hash_size, align 4
  %conv = zext i32 %15 to i64
  %cmp7 = icmp ne i64 %13, %conv
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %16 = load ptr, ptr %ctx.addr, align 8
  %len = getelementptr inbounds %struct.siphash_st, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %len, align 8
  switch i32 %17, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb11
    i32 5, label %sw.bb17
    i32 4, label %sw.bb23
    i32 3, label %sw.bb29
    i32 2, label %sw.bb35
    i32 1, label %sw.bb41
    i32 0, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %leavings = getelementptr inbounds %struct.siphash_st, ptr %18, i32 0, i32 9
  %arrayidx = getelementptr inbounds [8 x i8], ptr %leavings, i64 0, i64 6
  %19 = load i8, ptr %arrayidx, align 2
  %conv9 = zext i8 %19 to i64
  %shl10 = shl i64 %conv9, 48
  %20 = load i64, ptr %b, align 8
  %or = or i64 %20, %shl10
  store i64 %or, ptr %b, align 8
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb, %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %leavings12 = getelementptr inbounds %struct.siphash_st, ptr %21, i32 0, i32 9
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %leavings12, i64 0, i64 5
  %22 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %22 to i64
  %shl15 = shl i64 %conv14, 40
  %23 = load i64, ptr %b, align 8
  %or16 = or i64 %23, %shl15
  store i64 %or16, ptr %b, align 8
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb11, %if.end
  %24 = load ptr, ptr %ctx.addr, align 8
  %leavings18 = getelementptr inbounds %struct.siphash_st, ptr %24, i32 0, i32 9
  %arrayidx19 = getelementptr inbounds [8 x i8], ptr %leavings18, i64 0, i64 4
  %25 = load i8, ptr %arrayidx19, align 4
  %conv20 = zext i8 %25 to i64
  %shl21 = shl i64 %conv20, 32
  %26 = load i64, ptr %b, align 8
  %or22 = or i64 %26, %shl21
  store i64 %or22, ptr %b, align 8
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb17, %if.end
  %27 = load ptr, ptr %ctx.addr, align 8
  %leavings24 = getelementptr inbounds %struct.siphash_st, ptr %27, i32 0, i32 9
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %leavings24, i64 0, i64 3
  %28 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %28 to i64
  %shl27 = shl i64 %conv26, 24
  %29 = load i64, ptr %b, align 8
  %or28 = or i64 %29, %shl27
  store i64 %or28, ptr %b, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb23, %if.end
  %30 = load ptr, ptr %ctx.addr, align 8
  %leavings30 = getelementptr inbounds %struct.siphash_st, ptr %30, i32 0, i32 9
  %arrayidx31 = getelementptr inbounds [8 x i8], ptr %leavings30, i64 0, i64 2
  %31 = load i8, ptr %arrayidx31, align 2
  %conv32 = zext i8 %31 to i64
  %shl33 = shl i64 %conv32, 16
  %32 = load i64, ptr %b, align 8
  %or34 = or i64 %32, %shl33
  store i64 %or34, ptr %b, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb29, %if.end
  %33 = load ptr, ptr %ctx.addr, align 8
  %leavings36 = getelementptr inbounds %struct.siphash_st, ptr %33, i32 0, i32 9
  %arrayidx37 = getelementptr inbounds [8 x i8], ptr %leavings36, i64 0, i64 1
  %34 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %34 to i64
  %shl39 = shl i64 %conv38, 8
  %35 = load i64, ptr %b, align 8
  %or40 = or i64 %35, %shl39
  store i64 %or40, ptr %b, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb35, %if.end
  %36 = load ptr, ptr %ctx.addr, align 8
  %leavings42 = getelementptr inbounds %struct.siphash_st, ptr %36, i32 0, i32 9
  %arrayidx43 = getelementptr inbounds [8 x i8], ptr %leavings42, i64 0, i64 0
  %37 = load i8, ptr %arrayidx43, align 8
  %conv44 = zext i8 %37 to i64
  %38 = load i64, ptr %b, align 8
  %or45 = or i64 %38, %conv44
  store i64 %or45, ptr %b, align 8
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb41, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb46, %if.end
  %39 = load i64, ptr %b, align 8
  %40 = load i64, ptr %v3, align 8
  %xor = xor i64 %40, %39
  store i64 %xor, ptr %v3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %ctx.addr, align 8
  %crounds47 = getelementptr inbounds %struct.siphash_st, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %crounds47, align 8
  %cmp48 = icmp ult i32 %41, %43
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %44 = load i64, ptr %v1, align 8
  %45 = load i64, ptr %v0, align 8
  %add = add i64 %45, %44
  store i64 %add, ptr %v0, align 8
  %46 = load i64, ptr %v1, align 8
  %shl50 = shl i64 %46, 13
  %47 = load i64, ptr %v1, align 8
  %shr = lshr i64 %47, 51
  %or51 = or i64 %shl50, %shr
  store i64 %or51, ptr %v1, align 8
  %48 = load i64, ptr %v0, align 8
  %49 = load i64, ptr %v1, align 8
  %xor52 = xor i64 %49, %48
  store i64 %xor52, ptr %v1, align 8
  %50 = load i64, ptr %v0, align 8
  %shl53 = shl i64 %50, 32
  %51 = load i64, ptr %v0, align 8
  %shr54 = lshr i64 %51, 32
  %or55 = or i64 %shl53, %shr54
  store i64 %or55, ptr %v0, align 8
  %52 = load i64, ptr %v3, align 8
  %53 = load i64, ptr %v2, align 8
  %add56 = add i64 %53, %52
  store i64 %add56, ptr %v2, align 8
  %54 = load i64, ptr %v3, align 8
  %shl57 = shl i64 %54, 16
  %55 = load i64, ptr %v3, align 8
  %shr58 = lshr i64 %55, 48
  %or59 = or i64 %shl57, %shr58
  store i64 %or59, ptr %v3, align 8
  %56 = load i64, ptr %v2, align 8
  %57 = load i64, ptr %v3, align 8
  %xor60 = xor i64 %57, %56
  store i64 %xor60, ptr %v3, align 8
  %58 = load i64, ptr %v3, align 8
  %59 = load i64, ptr %v0, align 8
  %add61 = add i64 %59, %58
  store i64 %add61, ptr %v0, align 8
  %60 = load i64, ptr %v3, align 8
  %shl62 = shl i64 %60, 21
  %61 = load i64, ptr %v3, align 8
  %shr63 = lshr i64 %61, 43
  %or64 = or i64 %shl62, %shr63
  store i64 %or64, ptr %v3, align 8
  %62 = load i64, ptr %v0, align 8
  %63 = load i64, ptr %v3, align 8
  %xor65 = xor i64 %63, %62
  store i64 %xor65, ptr %v3, align 8
  %64 = load i64, ptr %v1, align 8
  %65 = load i64, ptr %v2, align 8
  %add66 = add i64 %65, %64
  store i64 %add66, ptr %v2, align 8
  %66 = load i64, ptr %v1, align 8
  %shl67 = shl i64 %66, 17
  %67 = load i64, ptr %v1, align 8
  %shr68 = lshr i64 %67, 47
  %or69 = or i64 %shl67, %shr68
  store i64 %or69, ptr %v1, align 8
  %68 = load i64, ptr %v2, align 8
  %69 = load i64, ptr %v1, align 8
  %xor70 = xor i64 %69, %68
  store i64 %xor70, ptr %v1, align 8
  %70 = load i64, ptr %v2, align 8
  %shl71 = shl i64 %70, 32
  %71 = load i64, ptr %v2, align 8
  %shr72 = lshr i64 %71, 32
  %or73 = or i64 %shl71, %shr72
  store i64 %or73, ptr %v2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %72 = load i32, ptr %i, align 4
  %inc = add i32 %72, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %73 = load i64, ptr %b, align 8
  %74 = load i64, ptr %v0, align 8
  %xor74 = xor i64 %74, %73
  store i64 %xor74, ptr %v0, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %hash_size75 = getelementptr inbounds %struct.siphash_st, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %hash_size75, align 4
  %cmp76 = icmp eq i32 %76, 16
  br i1 %cmp76, label %if.then78, label %if.else

if.then78:                                        ; preds = %for.end
  %77 = load i64, ptr %v2, align 8
  %xor79 = xor i64 %77, 238
  store i64 %xor79, ptr %v2, align 8
  br label %if.end81

if.else:                                          ; preds = %for.end
  %78 = load i64, ptr %v2, align 8
  %xor80 = xor i64 %78, 255
  store i64 %xor80, ptr %v2, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then78
  store i32 0, ptr %i, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc114, %if.end81
  %79 = load i32, ptr %i, align 4
  %80 = load ptr, ptr %ctx.addr, align 8
  %drounds = getelementptr inbounds %struct.siphash_st, ptr %80, i32 0, i32 8
  %81 = load i32, ptr %drounds, align 4
  %cmp83 = icmp ult i32 %79, %81
  br i1 %cmp83, label %for.body85, label %for.end116

for.body85:                                       ; preds = %for.cond82
  br label %do.body86

do.body86:                                        ; preds = %for.body85
  %82 = load i64, ptr %v1, align 8
  %83 = load i64, ptr %v0, align 8
  %add87 = add i64 %83, %82
  store i64 %add87, ptr %v0, align 8
  %84 = load i64, ptr %v1, align 8
  %shl88 = shl i64 %84, 13
  %85 = load i64, ptr %v1, align 8
  %shr89 = lshr i64 %85, 51
  %or90 = or i64 %shl88, %shr89
  store i64 %or90, ptr %v1, align 8
  %86 = load i64, ptr %v0, align 8
  %87 = load i64, ptr %v1, align 8
  %xor91 = xor i64 %87, %86
  store i64 %xor91, ptr %v1, align 8
  %88 = load i64, ptr %v0, align 8
  %shl92 = shl i64 %88, 32
  %89 = load i64, ptr %v0, align 8
  %shr93 = lshr i64 %89, 32
  %or94 = or i64 %shl92, %shr93
  store i64 %or94, ptr %v0, align 8
  %90 = load i64, ptr %v3, align 8
  %91 = load i64, ptr %v2, align 8
  %add95 = add i64 %91, %90
  store i64 %add95, ptr %v2, align 8
  %92 = load i64, ptr %v3, align 8
  %shl96 = shl i64 %92, 16
  %93 = load i64, ptr %v3, align 8
  %shr97 = lshr i64 %93, 48
  %or98 = or i64 %shl96, %shr97
  store i64 %or98, ptr %v3, align 8
  %94 = load i64, ptr %v2, align 8
  %95 = load i64, ptr %v3, align 8
  %xor99 = xor i64 %95, %94
  store i64 %xor99, ptr %v3, align 8
  %96 = load i64, ptr %v3, align 8
  %97 = load i64, ptr %v0, align 8
  %add100 = add i64 %97, %96
  store i64 %add100, ptr %v0, align 8
  %98 = load i64, ptr %v3, align 8
  %shl101 = shl i64 %98, 21
  %99 = load i64, ptr %v3, align 8
  %shr102 = lshr i64 %99, 43
  %or103 = or i64 %shl101, %shr102
  store i64 %or103, ptr %v3, align 8
  %100 = load i64, ptr %v0, align 8
  %101 = load i64, ptr %v3, align 8
  %xor104 = xor i64 %101, %100
  store i64 %xor104, ptr %v3, align 8
  %102 = load i64, ptr %v1, align 8
  %103 = load i64, ptr %v2, align 8
  %add105 = add i64 %103, %102
  store i64 %add105, ptr %v2, align 8
  %104 = load i64, ptr %v1, align 8
  %shl106 = shl i64 %104, 17
  %105 = load i64, ptr %v1, align 8
  %shr107 = lshr i64 %105, 47
  %or108 = or i64 %shl106, %shr107
  store i64 %or108, ptr %v1, align 8
  %106 = load i64, ptr %v2, align 8
  %107 = load i64, ptr %v1, align 8
  %xor109 = xor i64 %107, %106
  store i64 %xor109, ptr %v1, align 8
  %108 = load i64, ptr %v2, align 8
  %shl110 = shl i64 %108, 32
  %109 = load i64, ptr %v2, align 8
  %shr111 = lshr i64 %109, 32
  %or112 = or i64 %shl110, %shr111
  store i64 %or112, ptr %v2, align 8
  br label %do.end113

do.end113:                                        ; preds = %do.body86
  br label %for.inc114

for.inc114:                                       ; preds = %do.end113
  %110 = load i32, ptr %i, align 4
  %inc115 = add i32 %110, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond82, !llvm.loop !9

for.end116:                                       ; preds = %for.cond82
  %111 = load i64, ptr %v0, align 8
  %112 = load i64, ptr %v1, align 8
  %xor117 = xor i64 %111, %112
  %113 = load i64, ptr %v2, align 8
  %xor118 = xor i64 %xor117, %113
  %114 = load i64, ptr %v3, align 8
  %xor119 = xor i64 %xor118, %114
  store i64 %xor119, ptr %b, align 8
  %115 = load i64, ptr %b, align 8
  %conv120 = trunc i64 %115 to i32
  %conv121 = trunc i32 %conv120 to i8
  %116 = load ptr, ptr %out.addr, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %116, i64 0
  store i8 %conv121, ptr %arrayidx122, align 1
  %117 = load i64, ptr %b, align 8
  %conv123 = trunc i64 %117 to i32
  %shr124 = lshr i32 %conv123, 8
  %conv125 = trunc i32 %shr124 to i8
  %118 = load ptr, ptr %out.addr, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %conv125, ptr %arrayidx126, align 1
  %119 = load i64, ptr %b, align 8
  %conv127 = trunc i64 %119 to i32
  %shr128 = lshr i32 %conv127, 16
  %conv129 = trunc i32 %shr128 to i8
  %120 = load ptr, ptr %out.addr, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %120, i64 2
  store i8 %conv129, ptr %arrayidx130, align 1
  %121 = load i64, ptr %b, align 8
  %conv131 = trunc i64 %121 to i32
  %shr132 = lshr i32 %conv131, 24
  %conv133 = trunc i32 %shr132 to i8
  %122 = load ptr, ptr %out.addr, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %122, i64 3
  store i8 %conv133, ptr %arrayidx134, align 1
  %123 = load i64, ptr %b, align 8
  %shr135 = lshr i64 %123, 32
  %conv136 = trunc i64 %shr135 to i32
  %conv137 = trunc i32 %conv136 to i8
  %124 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %124, i64 4
  %arrayidx138 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  store i8 %conv137, ptr %arrayidx138, align 1
  %125 = load i64, ptr %b, align 8
  %shr139 = lshr i64 %125, 32
  %conv140 = trunc i64 %shr139 to i32
  %shr141 = lshr i32 %conv140, 8
  %conv142 = trunc i32 %shr141 to i8
  %126 = load ptr, ptr %out.addr, align 8
  %add.ptr143 = getelementptr inbounds i8, ptr %126, i64 4
  %arrayidx144 = getelementptr inbounds i8, ptr %add.ptr143, i64 1
  store i8 %conv142, ptr %arrayidx144, align 1
  %127 = load i64, ptr %b, align 8
  %shr145 = lshr i64 %127, 32
  %conv146 = trunc i64 %shr145 to i32
  %shr147 = lshr i32 %conv146, 16
  %conv148 = trunc i32 %shr147 to i8
  %128 = load ptr, ptr %out.addr, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %128, i64 4
  %arrayidx150 = getelementptr inbounds i8, ptr %add.ptr149, i64 2
  store i8 %conv148, ptr %arrayidx150, align 1
  %129 = load i64, ptr %b, align 8
  %shr151 = lshr i64 %129, 32
  %conv152 = trunc i64 %shr151 to i32
  %shr153 = lshr i32 %conv152, 24
  %conv154 = trunc i32 %shr153 to i8
  %130 = load ptr, ptr %out.addr, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %130, i64 4
  %arrayidx156 = getelementptr inbounds i8, ptr %add.ptr155, i64 3
  store i8 %conv154, ptr %arrayidx156, align 1
  %131 = load ptr, ptr %ctx.addr, align 8
  %hash_size157 = getelementptr inbounds %struct.siphash_st, ptr %131, i32 0, i32 6
  %132 = load i32, ptr %hash_size157, align 4
  %cmp158 = icmp eq i32 %132, 8
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %for.end116
  store i32 1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %for.end116
  %133 = load i64, ptr %v1, align 8
  %xor162 = xor i64 %133, 221
  store i64 %xor162, ptr %v1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc196, %if.end161
  %134 = load i32, ptr %i, align 4
  %135 = load ptr, ptr %ctx.addr, align 8
  %drounds164 = getelementptr inbounds %struct.siphash_st, ptr %135, i32 0, i32 8
  %136 = load i32, ptr %drounds164, align 4
  %cmp165 = icmp ult i32 %134, %136
  br i1 %cmp165, label %for.body167, label %for.end198

for.body167:                                      ; preds = %for.cond163
  br label %do.body168

do.body168:                                       ; preds = %for.body167
  %137 = load i64, ptr %v1, align 8
  %138 = load i64, ptr %v0, align 8
  %add169 = add i64 %138, %137
  store i64 %add169, ptr %v0, align 8
  %139 = load i64, ptr %v1, align 8
  %shl170 = shl i64 %139, 13
  %140 = load i64, ptr %v1, align 8
  %shr171 = lshr i64 %140, 51
  %or172 = or i64 %shl170, %shr171
  store i64 %or172, ptr %v1, align 8
  %141 = load i64, ptr %v0, align 8
  %142 = load i64, ptr %v1, align 8
  %xor173 = xor i64 %142, %141
  store i64 %xor173, ptr %v1, align 8
  %143 = load i64, ptr %v0, align 8
  %shl174 = shl i64 %143, 32
  %144 = load i64, ptr %v0, align 8
  %shr175 = lshr i64 %144, 32
  %or176 = or i64 %shl174, %shr175
  store i64 %or176, ptr %v0, align 8
  %145 = load i64, ptr %v3, align 8
  %146 = load i64, ptr %v2, align 8
  %add177 = add i64 %146, %145
  store i64 %add177, ptr %v2, align 8
  %147 = load i64, ptr %v3, align 8
  %shl178 = shl i64 %147, 16
  %148 = load i64, ptr %v3, align 8
  %shr179 = lshr i64 %148, 48
  %or180 = or i64 %shl178, %shr179
  store i64 %or180, ptr %v3, align 8
  %149 = load i64, ptr %v2, align 8
  %150 = load i64, ptr %v3, align 8
  %xor181 = xor i64 %150, %149
  store i64 %xor181, ptr %v3, align 8
  %151 = load i64, ptr %v3, align 8
  %152 = load i64, ptr %v0, align 8
  %add182 = add i64 %152, %151
  store i64 %add182, ptr %v0, align 8
  %153 = load i64, ptr %v3, align 8
  %shl183 = shl i64 %153, 21
  %154 = load i64, ptr %v3, align 8
  %shr184 = lshr i64 %154, 43
  %or185 = or i64 %shl183, %shr184
  store i64 %or185, ptr %v3, align 8
  %155 = load i64, ptr %v0, align 8
  %156 = load i64, ptr %v3, align 8
  %xor186 = xor i64 %156, %155
  store i64 %xor186, ptr %v3, align 8
  %157 = load i64, ptr %v1, align 8
  %158 = load i64, ptr %v2, align 8
  %add187 = add i64 %158, %157
  store i64 %add187, ptr %v2, align 8
  %159 = load i64, ptr %v1, align 8
  %shl188 = shl i64 %159, 17
  %160 = load i64, ptr %v1, align 8
  %shr189 = lshr i64 %160, 47
  %or190 = or i64 %shl188, %shr189
  store i64 %or190, ptr %v1, align 8
  %161 = load i64, ptr %v2, align 8
  %162 = load i64, ptr %v1, align 8
  %xor191 = xor i64 %162, %161
  store i64 %xor191, ptr %v1, align 8
  %163 = load i64, ptr %v2, align 8
  %shl192 = shl i64 %163, 32
  %164 = load i64, ptr %v2, align 8
  %shr193 = lshr i64 %164, 32
  %or194 = or i64 %shl192, %shr193
  store i64 %or194, ptr %v2, align 8
  br label %do.end195

do.end195:                                        ; preds = %do.body168
  br label %for.inc196

for.inc196:                                       ; preds = %do.end195
  %165 = load i32, ptr %i, align 4
  %inc197 = add i32 %165, 1
  store i32 %inc197, ptr %i, align 4
  br label %for.cond163, !llvm.loop !10

for.end198:                                       ; preds = %for.cond163
  %166 = load i64, ptr %v0, align 8
  %167 = load i64, ptr %v1, align 8
  %xor199 = xor i64 %166, %167
  %168 = load i64, ptr %v2, align 8
  %xor200 = xor i64 %xor199, %168
  %169 = load i64, ptr %v3, align 8
  %xor201 = xor i64 %xor200, %169
  store i64 %xor201, ptr %b, align 8
  %170 = load i64, ptr %b, align 8
  %conv202 = trunc i64 %170 to i32
  %conv203 = trunc i32 %conv202 to i8
  %171 = load ptr, ptr %out.addr, align 8
  %add.ptr204 = getelementptr inbounds i8, ptr %171, i64 8
  %arrayidx205 = getelementptr inbounds i8, ptr %add.ptr204, i64 0
  store i8 %conv203, ptr %arrayidx205, align 1
  %172 = load i64, ptr %b, align 8
  %conv206 = trunc i64 %172 to i32
  %shr207 = lshr i32 %conv206, 8
  %conv208 = trunc i32 %shr207 to i8
  %173 = load ptr, ptr %out.addr, align 8
  %add.ptr209 = getelementptr inbounds i8, ptr %173, i64 8
  %arrayidx210 = getelementptr inbounds i8, ptr %add.ptr209, i64 1
  store i8 %conv208, ptr %arrayidx210, align 1
  %174 = load i64, ptr %b, align 8
  %conv211 = trunc i64 %174 to i32
  %shr212 = lshr i32 %conv211, 16
  %conv213 = trunc i32 %shr212 to i8
  %175 = load ptr, ptr %out.addr, align 8
  %add.ptr214 = getelementptr inbounds i8, ptr %175, i64 8
  %arrayidx215 = getelementptr inbounds i8, ptr %add.ptr214, i64 2
  store i8 %conv213, ptr %arrayidx215, align 1
  %176 = load i64, ptr %b, align 8
  %conv216 = trunc i64 %176 to i32
  %shr217 = lshr i32 %conv216, 24
  %conv218 = trunc i32 %shr217 to i8
  %177 = load ptr, ptr %out.addr, align 8
  %add.ptr219 = getelementptr inbounds i8, ptr %177, i64 8
  %arrayidx220 = getelementptr inbounds i8, ptr %add.ptr219, i64 3
  store i8 %conv218, ptr %arrayidx220, align 1
  %178 = load i64, ptr %b, align 8
  %shr221 = lshr i64 %178, 32
  %conv222 = trunc i64 %shr221 to i32
  %conv223 = trunc i32 %conv222 to i8
  %179 = load ptr, ptr %out.addr, align 8
  %add.ptr224 = getelementptr inbounds i8, ptr %179, i64 8
  %add.ptr225 = getelementptr inbounds i8, ptr %add.ptr224, i64 4
  %arrayidx226 = getelementptr inbounds i8, ptr %add.ptr225, i64 0
  store i8 %conv223, ptr %arrayidx226, align 1
  %180 = load i64, ptr %b, align 8
  %shr227 = lshr i64 %180, 32
  %conv228 = trunc i64 %shr227 to i32
  %shr229 = lshr i32 %conv228, 8
  %conv230 = trunc i32 %shr229 to i8
  %181 = load ptr, ptr %out.addr, align 8
  %add.ptr231 = getelementptr inbounds i8, ptr %181, i64 8
  %add.ptr232 = getelementptr inbounds i8, ptr %add.ptr231, i64 4
  %arrayidx233 = getelementptr inbounds i8, ptr %add.ptr232, i64 1
  store i8 %conv230, ptr %arrayidx233, align 1
  %182 = load i64, ptr %b, align 8
  %shr234 = lshr i64 %182, 32
  %conv235 = trunc i64 %shr234 to i32
  %shr236 = lshr i32 %conv235, 16
  %conv237 = trunc i32 %shr236 to i8
  %183 = load ptr, ptr %out.addr, align 8
  %add.ptr238 = getelementptr inbounds i8, ptr %183, i64 8
  %add.ptr239 = getelementptr inbounds i8, ptr %add.ptr238, i64 4
  %arrayidx240 = getelementptr inbounds i8, ptr %add.ptr239, i64 2
  store i8 %conv237, ptr %arrayidx240, align 1
  %184 = load i64, ptr %b, align 8
  %shr241 = lshr i64 %184, 32
  %conv242 = trunc i64 %shr241 to i32
  %shr243 = lshr i32 %conv242, 24
  %conv244 = trunc i32 %shr243 to i8
  %185 = load ptr, ptr %out.addr, align 8
  %add.ptr245 = getelementptr inbounds i8, ptr %185, i64 8
  %add.ptr246 = getelementptr inbounds i8, ptr %add.ptr245, i64 4
  %arrayidx247 = getelementptr inbounds i8, ptr %add.ptr246, i64 3
  store i8 %conv244, ptr %arrayidx247, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end198, %if.then160, %if.then
  %186 = load i32, ptr %retval, align 4
  ret i32 %186
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
