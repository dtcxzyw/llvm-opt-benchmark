target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %bitmap, i64 noundef %idx, i64 noundef %count, ptr noundef %bitmap_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %map = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %mask = alloca i64, align 8
  %bitidx_max = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %m = alloca i64, align 8
  %mapm = alloca i64, align 8
  %newmap = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %shift = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %arrayidx, ptr %field, align 8
  %2 = load ptr, ptr %field, align 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  store i64 %4, ptr %map, align 8
  %5 = load i64, ptr %map, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %count.addr, align 8
  %call = call i64 @mi_bitmap_mask_(i64 noundef %6, i64 noundef 0) #2
  store i64 %call, ptr %mask, align 8
  %7 = load i64, ptr %count.addr, align 8
  %sub = sub i64 64, %7
  store i64 %sub, ptr %bitidx_max, align 8
  %8 = load i64, ptr %map, align 8
  %not = xor i64 %8, -1
  %call1 = call i64 @mi_ctz(i64 noundef %not) #2
  store i64 %call1, ptr %bitidx, align 8
  %9 = load i64, ptr %mask, align 8
  %10 = load i64, ptr %bitidx, align 8
  %shl = shl i64 %9, %10
  store i64 %shl, ptr %m, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.then5, %if.end
  %11 = load i64, ptr %bitidx, align 8
  %12 = load i64, ptr %bitidx_max, align 8
  %cmp2 = icmp ule i64 %11, %12
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i64, ptr %map, align 8
  %14 = load i64, ptr %m, align 8
  %and = and i64 %13, %14
  store i64 %and, ptr %mapm, align 8
  %15 = load i64, ptr %mapm, align 8
  %cmp3 = icmp eq i64 %15, 0
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %while.body
  %16 = load i64, ptr %map, align 8
  %17 = load i64, ptr %m, align 8
  %or = or i64 %16, %17
  store i64 %or, ptr %newmap, align 8
  %18 = load ptr, ptr %field, align 8
  %19 = load i64, ptr %newmap, align 8
  store i64 %19, ptr %.atomictmp, align 8
  %20 = load i64, ptr %map, align 8
  %21 = load i64, ptr %.atomictmp, align 8
  %22 = cmpxchg ptr %18, i64 %20, i64 %21 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.then4
  store i64 %23, ptr %map, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.then4
  %frombool = zext i1 %24 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %25 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %cmpxchg.continue
  br label %while.cond, !llvm.loop !4

if.else:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %idx.addr, align 8
  %27 = load i64, ptr %bitidx, align 8
  %call6 = call i64 @mi_bitmap_index_create(i64 noundef %26, i64 noundef %27) #2
  %28 = load ptr, ptr %bitmap_idx.addr, align 8
  store i64 %call6, ptr %28, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %while.body
  %29 = load i64, ptr %count.addr, align 8
  %cmp8 = icmp eq i64 %29, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else7
  br label %cond.end

cond.false:                                       ; preds = %if.else7
  %30 = load i64, ptr %mapm, align 8
  %call9 = call i64 @mi_clz(i64 noundef %30) #2
  %sub10 = sub i64 64, %call9
  %31 = load i64, ptr %bitidx, align 8
  %sub11 = sub i64 %sub10, %31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %sub11, %cond.false ]
  store i64 %cond, ptr %shift, align 8
  %32 = load i64, ptr %shift, align 8
  %33 = load i64, ptr %bitidx, align 8
  %add = add i64 %33, %32
  store i64 %add, ptr %bitidx, align 8
  %34 = load i64, ptr %shift, align 8
  %35 = load i64, ptr %m, align 8
  %shl12 = shl i64 %35, %34
  store i64 %shl12, ptr %m, align 8
  br label %if.end13

if.end13:                                         ; preds = %cond.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_mask_(i64 noundef %count, i64 noundef %bitidx) #0 {
entry:
  %retval = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitidx.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitidx, ptr %bitidx.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %count.addr, align 8
  %shl = shl i64 1, %2
  %sub = sub i64 %shl, 1
  %3 = load i64, ptr %bitidx.addr, align 8
  %shl4 = shl i64 %sub, %3
  store i64 %shl4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_ctz(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_index_create(i64 noundef %idx, i64 noundef %bitidx) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %bitidx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i64 %bitidx, ptr %bitidx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %mul = mul i64 %0, 64
  %1 = load i64, ptr %bitidx.addr, align 8
  %add = add i64 %mul, %1
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_clz(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %start_field_idx, i64 noundef %count, ptr noundef %bitmap_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %start_field_idx.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %visited = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %start_field_idx, ptr %start_field_idx.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %start_field_idx.addr, align 8
  store i64 %0, ptr %idx, align 8
  store i64 0, ptr %visited, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %visited, align 8
  %2 = load i64, ptr %bitmap_fields.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %idx, align 8
  %4 = load i64, ptr %bitmap_fields.addr, align 8
  %cmp1 = icmp uge i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 0, ptr %idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %bitmap.addr, align 8
  %6 = load i64, ptr %idx, align 8
  %7 = load i64, ptr %count.addr, align 8
  %8 = load ptr, ptr %bitmap_idx.addr, align 8
  %call = call zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #2
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %9 = load i64, ptr %visited, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %visited, align 8
  %10 = load i64, ptr %idx, align 8
  %inc4 = add i64 %10, 1
  store i64 %inc4, ptr %idx, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim_pred(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %start_field_idx, i64 noundef %count, ptr noundef %pred_fun, ptr noundef %pred_arg, ptr noundef %bitmap_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %start_field_idx.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %pred_fun.addr = alloca ptr, align 8
  %pred_arg.addr = alloca ptr, align 8
  %bitmap_idx.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %visited = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %start_field_idx, ptr %start_field_idx.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %pred_fun, ptr %pred_fun.addr, align 8
  store ptr %pred_arg, ptr %pred_arg.addr, align 8
  store ptr %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %start_field_idx.addr, align 8
  store i64 %0, ptr %idx, align 8
  store i64 0, ptr %visited, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %visited, align 8
  %2 = load i64, ptr %bitmap_fields.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %idx, align 8
  %4 = load i64, ptr %bitmap_fields.addr, align 8
  %cmp1 = icmp uge i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 0, ptr %idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %bitmap.addr, align 8
  %6 = load i64, ptr %idx, align 8
  %7 = load i64, ptr %count.addr, align 8
  %8 = load ptr, ptr %bitmap_idx.addr, align 8
  %call = call zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #2
  br i1 %call, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %pred_fun.addr, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %10 = load ptr, ptr %pred_fun.addr, align 8
  %11 = load ptr, ptr %bitmap_idx.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %pred_arg.addr, align 8
  %call4 = call zeroext i1 %10(i64 noundef %12, ptr noundef %13) #2
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %bitmap.addr, align 8
  %15 = load i64, ptr %bitmap_fields.addr, align 8
  %16 = load i64, ptr %count.addr, align 8
  %17 = load ptr, ptr %bitmap_idx.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call7 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %18) #2
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %19 = load i64, ptr %visited, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %visited, align 8
  %20 = load i64, ptr %idx, align 8
  %inc9 = add i64 %20, 1
  store i64 %inc9, ptr %idx, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_unclaim(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %idx = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %mask = alloca i64, align 8
  %prev = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call i64 @mi_bitmap_index_field(i64 noundef %0) #2
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %bitmap_idx.addr, align 8
  %call1 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %1) #2
  store i64 %call1, ptr %bitidx, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %bitidx, align 8
  %call2 = call i64 @mi_bitmap_mask_(i64 noundef %2, i64 noundef %3) #2
  store i64 %call2, ptr %mask, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %mask, align 8
  %not = xor i64 %6, -1
  store i64 %not, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw and ptr %arrayidx, i64 %7 acq_rel, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %prev, align 8
  %10 = load i64, ptr %prev, align 8
  %11 = load i64, ptr %mask, align 8
  %and = and i64 %10, %11
  %12 = load i64, ptr %mask, align 8
  %cmp = icmp eq i64 %and, %12
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_index_field(i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap_idx.addr = alloca i64, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_index_bit_in_field(i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap_idx.addr = alloca i64, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %rem = urem i64 %0, 64
  ret i64 %rem
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_claim(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx, ptr noundef %any_zero) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %any_zero.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %mask = alloca i64, align 8
  %prev = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  store ptr %any_zero, ptr %any_zero.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call i64 @mi_bitmap_index_field(i64 noundef %0) #2
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %bitmap_idx.addr, align 8
  %call1 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %1) #2
  store i64 %call1, ptr %bitidx, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %bitidx, align 8
  %call2 = call i64 @mi_bitmap_mask_(i64 noundef %2, i64 noundef %3) #2
  store i64 %call2, ptr %mask, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %mask, align 8
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw or ptr %arrayidx, i64 %7 acq_rel, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %prev, align 8
  %10 = load ptr, ptr %any_zero.addr, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %prev, align 8
  %12 = load i64, ptr %mask, align 8
  %and = and i64 %11, %12
  %13 = load i64, ptr %mask, align 8
  %cmp3 = icmp ne i64 %and, %13
  %14 = load ptr, ptr %any_zero.addr, align 8
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load i64, ptr %prev, align 8
  %16 = load i64, ptr %mask, align 8
  %and4 = and i64 %15, %16
  %cmp5 = icmp eq i64 %and4, 0
  ret i1 %cmp5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_claim(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %idx = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %mask = alloca i64, align 8
  %expected = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call i64 @mi_bitmap_index_field(i64 noundef %0) #2
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %bitmap_idx.addr, align 8
  %call1 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %1) #2
  store i64 %call1, ptr %bitidx, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %bitidx, align 8
  %call2 = call i64 @mi_bitmap_mask_(i64 noundef %2, i64 noundef %3) #2
  store i64 %call2, ptr %mask, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %expected, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %entry
  %8 = load i64, ptr %expected, align 8
  %9 = load i64, ptr %mask, align 8
  %and = and i64 %8, %9
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load ptr, ptr %bitmap.addr, align 8
  %11 = load i64, ptr %idx, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %10, i64 %11
  %12 = load i64, ptr %expected, align 8
  %13 = load i64, ptr %mask, align 8
  %or = or i64 %12, %13
  store i64 %or, ptr %.atomictmp, align 8
  %14 = load i64, ptr %expected, align 8
  %15 = load i64, ptr %.atomictmp, align 8
  %16 = cmpxchg ptr %arrayidx3, i64 %14, i64 %15 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %17, ptr %expected, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %18 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %19 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %19 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %cmpxchg.continue
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_is_claimed(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %bitmap_fields.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call zeroext i1 @mi_bitmap_is_claimedx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null) #2
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_bitmap_is_claimedx(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx, ptr noundef %any_ones) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %any_ones.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %mask = alloca i64, align 8
  %field = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  store ptr %any_ones, ptr %any_ones.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call i64 @mi_bitmap_index_field(i64 noundef %0) #2
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %bitmap_idx.addr, align 8
  %call1 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %1) #2
  store i64 %call1, ptr %bitidx, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %bitidx, align 8
  %call2 = call i64 @mi_bitmap_mask_(i64 noundef %2, i64 noundef %3) #2
  store i64 %call2, ptr %mask, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %field, align 8
  %8 = load ptr, ptr %any_ones.addr, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %field, align 8
  %10 = load i64, ptr %mask, align 8
  %and = and i64 %9, %10
  %cmp3 = icmp ne i64 %and, 0
  %11 = load ptr, ptr %any_ones.addr, align 8
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i64, ptr %field, align 8
  %13 = load i64, ptr %mask, align 8
  %and4 = and i64 %12, %13
  %14 = load i64, ptr %mask, align 8
  %cmp5 = icmp eq i64 %and4, %14
  ret i1 %cmp5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_is_any_claimed(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %any_ones = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %bitmap_fields.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call zeroext i1 @mi_bitmap_is_claimedx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %any_ones) #2
  %4 = load i8, ptr %any_ones, align 1
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %start_field_idx, i64 noundef %count, ptr noundef %bitmap_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %start_field_idx.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %visited = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %start_field_idx, ptr %start_field_idx.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp ule i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %bitmap_fields.addr, align 8
  %3 = load i64, ptr %start_field_idx.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %5 = load ptr, ptr %bitmap_idx.addr, align 8
  %call = call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %start_field_idx.addr, align 8
  store i64 %6, ptr %idx, align 8
  store i64 0, ptr %visited, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %visited, align 8
  %8 = load i64, ptr %bitmap_fields.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %idx, align 8
  %10 = load i64, ptr %bitmap_fields.addr, align 8
  %cmp2 = icmp uge i64 %9, %10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i64 0, ptr %idx, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  %11 = load i64, ptr %count.addr, align 8
  %cmp5 = icmp ule i64 %11, 64
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %bitmap.addr, align 8
  %13 = load i64, ptr %idx, align 8
  %14 = load i64, ptr %count.addr, align 8
  %15 = load ptr, ptr %bitmap_idx.addr, align 8
  %call7 = call zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15) #2
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end4
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load i64, ptr %bitmap_fields.addr, align 8
  %18 = load i64, ptr %idx, align 8
  %19 = load i64, ptr %count.addr, align 8
  %20 = load ptr, ptr %bitmap_idx.addr, align 8
  %call11 = call zeroext i1 @mi_bitmap_try_find_claim_field_across(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef 0, ptr noundef %20) #2
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %21 = load i64, ptr %visited, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %visited, align 8
  %22 = load i64, ptr %idx, align 8
  %inc14 = add i64 %22, 1
  store i64 %inc14, ptr %idx, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then8, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_bitmap_try_find_claim_field_across(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %idx, i64 noundef %count, i64 noundef %retries, ptr noundef %bitmap_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %idx.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %retries.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %map = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %initial = alloca i64, align 8
  %found = alloca i64, align 8
  %mask = alloca i64, align 8
  %atomic-temp11 = alloca i64, align 8
  %mask_bits = alloca i64, align 8
  %final_field = alloca ptr, align 8
  %final_mask = alloca i64, align 8
  %initial_field = alloca ptr, align 8
  %initial_idx = alloca i64, align 8
  %initial_mask = alloca i64, align 8
  %newmap = alloca i64, align 8
  %atomic-temp22 = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %.atomictmp31 = alloca i64, align 8
  %cmpxchg.bool32 = alloca i8, align 1
  %atomic-temp40 = alloca i64, align 8
  %.atomictmp48 = alloca i64, align 8
  %cmpxchg.bool49 = alloca i8, align 1
  %.atomictmp61 = alloca i64, align 8
  %atomic-temp65 = alloca i64, align 8
  %.atomictmp69 = alloca i64, align 8
  %cmpxchg.bool70 = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %retries, ptr %retries.addr, align 8
  store ptr %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %arrayidx, ptr %field, align 8
  %2 = load ptr, ptr %field, align 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  store i64 %4, ptr %map, align 8
  %5 = load i64, ptr %map, align 8
  %call = call i64 @mi_clz(i64 noundef %5) #2
  store i64 %call, ptr %initial, align 8
  %6 = load i64, ptr %initial, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %initial, align 8
  %8 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp uge i64 %7, %8
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %bitmap.addr, align 8
  %10 = load i64, ptr %idx.addr, align 8
  %11 = load i64, ptr %count.addr, align 8
  %12 = load ptr, ptr %bitmap_idx.addr, align 8
  %call3 = call zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12) #2
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load i64, ptr %count.addr, align 8
  %14 = load i64, ptr %initial, align 8
  %sub = sub i64 %13, %14
  %call5 = call i64 @_mi_divide_up(i64 noundef %sub, i64 noundef 64) #2
  %15 = load i64, ptr %bitmap_fields.addr, align 8
  %16 = load i64, ptr %idx.addr, align 8
  %sub6 = sub i64 %15, %16
  %cmp7 = icmp uge i64 %call5, %sub6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end4
  %17 = load i64, ptr %initial, align 8
  store i64 %17, ptr %found, align 8
  store i64 0, ptr %mask, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end9
  %18 = load i64, ptr %found, align 8
  %19 = load i64, ptr %count.addr, align 8
  %cmp10 = icmp ult i64 %18, %19
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  %21 = load ptr, ptr %field, align 8
  %22 = load atomic i64, ptr %21 monotonic, align 8
  store i64 %22, ptr %atomic-temp11, align 8
  %23 = load i64, ptr %atomic-temp11, align 8
  store i64 %23, ptr %map, align 8
  %24 = load i64, ptr %found, align 8
  %add = add i64 %24, 64
  %25 = load i64, ptr %count.addr, align 8
  %cmp12 = icmp ule i64 %add, %25
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %26 = load i64, ptr %count.addr, align 8
  %27 = load i64, ptr %found, align 8
  %sub13 = sub i64 %26, %27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 64, %cond.true ], [ %sub13, %cond.false ]
  store i64 %cond, ptr %mask_bits, align 8
  %28 = load i64, ptr %mask_bits, align 8
  %call14 = call i64 @mi_bitmap_mask_(i64 noundef %28, i64 noundef 0) #2
  store i64 %call14, ptr %mask, align 8
  %29 = load i64, ptr %map, align 8
  %30 = load i64, ptr %mask, align 8
  %and = and i64 %29, %30
  %cmp15 = icmp ne i64 %and, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %cond.end
  %31 = load i64, ptr %mask_bits, align 8
  %32 = load i64, ptr %found, align 8
  %add18 = add i64 %32, %31
  store i64 %add18, ptr %found, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %field, align 8
  store ptr %33, ptr %final_field, align 8
  %34 = load i64, ptr %mask, align 8
  store i64 %34, ptr %final_mask, align 8
  %35 = load ptr, ptr %bitmap.addr, align 8
  %36 = load i64, ptr %idx.addr, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %35, i64 %36
  store ptr %arrayidx19, ptr %initial_field, align 8
  %37 = load i64, ptr %initial, align 8
  %sub20 = sub i64 64, %37
  store i64 %sub20, ptr %initial_idx, align 8
  %38 = load i64, ptr %initial, align 8
  %39 = load i64, ptr %initial_idx, align 8
  %call21 = call i64 @mi_bitmap_mask_(i64 noundef %38, i64 noundef %39) #2
  store i64 %call21, ptr %initial_mask, align 8
  %40 = load ptr, ptr %initial_field, align 8
  store ptr %40, ptr %field, align 8
  %41 = load ptr, ptr %field, align 8
  %42 = load atomic i64, ptr %41 monotonic, align 8
  store i64 %42, ptr %atomic-temp22, align 8
  %43 = load i64, ptr %atomic-temp22, align 8
  store i64 %43, ptr %map, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %while.end
  %44 = load i64, ptr %map, align 8
  %45 = load i64, ptr %initial_mask, align 8
  %or = or i64 %44, %45
  store i64 %or, ptr %newmap, align 8
  %46 = load i64, ptr %map, align 8
  %47 = load i64, ptr %initial_mask, align 8
  %and23 = and i64 %46, %47
  %cmp24 = icmp ne i64 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body
  br label %rollback

if.end26:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  %48 = load ptr, ptr %field, align 8
  %49 = load i64, ptr %newmap, align 8
  store i64 %49, ptr %.atomictmp, align 8
  %50 = load i64, ptr %map, align 8
  %51 = load i64, ptr %.atomictmp, align 8
  %52 = cmpxchg ptr %48, i64 %50, i64 %51 acq_rel acquire, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %53, ptr %map, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %54 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %55 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %55 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %cmpxchg.continue
  br label %while.cond27

while.cond27:                                     ; preds = %if.end38, %do.end
  %56 = load ptr, ptr %field, align 8
  %incdec.ptr28 = getelementptr inbounds i64, ptr %56, i32 1
  store ptr %incdec.ptr28, ptr %field, align 8
  %57 = load ptr, ptr %final_field, align 8
  %cmp29 = icmp ult ptr %incdec.ptr28, %57
  br i1 %cmp29, label %while.body30, label %while.end39

while.body30:                                     ; preds = %while.cond27
  store i64 -1, ptr %newmap, align 8
  store i64 0, ptr %map, align 8
  %58 = load ptr, ptr %field, align 8
  %59 = load i64, ptr %newmap, align 8
  store i64 %59, ptr %.atomictmp31, align 8
  %60 = load i64, ptr %map, align 8
  %61 = load i64, ptr %.atomictmp31, align 8
  %62 = cmpxchg ptr %58, i64 %60, i64 %61 acq_rel acquire, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue34, label %cmpxchg.store_expected33

cmpxchg.store_expected33:                         ; preds = %while.body30
  store i64 %63, ptr %map, align 8
  br label %cmpxchg.continue34

cmpxchg.continue34:                               ; preds = %cmpxchg.store_expected33, %while.body30
  %frombool35 = zext i1 %64 to i8
  store i8 %frombool35, ptr %cmpxchg.bool32, align 1
  %65 = load i8, ptr %cmpxchg.bool32, align 1
  %tobool36 = trunc i8 %65 to i1
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %cmpxchg.continue34
  br label %rollback

if.end38:                                         ; preds = %cmpxchg.continue34
  br label %while.cond27, !llvm.loop !12

while.end39:                                      ; preds = %while.cond27
  %66 = load ptr, ptr %field, align 8
  %67 = load atomic i64, ptr %66 monotonic, align 8
  store i64 %67, ptr %atomic-temp40, align 8
  %68 = load i64, ptr %atomic-temp40, align 8
  store i64 %68, ptr %map, align 8
  br label %do.body41

do.body41:                                        ; preds = %cmpxchg.continue51, %while.end39
  %69 = load i64, ptr %map, align 8
  %70 = load i64, ptr %final_mask, align 8
  %or42 = or i64 %69, %70
  store i64 %or42, ptr %newmap, align 8
  %71 = load i64, ptr %map, align 8
  %72 = load i64, ptr %final_mask, align 8
  %and43 = and i64 %71, %72
  %cmp44 = icmp ne i64 %and43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body41
  br label %rollback

if.end46:                                         ; preds = %do.body41
  br label %do.cond47

do.cond47:                                        ; preds = %if.end46
  %73 = load ptr, ptr %field, align 8
  %74 = load i64, ptr %newmap, align 8
  store i64 %74, ptr %.atomictmp48, align 8
  %75 = load i64, ptr %map, align 8
  %76 = load i64, ptr %.atomictmp48, align 8
  %77 = cmpxchg ptr %73, i64 %75, i64 %76 acq_rel acquire, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue51, label %cmpxchg.store_expected50

cmpxchg.store_expected50:                         ; preds = %do.cond47
  store i64 %78, ptr %map, align 8
  br label %cmpxchg.continue51

cmpxchg.continue51:                               ; preds = %cmpxchg.store_expected50, %do.cond47
  %frombool52 = zext i1 %79 to i8
  store i8 %frombool52, ptr %cmpxchg.bool49, align 1
  %80 = load i8, ptr %cmpxchg.bool49, align 1
  %tobool53 = trunc i8 %80 to i1
  %lnot54 = xor i1 %tobool53, true
  br i1 %lnot54, label %do.body41, label %do.end55, !llvm.loop !13

do.end55:                                         ; preds = %cmpxchg.continue51
  %81 = load i64, ptr %idx.addr, align 8
  %82 = load i64, ptr %initial_idx, align 8
  %call56 = call i64 @mi_bitmap_index_create(i64 noundef %81, i64 noundef %82) #2
  %83 = load ptr, ptr %bitmap_idx.addr, align 8
  store i64 %call56, ptr %83, align 8
  store i1 true, ptr %retval, align 1
  br label %return

rollback:                                         ; preds = %if.then45, %if.then37, %if.then25
  br label %while.cond57

while.cond57:                                     ; preds = %while.body60, %rollback
  %84 = load ptr, ptr %field, align 8
  %incdec.ptr58 = getelementptr inbounds i64, ptr %84, i32 -1
  store ptr %incdec.ptr58, ptr %field, align 8
  %85 = load ptr, ptr %initial_field, align 8
  %cmp59 = icmp ugt ptr %incdec.ptr58, %85
  br i1 %cmp59, label %while.body60, label %while.end62

while.body60:                                     ; preds = %while.cond57
  store i64 0, ptr %newmap, align 8
  store i64 -1, ptr %map, align 8
  %86 = load ptr, ptr %field, align 8
  %87 = load i64, ptr %newmap, align 8
  store i64 %87, ptr %.atomictmp61, align 8
  %88 = load i64, ptr %.atomictmp61, align 8
  store atomic i64 %88, ptr %86 release, align 8
  br label %while.cond57, !llvm.loop !14

while.end62:                                      ; preds = %while.cond57
  %89 = load ptr, ptr %field, align 8
  %90 = load ptr, ptr %initial_field, align 8
  %cmp63 = icmp eq ptr %89, %90
  br i1 %cmp63, label %if.then64, label %if.end77

if.then64:                                        ; preds = %while.end62
  %91 = load ptr, ptr %field, align 8
  %92 = load atomic i64, ptr %91 monotonic, align 8
  store i64 %92, ptr %atomic-temp65, align 8
  %93 = load i64, ptr %atomic-temp65, align 8
  store i64 %93, ptr %map, align 8
  br label %do.body66

do.body66:                                        ; preds = %cmpxchg.continue72, %if.then64
  %94 = load i64, ptr %map, align 8
  %95 = load i64, ptr %initial_mask, align 8
  %not = xor i64 %95, -1
  %and67 = and i64 %94, %not
  store i64 %and67, ptr %newmap, align 8
  br label %do.cond68

do.cond68:                                        ; preds = %do.body66
  %96 = load ptr, ptr %field, align 8
  %97 = load i64, ptr %newmap, align 8
  store i64 %97, ptr %.atomictmp69, align 8
  %98 = load i64, ptr %map, align 8
  %99 = load i64, ptr %.atomictmp69, align 8
  %100 = cmpxchg ptr %96, i64 %98, i64 %99 acq_rel acquire, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %cmpxchg.continue72, label %cmpxchg.store_expected71

cmpxchg.store_expected71:                         ; preds = %do.cond68
  store i64 %101, ptr %map, align 8
  br label %cmpxchg.continue72

cmpxchg.continue72:                               ; preds = %cmpxchg.store_expected71, %do.cond68
  %frombool73 = zext i1 %102 to i8
  store i8 %frombool73, ptr %cmpxchg.bool70, align 1
  %103 = load i8, ptr %cmpxchg.bool70, align 1
  %tobool74 = trunc i8 %103 to i1
  %lnot75 = xor i1 %tobool74, true
  br i1 %lnot75, label %do.body66, label %do.end76, !llvm.loop !15

do.end76:                                         ; preds = %cmpxchg.continue72
  br label %if.end77

if.end77:                                         ; preds = %do.end76, %while.end62
  %104 = load i64, ptr %retries.addr, align 8
  %cmp78 = icmp ule i64 %104, 2
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %if.end77
  %105 = load ptr, ptr %bitmap.addr, align 8
  %106 = load i64, ptr %bitmap_fields.addr, align 8
  %107 = load i64, ptr %idx.addr, align 8
  %108 = load i64, ptr %count.addr, align 8
  %109 = load i64, ptr %retries.addr, align 8
  %add80 = add i64 %109, 1
  %110 = load ptr, ptr %bitmap_idx.addr, align 8
  %call81 = call zeroext i1 @mi_bitmap_try_find_claim_field_across(ptr noundef %105, i64 noundef %106, i64 noundef %107, i64 noundef %108, i64 noundef %add80, ptr noundef %110) #2
  store i1 %call81, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end77
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then79, %do.end55, %if.then16, %if.then8, %if.then2, %if.then
  %111 = load i1, ptr %retval, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %idx = alloca i64, align 8
  %pre_mask = alloca i64, align 8
  %mid_mask = alloca i64, align 8
  %post_mask = alloca i64, align 8
  %mid_count = alloca i64, align 8
  %all_one = alloca i8, align 1
  %field = alloca ptr, align 8
  %prev = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp4 = alloca i64, align 8
  %atomic-temp6 = alloca i64, align 8
  %.atomictmp13 = alloca i64, align 8
  %atomic-temp15 = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call i64 @mi_bitmap_index_field(i64 noundef %0) #2
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %bitmap_idx.addr, align 8
  %2 = load i64, ptr %bitmap_fields.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call1 = call i64 @mi_bitmap_mask_across(i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %pre_mask, ptr noundef %mid_mask, ptr noundef %post_mask) #2
  store i64 %call1, ptr %mid_count, align 8
  store i8 1, ptr %all_one, align 1
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  store ptr %arrayidx, ptr %field, align 8
  %6 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  %7 = load i64, ptr %pre_mask, align 8
  %not = xor i64 %7, -1
  store i64 %not, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = atomicrmw and ptr %6, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load i64, ptr %atomic-temp, align 8
  store i64 %10, ptr %prev, align 8
  %11 = load i64, ptr %prev, align 8
  %12 = load i64, ptr %pre_mask, align 8
  %and = and i64 %11, %12
  %13 = load i64, ptr %pre_mask, align 8
  %cmp = icmp ne i64 %and, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %all_one, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %14 = load i64, ptr %mid_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %mid_count, align 8
  %cmp2 = icmp ugt i64 %14, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %field, align 8
  %incdec.ptr3 = getelementptr inbounds i64, ptr %15, i32 1
  store ptr %incdec.ptr3, ptr %field, align 8
  %16 = load i64, ptr %mid_mask, align 8
  %not5 = xor i64 %16, -1
  store i64 %not5, ptr %.atomictmp4, align 8
  %17 = load i64, ptr %.atomictmp4, align 8
  %18 = atomicrmw and ptr %15, i64 %17 acq_rel, align 8
  store i64 %18, ptr %atomic-temp6, align 8
  %19 = load i64, ptr %atomic-temp6, align 8
  store i64 %19, ptr %prev, align 8
  %20 = load i64, ptr %prev, align 8
  %21 = load i64, ptr %mid_mask, align 8
  %and7 = and i64 %20, %21
  %22 = load i64, ptr %mid_mask, align 8
  %cmp8 = icmp ne i64 %and7, %22
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store i8 0, ptr %all_one, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %23 = load i64, ptr %post_mask, align 8
  %cmp11 = icmp ne i64 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %while.end
  %24 = load ptr, ptr %field, align 8
  %25 = load i64, ptr %post_mask, align 8
  %not14 = xor i64 %25, -1
  store i64 %not14, ptr %.atomictmp13, align 8
  %26 = load i64, ptr %.atomictmp13, align 8
  %27 = atomicrmw and ptr %24, i64 %26 acq_rel, align 8
  store i64 %27, ptr %atomic-temp15, align 8
  %28 = load i64, ptr %atomic-temp15, align 8
  store i64 %28, ptr %prev, align 8
  %29 = load i64, ptr %prev, align 8
  %30 = load i64, ptr %post_mask, align 8
  %and16 = and i64 %29, %30
  %31 = load i64, ptr %post_mask, align 8
  %cmp17 = icmp ne i64 %and16, %31
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  store i8 0, ptr %all_one, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %while.end
  %32 = load i8, ptr %all_one, align 1
  %tobool = trunc i8 %32 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_mask_across(i64 noundef %bitmap_idx, i64 noundef %bitmap_fields, i64 noundef %count, ptr noundef %pre_mask, ptr noundef %mid_mask, ptr noundef %post_mask) #0 {
entry:
  %retval = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %pre_mask.addr = alloca ptr, align 8
  %mid_mask.addr = alloca ptr, align 8
  %post_mask.addr = alloca ptr, align 8
  %bitidx = alloca i64, align 8
  %pre_bits = alloca i64, align 8
  %mid_count = alloca i64, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %pre_mask, ptr %pre_mask.addr, align 8
  store ptr %mid_mask, ptr %mid_mask.addr, align 8
  store ptr %post_mask, ptr %post_mask.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %0) #2
  store i64 %call, ptr %bitidx, align 8
  %1 = load i64, ptr %bitidx, align 8
  %2 = load i64, ptr %count.addr, align 8
  %add = add i64 %1, %2
  %cmp = icmp ule i64 %add, 64
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %count.addr, align 8
  %4 = load i64, ptr %bitidx, align 8
  %call2 = call i64 @mi_bitmap_mask_(i64 noundef %3, i64 noundef %4) #2
  %5 = load ptr, ptr %pre_mask.addr, align 8
  store i64 %call2, ptr %5, align 8
  %6 = load ptr, ptr %mid_mask.addr, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %post_mask.addr, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %bitidx, align 8
  %sub = sub i64 64, %8
  store i64 %sub, ptr %pre_bits, align 8
  %9 = load i64, ptr %pre_bits, align 8
  %10 = load i64, ptr %bitidx, align 8
  %call3 = call i64 @mi_bitmap_mask_(i64 noundef %9, i64 noundef %10) #2
  %11 = load ptr, ptr %pre_mask.addr, align 8
  store i64 %call3, ptr %11, align 8
  %12 = load i64, ptr %pre_bits, align 8
  %13 = load i64, ptr %count.addr, align 8
  %sub4 = sub i64 %13, %12
  store i64 %sub4, ptr %count.addr, align 8
  %14 = load i64, ptr %count.addr, align 8
  %div = udiv i64 %14, 64
  store i64 %div, ptr %mid_count, align 8
  %15 = load ptr, ptr %mid_mask.addr, align 8
  store i64 -1, ptr %15, align 8
  %16 = load i64, ptr %count.addr, align 8
  %rem = urem i64 %16, 64
  store i64 %rem, ptr %count.addr, align 8
  %17 = load i64, ptr %count.addr, align 8
  %cmp5 = icmp eq i64 %17, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i64, ptr %count.addr, align 8
  %call7 = call i64 @mi_bitmap_mask_(i64 noundef %18, i64 noundef 0) #2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call7, %cond.false ]
  %19 = load ptr, ptr %post_mask.addr, align 8
  store i64 %cond, ptr %19, align 8
  %20 = load i64, ptr %mid_count, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_claim_across(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx, ptr noundef %pany_zero) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %pany_zero.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %pre_mask = alloca i64, align 8
  %mid_mask = alloca i64, align 8
  %post_mask = alloca i64, align 8
  %mid_count = alloca i64, align 8
  %all_zero = alloca i8, align 1
  %any_zero = alloca i8, align 1
  %field = alloca ptr, align 8
  %prev = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp8 = alloca i64, align 8
  %atomic-temp9 = alloca i64, align 8
  %.atomictmp20 = alloca i64, align 8
  %atomic-temp21 = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  store ptr %pany_zero, ptr %pany_zero.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call i64 @mi_bitmap_index_field(i64 noundef %0) #2
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %bitmap_idx.addr, align 8
  %2 = load i64, ptr %bitmap_fields.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call1 = call i64 @mi_bitmap_mask_across(i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %pre_mask, ptr noundef %mid_mask, ptr noundef %post_mask) #2
  store i64 %call1, ptr %mid_count, align 8
  store i8 1, ptr %all_zero, align 1
  store i8 0, ptr %any_zero, align 1
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  store ptr %arrayidx, ptr %field, align 8
  %6 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  %7 = load i64, ptr %pre_mask, align 8
  store i64 %7, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = atomicrmw or ptr %6, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load i64, ptr %atomic-temp, align 8
  store i64 %10, ptr %prev, align 8
  %11 = load i64, ptr %prev, align 8
  %12 = load i64, ptr %pre_mask, align 8
  %and = and i64 %11, %12
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %all_zero, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i64, ptr %prev, align 8
  %14 = load i64, ptr %pre_mask, align 8
  %and2 = and i64 %13, %14
  %15 = load i64, ptr %pre_mask, align 8
  %cmp3 = icmp ne i64 %and2, %15
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %any_zero, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end5
  %16 = load i64, ptr %mid_count, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %mid_count, align 8
  %cmp6 = icmp ugt i64 %16, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %field, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr7, ptr %field, align 8
  %18 = load i64, ptr %mid_mask, align 8
  store i64 %18, ptr %.atomictmp8, align 8
  %19 = load i64, ptr %.atomictmp8, align 8
  %20 = atomicrmw or ptr %17, i64 %19 acq_rel, align 8
  store i64 %20, ptr %atomic-temp9, align 8
  %21 = load i64, ptr %atomic-temp9, align 8
  store i64 %21, ptr %prev, align 8
  %22 = load i64, ptr %prev, align 8
  %23 = load i64, ptr %mid_mask, align 8
  %and10 = and i64 %22, %23
  %cmp11 = icmp ne i64 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  store i8 0, ptr %all_zero, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.body
  %24 = load i64, ptr %prev, align 8
  %25 = load i64, ptr %mid_mask, align 8
  %and14 = and i64 %24, %25
  %26 = load i64, ptr %mid_mask, align 8
  %cmp15 = icmp ne i64 %and14, %26
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i8 1, ptr %any_zero, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %27 = load i64, ptr %post_mask, align 8
  %cmp18 = icmp ne i64 %27, 0
  br i1 %cmp18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %while.end
  %28 = load ptr, ptr %field, align 8
  %29 = load i64, ptr %post_mask, align 8
  store i64 %29, ptr %.atomictmp20, align 8
  %30 = load i64, ptr %.atomictmp20, align 8
  %31 = atomicrmw or ptr %28, i64 %30 acq_rel, align 8
  store i64 %31, ptr %atomic-temp21, align 8
  %32 = load i64, ptr %atomic-temp21, align 8
  store i64 %32, ptr %prev, align 8
  %33 = load i64, ptr %prev, align 8
  %34 = load i64, ptr %post_mask, align 8
  %and22 = and i64 %33, %34
  %cmp23 = icmp ne i64 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  store i8 0, ptr %all_zero, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then19
  %35 = load i64, ptr %prev, align 8
  %36 = load i64, ptr %post_mask, align 8
  %and26 = and i64 %35, %36
  %37 = load i64, ptr %post_mask, align 8
  %cmp27 = icmp ne i64 %and26, %37
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i8 1, ptr %any_zero, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %while.end
  %38 = load ptr, ptr %pany_zero.addr, align 8
  %cmp31 = icmp ne ptr %38, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %39 = load i8, ptr %any_zero, align 1
  %tobool = trunc i8 %39 to i1
  %40 = load ptr, ptr %pany_zero.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %40, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %41 = load i8, ptr %all_zero, align 1
  %tobool34 = trunc i8 %41 to i1
  ret i1 %tobool34
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %bitmap_fields.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call zeroext i1 @mi_bitmap_is_claimedx_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null) #2
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_bitmap_is_claimedx_across(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx, ptr noundef %pany_ones) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %pany_ones.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %pre_mask = alloca i64, align 8
  %mid_mask = alloca i64, align 8
  %post_mask = alloca i64, align 8
  %mid_count = alloca i64, align 8
  %all_ones = alloca i8, align 1
  %any_ones = alloca i8, align 1
  %field = alloca ptr, align 8
  %prev = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %atomic-temp8 = alloca i64, align 8
  %atomic-temp19 = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  store ptr %pany_ones, ptr %pany_ones.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call i64 @mi_bitmap_index_field(i64 noundef %0) #2
  store i64 %call, ptr %idx, align 8
  %1 = load i64, ptr %bitmap_idx.addr, align 8
  %2 = load i64, ptr %bitmap_fields.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call1 = call i64 @mi_bitmap_mask_across(i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %pre_mask, ptr noundef %mid_mask, ptr noundef %post_mask) #2
  store i64 %call1, ptr %mid_count, align 8
  store i8 1, ptr %all_ones, align 1
  store i8 0, ptr %any_ones, align 1
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  store ptr %arrayidx, ptr %field, align 8
  %6 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  %7 = load atomic i64, ptr %6 monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %atomic-temp, align 8
  store i64 %8, ptr %prev, align 8
  %9 = load i64, ptr %prev, align 8
  %10 = load i64, ptr %pre_mask, align 8
  %and = and i64 %9, %10
  %11 = load i64, ptr %pre_mask, align 8
  %cmp = icmp ne i64 %and, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %all_ones, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i64, ptr %prev, align 8
  %13 = load i64, ptr %pre_mask, align 8
  %and2 = and i64 %12, %13
  %cmp3 = icmp ne i64 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %any_ones, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end5
  %14 = load i64, ptr %mid_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %mid_count, align 8
  %cmp6 = icmp ugt i64 %14, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %field, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %15, i32 1
  store ptr %incdec.ptr7, ptr %field, align 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %16, ptr %atomic-temp8, align 8
  %17 = load i64, ptr %atomic-temp8, align 8
  store i64 %17, ptr %prev, align 8
  %18 = load i64, ptr %prev, align 8
  %19 = load i64, ptr %mid_mask, align 8
  %and9 = and i64 %18, %19
  %20 = load i64, ptr %mid_mask, align 8
  %cmp10 = icmp ne i64 %and9, %20
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i8 0, ptr %all_ones, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %21 = load i64, ptr %prev, align 8
  %22 = load i64, ptr %mid_mask, align 8
  %and13 = and i64 %21, %22
  %cmp14 = icmp ne i64 %and13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i8 1, ptr %any_ones, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %23 = load i64, ptr %post_mask, align 8
  %cmp17 = icmp ne i64 %23, 0
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %while.end
  %24 = load ptr, ptr %field, align 8
  %25 = load atomic i64, ptr %24 monotonic, align 8
  store i64 %25, ptr %atomic-temp19, align 8
  %26 = load i64, ptr %atomic-temp19, align 8
  store i64 %26, ptr %prev, align 8
  %27 = load i64, ptr %prev, align 8
  %28 = load i64, ptr %post_mask, align 8
  %and20 = and i64 %27, %28
  %29 = load i64, ptr %post_mask, align 8
  %cmp21 = icmp ne i64 %and20, %29
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  store i8 0, ptr %all_ones, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  %30 = load i64, ptr %prev, align 8
  %31 = load i64, ptr %post_mask, align 8
  %and24 = and i64 %30, %31
  %cmp25 = icmp ne i64 %and24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i8 1, ptr %any_ones, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.end
  %32 = load ptr, ptr %pany_ones.addr, align 8
  %cmp29 = icmp ne ptr %32, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %33 = load i8, ptr %any_ones, align 1
  %tobool = trunc i8 %33 to i1
  %34 = load ptr, ptr %pany_ones.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %34, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %35 = load i8, ptr %all_ones, align 1
  %tobool32 = trunc i8 %35 to i1
  ret i1 %tobool32
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_is_any_claimed_across(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bitmap_fields.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %any_ones = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %bitmap_fields, ptr %bitmap_fields.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %bitmap_fields.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %bitmap_idx.addr, align 8
  %call = call zeroext i1 @mi_bitmap_is_claimedx_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %any_ones) #2
  %4 = load i8, ptr %any_ones, align 1
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @_mi_divide_up(i64 noundef %size, i64 noundef %divider) #0 {
entry:
  %size.addr = alloca i64, align 8
  %divider.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %divider, ptr %divider.addr, align 8
  %0 = load i64, ptr %divider.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %divider.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %divider.addr, align 8
  %div = udiv i64 %sub, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %div, %cond.false ]
  ret i64 %cond
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-builtin-malloc" }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
